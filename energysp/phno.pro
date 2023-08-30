
 Working directory              : /wrk/irikura/molpro.YDFC0aUdet/
 Global scratch directory       : /wrk/irikura/molpro.YDFC0aUdet/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.YDFC0aUdet/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosobenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.594346    0.000000
 C   -1.053388   -0.322884    0.000000
 C   -0.764931   -1.675605    0.000000
 C    0.563255   -2.109205    0.000000
 C    1.607854   -1.191362    0.000000
 C    1.325686    0.168222    0.000000
 N   -0.183833    2.021727    0.000000
 O   -1.333627    2.401834    0.000000
 H   -2.069882    0.043862    0.000000
 H   -1.566974   -2.401209    0.000000
 H    0.779546   -3.169169    0.000000
 H    2.632911   -1.534927    0.000000
 H    2.109395    0.913604    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosobenzene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 07-Jul-22          TIME: 15:17:21  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.123151163    0.000000000
   2  C       6.00   -1.990614823   -0.610162330    0.000000000
   3  C       6.00   -1.445510094   -3.166434543    0.000000000
   4  C       6.00    1.064397688   -3.985819791    0.000000000
   5  C       6.00    3.038403708   -2.251347895    0.000000000
   6  C       6.00    2.505183467    0.317893508    0.000000000
   7  N       7.00   -0.347394023    3.820510329    0.000000000
   8  O       8.00   -2.520189782    4.538808457    0.000000000
   9  H       1.00   -3.911510090    0.082887167    0.000000000
  10  H       1.00   -2.961151704   -4.537627378    0.000000000
  11  H       1.00    1.473128442   -5.988861453    0.000000000
  12  H       1.00    4.975480701   -2.900591651    0.000000000
  13  H       1.00    3.986178839    1.726461346    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.639492951  1-6  2.631422447  1-7  2.719637673  2-3  2.613745740  2-9  2.042096039
     ( 1.396759518)     ( 1.392488791)     ( 1.439170279)     ( 1.383134681)     ( 1.080630686)

  3- 4  2.640270679   3-10  2.043854026   4- 5  2.627754274   4-11  2.044318157   5- 6  2.623990323
       ( 1.397171074)       ( 1.081560973)       ( 1.390547678)       ( 1.081806581)       ( 1.388555881)

  5-12  2.042984270   6-13  2.043871484   7- 8  2.288447861
       ( 1.081100718)       ( 1.081570212)       ( 1.210994457)

 Bond angles

  1- 2- 3  119.00991109   1- 2- 9  119.11332368   1- 6- 5  119.54402144   1- 6-13  118.61652477

  1-7-8  115.63196627   2-1-6  121.13321049   2-1-7  123.70873407   2-3-4  120.11737747

  2- 3-10  120.09790276   3- 2- 9  121.87676523   3- 4- 5  120.61585046   3- 4-11  119.61296297

  4- 3-10  119.78471977   4- 5- 6  119.57962906   4- 5-12  120.16621739   5- 4-11  119.77118657

  5- 6-13  121.83945379   6- 1- 7  115.15805544   6- 5-12  120.25415355

 NUCLEAR CHARGE:                   56
 NUMBER OF PRIMITIVE AOS:         681
 NUMBER OF SYMMETRY AOS:          604
 NUMBER OF CONTRACTIONS:          514   (  345A'  +  169A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       37   (   29A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  325.02002734


 Eigenvalues of metric

         1 0.216E-05 0.675E-05 0.130E-04 0.193E-04 0.242E-04 0.354E-04 0.409E-04 0.480E-04
         2 0.385E-03 0.480E-03 0.482E-03 0.514E-03 0.516E-03 0.549E-03 0.567E-03 0.683E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     16575.627 MB (compressed) written to integral file ( 43.3%)

     Node minimum: 5459.673 MB, node maximum: 5600.182 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1485456318.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  47  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4784059556. AND WROTE  1263662662. INTEGRALS IN   3637 RECORDS. CPU TIME:   283.22 SEC, REAL TIME:   375.34 SEC
 SORT2 READ  3781563004. AND WROTE  4456488325. INTEGRALS IN  64089 RECORDS. CPU TIME:    43.51 SEC, REAL TIME:   426.89 SEC

 Node minimum:  1485431635.  Node maximum:  1485600372. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       432.76    432.55
 REAL TIME  *       917.22 SEC
 DISK USED  *        34.49 MB (local),       57.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   37   8

 Initial occupancy:  24   4

 NELEC=   56   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -359.37954771    -359.37954771     0.00D+00     0.39D-01     0     0      11.37     22.88    start
   2     -359.45231980      -0.07277209     0.35D-02     0.42D-02     1     0      11.18     34.06    diag
   3     -359.48583298      -0.03351318     0.24D-02     0.17D-02     2     0      11.28     45.34    diag
   4     -359.48883187      -0.00299889     0.57D-03     0.59D-03     3     0      11.37     56.71    diag
   5     -359.48920667      -0.00037480     0.20D-03     0.21D-03     4     0      11.37     68.08    diag
   6     -359.48925160      -0.00004493     0.46D-04     0.76D-04     5     0      11.35     79.43    diag
   7     -359.48926106      -0.00000945     0.19D-04     0.44D-04     6     0      11.21     90.64    diag
   8     -359.48926216      -0.00000111     0.71D-05     0.15D-04     7     0      11.00    101.64    diag
   9     -359.48926236      -0.00000020     0.32D-05     0.59D-05     8     0      11.19    112.83    diag
  10     -359.48926240      -0.00000004     0.13D-05     0.26D-05     9     0      10.89    123.72    diag/orth
  11     -359.48926241      -0.00000001     0.50D-06     0.96D-06     9     0      11.08    134.80    diag
  12     -359.48926241      -0.00000000     0.17D-06     0.29D-06     0     0      11.00    145.80    diag

 Final occupancy:  24   4

 !RHF STATE 1.1 Energy               -359.489262408386
  RHF One-electron energy           -1131.778081199117
  RHF Two-electron energy             447.268791447014
  RHF Kinetic energy                  359.058988580971
  RHF Nuclear energy                  325.020027343717
  RHF Virial quotient                  -1.001198337435

 !RHF STATE 1.1 Dipole moment           0.48735067    -1.37081442     0.00000000
 Dipole moment /Debye                   1.23872184    -3.48426271     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.619511   -15.699403   -11.276543   -11.262609   -11.262476   -11.260078   -11.254492   -11.253948    -1.509153    -1.186561

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.084402    -1.042657    -0.955394    -0.855063    -0.817158    -0.740788    -0.688912    -0.680825    -0.636597    -0.616162

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.608059    -0.542427    -0.517220    -0.406304     0.040600     0.047556

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.604739    -0.517348    -0.361571    -0.359797     0.039460     0.078325


 HOMO      4.2    -0.359797 =      -9.7906eV
 LUMO      5.2     0.039460 =       1.0738eV
 LUMO-HOMO         0.399257 =      10.8643eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       578.67    145.90    432.55
 REAL TIME  *      1116.39 SEC
 DISK USED  *        47.18 MB (local),       57.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1062 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   805 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1078 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8   0 )
 Number of closed-shell orbitals:  20 (  16   4 )
 Number of external orbitals:     486 ( 321 165 )

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:             11592
 Number of doubly external CSFs:          72123192
 Total number of CSFs:                    72134784

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 223.73 sec, npass=  1  Memory used: 398.06 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1062

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              20.64 sec

 Construction of ABS:
 Pseudo-inverse stability          6.05E-11
 Smallest eigenvalue of S          1.69E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.69E-05  (threshold= 1.69E-05, 0 functions deleted, 805 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.70E-09
 Smallest eigenvalue of S          1.74E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.74E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.74E-07  (threshold= 1.74E-07, 0 functions deleted, 805 kept)

 CPU time for basis constructions                 0.57 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002608747   -0.001304374   -0.001304374
  Pure DF-RHF relaxation          -0.002608747

 CPU time for RHF CABS relaxation                 1.68 sec
 CPU time for singles (tot)                       3.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1078

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             325.28 sec
 CPU time for F12 matrices                      113.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.45496746    -1.52514388  -361.01701503    -1.5278E+00   4.55E-01      2.34  1  1  1   0  0
   2      1.45496809    -1.52514464  -361.01701580    -7.6690E-07   7.95E-13     13.38  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.45496379    -1.52570925  -361.01758040    -5.6537E-04   1.10E-04     25.84  1  1  1   1  1
   4      1.45496379    -1.52570925  -361.01758040    -1.9286E-11   9.73E-18     39.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                 39.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.109119122   -0.101620931   -0.003749096   -0.003749096
  RMP2-F12/3*C(FIX)               -0.108554515   -0.101318552   -0.003617982   -0.003617982
  RMP2-F12/3*C(DX)                -0.108795393   -0.101541226   -0.003627083   -0.003627083
  RMP2-F12/3*C(FIX,DX)            -0.112896083   -0.105446101   -0.003724991   -0.003724991

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.416590126   -1.054545925   -0.181022101   -0.181022101
  RMP2-F12/3C(FIX)                -1.525709248   -1.156166856   -0.184771196   -0.184771196
  RMP2-F12/3*C(FIX)               -1.525144642   -1.155864477   -0.184640082   -0.184640082
  RMP2-F12/3*C(DX)                -1.525385519   -1.156087151   -0.184649184   -0.184649184
  RMP2-F12/3*C(FIX,DX)            -1.529486210   -1.159992026   -0.184747092   -0.184747092


  Reference energy                   -359.489262408384
  CABS relaxation correction to RHF    -0.002608747201
  New reference energy               -359.491871155585

  RMP2-F12 singles (MO) energy         -0.000000000170
  RMP2-F12 pair energy                 -1.525709248436
  RMP2-F12 correlation energy          -1.525709248605

 !RMP2-F12/3C(FIX) energy            -361.017580404190

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44811434    -1.41029416  -360.89955657    -1.41029416    -0.00584513  0.58D-11  0.27D-02  1  1   756.55
   2      1.45467801    -1.41661085  -360.90587325    -0.00631669    -0.00001342  0.15D-12  0.10D-04  2  2   769.68
   3      1.45496998    -1.41675007  -360.90601248    -0.00013923    -0.00000005  0.32D-14  0.42D-07  3  3   782.64
   4      1.45497808    -1.41675147  -360.90601388    -0.00000140    -0.00000000  0.67D-16  0.10D-09  4  4   797.01
   5      1.45497814    -1.41675148  -360.90601389    -0.00000001    -0.00000000  0.19D-17  0.34D-12  5  5   812.56

 Norm of t1 vector:      0.00001542      S-energy:    -0.00000000      T1 diagnostic:  0.00000172
 Norm of t2 vector:      0.67452068      P-energy:    -1.41675148
                                         Alpha-Beta:  -1.05512199
                                         Alpha-Alpha: -0.18081474
                                         Beta-Beta:   -0.18081474

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -359.489262408383
  CABS singles correction              -0.002608747201
  New reference energy               -359.491871155584
  RHF-RMP2 correlation energy          -1.416751476718
 !RHF-RMP2 energy                    -360.908622632302

  F12/3C(FIX) correction               -0.109119122008
  RHF-RMP2-F12 correlation energy      -1.525870598725
 !RHF-RMP2-F12 total energy          -361.017741754309

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41864377    -1.36138973  -360.85065214    -1.36138973    -0.03880881  0.73D-02  0.76D-02  0  0  1470.88
   2      1.45164643    -1.39530255  -360.88456495    -0.03391281    -0.00378721  0.23D-03  0.14D-02  1  1  2199.64
   3      1.46386163    -1.40012974  -360.88939215    -0.00482719    -0.00069276  0.23D-03  0.21D-03  2  2  2865.72
   4      1.47338599    -1.40510932  -360.89437173    -0.00497958    -0.00008450  0.17D-04  0.34D-04  3  3  3516.81
   5      1.47629639    -1.40562327  -360.89488568    -0.00051395    -0.00001374  0.55D-05  0.48D-05  4  4  4188.90
   6      1.47729264    -1.40567436  -360.89493677    -0.00005109    -0.00000207  0.80D-06  0.72D-06  5  5  4900.82
   7      1.47762794    -1.40573024  -360.89499265    -0.00005588    -0.00000034  0.15D-06  0.13D-06  6  6  5561.96
   8      1.47768619    -1.40573533  -360.89499774    -0.00000509    -0.00000009  0.45D-07  0.32D-07  6  2  6300.60
   9      1.47771448    -1.40573930  -360.89500171    -0.00000397    -0.00000002  0.85D-08  0.84D-08  6  1  7035.66
  10      1.47772115    -1.40574079  -360.89500320    -0.00000149    -0.00000000  0.19D-08  0.10D-08  6  3  7714.38
  11      1.47771963    -1.40573948  -360.89500189     0.00000132    -0.00000000  0.41D-09  0.24D-09  6  4  8441.28
  12      1.47771925    -1.40573934  -360.89500175     0.00000013    -0.00000000  0.14D-09  0.43D-10  6  5  9119.07

 Norm of t1 vector:      0.12480343      S-energy:    -0.00000049      T1 diagnostic:  0.01395345
                                                                       D1 diagnostic:  0.04822925
                                                                       D2 diagnostic:  0.19922529 (external, symmetry=2)
 Norm of t2 vector:      0.67981127      P-energy:    -1.40573885
                                         Alpha-Beta:  -1.08777841
                                         Alpha-Alpha: -0.15898022
                                         Beta-Beta:   -0.15898022

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        17        17         2         2         1         1     -0.05394668
        20        20         2         2         1         1     -0.05171232

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -359.489262408383
  CABS relaxation correction to RHF    -0.002608747201
  New reference energy               -359.491871155584

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000492553
  UCCSD-F12a pair energy               -1.513479999910
  UCCSD-F12a correlation energy        -1.513480492463
  Triples (T) contribution             -0.078779121411
  Total correlation energy             -1.592259613874

  RHF-UCCSD-F12a energy              -361.005351648047
  RHF-UCCSD[T]-F12a energy           -361.086582063163
  RHF-UCCSD-T-F12a energy            -361.083295211763
 !RHF-UCCSD(T)-F12a energy           -361.084130769458

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000492553
  UCCSD-F12b pair energy               -1.493373047447
  UCCSD-F12b correlation energy        -1.493373540000
  Triples (T) contribution             -0.078779121411
  Total correlation energy             -1.572152661411

  RHF-UCCSD-F12b energy              -360.985244695584
  RHF-UCCSD[T]-F12b energy           -361.066475110700
  RHF-UCCSD-T-F12b energy            -361.063188259300
 !RHF-UCCSD(T)-F12b energy           -361.064023816995

 Program statistics:

 Available memory in ccsd:              1999996576
 Min. memory needed in ccsd:             198225942
 Max. memory used in ccsd:               290787182
 Max. memory used in cckext:             238301526 (13 integral passes)
 Max. memory used in cckint:             398059489 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.58       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     37146.94  36568.16    145.90    432.55
 REAL TIME  *     40840.72 SEC
 DISK USED  *         8.57 GB (local),       83.33 GB (total)
 SF USED    *        72.26 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -361.064023816995

    UCCSD(T)-F12         RHF-SCF
   -361.06402382   -359.48926241
 **********************************************************************************************************************************
 Molpro calculation terminated
