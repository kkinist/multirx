
 Working directory              : /wrk/irikura/molpro.5FjcoAwOGV/
 Global scratch directory       : /wrk/irikura/molpro.5FjcoAwOGV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.5FjcoAwOGV/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylamine, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 N    0.000000    0.000000    0.364774
 C    0.000000    1.388026   -0.059121
 C    1.202066   -0.694013   -0.059121
 C   -1.202066   -0.694013   -0.059121
 H    0.000000    1.501178   -1.158001
 H    1.300058   -0.750589   -1.158001
 H   -1.300058   -0.750589   -1.158001
 H   -0.882647    1.895805    0.330795
 H    0.882647    1.895805    0.330795
 H    2.083139   -0.183508    0.330795
 H    1.200492   -1.712297    0.330795
 H   -1.200492   -1.712297    0.330795
 H   -2.083139   -0.183508    0.330795
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.15 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylamine, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 04-Jan-24          TIME: 10:14:58  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.689322957
   2  C       6.00    0.000000000    2.622988994   -0.111722498
   3  C       6.00    2.271575524   -1.311494497   -0.111722498
   4  C       6.00   -2.271575524   -1.311494497   -0.111722498
   5  H       1.00    0.000000000    2.836815284   -2.188304742
   6  H       1.00    2.456753566   -1.418407642   -2.188304742
   7  H       1.00   -2.456753566   -1.418407642   -2.188304742
   8  H       1.00   -1.667961095    3.582552236    0.625111953
   9  H       1.00    1.667961095    3.582552236    0.625111953
  10  H       1.00    3.936562190   -0.346779862    0.625111953
  11  H       1.00   -3.936562190   -0.346779862    0.625111953
  12  H       1.00    2.268601095   -3.235772374    0.625111953
  13  H       1.00   -2.268601095   -3.235772374    0.625111953

 Bond lengths in Bohr (Angstrom)

 1-2  2.742580005  1-3  2.742580354  1-4  2.742580354  2-5  2.087562094  2-8  2.060529262
     ( 1.451310838)     ( 1.451311022)     ( 1.451311022)     ( 1.104690287)     ( 1.090385128)

  2- 9  2.060529262   3- 6  2.087562009   3-10  2.060529042   3-12  2.060528865   4- 7  2.087562009
       ( 1.090385128)       ( 1.104690242)       ( 1.090385012)       ( 1.090384918)       ( 1.104690242)

  4-11  2.060529042   4-13  2.060528865
       ( 1.090385012)       ( 1.090384918)

 Bond angles

  1-2-5  112.86140756   1-2-8  109.93390923   1-2-9  109.93390923   1-3-6  112.86138271

  1- 3-10  109.93392173   1- 3-12  109.93390394   1- 4- 7  112.86138271   1- 4-11  109.93392173

  1- 4-13  109.93390394   2- 1- 3  111.84124989   2- 1- 4  111.84124989   3- 1- 4  111.84126267

  5- 2- 8  107.93959362   5- 2- 9  107.93959362   6- 3-10  107.93961809   6- 3-12  107.93959860

  7- 4-11  107.93961809   7- 4-13  107.93959860   8- 2- 9  108.09068054  10- 3-12  108.09066933

 11- 4-13  108.09066933

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  208A'  +  166A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   15A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  138.61476025


 Eigenvalues of metric

         1 0.389E-04 0.634E-04 0.137E-03 0.158E-03 0.223E-03 0.256E-03 0.283E-03 0.324E-03
         2 0.389E-04 0.158E-03 0.162E-03 0.223E-03 0.256E-03 0.324E-03 0.500E-03 0.507E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6199.181 MB (compressed) written to integral file ( 54.6%)

     Node minimum: 2033.975 MB, node maximum: 2103.181 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  412030395.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31998402      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1418688782. AND WROTE   398027283. INTEGRALS IN   1144 RECORDS. CPU TIME:    31.39 SEC, REAL TIME:    37.72 SEC
 SORT2 READ  1194690612. AND WROTE  1236156395. INTEGRALS IN  24069 RECORDS. CPU TIME:    17.52 SEC, REAL TIME:    26.09 SEC

 Node minimum:   412018530.  Node maximum:   412107470. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        70.69     70.56
 REAL TIME  *        89.78 SEC
 DISK USED  *        31.87 MB (local),       19.14 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  11

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -173.29819906    -173.29819906     0.00D+00     0.45D-01     0     0       2.74      5.26    start
   2     -173.34023303      -0.04203397     0.31D-02     0.31D-02     1     0       2.71      7.97    diag
   3     -173.34405019      -0.00381716     0.93D-03     0.82D-03     2     0       2.66     10.63    diag
   4     -173.34467434      -0.00062415     0.41D-03     0.36D-03     3     0       2.66     13.29    diag
   5     -173.34471275      -0.00003841     0.96D-04     0.85D-04     4     0       2.68     15.97    diag
   6     -173.34471603      -0.00000328     0.24D-04     0.32D-04     5     0       2.61     18.58    diag
   7     -173.34471629      -0.00000026     0.61D-05     0.89D-05     6     0       2.72     21.30    diag
   8     -173.34471632      -0.00000004     0.17D-05     0.36D-05     7     0       2.63     23.93    diag
   9     -173.34471633      -0.00000000     0.49D-06     0.93D-06     8     0       2.68     26.61    diag
  10     -173.34471633      -0.00000000     0.10D-06     0.19D-06     0     0       2.67     29.28    diag/orth

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -173.344716325480
  RHF One-electron energy            -507.838566069523
  RHF Two-electron energy             195.879089495183
  RHF Kinetic energy                  173.167101448363
  RHF Nuclear energy                  138.614760248861
  RHF Virial quotient                  -1.001025684877

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000038    -0.26749532
 Dipole moment /Debye                   0.00000000    -0.00000096    -0.67990528

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.542816   -11.238321   -11.238296    -1.223038    -0.949273    -0.805336    -0.640373    -0.629132    -0.542392    -0.501800

          11.1         12.1         13.1
     -0.351682     0.049991     0.054178

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.238321    -0.949273    -0.629132    -0.542392    -0.516816    -0.501800     0.049991     0.084469


 HOMO     11.1    -0.351682 =      -9.5698eV
 LUMO      7.2     0.049991 =       1.3603eV
 LUMO-HOMO         0.401673 =      10.9301eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       100.02     29.30     70.56
 REAL TIME  *       122.28 SEC
 DISK USED  *        37.72 MB (local),       19.15 GB (total)
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


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     357 ( 197 160 )

 Memory could be reduced to 493.74 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4752
 Number of doubly external CSFs:          15731177
 Total number of CSFs:                    15735929

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  44.82 sec, npass=  1  Memory used: 137.58 MW

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

 CPU time for one-electron matrices               8.63 sec

 Construction of ABS:
 Pseudo-inverse stability          1.62E-11
 Smallest eigenvalue of S          1.45E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.42E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.45E-04  (threshold= 1.45E-04, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.07E-09
 Smallest eigenvalue of S          2.03E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.03E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.03E-07  (threshold= 2.03E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.33 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.52 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001938377   -0.000969189   -0.000969189
  Pure DF-RHF relaxation          -0.001938377

 CPU time for RHF CABS relaxation                 0.88 sec
 CPU time for singles (tot)                       1.89 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              73.33 sec
 CPU time for F12 matrices                       18.86 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22890563    -0.83594944  -174.18260414    -8.3789E-01   2.29E-01      0.46  1  1  1   0  0
   2      1.22890561    -0.83594941  -174.18260412     2.4569E-08   2.81E-15      2.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22890517    -0.83633675  -174.18299145    -3.8731E-04   6.67E-05      3.85  1  1  1   1  1
   4      1.22890517    -0.83633675  -174.18299145     3.0551E-12   1.13E-19      5.93  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.93 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.062592279   -0.058847298   -0.001872491   -0.001872491
  RMP2-F12/3*C(FIX)               -0.062204944   -0.058578955   -0.001812995   -0.001812995
  RMP2-F12/3*C(DX)                -0.062269336   -0.058642000   -0.001813668   -0.001813668
  RMP2-F12/3*C(FIX,DX)            -0.064070453   -0.060436015   -0.001817219   -0.001817219

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.773744470   -0.602492803   -0.085625834   -0.085625834
  RMP2-F12/3C(FIX)                -0.836336749   -0.661340101   -0.087498324   -0.087498324
  RMP2-F12/3*C(FIX)               -0.835949415   -0.661071758   -0.087438828   -0.087438828
  RMP2-F12/3*C(DX)                -0.836013806   -0.661134803   -0.087439501   -0.087439501
  RMP2-F12/3*C(FIX,DX)            -0.837814924   -0.662928818   -0.087443053   -0.087443053


  Reference energy                   -173.344716325479
  CABS relaxation correction to RHF    -0.001938377356
  New reference energy               -173.346654702834

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -0.836336749118
  RMP2-F12 correlation energy          -0.836336749132

 !RMP2-F12/3C(FIX) energy            -174.182991451967

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22662445    -0.77103716  -174.11575348    -0.77103716    -0.00261378  0.41D-12  0.97D-03  1  1   159.94
   2      1.22887413    -0.77383394  -174.11855027    -0.00279679    -0.00000179  0.98D-14  0.82D-06  2  2   161.55
   3      1.22891508    -0.77386189  -174.11857821    -0.00002795    -0.00000000  0.29D-15  0.16D-08  3  3   163.26
   4      1.22891554    -0.77386196  -174.11857829    -0.00000008    -0.00000000  0.80D-17  0.54D-11  4  4   165.09

 Norm of t1 vector:      0.00000429      S-energy:    -0.00000000      T1 diagnostic:  0.00000059
 Norm of t2 vector:      0.47845119      P-energy:    -0.77386196
                                         Alpha-Beta:  -0.60278610
                                         Alpha-Alpha: -0.08553793
                                         Beta-Beta:   -0.08553793

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -173.344716325479
  CABS singles correction              -0.001938377356
  New reference energy               -173.346654702834
  RHF-RMP2 correlation energy          -0.773861964239
 !RHF-RMP2 energy                    -174.120516667074

  F12/3C(FIX) correction               -0.062592278805
  RHF-RMP2-F12 correlation energy      -0.836454243044
 !RHF-RMP2-F12 total energy          -174.183108945878

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23756258    -0.77819748  -174.12291381    -0.77819748    -0.02040340  0.24D-02  0.44D-02  1  1   229.36
   2      1.25656290    -0.79848470  -174.14320102    -0.02028722    -0.00134310  0.75D-04  0.42D-03  2  2   291.88
   3      1.26256472    -0.80243794  -174.14715427    -0.00395325    -0.00009955  0.21D-04  0.26D-04  3  3   354.44
   4      1.26428521    -0.80335032  -174.14806665    -0.00091238    -0.00000759  0.23D-05  0.22D-05  4  4   417.30
   5      1.26458098    -0.80338706  -174.14810339    -0.00003674    -0.00000105  0.80D-06  0.20D-06  5  5   480.19
   6      1.26466076    -0.80339395  -174.14811028    -0.00000689    -0.00000023  0.19D-06  0.48D-07  6  6   543.15
   7      1.26469412    -0.80339618  -174.14811250    -0.00000222    -0.00000005  0.49D-07  0.92D-08  6  2   606.16
   8      1.26471689    -0.80339969  -174.14811602    -0.00000351    -0.00000001  0.45D-08  0.15D-08  6  1   669.15
   9      1.26472065    -0.80339882  -174.14811515     0.00000087    -0.00000000  0.67D-09  0.22D-09  6  4   732.33

 Norm of t1 vector:      0.06937042      S-energy:    -0.00000003      T1 diagnostic:  0.00961995
                                                                       D1 diagnostic:  0.02380478
                                                                       D2 diagnostic:  0.14115613 (internal)
 Norm of t2 vector:      0.50981212      P-energy:    -0.80339879
                                         Alpha-Beta:  -0.64521520
                                         Alpha-Alpha: -0.07909180
                                         Beta-Beta:   -0.07909180

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 514.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -173.344716325479
  CABS relaxation correction to RHF    -0.001938377356
  New reference energy               -173.346654702834

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000032613
  UCCSD-F12a pair energy               -0.865324494079
  UCCSD-F12a correlation energy        -0.865324526692
  Triples (T) contribution             -0.032022813954
  Total correlation energy             -0.897347340646

  RHF-UCCSD-F12a energy              -174.211979229527
  RHF-UCCSD[T]-F12a energy           -174.244875797822
  RHF-UCCSD-T-F12a energy            -174.243653282652
 !RHF-UCCSD(T)-F12a energy           -174.244002043481

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000032613
  UCCSD-F12b pair energy               -0.853078811921
  UCCSD-F12b correlation energy        -0.853078844535
  Triples (T) contribution             -0.032022813954
  Total correlation energy             -0.885101658489

  RHF-UCCSD-F12b energy              -174.199733547369
  RHF-UCCSD[T]-F12b energy           -174.232630115665
  RHF-UCCSD-T-F12b energy            -174.231407600494
 !RHF-UCCSD(T)-F12b energy           -174.231756361323

 Program statistics:

 Available memory in ccsd:              1999998507
 Min. memory needed in ccsd:              44267202
 Max. memory used in ccsd:                64073999
 Max. memory used in cckext:              54158020 (10 integral passes)
 Max. memory used in cckint:             137575256 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3006.44   2906.41     29.30     70.56
 REAL TIME  *      3103.20 SEC
 DISK USED  *         1.89 GB (local),       24.70 GB (total)
 SF USED    *        18.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -174.231756361323

    UCCSD(T)-F12         RHF-SCF
   -174.23175636   -173.34471633
 **********************************************************************************************************************************
 Molpro calculation terminated
