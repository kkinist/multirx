
 Working directory              : /scratch/irikura/molpro.h36hwsPjje/
 Global scratch directory       : /scratch/irikura/molpro.h36hwsPjje/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.h36hwsPjje/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propargyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    2.304607   -0.460351    0.000000
 C    1.255083    0.117966    0.000000
 C   -0.000000    0.832866    0.000000
 H    3.232691   -0.975773    0.000000
 Cl   -1.434463   -0.286821    0.000000
 H   -0.102486    1.454424    0.885924
 H   -0.102486    1.454424   -0.885924
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propargyl chloride, B3LYP/pcseg-2 geom                                                                                       
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 02:53:32  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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

   1  C       6.00    4.355076055   -0.869937311    0.000000000
   2  C       6.00    2.371763134    0.222923432    0.000000000
   3  C       6.00   -0.000000000    1.573888639    0.000000000
   4  H       1.00    6.108900636   -1.843943730    0.000000000
   5  CL     17.00   -2.710742206   -0.542013137    0.000000000
   6  H       1.00   -0.193670472    2.748463029    1.674153727
   7  H       1.00   -0.193670472    2.748463029   -1.674153727

 Bond lengths in Bohr (Angstrom)

 1-2  2.264481121  1-4  2.006137872  2-3  2.729536106  3-5  3.438773565  3-6  2.054245349
     ( 1.198311804)     ( 1.061602444)     ( 1.444408303)     ( 1.819720604)     ( 1.087059824)

 3-7  2.054245349
     ( 1.087059824)

 Bond angles

  1-2-3  179.18998840   2-1-4  179.80988889   2-3-5  112.35976034   2-3-6  111.40258526

  2-3-7  111.40258526   5-3-6  106.11113648   5-3-7  106.11113648   6-3-7  109.16931069

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         379
 NUMBER OF SYMMETRY AOS:          339
 NUMBER OF CONTRACTIONS:          275   (  177A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  126.38910000


 Eigenvalues of metric

         1 0.659E-05 0.315E-04 0.506E-04 0.959E-04 0.136E-03 0.169E-03 0.176E-03 0.188E-03
         2 0.205E-03 0.266E-03 0.363E-03 0.453E-03 0.546E-03 0.771E-03 0.114E-02 0.160E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1725.694 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 333.709 MB, node maximum: 355.729 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   73010030.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   425154710. AND WROTE    67214827. INTEGRALS IN    195 RECORDS. CPU TIME:     6.41 SEC, REAL TIME:     7.02 SEC
 SORT2 READ   336667981. AND WROTE   365108316. INTEGRALS IN   6755 RECORDS. CPU TIME:     2.33 SEC, REAL TIME:     2.77 SEC

 Node minimum:    73005910.  Node maximum:    73061411. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.58     15.34
 REAL TIME  *        17.61 SEC
 DISK USED  *        30.67 MB (local),        5.47 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6

 Initial occupancy:  15   4

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -574.80720345    -574.80720345     0.00D+00     0.60D-01     0     0       0.55      1.11    start
   2     -574.84079667      -0.03359321     0.35D-02     0.46D-02     1     0       0.55      1.66    diag
   3     -574.84831170      -0.00751503     0.17D-02     0.17D-02     2     0       0.55      2.21    diag
   4     -574.84922949      -0.00091779     0.49D-03     0.58D-03     3     0       0.56      2.77    diag
   5     -574.84937526      -0.00014577     0.21D-03     0.22D-03     4     0       0.54      3.31    diag
   6     -574.84938692      -0.00001167     0.46D-04     0.64D-04     5     0       0.55      3.86    diag
   7     -574.84938767      -0.00000075     0.11D-04     0.18D-04     6     0       0.56      4.42    diag
   8     -574.84938777      -0.00000011     0.38D-05     0.75D-05     7     0       0.54      4.96    fixocc
   9     -574.84938779      -0.00000002     0.12D-05     0.31D-05     8     0       0.57      5.53    diag
  10     -574.84938779      -0.00000000     0.42D-06     0.11D-05     9     0       0.54      6.07    diag/orth
  11     -574.84938779      -0.00000000     0.19D-06     0.32D-06     0     0       0.57      6.64    diag

 Final occupancy:  15   4

 !RHF STATE 1.1 Energy               -574.849387793277
  RHF One-electron energy           -1040.899496777085
  RHF Two-electron energy             339.661008986402
  RHF Kinetic energy                  574.682387425603
  RHF Nuclear energy                  126.389099997407
  RHF Virial quotient                  -1.000290595938

 !RHF STATE 1.1 Dipole moment           0.56949052     0.50491661     0.00000000
 Dipole moment /Debye                   1.44750053     1.28337002     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.834304   -11.328075   -11.251636   -11.243158   -10.559121    -8.026025    -8.024448    -1.149147    -1.048334    -0.945122

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.742193    -0.669795    -0.572321    -0.454239    -0.406718     0.046454     0.052710

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.024409    -0.652523    -0.451003    -0.406153     0.068791     0.094321


 HOMO      4.2    -0.406153 =     -11.0520eV
 LUMO     16.1     0.046454 =       1.2641eV
 LUMO-HOMO         0.452607 =      12.3161eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.15       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        22.23      6.64     15.34
 REAL TIME  *        24.89 SEC
 DISK USED  *        34.28 MB (local),        5.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   596 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   603 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of external orbitals:     256 ( 162  94 )

 Memory could be reduced to 168.47 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3156
 Number of doubly external CSFs:           5833216
 Total number of CSFs:                     5836372

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  11.92 sec, npass=  1  Memory used:  39.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     596

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.04 sec

 Construction of ABS:
 Pseudo-inverse stability          1.63E-11
 Smallest eigenvalue of S          3.70E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.68E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.70E-05  (threshold= 3.70E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.40E-09
 Smallest eigenvalue of S          5.78E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.78E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.78E-08  (threshold= 5.78E-08, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001084969   -0.000542484   -0.000542484
  Pure DF-RHF relaxation          -0.001084969

 CPU time for RHF CABS relaxation                 0.30 sec
 CPU time for singles (tot)                       0.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     603

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.37 sec
 CPU time for F12 matrices                        3.26 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24203735    -0.74942912  -575.59990188    -7.5051E-01   2.42E-01      0.21  1  1  1   0  0
   2      1.24203742    -0.74942919  -575.59990196    -7.7750E-08   5.93E-14      0.91  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24189224    -0.74909893  -575.59957169     3.3019E-04   9.53E-05      1.69  1  1  1   1  1
   4      1.24189224    -0.74909893  -575.59957169    -1.3775E-11   8.85E-19      2.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065597984   -0.061569418   -0.002014283   -0.002014283
  RMP2-F12/3*C(FIX)               -0.065928248   -0.061936306   -0.001995971   -0.001995971
  RMP2-F12/3*C(DX)                -0.066017643   -0.062006313   -0.002005665   -0.002005665
  RMP2-F12/3*C(FIX,DX)            -0.065553875   -0.061743624   -0.001905125   -0.001905125

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.683500946   -0.518925862   -0.082287542   -0.082287542
  RMP2-F12/3C(FIX)                -0.749098930   -0.580495281   -0.084301825   -0.084301825
  RMP2-F12/3*C(FIX)               -0.749429195   -0.580862169   -0.084283513   -0.084283513
  RMP2-F12/3*C(DX)                -0.749518589   -0.580932175   -0.084293207   -0.084293207
  RMP2-F12/3*C(FIX,DX)            -0.749054821   -0.580669486   -0.084192667   -0.084192667


  Reference energy                   -574.849387793276
  CABS relaxation correction to RHF    -0.001084968924
  New reference energy               -574.850472762199

  RMP2-F12 singles (MO) energy         -0.000000000125
  RMP2-F12 pair energy                 -0.749098930098
  RMP2-F12 correlation energy          -0.749098930222

 !RMP2-F12/3C(FIX) energy            -575.599571692422

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23841193    -0.68000046  -575.52938826    -0.68000046    -0.00322133  0.49D-11  0.15D-02  1  1    58.19
   2      1.24193883    -0.68349516  -575.53288295    -0.00349469    -0.00000428  0.95D-13  0.25D-05  2  2    59.08
   3      1.24203825    -0.68354854  -575.53293633    -0.00005338    -0.00000001  0.16D-14  0.51D-08  3  3    60.02
   4      1.24203978    -0.68354885  -575.53293664    -0.00000031    -0.00000000  0.26D-16  0.84D-11  4  4    61.03

 Norm of t1 vector:      0.00001395      S-energy:    -0.00000000      T1 diagnostic:  0.00000210
 Norm of t2 vector:      0.49197538      P-energy:    -0.68354885
                                         Alpha-Beta:  -0.51920041
                                         Alpha-Alpha: -0.08217422
                                         Beta-Beta:   -0.08217422

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -574.849387793275
  CABS singles correction              -0.001084968924
  New reference energy               -574.850472762199
  RHF-RMP2 correlation energy          -0.683548846140
 !RHF-RMP2 energy                    -575.534021608338

  F12/3C(FIX) correction               -0.065597983768
  RHF-RMP2-F12 correlation energy      -0.749146829908
 !RHF-RMP2-F12 total energy          -575.599619592107

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23866064    -0.67647874  -575.52586653    -0.67647874    -0.01929783  0.29D-02  0.43D-02  1  1    76.86
   2      1.25731704    -0.69414666  -575.54353445    -0.01766792    -0.00158034  0.72D-04  0.60D-03  2  2    91.87
   3      1.26434714    -0.69789681  -575.54728460    -0.00375016    -0.00017595  0.29D-04  0.67D-04  3  3   106.86
   4      1.26748756    -0.69936827  -575.54875607    -0.00147146    -0.00001991  0.16D-05  0.95D-05  4  4   121.98
   5      1.26826269    -0.69947825  -575.54886604    -0.00010997    -0.00000195  0.17D-06  0.92D-06  5  5   137.23
   6      1.26842083    -0.69950115  -575.54888894    -0.00002290    -0.00000022  0.30D-07  0.92D-07  6  6   152.43
   7      1.26844447    -0.69950723  -575.54889502    -0.00000608    -0.00000003  0.48D-08  0.11D-07  6  2   167.55
   8      1.26845217    -0.69951001  -575.54889780    -0.00000278    -0.00000000  0.93D-09  0.69D-09  6  1   182.70
   9      1.26845230    -0.69951000  -575.54889779     0.00000001    -0.00000000  0.26D-09  0.84D-10  6  3   197.88

 Norm of t1 vector:      0.07469703      S-energy:    -0.00000005      T1 diagnostic:  0.01126100
                                                                       D1 diagnostic:  0.02913422
                                                                       D2 diagnostic:  0.17784836 (internal)
 Norm of t2 vector:      0.51271108      P-energy:    -0.69950995
                                         Alpha-Beta:  -0.55179729
                                         Alpha-Alpha: -0.07385633
                                         Beta-Beta:   -0.07385633

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         5         5     -0.05030113

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 176.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -574.849387793275
  CABS relaxation correction to RHF    -0.001084968924
  New reference energy               -574.850472762199

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000054454
  UCCSD-F12a pair energy               -0.764284011638
  UCCSD-F12a correlation energy        -0.764284066093
  Triples (T) contribution             -0.035340062947
  Total correlation energy             -0.799624129040

  RHF-UCCSD-F12a energy              -575.614756828291
  RHF-UCCSD[T]-F12 energy            -575.651048228782
  RHF-UCCSD-T-F12a energy            -575.649696693348
 !RHF-UCCSD(T)-F12 energy            -575.650096891238

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000054454
  UCCSD-F12b pair energy               -0.751961261254
  UCCSD-F12b correlation energy        -0.751961315708
  Triples (T) contribution             -0.035340062947
  Total correlation energy             -0.787301378655

  RHF-UCCSD-F12b energy              -575.602434077907
  RHF-UCCSD[T]-F12 energy            -575.638725478397
  RHF-UCCSD-T-F12b energy            -575.637373942964
 !RHF-UCCSD(T)-F12 energy            -575.637774140854

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              16811237
 Max. memory used in ccsd:                24042429
 Max. memory used in cckext:              21617753 (10 integral passes)
 Max. memory used in cckint:              39880114 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       448.77    426.54      6.64     15.34
 REAL TIME  *       470.34 SEC
 DISK USED  *       733.47 MB (local),        8.90 GB (total)
 SF USED    *         6.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -575.637774140854

    UCCSD(T)-F12         RHF-SCF
   -575.63777414   -574.84938779
 **********************************************************************************************************************************
 Molpro calculation terminated
