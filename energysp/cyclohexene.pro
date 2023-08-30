
 Working directory              : /wrk/irikura/molpro.YLLGlIorRO/
 Global scratch directory       : /wrk/irikura/molpro.YLLGlIorRO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.YLLGlIorRO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclohexene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.118479   -0.654614    1.302443
 C    0.118479    0.654614    1.302443
 C    0.249168    1.476393    0.048328
 C   -0.249168   -1.476393    0.048328
 C   -0.249168    0.723503   -1.190019
 C    0.249168   -0.723503   -1.190019
 H   -0.223359   -1.176621    2.247302
 H    0.223359    1.176621    2.247302
 H    1.297476    1.768821   -0.085843
 H   -1.297476   -1.768821   -0.085843
 H   -0.300926    2.414004    0.166428
 H    0.300926   -2.414004    0.166428
 H   -1.343192    0.724363   -1.194379
 H    1.343192   -0.724363   -1.194379
 H    0.068228    1.239603   -2.098020
 H   -0.068228   -1.239603   -2.098020
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclohexene, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 08-Jul-22          TIME: 20:03:47  
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


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.223892862   -1.237041177    2.461260563
   2  C       6.00    0.223892862    1.237041177    2.461260563
   3  C       6.00    0.470859279    2.789978422    0.091326684
   4  C       6.00   -0.470859279   -2.789978422    0.091326684
   5  C       6.00   -0.470859279    1.367222520   -2.248809993
   6  C       6.00    0.470859279   -1.367222520   -2.248809993
   7  H       1.00   -0.422087337   -2.223491442    4.246785299
   8  H       1.00    0.422087337    2.223491442    4.246785299
   9  H       1.00    2.451874293    3.342587253   -0.162219760
  10  H       1.00   -2.451874293   -3.342587253   -0.162219760
  11  H       1.00   -0.568667724    4.561806424    0.314503339
  12  H       1.00    0.568667724   -4.561806424    0.314503339
  13  H       1.00   -2.538265013    1.368847685   -2.257049199
  14  H       1.00    2.538265013   -1.368847685   -2.257049199
  15  H       1.00    0.128932234    2.342510173   -3.964683204
  16  H       1.00   -0.128932234   -2.342510173   -3.964683204

 Bond lengths in Bohr (Angstrom)

 1-2  2.514278336  1-4  2.844150680  1-7  2.049503296  2-3  2.844150680  2-8  2.049503296
     ( 1.330498797)     ( 1.505059724)     ( 1.084550438)     ( 1.505059724)     ( 1.084550438)

  3- 5  2.896084921   3- 9  2.072216882   3-11  2.066349118   4- 6  2.896084921   4-10  2.072216882
       ( 1.532542141)       ( 1.096569950)       ( 1.093464863)       ( 1.532542141)       ( 1.096569950)

  4-12  2.066349118   5- 6  2.892062158   5-13  2.067422790   5-15  2.062803127   6-14  2.067422790
       ( 1.093464863)       ( 1.530413386)       ( 1.094033026)       ( 1.091588405)       ( 1.094033026)

  6-16  2.062803127
       ( 1.091588405)

 Bond angles

  1- 2- 3  123.55563863   1- 2- 8  119.39579023   1- 4- 6  112.13771829   1- 4-10  109.30358068

  1- 4-12  109.54251119   2- 1- 4  123.55563863   2- 1- 7  119.39579023   2- 3- 5  112.13771829

  2- 3- 9  109.30358068   2- 3-11  109.54251119   3- 2- 8  117.04831285   3- 5- 6  111.01499808

  3- 5-13  109.14748236   3- 5-15  110.20119586   4- 1- 7  117.04831285   4- 6- 5  111.01499808

  4- 6-14  109.14748236   4- 6-16  110.20119586   5- 3- 9  110.05976963   5- 3-11  110.17781231

  5- 6-14  109.04813479   5- 6-16  110.63113928   6- 4-10  110.05976963   6- 4-12  110.17781231

  6- 5-13  109.04813479   6- 5-15  110.63113928   9- 3-11  105.39563449  10- 4-12  105.39563449

 13- 5-15  106.68299407  14- 6-16  106.68299407

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         642
 NUMBER OF SYMMETRY AOS:          578
 NUMBER OF CONTRACTIONS:          498   (  249A   +  249B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A   +    3B   )
 NUMBER OF VALENCE ORBITALS:       34   (   17A   +   17B   )


 NUCLEAR REPULSION ENERGY  236.99615618


 Eigenvalues of metric

         1 0.260E-04 0.592E-04 0.114E-03 0.117E-03 0.130E-03 0.141E-03 0.158E-03 0.173E-03
         2 0.121E-04 0.322E-04 0.387E-04 0.482E-04 0.663E-04 0.766E-04 0.826E-04 0.111E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     18923.127 MB (compressed) written to integral file ( 53.5%)

     Node minimum: 6031.933 MB, node maximum: 6449.005 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1291718625.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  41  SEGMENT LENGTH:   31997931      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4417433984. AND WROTE  1259673437. INTEGRALS IN   3625 RECORDS. CPU TIME:   140.71 SEC, REAL TIME:   160.78 SEC
 SORT2 READ  3778802315. AND WROTE  3875093625. INTEGRALS IN  69030 RECORDS. CPU TIME:    45.54 SEC, REAL TIME:   172.16 SEC

 Node minimum:  1291677125.  Node maximum:  1291718625. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       254.87    254.69
 REAL TIME  *       413.31 SEC
 DISK USED  *        33.89 MB (local),       59.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20  20

 Initial occupancy:  12  11

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -233.02906398    -233.02906398     0.00D+00     0.40D-01     0     0       8.24     15.91    start
   2     -233.09911726      -0.07005329     0.30D-02     0.35D-02     1     0       8.19     24.10    diag
   3     -233.10995921      -0.01084194     0.13D-02     0.11D-02     2     0       8.20     32.30    diag
   4     -233.11184627      -0.00188706     0.46D-03     0.53D-03     3     0       8.20     40.50    diag
   5     -233.11188967      -0.00004341     0.54D-04     0.12D-03     4     0       8.24     48.74    diag
   6     -233.11189193      -0.00000226     0.16D-04     0.29D-04     5     0       8.22     56.96    diag
   7     -233.11189212      -0.00000018     0.41D-05     0.11D-04     6     0       8.22     65.18    diag
   8     -233.11189213      -0.00000001     0.95D-06     0.27D-05     7     0       8.18     73.36    diag
   9     -233.11189213      -0.00000000     0.21D-06     0.59D-06     8     0       8.17     81.53    diag
  10     -233.11189213      -0.00000000     0.51D-07     0.99D-07     0     0       8.25     89.78    diag/orth

 Final occupancy:  12  11

 !RHF STATE 1.1 Energy               -233.111892128816
  RHF One-electron energy            -783.241068758326
  RHF Two-electron energy             313.133020451804
  RHF Kinetic energy                  232.910557552839
  RHF Nuclear energy                  236.996156177706
  RHF Virial quotient                  -1.000864428724

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.13580584
 Dipole moment /Debye                   0.00000000     0.00000000    -0.34518402

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.218771   -11.217658   -11.214933    -1.116959    -1.003854    -0.845263    -0.666456    -0.582508    -0.566126    -0.537624

          11.1         12.1         13.1         14.1
     -0.463547    -0.450335     0.049402     0.052689

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.218711   -11.215969   -11.214322    -1.000532    -0.815221    -0.696847    -0.612992    -0.528227    -0.523426    -0.435999

          11.2         12.2         13.2
     -0.341239     0.051613     0.055877


 HOMO     11.2    -0.341239 =      -9.2856eV
 LUMO     13.1     0.049402 =       1.3443eV
 LUMO-HOMO         0.390641 =      10.6299eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.58       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       344.70     89.81    254.69
 REAL TIME  *       513.92 SEC
 DISK USED  *        44.00 MB (local),       59.76 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1084 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   860 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1096 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   3 )
 Number of closed-shell orbitals:  17 (   9   8 )
 Number of external orbitals:     475 ( 237 238 )

 Memory could be reduced to 1414.32 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              8074
 Number of doubly external CSFs:          47914909
 Total number of CSFs:                    47922983

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 204.69 sec, npass=  1  Memory used: 432.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     498
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     860
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1084

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.96 sec

 Construction of ABS:
 Pseudo-inverse stability          4.69E-11
 Smallest eigenvalue of S          2.53E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.53E-05  (threshold= 2.53E-05, 0 functions deleted, 860 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.86E-09
 Smallest eigenvalue of S          2.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.85E-07  (threshold= 2.85E-07, 0 functions deleted, 860 kept)

 CPU time for basis constructions                 0.66 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002110769   -0.001055384   -0.001055384
  Pure DF-RHF relaxation          -0.002110769

 CPU time for RHF CABS relaxation                 1.86 sec
 CPU time for singles (tot)                       3.93 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     498
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     860
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1096

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             256.11 sec
 CPU time for F12 matrices                       80.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32771258    -1.11642556  -234.23042846    -1.1185E+00   3.28E-01      1.53  1  1  1   0  0
   2      1.32771252    -1.11642550  -234.23042839     6.2759E-08   1.17E-14      7.58  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32773600    -1.11691545  -234.23091835    -4.8989E-04   8.28E-05     14.35  1  1  1   1  1
   4      1.32773600    -1.11691545  -234.23091835     2.0692E-12   1.97E-19     22.23  1  1  1   2  2

 CPU time for iterative RMP2-F12                 22.23 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.080378636   -0.075635005   -0.002371816   -0.002371816
  RMP2-F12/3*C(FIX)               -0.079888681   -0.075279135   -0.002304773   -0.002304773
  RMP2-F12/3*C(DX)                -0.079940137   -0.075328297   -0.002305920   -0.002305920
  RMP2-F12/3*C(FIX,DX)            -0.081556872   -0.077001206   -0.002277833   -0.002277833

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.036536814   -0.798801719   -0.118867547   -0.118867547
  RMP2-F12/3C(FIX)                -1.116915450   -0.874436724   -0.121239363   -0.121239363
  RMP2-F12/3*C(FIX)               -1.116425495   -0.874080854   -0.121172321   -0.121172321
  RMP2-F12/3*C(DX)                -1.116476951   -0.874130016   -0.121173468   -0.121173468
  RMP2-F12/3*C(FIX,DX)            -1.118093686   -0.875802925   -0.121145381   -0.121145381


  Reference energy                   -233.111892128812
  CABS relaxation correction to RHF    -0.002110768789
  New reference energy               -233.114002897601

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -1.116915449509
  RMP2-F12 correlation energy          -1.116915449515

 !RMP2-F12/3C(FIX) energy            -234.230918347117

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32390646    -1.03239120  -234.14428332    -1.03239120    -0.00395183  0.14D-12  0.16D-02  1  1   607.72
   2      1.32763581    -1.03663857  -234.14853070    -0.00424737    -0.00000403  0.23D-14  0.23D-05  2  2   613.92
   3      1.32772528    -1.03669118  -234.14858331    -0.00005261    -0.00000001  0.47D-16  0.79D-08  3  3   620.24
   4      1.32772720    -1.03669166  -234.14858378    -0.00000048    -0.00000000  0.95D-18  0.16D-10  4  4   628.23

 Norm of t1 vector:      0.00000273      S-energy:    -0.00000000      T1 diagnostic:  0.00000033
 Norm of t2 vector:      0.57247463      P-energy:    -1.03669166
                                         Alpha-Beta:  -0.79921761
                                         Alpha-Alpha: -0.11873702
                                         Beta-Beta:   -0.11873702

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -233.111892128813
  CABS singles correction              -0.002110768789
  New reference energy               -233.114002897602
  RHF-RMP2 correlation energy          -1.036691655894
 !RHF-RMP2 energy                    -234.150694553496

  F12/3C(FIX) correction               -0.080378635717
  RHF-RMP2-F12 correlation energy      -1.117070291610
 !RHF-RMP2-F12 total energy          -234.231073189213

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33403598    -1.03647579  -234.14836792    -1.03647579    -0.02647916  0.35D-02  0.59D-02  1  1   941.40
   2      1.36059645    -1.06289936  -234.17479149    -0.02642357    -0.00187296  0.10D-03  0.65D-03  2  2  1247.09
   3      1.36950939    -1.06802715  -234.17991927    -0.00512778    -0.00017329  0.30D-04  0.59D-04  3  3  1553.94
   4      1.37262791    -1.06944109  -234.18133322    -0.00141395    -0.00001603  0.23D-05  0.66D-05  4  4  1862.07
   5      1.37329869    -1.06954160  -234.18143372    -0.00010050    -0.00000179  0.43D-06  0.70D-06  5  5  2174.72
   6      1.37347129    -1.06956541  -234.18145754    -0.00002381    -0.00000019  0.52D-07  0.68D-07  6  6  2484.41
   7      1.37350378    -1.06957006  -234.18146219    -0.00000465    -0.00000002  0.80D-08  0.70D-08  6  2  2793.86
   8      1.37351710    -1.06957349  -234.18146562    -0.00000344    -0.00000000  0.96D-09  0.48D-09  6  1  3102.32
   9      1.37351880    -1.06957370  -234.18146583    -0.00000021    -0.00000000  0.17D-09  0.62D-10  6  3  3415.28

 Norm of t1 vector:      0.08342369      S-energy:     0.00000002      T1 diagnostic:  0.01011661
                                                                       D1 diagnostic:  0.03023345
                                                                       D2 diagnostic:  0.18677216 (internal)
 Norm of t2 vector:      0.60544140      P-energy:    -1.06957372
                                         Alpha-Beta:  -0.85112145
                                         Alpha-Alpha: -0.10922613
                                         Beta-Beta:   -0.10922613

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        17        17         1         1        12        12     -0.05487733

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1477.59 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -233.111892128813
  CABS relaxation correction to RHF    -0.002110768789
  New reference energy               -233.114002897602

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000015412
  UCCSD-F12a pair energy               -1.149175675607
  UCCSD-F12a correlation energy        -1.149175660196
  Triples (T) contribution             -0.048547258464
  Total correlation energy             -1.197722918660

  RHF-UCCSD-F12a energy              -234.263178557798
  RHF-UCCSD[T]-F12a energy           -234.312842633772
  RHF-UCCSD-T-F12a energy            -234.311294058349
 !RHF-UCCSD(T)-F12a energy           -234.311725816262

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000015412
  UCCSD-F12b pair energy               -1.133185817176
  UCCSD-F12b correlation energy        -1.133185801764
  Triples (T) contribution             -0.048547258464
  Total correlation energy             -1.181733060228

  RHF-UCCSD-F12b energy              -234.247188699366
  RHF-UCCSD[T]-F12b energy           -234.296852775340
  RHF-UCCSD-T-F12b energy            -234.295304199917
 !RHF-UCCSD(T)-F12b energy           -234.295735957830

 Program statistics:

 Available memory in ccsd:              1999997506
 Min. memory needed in ccsd:             132308246
 Max. memory used in ccsd:               193496091
 Max. memory used in cckext:             157461145 (10 integral passes)
 Max. memory used in cckint:             432273397 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     18208.85  17864.09     89.81    254.69
 REAL TIME  *     18716.76 SEC
 DISK USED  *         5.70 GB (local),       76.71 GB (total)
 SF USED    *        53.54 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -234.295735957830

    UCCSD(T)-F12         RHF-SCF
   -234.29573596   -233.11189213
 **********************************************************************************************************************************
 Molpro calculation terminated
