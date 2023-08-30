
 Working directory              : /wrk/irikura/molpro.skHPelWZa3/
 Global scratch directory       : /wrk/irikura/molpro.skHPelWZa3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.skHPelWZa3/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyano radical, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000   -0.625509
 N    0.000000    0.000000    0.536151
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyano radical, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:13:05  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -1.182040698
   2  N       7.00    0.000000000    0.000000000    1.013178551

 Bond lengths in Bohr (Angstrom)

 1-2  2.195219250
     ( 1.161660000)

 NUCLEAR CHARGE:                   13
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (  106A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   19.13248529

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5

 Eigenvalues of metric

         1 0.152E-03 0.474E-03 0.530E-03 0.530E-03 0.542E-03 0.566E-03 0.566E-03 0.568E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     27.001 MB (compressed) written to integral file ( 15.3%)

     Node minimum: 8.126 MB, node maximum: 9.961 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5360985.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5360985      RECORD LENGTH: 524288

 Memory used in sort:       5.92 MW

 SORT1 READ    22034851. AND WROTE     1065774. INTEGRALS IN      4 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.14 SEC
 SORT2 READ     3220396. AND WROTE    16082956. INTEGRALS IN    102 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.15 SEC

 Node minimum:     5359095.  Node maximum:     5362876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.06      0.88
 REAL TIME  *         1.99 SEC
 DISK USED  *        29.28 MB (local),      152.65 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   7
 Initial beta  occupancy:   6

 NELEC=   13   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -92.18539900     -92.18539900     0.00D+00     0.63D-01     0     0       0.06      0.10    start
   2      -92.19319105      -0.00779205     0.64D-02     0.86D-02     1     0       0.05      0.15    diag2
   3      -92.22088886      -0.02769781     0.63D-02     0.47D-02     2     0       0.05      0.20    diag2
   4      -92.22318219      -0.00229333     0.97D-03     0.94D-03     3     0       0.05      0.25    diag2
   5      -92.22454794      -0.00136575     0.50D-03     0.83D-03     4     0       0.05      0.30    diag2
   6      -92.22530980      -0.00076187     0.31D-03     0.79D-03     5     0       0.06      0.36    diag2
   7      -92.22551146      -0.00020165     0.15D-03     0.60D-03     6     0       0.05      0.41    diag2
   8      -92.22551415      -0.00000269     0.25D-04     0.78D-04     7     0       0.05      0.46    diag2
   9      -92.22551419      -0.00000004     0.55D-05     0.98D-05     8     0       0.06      0.52    diag2
  10      -92.22551419      -0.00000000     0.12D-05     0.16D-05     9     0       0.05      0.57    diag2/orth
  11      -92.22551419      -0.00000000     0.19D-06     0.24D-06     0     0       0.05      0.62    diag

 Final alpha occupancy:   7
 Final beta  occupancy:   6

 !RHF STATE 1.1 Energy                -92.225514193754
  RHF One-electron energy            -162.276630449670
  RHF Two-electron energy              50.918630969407
  RHF Kinetic energy                   92.035975037452
  RHF Nuclear energy                   19.132485286509
  RHF Virial quotient                  -1.002059402926

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.90889667
 Dipole moment /Debye                   0.00000000     0.00000000    -2.31018490

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -15.625305   -11.350626    -1.252124    -0.626773    -0.515360    -0.515360    -0.668278     0.058426     0.066118


 HOMO      7.1    -0.668278 =     -18.1848eV
 LUMO      8.1     0.058426 =       1.5898eV
 LUMO-HOMO         0.726704 =      19.7746eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.68      0.61      0.88
 REAL TIME  *         2.64 SEC
 DISK USED  *        31.32 MB (local),      158.76 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   4 (   4 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      99 (  99 )

 Memory could be reduced to 12.26 Mwords without degradation in triples

 Number of N-1 electron functions:               9
 Number of N-2 electron functions:              36
 Number of singly external CSFs:               900
 Number of doubly external CSFs:            279200
 Total number of CSFs:                      280100

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.38 sec, npass=  1  Memory used:   4.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.20 sec

 Construction of ABS:
 Pseudo-inverse stability          6.99E-13
 Smallest eigenvalue of S          3.45E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.45E-04  (threshold= 3.45E-04, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.69E-11
 Smallest eigenvalue of S          6.89E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.89E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.89E-07  (threshold= 6.89E-07, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002688493   -0.001376331   -0.001312163
  Singles Contributions CABS      -0.000566025   -0.000334633   -0.000231392
  Pure DF-RHF relaxation          -0.000561722

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.51 sec
 CPU time for F12 matrices                        0.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12372764    -0.35884626   -92.58492218    -3.5941E-01   1.21E-01      0.00  1  1  1   0  0
   2      1.12210015    -0.35797750   -92.58405342     8.6876E-04   1.63E-04      0.02  0  0  0   1  1
   3      1.12250629    -0.35830621   -92.58438213    -3.2871E-04   1.55E-06      0.04  0  0  0   2  2
   4      1.12250739    -0.35830857   -92.58438449    -2.3597E-06   8.24E-09      0.07  0  0  0   3  3
   5      1.12250809    -0.35830859   -92.58438450    -1.4788E-08   3.16E-11      0.10  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.12242317    -0.35825741   -92.58433333     5.1159E-05   2.49E-05      0.13  1  1  1   1  1
   7      1.12242273    -0.35825772   -92.58433363    -3.0327E-07   1.16E-09      0.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.023635525   -0.022055914   -0.000906188   -0.000673423
  RMP2-F12/3*C(FIX)               -0.023686396   -0.022130918   -0.000892309   -0.000663170
  RMP2-F12/3*C(DX)                -0.023714579   -0.022156823   -0.000893743   -0.000664013
  RMP2-F12/3*C(FIX,DX)            -0.024400315   -0.022785347   -0.000929386   -0.000685582

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.331933696   -0.247135507   -0.046126377   -0.038671813
  RMP2-F12/3C(FIX)                -0.355569222   -0.269191421   -0.047032565   -0.039345235
  RMP2-F12/3*C(FIX)               -0.355620093   -0.269266425   -0.047018686   -0.039334982
  RMP2-F12/3*C(DX)                -0.355648276   -0.269292330   -0.047020120   -0.039335826
  RMP2-F12/3*C(FIX,DX)            -0.356334012   -0.269920854   -0.047055763   -0.039357395


  Reference energy                    -92.225514193754
  CABS relaxation correction to RHF    -0.000561721829
  New reference energy                -92.226075915583

  RMP2-F12 singles (MO) energy         -0.002688493463
  RMP2-F12 pair energy                 -0.355569221600
  RMP2-F12 correlation energy          -0.358257715063

 !RMP2-F12/3C(FIX) energy             -92.584333630645

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12026167    -0.33260617   -92.55812036    -0.33260617    -0.00177472  0.40D-04  0.80D-03  1  1     1.49
   2      1.12241468    -0.33456092   -92.56007511    -0.00195475    -0.00000572  0.77D-06  0.27D-05  2  2     1.51
   3      1.12250287    -0.33460657   -92.56012076    -0.00004565    -0.00000005  0.30D-07  0.15D-07  3  3     1.53
   4      1.12250466    -0.33460668   -92.56012088    -0.00000011    -0.00000000  0.99D-09  0.75D-10  4  4     1.55

 Norm of t1 vector:      0.05006854      S-energy:    -0.00268839      T1 diagnostic:  0.00110332
 Norm of t2 vector:      0.34640699      P-energy:    -0.33191829
                                         Alpha-Beta:  -0.24727000
                                         Alpha-Alpha: -0.04603898
                                         Beta-Beta:   -0.03860932

 Spin contamination <S**2-Sz**2-Sz>     0.00077944
  Reference energy                    -92.225514193754
  CABS singles correction              -0.000561721829
  New reference energy                -92.226075915583
  RHF-RMP2 correlation energy          -0.334606683158
 !RHF-RMP2 energy                     -92.560682598741

  F12/3C(FIX) correction               -0.023635525280
  RHF-RMP2-F12 correlation energy      -0.358242208438
 !RHF-RMP2-F12 total energy           -92.584318124020

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11235813    -0.31439446   -92.53990865    -0.31439446    -0.01429263  0.51D-02  0.25D-02  1  1     1.94
   2      1.12773665    -0.32594160   -92.55145579    -0.01154714    -0.00240096  0.57D-03  0.87D-03  2  2     2.31
   3      1.14118439    -0.32934574   -92.55485993    -0.00340414    -0.00077472  0.61D-03  0.16D-03  3  3     2.69
   4      1.15306464    -0.33177178   -92.55728597    -0.00242604    -0.00031561  0.23D-03  0.69D-04  4  4     3.08
   5      1.16671888    -0.33338483   -92.55889902    -0.00161305    -0.00012946  0.13D-03  0.15D-04  5  5     3.45
   6      1.17857567    -0.33419307   -92.55970726    -0.00080824    -0.00004468  0.38D-04  0.77D-05  6  6     3.84
   7      1.18683466    -0.33462631   -92.56014051    -0.00043324    -0.00001329  0.91D-05  0.31D-05  6  2     4.22
   8      1.19161318    -0.33484279   -92.56035698    -0.00021648    -0.00000299  0.13D-05  0.10D-05  6  1     4.60
   9      1.19344345    -0.33492915   -92.56044335    -0.00008637    -0.00000069  0.95D-07  0.32D-06  6  3     4.98
  10      1.19354422    -0.33490064   -92.56041483     0.00002852    -0.00000014  0.35D-07  0.60D-07  6  4     5.36
  11      1.19400984    -0.33492092   -92.56043512    -0.00002029    -0.00000003  0.12D-07  0.12D-07  6  5     5.72
  12      1.19391711    -0.33491277   -92.56042696     0.00000816    -0.00000001  0.30D-08  0.41D-08  6  6     6.07
  13      1.19395172    -0.33491279   -92.56042699    -0.00000002    -0.00000000  0.20D-08  0.11D-08  6  2     6.46

 Norm of t1 vector:      0.23787815      S-energy:    -0.00401192      T1 diagnostic:  0.05244801
                                                                       D1 diagnostic:  0.14891214
                                                                       D2 diagnostic:  0.18874360 (internal)
 Norm of t2 vector:      0.37062880      P-energy:    -0.33090087
                                         Alpha-Beta:  -0.25980639
                                         Alpha-Alpha: -0.03833283
                                         Beta-Beta:   -0.03276165

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         2         1         1      0.21039297

 Spin contamination <S**2-Sz**2-Sz>     0.00125394

 Memory could be reduced to 12.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -92.225514193754
  CABS relaxation correction to RHF    -0.000561721829
  New reference energy                -92.226075915583

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004011919043
  UCCSD-F12a pair energy               -0.354268947809
  UCCSD-F12a correlation energy        -0.358280866852
  Triples (T) contribution             -0.020494918846
  Total correlation energy             -0.378775785698

  RHF-UCCSD-F12a energy               -92.584356782435
  RHF-UCCSD[T]-F12a energy            -92.608360818727
  RHF-UCCSD-T-F12a energy             -92.604111316744
 !RHF-UCCSD(T)-F12a energy            -92.604851701281

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004011919043
  UCCSD-F12b pair energy               -0.349574704619
  UCCSD-F12b correlation energy        -0.353586623662
  Triples (T) contribution             -0.020494918846
  Total correlation energy             -0.374081542508

  RHF-UCCSD-F12b energy               -92.579662539245
  RHF-UCCSD[T]-F12b energy            -92.603666575538
  RHF-UCCSD-T-F12b energy             -92.599417073554
 !RHF-UCCSD(T)-F12b energy            -92.600157458091

 Program statistics:

 Available memory in ccsd:               999999743
 Min. memory needed in ccsd:               1054182
 Max. memory used in ccsd:                 1359002
 Max. memory used in cckext:               1017227 (14 integral passes)
 Max. memory used in cckint:               4126806 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        11.22      9.53      0.61      0.88
 REAL TIME  *        13.01 SEC
 DISK USED  *        62.90 MB (local),      253.48 MB (total)
 SF USED    *       298.53 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -92.600157458091

    UCCSD(T)-F12         RHF-SCF
    -92.60015746    -92.22551419
 **********************************************************************************************************************************
 Molpro calculation terminated
