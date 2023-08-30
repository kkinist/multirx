
 Working directory              : /wrk/irikura/molpro.wuoKsQFuEE/
 Global scratch directory       : /wrk/irikura/molpro.wuoKsQFuEE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.wuoKsQFuEE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-methyl-1,4-pentadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.245884    0.515152   -0.000000
 C   -0.259936   -0.310540    1.212990
 C   -0.259936   -0.310540   -1.212990
 C   -0.259936   -0.963223    2.217839
 C   -0.259936   -0.963223   -2.217839
 C    0.949162    1.496822   -0.000000
 H   -1.165633    1.110614    0.000000
 H   -0.262810   -1.549251    3.102708
 H   -0.262810   -1.549251   -3.102708
 H    1.888877    0.948367   -0.000000
 H    0.910581    2.126418    0.887223
 H    0.910581    2.126418   -0.887223
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-methyl-1,4-pentadiyne, B3LYP/pcseg-        
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 07:21:05  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.464653418    0.973496193    0.000000000
   2  C       6.00   -0.491207850   -0.586835551    2.292218892
   3  C       6.00   -0.491207850   -0.586835551   -2.292218892
   4  C       6.00   -0.491207850   -1.820227667    4.191108299
   5  C       6.00   -0.491207850   -1.820227667   -4.191108299
   6  C       6.00    1.793656228    2.828583637    0.000000000
   7  H       1.00   -2.202727132    2.098756290    0.000000000
   8  H       1.00   -0.496638923   -2.927660088    5.863268365
   9  H       1.00   -0.496638923   -2.927660088   -5.863268365
  10  H       1.00    3.569460213    1.792153896    0.000000000
  11  H       1.00    1.720748704    4.018347646    1.676608481
  12  H       1.00    1.720748704    4.018347646   -1.676608481

 Bond lengths in Bohr (Angstrom)

 1-2  2.773014197  1-3  2.773014197  1-6  2.922552290  1-7  2.070533873  2-4  2.264296158
     ( 1.467415918)     ( 1.467415918)     ( 1.546548069)     ( 1.095679340)     ( 1.198213926)

  3- 5  2.264296158   4- 8  2.005630911   5- 9  2.005630911   6-10  2.056128985   6-11  2.057150919
       ( 1.198213926)       ( 1.061334172)       ( 1.061334172)       ( 1.088056602)       ( 1.088597386)

  6-12  2.057150919
       ( 1.088597386)

 Bond angles

  1- 2- 4  178.64554957   1- 3- 5  178.64554957   1- 6-10  110.32908838   1- 6-11  109.86009275

  1- 6-12  109.86009275   2- 1- 3  111.50541767   2- 1- 6  111.38068913   2- 1- 7  107.32312116

  2-4-8  179.46643934   3-1-6  111.38068913   3-1-7  107.32312116   3-5-9  179.46643934

  6- 1- 7  107.67887771  10- 6-11  108.79237719  10- 6-12  108.79237719  11- 6-12  109.17765411

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  238A'  +  188A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   18A'  +   12A"  )


 NUCLEAR REPULSION ENERGY  184.52159750


 Eigenvalues of metric

         1 0.487E-05 0.152E-04 0.253E-04 0.445E-04 0.547E-04 0.114E-03 0.126E-03 0.137E-03
         2 0.655E-05 0.291E-04 0.559E-04 0.689E-04 0.145E-03 0.173E-03 0.184E-03 0.189E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9163.244 MB (compressed) written to integral file ( 48.0%)

     Node minimum: 3024.880 MB, node maximum: 3090.153 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  692716635.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997817      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2384106519. AND WROTE   632741900. INTEGRALS IN   1823 RECORDS. CPU TIME:   125.77 SEC, REAL TIME:   163.78 SEC
 SORT2 READ  1899373654. AND WROTE  2078132140. INTEGRALS IN  34884 RECORDS. CPU TIME:    26.22 SEC, REAL TIME:    69.02 SEC

 Node minimum:   692701233.  Node maximum:   692716635. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       187.80    187.64
 REAL TIME  *       273.07 SEC
 DISK USED  *        32.60 MB (local),       29.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22  14

 Initial occupancy:  13   8

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.59890225    -230.59890225     0.00D+00     0.43D-01     0     0       4.56      8.83    start
   2     -230.65233841      -0.05343616     0.33D-02     0.40D-02     1     0       4.44     13.27    diag
   3     -230.65868118      -0.00634277     0.12D-02     0.11D-02     2     0       4.54     17.81    diag
   4     -230.65983775      -0.00115657     0.45D-03     0.50D-03     3     0       4.50     22.31    diag
   5     -230.66008183      -0.00024408     0.22D-03     0.19D-03     4     0       4.49     26.80    diag
   6     -230.66009473      -0.00001290     0.41D-04     0.60D-04     5     0       4.52     31.32    diag
   7     -230.66009538      -0.00000065     0.90D-05     0.18D-04     6     0       4.56     35.88    diag
   8     -230.66009546      -0.00000007     0.25D-05     0.55D-05     7     0       4.50     40.38    diag
   9     -230.66009547      -0.00000002     0.89D-06     0.18D-05     8     0       4.52     44.90    diag
  10     -230.66009548      -0.00000000     0.43D-06     0.85D-06     9     0       4.55     49.45    diag/orth
  11     -230.66009548      -0.00000000     0.21D-06     0.26D-06     0     0       4.57     54.02    diag

 Final occupancy:  13   8

 !RHF STATE 1.1 Energy               -230.660095476791
  RHF One-electron energy            -675.276886753353
  RHF Two-electron energy             260.095193772719
  RHF Kinetic energy                  230.393479193162
  RHF Nuclear energy                  184.521597503843
  RHF Virial quotient                  -1.001157221483

 !RHF STATE 1.1 Dipole moment           0.07087258     0.26794164     0.00000000
 Dipole moment /Debye                   0.18014014     0.68103971     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.291272   -11.238977   -11.234837   -11.226370    -1.122387    -0.997153    -0.897399    -0.716415    -0.660868    -0.577700

          11.1         12.1         13.1         14.1         15.1
     -0.536643    -0.409100    -0.384101     0.041894     0.050596

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.238987   -11.226371    -1.024325    -0.749410    -0.667712    -0.549765    -0.405446    -0.388010     0.047600     0.074290


 HOMO     13.1    -0.384101 =     -10.4519eV
 LUMO     14.1     0.041894 =       1.1400eV
 LUMO-HOMO         0.425995 =      11.5919eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.01       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       241.86     54.03    187.64
 REAL TIME  *       332.38 SEC
 DISK USED  *        40.51 MB (local),       29.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   2 )
 Number of closed-shell orbitals:  15 (   9   6 )
 Number of external orbitals:     405 ( 225 180 )

 Memory could be reduced to 802.22 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6210
 Number of doubly external CSFs:          27049545
 Total number of CSFs:                    27055755

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  85.73 sec, npass=  1  Memory used: 233.00 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.50 sec

 Construction of ABS:
 Pseudo-inverse stability          5.14E-11
 Smallest eigenvalue of S          2.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.44E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.44E-05  (threshold= 2.44E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.57E-08
 Smallest eigenvalue of S          3.37E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.37E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.37E-08  (threshold= 3.37E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.36 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.66 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001575626   -0.000787813   -0.000787813
  Pure DF-RHF relaxation          -0.001575626

 CPU time for RHF CABS relaxation                 1.10 sec
 CPU time for singles (tot)                       2.32 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             119.00 sec
 CPU time for F12 matrices                       39.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33917284    -1.04724371  -231.70891481    -1.0488E+00   3.39E-01      0.89  1  1  1   0  0
   2      1.33917288    -1.04724372  -231.70891482    -1.1190E-08   2.06E-13      3.99  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33912343    -1.04748823  -231.70915933    -2.4452E-04   6.91E-05      7.56  1  1  1   1  1
   4      1.33912343    -1.04748823  -231.70915933     4.2206E-12   2.49E-18     11.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073467215   -0.069123766   -0.002171725   -0.002171725
  RMP2-F12/3*C(FIX)               -0.073222707   -0.068977393   -0.002122657   -0.002122657
  RMP2-F12/3*C(DX)                -0.073281032   -0.069032961   -0.002124036   -0.002124036
  RMP2-F12/3*C(FIX,DX)            -0.074312687   -0.070092638   -0.002110024   -0.002110024

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.974021010   -0.742115335   -0.115952837   -0.115952837
  RMP2-F12/3C(FIX)                -1.047488225   -0.811239101   -0.118124562   -0.118124562
  RMP2-F12/3*C(FIX)               -1.047243717   -0.811092728   -0.118075494   -0.118075494
  RMP2-F12/3*C(DX)                -1.047302042   -0.811148296   -0.118076873   -0.118076873
  RMP2-F12/3*C(FIX,DX)            -1.048333696   -0.812207974   -0.118062861   -0.118062861


  Reference energy                   -230.660095476791
  CABS relaxation correction to RHF    -0.001575625518
  New reference energy               -230.661671102308

  RMP2-F12 singles (MO) energy         -0.000000000223
  RMP2-F12 pair energy                 -1.047488224973
  RMP2-F12 correlation energy          -1.047488225196

 !RMP2-F12/3C(FIX) energy            -231.709159327504

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33397592    -0.96908592  -231.62918140    -0.96908592    -0.00451436  0.83D-11  0.21D-02  1  1   280.44
   2      1.33901277    -0.97398266  -231.63407814    -0.00489674    -0.00000691  0.15D-12  0.42D-05  2  2   283.55
   3      1.33917218    -0.97406717  -231.63416264    -0.00008451    -0.00000001  0.22D-14  0.71D-08  3  3   287.25
   4      1.33917445    -0.97406760  -231.63416308    -0.00000043    -0.00000000  0.35D-16  0.11D-10  4  4   291.10

 Norm of t1 vector:      0.00001843      S-energy:    -0.00000000      T1 diagnostic:  0.00000238
 Norm of t2 vector:      0.58238686      P-energy:    -0.97406760
                                         Alpha-Beta:  -0.74249061
                                         Alpha-Alpha: -0.11578849
                                         Beta-Beta:   -0.11578849

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.660095476792
  CABS singles correction              -0.001575625518
  New reference energy               -230.661671102309
  RHF-RMP2 correlation energy          -0.974067599193
 !RHF-RMP2 energy                    -231.635738701502

  F12/3C(FIX) correction               -0.073467215335
  RHF-RMP2-F12 correlation energy      -1.047534814528
 !RHF-RMP2-F12 total energy          -231.709205916837

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32615464    -0.95185323  -231.61194871    -0.95185323    -0.02729160  0.48D-02  0.59D-02  1  1   430.51
   2      1.35304614    -0.97750759  -231.63760307    -0.02565436    -0.00246934  0.10D-03  0.96D-03  2  2   566.09
   3      1.36395224    -0.98306150  -231.64315698    -0.00555391    -0.00026682  0.34D-04  0.11D-03  3  3   702.15
   4      1.36875487    -0.98504174  -231.64513722    -0.00198024    -0.00002970  0.24D-05  0.14D-04  4  4   838.39
   5      1.36993967    -0.98526069  -231.64535617    -0.00021895    -0.00000318  0.28D-06  0.15D-05  5  5   975.77
   6      1.37020611    -0.98530069  -231.64539616    -0.00004000    -0.00000030  0.39D-07  0.12D-06  6  6  1112.51
   7      1.37024052    -0.98530820  -231.64540368    -0.00000751    -0.00000003  0.39D-08  0.12D-07  6  2  1249.76
   8      1.37025131    -0.98531170  -231.64540717    -0.00000349    -0.00000000  0.61D-09  0.83D-09  6  1  1387.00
   9      1.37025132    -0.98531164  -231.64540712     0.00000005    -0.00000000  0.14D-09  0.10D-09  6  3  1523.99

 Norm of t1 vector:      0.09463103      S-energy:     0.00000002      T1 diagnostic:  0.01221681
                                                                       D1 diagnostic:  0.02890635
                                                                       D2 diagnostic:  0.17867723 (internal)
 Norm of t2 vector:      0.60107927      P-energy:    -0.98531166
                                         Alpha-Beta:  -0.78154437
                                         Alpha-Alpha: -0.10188365
                                         Beta-Beta:   -0.10188365

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 837.88 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.660095476792
  CABS relaxation correction to RHF    -0.001575625518
  New reference energy               -230.661671102309

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000017070
  UCCSD-F12a pair energy               -1.058126160318
  UCCSD-F12a correlation energy        -1.058126143248
  Triples (T) contribution             -0.051390427497
  Total correlation energy             -1.109516570745

  RHF-UCCSD-F12a energy              -231.719797245557
  RHF-UCCSD[T]-F12a energy           -231.772772341975
  RHF-UCCSD-T-F12a energy            -231.770509387224
 !RHF-UCCSD(T)-F12a energy           -231.771187673054

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000017070
  UCCSD-F12b pair energy               -1.043550636279
  UCCSD-F12b correlation energy        -1.043550619209
  Triples (T) contribution             -0.051390427497
  Total correlation energy             -1.094941046706

  RHF-UCCSD-F12b energy              -231.705221721518
  RHF-UCCSD[T]-F12b energy           -231.758196817936
  RHF-UCCSD-T-F12b energy            -231.755933863185
 !RHF-UCCSD(T)-F12b energy           -231.756612149015

 Program statistics:

 Available memory in ccsd:              1999998037
 Min. memory needed in ccsd:              75308659
 Max. memory used in ccsd:               109628524
 Max. memory used in cckext:              91653421 (10 integral passes)
 Max. memory used in cckint:             233002619 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.06       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7135.37   6893.44     54.03    187.64
 REAL TIME  *      7388.56 SEC
 DISK USED  *         3.22 GB (local),       39.32 GB (total)
 SF USED    *        29.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.756612149015

    UCCSD(T)-F12         RHF-SCF
   -231.75661215   -230.66009548
 **********************************************************************************************************************************
 Molpro calculation terminated
