
 Working directory              : /scratch/irikura/molpro.xjNKghB2C1/
 Global scratch directory       : /scratch/irikura/molpro.xjNKghB2C1/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.xjNKghB2C1/

 id        : nistki

 Nodes     nprocs
 n455.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrachloroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.669553
 C    0.000000    0.000000   -0.669553
 Cl    0.000000    1.453042    1.595357
 Cl   -0.000000   -1.453042    1.595357
 Cl   -0.000000   -1.453042   -1.595357
 Cl    0.000000    1.453042   -1.595357
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrachloroethylene, B3LYP/pcseg-2 geom                                                                                      
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 15:57:48  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.265271796
   2  C       6.00    0.000000000    0.000000000   -1.265271796
   3  CL     17.00    0.000000000    2.745851428    3.014787801
   4  CL     17.00    0.000000000   -2.745851428    3.014787801
   5  CL     17.00    0.000000000   -2.745851428   -3.014787801
   6  CL     17.00    0.000000000    2.745851428   -3.014787801

 Bond lengths in Bohr (Angstrom)

 1-2  2.530543592  1-3  3.255841875  1-4  3.255841875  2-5  3.255841875  2-6  3.255841875
     ( 1.339106000)     ( 1.722917323)     ( 1.722917323)     ( 1.722917323)     ( 1.722917323)

 Bond angles

  1-2-5  122.50320169   1-2-6  122.50320169   2-1-3  122.50320169   2-1-4  122.50320169

  3-1-4  114.99359663   5-2-6  114.99359663

 NUCLEAR CHARGE:                   80
 NUMBER OF PRIMITIVE AOS:         544
 NUMBER OF SYMMETRY AOS:          486
 NUMBER OF CONTRACTIONS:          354   (   63Ag  +   34B3u +   54B2u +   26B1g +   63B1u +   34B2g +   54B3g +   26Au  )
 NUMBER OF INNER CORE ORBITALS:     4   (    1Ag  +    0B3u +    1B2u +    0B1g +    1B1u +    0B2g +    1B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    18   (    4Ag  +    1B3u +    3B2u +    1B1g +    4B1u +    1B2g +    3B3g +    1Au  )
 NUMBER OF VALENCE ORBITALS:       24   (    5Ag  +    2B3u +    4B2u +    1B1g +    5B1u +    2B2g +    4B3g +    1Au  )


 NUCLEAR REPULSION ENERGY  491.75487586

 Eigenvalues of metric

         1 0.186E-03 0.269E-03 0.333E-03 0.359E-03 0.513E-03 0.751E-03 0.943E-03 0.198E-02
         2 0.369E-03 0.539E-03 0.137E-01 0.199E-01 0.423E-01 0.652E-01 0.760E-01 0.992E-01
         3 0.181E-03 0.287E-03 0.362E-03 0.397E-03 0.715E-03 0.170E-02 0.355E-02 0.838E-02
         4 0.371E-03 0.130E-01 0.422E-01 0.470E-01 0.167E+00 0.171E+00 0.220E+00 0.251E+00
         5 0.401E-04 0.648E-04 0.105E-03 0.208E-03 0.250E-03 0.318E-03 0.355E-03 0.607E-03
         6 0.365E-03 0.473E-03 0.150E-02 0.187E-02 0.826E-02 0.173E-01 0.423E-01 0.510E-01
         7 0.940E-04 0.165E-03 0.224E-03 0.286E-03 0.382E-03 0.435E-03 0.764E-03 0.108E-02
         8 0.363E-03 0.105E-01 0.239E-01 0.387E-01 0.426E-01 0.133E+00 0.169E+00 0.180E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1921.778 MB (compressed) written to integral file ( 57.2%)

     Node minimum: 353.370 MB, node maximum: 418.644 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   50475803.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   31997849      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   419721648. AND WROTE    50354779. INTEGRALS IN    145 RECORDS. CPU TIME:    17.30 SEC, REAL TIME:    18.23 SEC
 SORT2 READ   251652351. AND WROTE   252247859. INTEGRALS IN   7985 RECORDS. CPU TIME:     2.83 SEC, REAL TIME:     3.25 SEC

 Node minimum:    50393337.  Node maximum:    50514261. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        35.37     35.15
 REAL TIME  *        37.76 SEC
 DISK USED  *        30.00 MB (local),        4.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   8   2  10   3   8   2


 Initial occupancy:   9   3   7   2   8   2   7   2

 NELEC=   80   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1913.71468714   -1913.71468714     0.00D+00     0.13D+00     0     0       0.15      0.29    start
   2    -1913.75971005      -0.04502290     0.65D-02     0.97D-02     1     0       0.15      0.44    diag
   3    -1913.80187080      -0.04216075     0.51D-02     0.49D-02     2     0       0.15      0.59    diag
   4    -1913.80427769      -0.00240689     0.76D-03     0.14D-02     3     0       0.14      0.73    diag
   5    -1913.80457418      -0.00029649     0.24D-03     0.58D-03     4     0       0.15      0.88    diag
   6    -1913.80460353      -0.00002936     0.78D-04     0.18D-03     5     0       0.15      1.03    diag
   7    -1913.80460593      -0.00000240     0.21D-04     0.56D-04     6     0       0.15      1.18    diag
   8    -1913.80460601      -0.00000008     0.40D-05     0.11D-04     7     0       0.15      1.33    fixocc
   9    -1913.80460601      -0.00000000     0.10D-05     0.23D-05     8     0       0.15      1.48    diag
  10    -1913.80460601      -0.00000000     0.20D-06     0.37D-06     0     0       0.14      1.62    diag/orth

 Final occupancy:   9   3   7   2   8   2   7   2

 !RHF STATE 1.1 Energy              -1913.804606013616
  RHF One-electron energy           -3622.455778670567
  RHF Two-electron energy            1216.896296793241
  RHF Kinetic energy                 1913.626774649746
  RHF Nuclear energy                  491.754875863710
  RHF Virial quotient                  -1.000092928969

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.876790   -11.389680   -10.601572    -8.068594    -8.066779    -1.263390    -0.987163    -0.679701    -0.512573     0.046818

          11.1
      0.099840

           1.2          2.2          3.2          4.2          5.2
     -8.066701    -0.617028    -0.367391     0.086541     0.141230

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
   -104.876791   -10.601580    -8.068596    -8.066779    -1.140550    -0.666202    -0.491106     0.059224     0.122206

           1.4          2.4          3.4          4.4
     -8.066702    -0.499421     0.111872     0.399328

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5          9.5         10.5
   -104.876791   -11.388042   -10.601573    -8.068595    -8.066779    -1.191850    -0.752320    -0.503166     0.058496     0.103850

           1.6          2.6          3.6          4.6
     -8.066701    -0.533838     0.091033     0.115199

           1.7          2.7          3.7          4.7          5.7          6.7          7.7          8.7          9.7
   -104.876791   -10.601586    -8.068598    -8.066779    -1.114631    -0.575655    -0.451429     0.079437     0.168335

           1.8          2.8          3.8          4.8
     -8.066702    -0.484699     0.139172     0.475486


 HOMO      3.2    -0.367391 =      -9.9972eV
 LUMO     10.1     0.046818 =       1.2740eV
 LUMO-HOMO         0.414209 =      11.2712eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.81       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        37.01      1.63     35.15
 REAL TIME  *        39.64 SEC
 DISK USED  *        31.58 MB (local),        4.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   792 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   800 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          22 (   5   1   4   1   5   1   4   1 )
 Number of closed-shell orbitals:  18 (   4   2   3   1   3   1   3   1 )
 Number of external orbitals:     314 (  54  31  47  24  55  32  47  24 )

 Memory could be reduced to 118.29 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              1610
 Number of doubly external CSFs:           5965468
 Total number of CSFs:                     5967078

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.21 sec, npass=  1  Memory used:  33.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     354
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.86 sec

 Construction of ABS:
 Pseudo-inverse stability          9.81E-12
 Smallest eigenvalue of S          1.29E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.88E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.29E-04  (threshold= 1.29E-04, 0 functions deleted, 450 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.77E-10
 Smallest eigenvalue of S          8.64E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.64E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.64E-07  (threshold= 8.64E-07, 0 functions deleted, 450 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.22 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001904203   -0.000952102   -0.000952102
  Pure DF-RHF relaxation          -0.001904203

 CPU time for RHF CABS relaxation                 0.49 sec
 CPU time for singles (tot)                       1.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     354
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     800

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              51.43 sec
 CPU time for F12 matrices                       17.68 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40395413    -1.25588870 -1915.06239891    -1.2578E+00   4.04E-01      0.29  1  1  1   0  0
   2      1.40395399    -1.25588854 -1915.06239876     1.5843E-07   6.53E-14      0.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40364982    -1.25464892 -1915.06115913     1.2398E-03   2.59E-04      1.44  1  1  1   1  1
   4      1.40364982    -1.25464892 -1915.06115913     2.5757E-13   3.01E-18      2.19  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.19 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.137247223   -0.127742428   -0.004752398   -0.004752398
  RMP2-F12/3*C(FIX)               -0.138486847   -0.129068017   -0.004709415   -0.004709415
  RMP2-F12/3*C(DX)                -0.138759811   -0.129246765   -0.004756523   -0.004756523
  RMP2-F12/3*C(FIX,DX)            -0.135436519   -0.126774417   -0.004331051   -0.004331051

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.117401693   -0.828227992   -0.144586850   -0.144586850
  RMP2-F12/3C(FIX)                -1.254648916   -0.955970420   -0.149339248   -0.149339248
  RMP2-F12/3*C(FIX)               -1.255888539   -0.957296009   -0.149296265   -0.149296265
  RMP2-F12/3*C(DX)                -1.256161503   -0.957474758   -0.149343373   -0.149343373
  RMP2-F12/3*C(FIX,DX)            -1.252838211   -0.955002410   -0.148917901   -0.148917901


  Reference energy                  -1913.804606013613
  CABS relaxation correction to RHF    -0.001904203136
  New reference energy              -1913.806510216749

  RMP2-F12 singles (MO) energy         -0.000000000019
  RMP2-F12 pair energy                 -1.254648915985
  RMP2-F12 correlation energy          -1.254648916003

 !RMP2-F12/3C(FIX) energy           -1915.061159132752

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39819851    -1.11162944 -1914.91623545    -1.11162944    -0.00534339  0.47D-12  0.24D-02  1  1   122.73
   2      1.40382279    -1.11742358 -1914.92202960    -0.00579415    -0.00000546  0.83D-14  0.32D-05  2  2   123.32
   3      1.40395013    -1.11749360 -1914.92209962    -0.00007002    -0.00000002  0.19D-15  0.12D-07  3  3   123.95
   4      1.40395284    -1.11749428 -1914.92210029    -0.00000067    -0.00000000  0.34D-17  0.33D-10  4  4   124.62

 Norm of t1 vector:      0.00000477      S-energy:    -0.00000000      T1 diagnostic:  0.00000056
 Norm of t2 vector:      0.63557284      P-energy:    -1.11749428
                                         Alpha-Beta:  -0.82870553
                                         Alpha-Alpha: -0.14439438
                                         Beta-Beta:   -0.14439438

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1913.804606013612
  CABS singles correction              -0.001904203136
  New reference energy              -1913.806510216748
  RHF-RMP2 correlation energy          -1.117494278080
 !RHF-RMP2 energy                   -1914.924004494829

  F12/3C(FIX) correction               -0.137247223478
  RHF-RMP2-F12 correlation energy      -1.254741501559
 !RHF-RMP2-F12 total energy         -1915.061251718307

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39751242    -1.10793443 -1914.91254045    -1.10793443    -0.03164053  0.42D-02  0.73D-02  0  0   135.61
   2      1.42401526    -1.13334609 -1914.93795210    -0.02541166    -0.00273529  0.19D-03  0.99D-03  1  1   146.00
   3      1.43494589    -1.13961662 -1914.94422263    -0.00627053    -0.00034352  0.12D-03  0.95D-04  2  2   156.49
   4      1.43975229    -1.14246209 -1914.94706810    -0.00284547    -0.00003782  0.75D-05  0.15D-04  3  3   167.05
   5      1.44112048    -1.14261085 -1914.94721687    -0.00014877    -0.00000354  0.16D-05  0.11D-05  4  4   177.64
   6      1.44143586    -1.14263236 -1914.94723837    -0.00002150    -0.00000052  0.17D-06  0.16D-06  5  5   188.28
   7      1.44153338    -1.14264983 -1914.94725584    -0.00001747    -0.00000006  0.33D-07  0.12D-07  6  6   198.98
   8      1.44155345    -1.14265052 -1914.94725653    -0.00000069    -0.00000001  0.42D-08  0.24D-08  6  1   209.62

 Norm of t1 vector:      0.09223994      S-energy:     0.00000005      T1 diagnostic:  0.01087058
                                                                       D1 diagnostic:  0.03283496
                                                                       D2 diagnostic:  0.19281681 (internal)
 Norm of t2 vector:      0.65806174      P-energy:    -1.14265057
                                         Alpha-Beta:  -0.87914584
                                         Alpha-Alpha: -0.13175237
                                         Beta-Beta:   -0.13175237

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         6         6         1         1     -0.06637736

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 126.16 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1913.804606013612
  CABS relaxation correction to RHF    -0.001904203136
  New reference energy              -1913.806510216748

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000051917
  UCCSD-F12a pair energy               -1.277337680166
  UCCSD-F12a correlation energy        -1.277337628250
  Triples (T) contribution             -0.061324183370
  Total correlation energy             -1.338661811619

  RHF-UCCSD-F12a energy             -1915.083847844998
  RHF-UCCSD[T]-F12 energy           -1915.146397891930
  RHF-UCCSD-T-F12a energy           -1915.144708712731
 !RHF-UCCSD(T)-F12 energy           -1915.145172028367

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000051917
  UCCSD-F12b pair energy               -1.253188433417
  UCCSD-F12b correlation energy        -1.253188381501
  Triples (T) contribution             -0.061324183370
  Total correlation energy             -1.314512564870

  RHF-UCCSD-F12b energy             -1915.059698598249
  RHF-UCCSD[T]-F12 energy           -1915.122248645180
  RHF-UCCSD-T-F12b energy           -1915.120559465982
 !RHF-UCCSD(T)-F12 energy           -1915.121022781618

 Program statistics:

 Available memory in ccsd:               999997219
 Min. memory needed in ccsd:              16579831
 Max. memory used in ccsd:                24165875
 Max. memory used in cckext:              20938300 ( 9 integral passes)
 Max. memory used in cckint:              33528660 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       558.18    521.17      1.63     35.15
 REAL TIME  *       593.27 SEC
 DISK USED  *       752.18 MB (local),        8.27 GB (total)
 SF USED    *        11.85 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1915.121022781618

    UCCSD(T)-F12         RHF-SCF
  -1915.12102278  -1913.80460601
 **********************************************************************************************************************************
 Molpro calculation terminated
