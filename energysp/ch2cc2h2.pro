
 Working directory              : /wrk/irikura/molpro.idQyqtNvmn/
 Global scratch directory       : /wrk/irikura/molpro.idQyqtNvmn/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.idQyqtNvmn/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-methylenecyclopropene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    1.586774
 C    0.000000    0.000000    0.260951
 C    0.000000    0.656550   -1.016316
 C   -0.000000   -0.656550   -1.016316
 H    0.000000    0.925867    2.143093
 H   -0.000000   -0.925867    2.143093
 H    0.000000    1.567562   -1.588370
 H   -0.000000   -1.567562   -1.588370
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-methylenecyclopropene, B3LYP/pcseg-        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 04:30:36  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    2.998568282
   2  C       6.00    0.000000000    0.000000000    0.493125922
   3  C       6.00    0.000000000    1.240699687   -1.920558896
   4  C       6.00    0.000000000   -1.240699687   -1.920558896
   5  H       1.00    0.000000000    1.749635058    4.049858830
   6  H       1.00    0.000000000   -1.749635058    4.049858830
   7  H       1.00    0.000000000    2.962262863   -3.001584285
   8  H       1.00    0.000000000   -2.962262863   -3.001584285

 Bond lengths in Bohr (Angstrom)

 1-2  2.505442360  1-5  2.041184620  1-6  2.041184620  2-3  2.713892060  2-4  2.713892060
     ( 1.325823000)     ( 1.080148384)     ( 1.080148384)     ( 1.436129831)     ( 1.436129831)

 3-4  2.481399374  3-7  2.032829472  4-8  2.032829472
     ( 1.313100000)     ( 1.075727030)     ( 1.075727030)

 Bond angles

  1-2-3  152.79560259   1-2-4  152.79560259   2-1-5  121.00009008   2-1-6  121.00009008

  2-3-4   62.79560259   2-3-7  149.33044276   2-4-3   62.79560259   2-4-8  149.33044276

  3-2-4   54.40879482   3-4-8  147.87395465   4-3-7  147.87395465   5-1-6  117.99981983

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  105A1  +   54B1  +   87B2  +   38A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       20   (    9A1  +    3B1  +    7B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   96.35602574


 Eigenvalues of metric

         1 0.301E-04 0.692E-04 0.728E-04 0.114E-03 0.163E-03 0.177E-03 0.261E-03 0.391E-03
         2 0.404E-03 0.479E-03 0.543E-03 0.129E-02 0.175E-02 0.618E-02 0.899E-02 0.966E-02
         3 0.404E-04 0.735E-04 0.107E-03 0.142E-03 0.151E-03 0.187E-03 0.242E-03 0.404E-03
         4 0.370E-03 0.106E-02 0.386E-02 0.744E-02 0.134E-01 0.179E-01 0.251E-01 0.443E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1151.861 MB (compressed) written to integral file ( 55.9%)

     Node minimum: 366.739 MB, node maximum: 406.847 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   70125705.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15999120      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   257535983. AND WROTE    67105942. INTEGRALS IN    194 RECORDS. CPU TIME:     6.06 SEC, REAL TIME:     6.86 SEC
 SORT2 READ   201283991. AND WROTE   210365496. INTEGRALS IN   4656 RECORDS. CPU TIME:     2.82 SEC, REAL TIME:     3.36 SEC

 Node minimum:    70117959.  Node maximum:    70125705. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.68     15.52
 REAL TIME  *        18.23 SEC
 DISK USED  *        29.99 MB (local),        3.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3   8   1

 Initial occupancy:   8   2   4   0

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.69214365    -153.69214365     0.00D+00     0.70D-01     0     0       0.28      0.59    start
   2     -153.72768345      -0.03553979     0.51D-02     0.65D-02     1     0       0.32      0.91    diag
   3     -153.73502516      -0.00734172     0.24D-02     0.23D-02     2     0       0.32      1.23    diag
   4     -153.73580157      -0.00077640     0.60D-03     0.85D-03     3     0       0.29      1.52    diag
   5     -153.73584015      -0.00003859     0.13D-03     0.23D-03     4     0       0.32      1.84    diag
   6     -153.73584378      -0.00000363     0.36D-04     0.79D-04     5     0       0.30      2.14    diag
   7     -153.73584414      -0.00000035     0.13D-04     0.20D-04     6     0       0.29      2.43    diag
   8     -153.73584420      -0.00000007     0.44D-05     0.88D-05     7     0       0.30      2.73    diag
   9     -153.73584421      -0.00000001     0.15D-05     0.32D-05     8     0       0.32      3.05    diag
  10     -153.73584421      -0.00000000     0.32D-06     0.85D-06     9     0       0.31      3.36    diag/orth
  11     -153.73584421      -0.00000000     0.75D-07     0.14D-06     0     0       0.33      3.69    diag

 Final occupancy:   8   2   4   0

 !RHF STATE 1.1 Energy               -153.735844212702
  RHF One-electron energy            -396.659847752203
  RHF Two-electron energy             146.567977794743
  RHF Kinetic energy                  153.549229565278
  RHF Nuclear energy                   96.356025744759
  RHF Virial quotient                  -1.001215340826

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.96475642
 Dipole moment /Debye                   0.00000000     0.00000000    -2.45216622

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.275668   -11.269127   -11.185272    -1.208720    -0.969317    -0.761029    -0.656696    -0.529731     0.043699     0.060482

           1.2          2.2          3.2          4.2
     -0.512861    -0.297870     0.072148     0.109213

           1.3          2.3          3.3          4.3          5.3          6.3
    -11.273662    -0.799800    -0.581582    -0.440613     0.048169     0.081716

           1.4          2.4
      0.080877     0.158555


 HOMO      2.2    -0.297870 =      -8.1055eV
 LUMO      9.1     0.043699 =       1.1891eV
 LUMO-HOMO         0.341568 =       9.2946eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.86       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        19.40      3.69     15.52
 REAL TIME  *        22.36 SEC
 DISK USED  *        32.10 MB (local),        3.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  10 (   5   2   3   0 )
 Number of external orbitals:     270 (  97  52  83  38 )

 Memory could be reduced to 92.26 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1676
 Number of doubly external CSFs:           2741794
 Total number of CSFs:                     2743470

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.07 sec, npass=  1  Memory used:  12.20 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.35 sec

 Construction of ABS:
 Pseudo-inverse stability          3.26E-11
 Smallest eigenvalue of S          4.80E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.44E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.80E-05  (threshold= 4.80E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.54E-09
 Smallest eigenvalue of S          1.69E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.69E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.69E-07  (threshold= 1.69E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001016744   -0.000508372   -0.000508372
  Pure DF-RHF relaxation          -0.001016744

 CPU time for RHF CABS relaxation                 0.33 sec
 CPU time for singles (tot)                       0.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.27 sec
 CPU time for F12 matrices                        4.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21746044    -0.69218177  -154.42904273    -6.9320E-01   2.17E-01      0.07  1  1  1   0  0
   2      1.21746043    -0.69218176  -154.42904272     6.9041E-09   3.72E-15      0.23  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21743115    -0.69245871  -154.42931967    -2.7694E-04   5.48E-05      0.43  1  1  1   1  1
   4      1.21743115    -0.69245871  -154.42931967    -1.5985E-12   6.04E-20      0.70  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.70 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.049420657   -0.046397693   -0.001511482   -0.001511482
  RMP2-F12/3*C(FIX)               -0.049143710   -0.046206117   -0.001468797   -0.001468797
  RMP2-F12/3*C(DX)                -0.049181732   -0.046241400   -0.001470166   -0.001470166
  RMP2-F12/3*C(FIX,DX)            -0.049951397   -0.047032097   -0.001459650   -0.001459650

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.643038052   -0.489329560   -0.076854246   -0.076854246
  RMP2-F12/3C(FIX)                -0.692458710   -0.535727253   -0.078365728   -0.078365728
  RMP2-F12/3*C(FIX)               -0.692181763   -0.535535677   -0.078323043   -0.078323043
  RMP2-F12/3*C(DX)                -0.692219785   -0.535570960   -0.078324412   -0.078324412
  RMP2-F12/3*C(FIX,DX)            -0.692989449   -0.536361657   -0.078313896   -0.078313896


  Reference energy                   -153.735844212701
  CABS relaxation correction to RHF    -0.001016743791
  New reference energy               -153.736860956492

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.692458709724
  RMP2-F12 correlation energy          -0.692458709727

 !RMP2-F12/3C(FIX) energy            -154.429319666219

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21435351    -0.64000163  -154.37584585    -0.64000163    -0.00281537  0.14D-12  0.13D-02  1  1    32.36
   2      1.21736840    -0.64304606  -154.37889028    -0.00304443    -0.00000424  0.41D-14  0.27D-05  2  2    32.57
   3      1.21746400    -0.64309696  -154.37894118    -0.00005090    -0.00000001  0.12D-15  0.96D-08  3  3    32.77
   4      1.21746627    -0.64309754  -154.37894175    -0.00000057    -0.00000000  0.31D-17  0.31D-10  4  4    33.00

 Norm of t1 vector:      0.00000228      S-energy:    -0.00000000      T1 diagnostic:  0.00000036
 Norm of t2 vector:      0.46633279      P-energy:    -0.64309754
                                         Alpha-Beta:  -0.48960975
                                         Alpha-Alpha: -0.07674390
                                         Beta-Beta:   -0.07674390

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -153.735844212702
  CABS singles correction              -0.001016743791
  New reference energy               -153.736860956492
  RHF-RMP2 correlation energy          -0.643097537086
 !RHF-RMP2 energy                    -154.379958493578

  F12/3C(FIX) correction               -0.049420657247
  RHF-RMP2-F12 correlation energy      -0.692518194332
 !RHF-RMP2-F12 total energy          -154.429379150825

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21358767    -0.63216984  -154.36801405    -0.63216984    -0.01709836  0.29D-02  0.37D-02  1  1    37.81
   2      1.23122570    -0.64847171  -154.38431593    -0.01630188    -0.00151104  0.97D-04  0.59D-03  2  2    42.43
   3      1.23852477    -0.65198453  -154.38782875    -0.00351282    -0.00017604  0.56D-04  0.61D-04  3  3    46.98
   4      1.24188093    -0.65323546  -154.38907967    -0.00125092    -0.00002433  0.99D-05  0.84D-05  4  4    51.58
   5      1.24296149    -0.65338710  -154.38923131    -0.00015164    -0.00000389  0.28D-05  0.87D-06  5  5    56.23
   6      1.24335096    -0.65343125  -154.38927546    -0.00004415    -0.00000060  0.43D-06  0.12D-06  6  6    60.89
   7      1.24345144    -0.65344254  -154.38928676    -0.00001129    -0.00000010  0.65D-07  0.21D-07  6  2    65.62
   8      1.24348833    -0.65344778  -154.38929199    -0.00000524    -0.00000001  0.46D-08  0.31D-08  6  1    70.32
   9      1.24349114    -0.65344719  -154.38929141     0.00000059    -0.00000000  0.48D-09  0.43D-09  6  4    74.98

 Norm of t1 vector:      0.08304655      S-energy:    -0.00000004      T1 diagnostic:  0.01313081
                                                                       D1 diagnostic:  0.04459690
                                                                       D2 diagnostic:  0.19124718 (internal)
 Norm of t2 vector:      0.48640971      P-energy:    -0.65344715
                                         Alpha-Beta:  -0.51604413
                                         Alpha-Alpha: -0.06870151
                                         Beta-Beta:   -0.06870151

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         2         2         4         4     -0.07156094

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 95.84 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.735844212702
  CABS relaxation correction to RHF    -0.001016743791
  New reference energy               -153.736860956492

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000044861
  UCCSD-F12a pair energy               -0.702321298383
  UCCSD-F12a correlation energy        -0.702321343244
  Triples (T) contribution             -0.034401363760
  Total correlation energy             -0.736722707004

  RHF-UCCSD-F12a energy              -154.439182299736
  RHF-UCCSD[T]-F12a energy           -154.474488944417
  RHF-UCCSD-T-F12a energy            -154.473260448052
 !RHF-UCCSD(T)-F12a energy           -154.473583663497

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000044861
  UCCSD-F12b pair energy               -0.692665804163
  UCCSD-F12b correlation energy        -0.692665849025
  Triples (T) contribution             -0.034401363760
  Total correlation energy             -0.727067212785

  RHF-UCCSD-F12b energy              -154.429526805517
  RHF-UCCSD[T]-F12b energy           -154.464833450198
  RHF-UCCSD-T-F12b energy            -154.463604953833
 !RHF-UCCSD(T)-F12b energy           -154.463928169278

 Program statistics:

 Available memory in ccsd:               999999092
 Min. memory needed in ccsd:               7995501
 Max. memory used in ccsd:                11371993
 Max. memory used in cckext:               9390115 (10 integral passes)
 Max. memory used in cckint:              12201957 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.12       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       217.95    198.55      3.69     15.52
 REAL TIME  *       232.34 SEC
 DISK USED  *       359.83 MB (local),        4.34 GB (total)
 SF USED    *         4.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.463928169278

    UCCSD(T)-F12         RHF-SCF
   -154.46392817   -153.73584421
 **********************************************************************************************************************************
 Molpro calculation terminated
