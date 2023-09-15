
 Working directory              : /wrk/irikura/molpro.kCf27QjwOl/
 Global scratch directory       : /wrk/irikura/molpro.kCf27QjwOl/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kCf27QjwOl/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, pyridine-N-oxide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    1.175536    0.282169
 N    0.000000    0.000000    0.981995
 C    0.000000    1.189571   -1.095183
 C    0.000000   -0.000000   -1.814308
 C   -0.000000   -1.189571   -1.095183
 C   -0.000000   -1.175536    0.282169
 O    0.000000    0.000000    2.255446
 H    0.000000    2.053442    0.906792
 H    0.000000    2.146369   -1.597672
 H    0.000000   -0.000000   -2.893763
 H   -0.000000   -2.146369   -1.597672
 H   -0.000000   -2.053442    0.906792
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, pyridine-N-oxide, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 03-Sep-23          TIME: 16:51:57  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  4
 Library entry O      P cc-pVTZ-F12          selected for orbital group  4
 Library entry O      D cc-pVTZ-F12          selected for orbital group  4
 Library entry O      F cc-pVTZ-F12          selected for orbital group  4
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    2.221441090    0.533222131
   2  C       6.00    0.000000000   -2.221441090    0.533222131
   3  N       7.00    0.000000000    0.000000000    1.855701606
   4  C       6.00    0.000000000    2.247963396   -2.069595926
   5  C       6.00    0.000000000   -2.247963396   -2.069595926
   6  C       6.00    0.000000000    0.000000000   -3.428545226
   7  O       8.00    0.000000000    0.000000000    4.262175229
   8  H       1.00    0.000000000    3.880442993    1.713588532
   9  H       1.00    0.000000000   -3.880442993    1.713588532
  10  H       1.00    0.000000000    4.056049572   -3.019162517
  11  H       1.00    0.000000000   -4.056049572   -3.019162517
  12  H       1.00    0.000000000    0.000000000   -5.468419540

 Bond lengths in Bohr (Angstrom)

 1-3  2.585295433  1-4  2.602953183  1-8  2.036062906  2-3  2.585295433  2-5  2.602953183
     ( 1.368079427)     ( 1.377423505)     ( 1.077438090)     ( 1.368079427)     ( 1.377423505)

  2- 9  2.036062906   3- 7  2.406473623   4- 6  2.626800835   4-10  2.042266469   5- 6  2.626800835
       ( 1.077438090)       ( 1.273451000)       ( 1.390043139)       ( 1.080720874)       ( 1.390043139)

  5-11  2.042266469   6-12  2.039874314
       ( 1.080720874)       ( 1.079455000)

 Bond angles

  1- 3- 2  118.46720576   1- 3- 7  120.76639712   1- 4- 6  120.57018169   1- 4-10  118.29126980

  2- 3- 7  120.76639712   2- 5- 6  120.57018169   2- 5-11  118.29126980   3- 1- 4  121.35021189

  3-1-8  113.80206035   3-2-5  121.35021189   3-2-9  113.80206035   4-1-8  124.84772776

  4- 6- 5  117.69200708   4- 6-12  121.15399646   5- 2- 9  124.84772776   5- 6-12  121.15399646

  6- 4-10  121.13854850   6- 5-11  121.13854850

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         609
 NUMBER OF SYMMETRY AOS:          541
 NUMBER OF CONTRACTIONS:          461   (  171A1  +   89B1  +  139B2  +   62A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       33   (   15A1  +    5B1  +   11B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  277.78908737


 Eigenvalues of metric

         1 0.124E-04 0.344E-04 0.591E-04 0.717E-04 0.757E-04 0.849E-04 0.105E-03 0.130E-03
         2 0.419E-03 0.501E-03 0.541E-03 0.561E-03 0.690E-03 0.158E-02 0.192E-02 0.285E-02
         3 0.213E-04 0.400E-04 0.442E-04 0.469E-04 0.927E-04 0.114E-03 0.120E-03 0.125E-03
         4 0.476E-03 0.518E-03 0.117E-02 0.263E-02 0.442E-02 0.717E-02 0.112E-01 0.120E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6604.194 MB (compressed) written to integral file ( 50.5%)

     Node minimum: 2098.463 MB, node maximum: 2320.237 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  482798898.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31998672      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1635589521. AND WROTE   444665186. INTEGRALS IN   1279 RECORDS. CPU TIME:    42.55 SEC, REAL TIME:    50.13 SEC
 SORT2 READ  1332934092. AND WROTE  1448386507. INTEGRALS IN  24015 RECORDS. CPU TIME:    18.07 SEC, REAL TIME:    21.76 SEC

 Node minimum:   482743110.  Node maximum:   482844499. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       100.51    100.36
 REAL TIME  *       116.61 SEC
 DISK USED  *        31.50 MB (local),       21.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   5  13   2

 Initial occupancy:  13   3   8   1

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -321.46595664    -321.46595664     0.00D+00     0.57D-01     0     0       2.09      4.08    start
   2     -321.53950200      -0.07354535     0.67D-02     0.82D-02     1     0       2.15      6.23    diag
   3     -321.60567203      -0.06617003     0.53D-02     0.35D-02     2     0       2.12      8.35    diag
   4     -321.60771809      -0.00204607     0.64D-03     0.77D-03     3     0       2.22     10.57    diag
   5     -321.60787756      -0.00015946     0.17D-03     0.21D-03     4     0       2.13     12.70    diag
   6     -321.60791143      -0.00003388     0.78D-04     0.85D-04     5     0       2.22     14.92    diag
   7     -321.60792216      -0.00001072     0.30D-04     0.51D-04     6     0       2.20     17.12    diag
   8     -321.60792593      -0.00000378     0.19D-04     0.34D-04     7     0       2.19     19.31    diag
   9     -321.60792667      -0.00000073     0.65D-05     0.18D-04     8     0       2.20     21.51    diag
  10     -321.60792683      -0.00000016     0.33D-05     0.89D-05     9     0       2.13     23.64    diag/orth
  11     -321.60792688      -0.00000005     0.16D-05     0.54D-05     9     0       2.20     25.84    diag
  12     -321.60792688      -0.00000001     0.57D-06     0.21D-05     9     0       2.18     28.02    diag
  13     -321.60792688      -0.00000000     0.13D-06     0.20D-06     0     0       2.11     30.13    diag

 Final occupancy:  13   3   8   1

 !RHF STATE 1.1 Energy               -321.607926883423
  RHF One-electron energy            -986.801523941172
  RHF Two-electron energy             387.404509689884
  RHF Kinetic energy                  321.230410681803
  RHF Nuclear energy                  277.789087367864
  RHF Virial quotient                  -1.001175219372

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -2.06378290
 Dipole moment /Debye                   0.00000000     0.00000000    -5.24561290

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.504811   -15.730709   -11.295844   -11.270888   -11.269054    -1.449107    -1.208408    -1.082031    -0.879169    -0.739415

          11.1         12.1         13.1         14.1         15.1
     -0.684436    -0.633622    -0.555654     0.036844     0.054898

           1.2          2.2          3.2          4.2          5.2
     -0.641047    -0.484749    -0.323089     0.056771     0.074835

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.295864   -11.270229    -1.072909    -0.906286    -0.710944    -0.630878    -0.553977    -0.421304     0.044000     0.066749

           1.4          2.4          3.4
     -0.381819     0.082968     0.099593


 HOMO      3.2    -0.323089 =      -8.7917eV
 LUMO     14.1     0.036844 =       1.0026eV
 LUMO-HOMO         0.359933 =       9.7943eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       130.65     30.14    100.36
 REAL TIME  *       150.00 SEC
 DISK USED  *        36.80 MB (local),       21.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   958 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   730 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   972 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   5   0   2   0 )
 Number of closed-shell orbitals:  18 (   8   3   6   1 )
 Number of external orbitals:     436 ( 158  86 131  61 )

 Memory could be reduced to 598.61 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              4738
 Number of doubly external CSFs:          23369804
 Total number of CSFs:                    23374542

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  38.50 sec, npass=  1  Memory used:  86.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     461
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     958

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.06 sec

 Construction of ABS:
 Pseudo-inverse stability          4.39E-11
 Smallest eigenvalue of S          2.81E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.64E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.81E-05  (threshold= 2.81E-05, 0 functions deleted, 730 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.50E-09
 Smallest eigenvalue of S          1.68E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.68E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.68E-07  (threshold= 1.68E-07, 0 functions deleted, 730 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.76 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002499954   -0.001249977   -0.001249977
  Pure DF-RHF relaxation          -0.002499954

 CPU time for RHF CABS relaxation                 1.27 sec
 CPU time for singles (tot)                       2.70 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     461
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     972

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             194.32 sec
 CPU time for F12 matrices                       67.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40594574    -1.38098341  -322.99141025    -1.3835E+00   4.06E-01      0.69  1  1  1   0  0
   2      1.40594578    -1.38098347  -322.99141031    -5.9559E-08   1.10E-13      2.62  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40596519    -1.38155953  -322.99198636    -5.7611E-04   9.77E-05      5.00  1  1  1   1  1
   4      1.40596519    -1.38155953  -322.99198636     1.2308E-11   2.27E-18      7.73  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.73 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.099493754   -0.092561670   -0.003466042   -0.003466042
  RMP2-F12/3*C(FIX)               -0.098917699   -0.092243031   -0.003337334   -0.003337334
  RMP2-F12/3*C(DX)                -0.099148656   -0.092454293   -0.003347181   -0.003347181
  RMP2-F12/3*C(FIX,DX)            -0.103152310   -0.096245134   -0.003453588   -0.003453588

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.282065771   -0.951578904   -0.165243434   -0.165243434
  RMP2-F12/3C(FIX)                -1.381559525   -1.044140574   -0.168709476   -0.168709476
  RMP2-F12/3*C(FIX)               -1.380983470   -1.043821935   -0.168580768   -0.168580768
  RMP2-F12/3*C(DX)                -1.381214427   -1.044033198   -0.168590615   -0.168590615
  RMP2-F12/3*C(FIX,DX)            -1.385218081   -1.047824038   -0.168697021   -0.168697021


  Reference energy                   -321.607926883424
  CABS relaxation correction to RHF    -0.002499953622
  New reference energy               -321.610426837046

  RMP2-F12 singles (MO) energy         -0.000000000040
  RMP2-F12 pair energy                 -1.381559525124
  RMP2-F12 correlation energy          -1.381559525164

 !RMP2-F12/3C(FIX) energy            -322.991986362210

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39975839    -1.27645347  -322.88438035    -1.27645347    -0.00518913  0.16D-11  0.24D-02  1  1   332.43
   2      1.40565419    -1.28205848  -322.88998536    -0.00560501    -0.00001346  0.51D-13  0.11D-04  2  2   334.57
   3      1.40594369    -1.28219154  -322.89011842    -0.00013306    -0.00000006  0.11D-14  0.46D-07  3  3   336.78
   4      1.40595251    -1.28219309  -322.89011997    -0.00000155    -0.00000000  0.21D-16  0.11D-09  4  4   339.13
   5      1.40595261    -1.28219311  -322.89011999    -0.00000002    -0.00000000  0.60D-18  0.45D-12  5  5   341.68

 Norm of t1 vector:      0.00000766      S-energy:    -0.00000000      T1 diagnostic:  0.00000090
 Norm of t2 vector:      0.63714410      P-energy:    -1.28219311
                                         Alpha-Beta:  -0.95207534
                                         Alpha-Alpha: -0.16505888
                                         Beta-Beta:   -0.16505888

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -321.607926883424
  CABS singles correction              -0.002499953622
  New reference energy               -321.610426837046
  RHF-RMP2 correlation energy          -1.282193107242
 !RHF-RMP2 energy                    -322.892619944288

  F12/3C(FIX) correction               -0.099493753930
  RHF-RMP2-F12 correlation energy      -1.381686861172
 !RHF-RMP2-F12 total energy          -322.992113698218

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.36946671    -1.22730423  -322.83523111    -1.22730423    -0.03509260  0.81D-02  0.68D-02  1  1   424.39
   2      1.39885566    -1.25825666  -322.86618355    -0.03095243    -0.00366142  0.17D-03  0.15D-02  2  2   504.18
   3      1.41152803    -1.26290596  -322.87083285    -0.00464930    -0.00065217  0.48D-03  0.15D-03  3  3   584.21
   4      1.41846296    -1.26560121  -322.87352809    -0.00269524    -0.00015340  0.75D-04  0.49D-04  4  4   664.45
   5      1.42373764    -1.26662115  -322.87454803    -0.00101995    -0.00004352  0.49D-04  0.59D-05  5  5   744.74
   6      1.42628291    -1.26681583  -322.87474271    -0.00019468    -0.00001159  0.12D-04  0.16D-05  6  6   825.16
   7      1.42779925    -1.26691932  -322.87484620    -0.00010349    -0.00000335  0.30D-05  0.73D-06  6  1   905.76
   8      1.42840784    -1.26696605  -322.87489293    -0.00004673    -0.00000072  0.55D-06  0.19D-06  6  2   986.34
   9      1.42867822    -1.26696586  -322.87489274     0.00000019    -0.00000010  0.44D-07  0.35D-07  6  3  1066.89
  10      1.42876619    -1.26697879  -322.87490567    -0.00001293    -0.00000002  0.62D-08  0.50D-08  6  4  1148.05
  11      1.42873648    -1.26697213  -322.87489902     0.00000666    -0.00000000  0.20D-08  0.64D-09  6  5  1228.48
  12      1.42875582    -1.26697308  -322.87489997    -0.00000095    -0.00000000  0.37D-09  0.12D-09  6  6  1308.98

 Norm of t1 vector:      0.15082356      S-energy:     0.00000010      T1 diagnostic:  0.01777473
                                                                       D1 diagnostic:  0.08550864
                                                                       D2 diagnostic:  0.19367115 (internal)
 Norm of t2 vector:      0.63718763      P-energy:    -1.26697318
                                         Alpha-Beta:  -0.97669451
                                         Alpha-Alpha: -0.14513934
                                         Beta-Beta:   -0.14513934

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 629.46 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -321.607926883424
  CABS relaxation correction to RHF    -0.002499953622
  New reference energy               -321.610426837046

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000100198
  UCCSD-F12a pair energy               -1.365181414100
  UCCSD-F12a correlation energy        -1.365181313902
  Triples (T) contribution             -0.071492986667
  Total correlation energy             -1.436674300569

  RHF-UCCSD-F12a energy              -322.975608150948
  RHF-UCCSD[T]-F12a energy           -323.050162912802
  RHF-UCCSD-T-F12a energy            -323.046181365840
 !RHF-UCCSD(T)-F12a energy           -323.047101137615

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000100198
  UCCSD-F12b pair energy               -1.347004530684
  UCCSD-F12b correlation energy        -1.347004430486
  Triples (T) contribution             -0.071492986667
  Total correlation energy             -1.418497417153

  RHF-UCCSD-F12b energy              -322.957431267532
  RHF-UCCSD[T]-F12b energy           -323.031986029386
  RHF-UCCSD-T-F12b energy            -323.028004482424
 !RHF-UCCSD(T)-F12b energy           -323.028924254199

 Program statistics:

 Available memory in ccsd:              1999997215
 Min. memory needed in ccsd:              64565306
 Max. memory used in ccsd:                94414044
 Max. memory used in cckext:              74867651 (13 integral passes)
 Max. memory used in cckint:              86515169 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       30.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.23       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5351.87   5221.22     30.14    100.36
 REAL TIME  *      5545.80 SEC
 DISK USED  *         2.79 GB (local),       29.37 GB (total)
 SF USED    *        32.29 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -323.028924254199

    UCCSD(T)-F12         RHF-SCF
   -323.02892425   -321.60792688
 **********************************************************************************************************************************
 Molpro calculation terminated
