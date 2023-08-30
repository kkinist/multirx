
 Working directory              : /wrk/irikura/molpro.mslTKzj2te/
 Global scratch directory       : /wrk/irikura/molpro.mslTKzj2te/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mslTKzj2te/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylbenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.231834    0.489120    0.000000
 C   -0.234039   -0.228181    1.197577
 C   -0.234039   -1.618318    1.200736
 C   -0.232788   -2.319124   -0.000000
 C   -0.234039   -1.618318   -1.200736
 C   -0.234039   -0.228181   -1.197577
 C   -0.192422    1.998686    0.000000
 C    1.235439    2.562449    0.000000
 H   -0.241170    0.308625    2.138558
 H   -0.239653   -2.154078    2.140857
 H   -0.236186   -3.400787   -0.000000
 H   -0.239653   -2.154078   -2.140857
 H   -0.241170    0.308625   -2.138558
 H   -0.726725    2.374599   -0.875188
 H   -0.726725    2.374599    0.875188
 H    1.787011    2.230144    0.880270
 H    1.787011    2.230144   -0.880270
 H    1.223836    3.653415    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylbenzene, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 17-Jul-22          TIME: 15:19:25  
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

   1  C       6.00   -0.438102766    0.924302842    0.000000000
   2  C       6.00   -0.442269612   -0.431199597    2.263092543
   3  C       6.00   -0.442269612   -0.431199597   -2.263092543
   4  C       6.00   -0.442269612   -3.058177803    2.269062188
   5  C       6.00   -0.442269612   -3.058177803   -2.269062188
   6  C       6.00   -0.439905565   -4.382509209    0.000000000
   7  C       6.00   -0.363624880    3.776969149    0.000000000
   8  C       6.00    2.334641354    4.842326818    0.000000000
   9  H       1.00   -0.455745249    0.583216725    4.041288922
  10  H       1.00   -0.455745249    0.583216725   -4.041288922
  11  H       1.00   -0.452878535   -4.070617471    4.045633402
  12  H       1.00   -0.452878535   -4.070617471   -4.045633402
  13  H       1.00   -0.446326854   -6.426556038    0.000000000
  14  H       1.00   -1.373311218    4.487341766   -1.653865628
  15  H       1.00   -1.373311218    4.487341766    1.653865628
  16  H       1.00    3.376961372    4.214361378    1.663469216
  17  H       1.00    3.376961372    4.214361378   -1.663469216
  18  H       1.00    2.312714861    6.903953770    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.637990160  1-3  2.637990160  1-7  2.853638382  2-4  2.626984989  2-9  2.047243129
     ( 1.395964275)     ( 1.395964275)     ( 1.510080400)     ( 1.390140589)     ( 1.083354409)

  3- 5  2.626984989   3-10  2.047243129   4- 6  2.627261402   4-11  2.044835424   5- 6  2.627261402
       ( 1.390140589)       ( 1.083354409)       ( 1.390286861)       ( 1.082080306)       ( 1.390286861)

  5-12  2.044835424   6-13  2.044056915   7- 8  2.900970119   7-14  2.063823459   7-15  2.063823459
       ( 1.082080306)       ( 1.081668337)       ( 1.535127277)       ( 1.092128342)       ( 1.092128342)

  8-16  2.061043776   8-17  2.061043776   8-18  2.061743548
       ( 1.090657397)       ( 1.090657397)       ( 1.091027700)

 Bond angles

  1- 2- 4  121.05008971   1- 2- 9  119.37634150   1- 3- 5  121.05008971   1- 3-10  119.37634150

  1- 7- 8  113.04116402   1- 7-14  109.34869495   1- 7-15  109.34869495   2- 1- 3  118.15989759

  2- 1- 7  120.91095262   2- 4- 6  120.13963126   2- 4-11  119.80788644   3- 1- 7  120.91095262

  3- 5- 6  120.13963126   3- 5-12  119.80788644   4- 2- 9  119.57276604   4- 6- 5  119.46022931

  4- 6-13  120.26947953   5- 3-10  119.57276604   5- 6-13  120.26947953   6- 4-11  120.05187653

  6- 5-12  120.05187653   7- 8-16  111.00777744   7- 8-17  111.00777744   7- 8-18  110.93626811

  8- 7-14  109.18629356   8- 7-15  109.18629356  14- 7-15  106.52034512  16- 8-17  107.62718101

 16- 8-18  108.06190168  17- 8-18  108.06190168

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         786
 NUMBER OF SYMMETRY AOS:          704
 NUMBER OF CONTRACTIONS:          604   (  344A'  +  260A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       42   (   26A'  +   16A"  )


 NUCLEAR REPULSION ENERGY  340.45207566


 Eigenvalues of metric

         1 0.591E-05 0.115E-04 0.210E-04 0.368E-04 0.431E-04 0.504E-04 0.547E-04 0.575E-04
         2 0.227E-05 0.167E-04 0.217E-04 0.285E-04 0.522E-04 0.532E-04 0.710E-04 0.106E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     29540.221 MB (compressed) written to integral file ( 40.5%)

     Node minimum: 9690.939 MB, node maximum: 9943.384 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2792199585.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  88  SEGMENT LENGTH:   31997835      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  9120385621. AND WROTE  2304087231. INTEGRALS IN  13226 RECORDS. CPU TIME:   413.06 SEC, REAL TIME:   457.18 SEC
 SORT2 READ  6937370989. AND WROTE  8376505485. INTEGRALS IN 113364 RECORDS. CPU TIME:    97.49 SEC, REAL TIME:  1080.84 SEC

 Node minimum:  2792137405.  Node maximum:  2792199585. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       635.62    635.43
 REAL TIME  *      1680.25 SEC
 DISK USED  *        36.13 MB (local),      104.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   32  18

 Initial occupancy:  19  10

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -308.80671759    -308.80671759     0.00D+00     0.36D-01     0     0      20.05     38.33    start
   2     -308.88416826      -0.07745067     0.25D-02     0.31D-02     1     0      19.50     57.83    diag
   3     -308.89355438      -0.00938611     0.98D-03     0.89D-03     2     0      19.44     77.27    diag
   4     -308.89506367      -0.00150930     0.34D-03     0.40D-03     3     0      19.47     96.74    diag
   5     -308.89509750      -0.00003383     0.50D-04     0.76D-04     4     0      19.44    116.18    diag
   6     -308.89510326      -0.00000576     0.23D-04     0.30D-04     5     0      19.29    135.47    diag
   7     -308.89510365      -0.00000039     0.51D-05     0.84D-05     6     0      19.31    154.78    diag
   8     -308.89510373      -0.00000007     0.19D-05     0.35D-05     7     0      19.24    174.02    diag
   9     -308.89510374      -0.00000002     0.62D-06     0.13D-05     8     0      19.19    193.21    diag
  10     -308.89510375      -0.00000001     0.31D-06     0.82D-06     9     0      19.54    212.75    diag/orth
  11     -308.89510375      -0.00000000     0.14D-06     0.20D-06     0     0      19.35    232.10    diag

 Final occupancy:  19  10

 !RHF STATE 1.1 Energy               -308.895103747963
  RHF One-electron energy           -1090.914825620652
  RHF Two-electron energy             441.567646211602
  RHF Kinetic energy                  308.603056124663
  RHF Nuclear energy                  340.452075661087
  RHF Virial quotient                  -1.000946353633

 !RHF STATE 1.1 Dipole moment           0.02134730     0.16457793     0.00000000
 Dipole moment /Debye                   0.05425942     0.41831538     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.235922   -11.230578   -11.226643   -11.226563   -11.226135   -11.214793    -1.153734    -1.061853    -0.981751    -0.863909

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.787948    -0.692748    -0.634509    -0.592363    -0.545907    -0.521214    -0.485207    -0.473016    -0.324247     0.042668

          21.1
      0.049373

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.230396   -11.226256    -1.011307    -0.824726    -0.641034    -0.586739    -0.578194    -0.499874    -0.477812    -0.334395

          11.2         12.2
      0.052807     0.069825


 HOMO     19.1    -0.324247 =      -8.8232eV
 LUMO     20.1     0.042668 =       1.1611eV
 LUMO-HOMO         0.366915 =       9.9843eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       867.77    232.13    635.43
 REAL TIME  *      2027.43 SEC
 DISK USED  *        51.95 MB (local),      105.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1292 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1010 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1308 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   2 )
 Number of closed-shell orbitals:  21 (  13   8 )
 Number of external orbitals:     575 ( 325 250 )

 For full I/O caching in triples, increase memory by 971.64 Mwords to 2971.69 Mwords.

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:             12450
 Number of doubly external CSFs:         107633425
 Total number of CSFs:                   107645875

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 500.77 sec, npass=  1  Memory used: 900.20 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     604
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1010
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1292

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              37.18 sec

 Construction of ABS:
 Pseudo-inverse stability          1.11E-10
 Smallest eigenvalue of S          1.51E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.32E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.51E-05  (threshold= 1.51E-05, 0 functions deleted, 1010 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.46E-09
 Smallest eigenvalue of S          1.24E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.24E-07  (threshold= 1.24E-07, 0 functions deleted, 1010 kept)

 CPU time for basis constructions                 0.99 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.78 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002441967   -0.001220983   -0.001220983
  Pure DF-RHF relaxation          -0.002441967

 CPU time for RHF CABS relaxation                 3.05 sec
 CPU time for singles (tot)                       6.40 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     604
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1010
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1308

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             616.82 sec
 CPU time for F12 matrices                      182.99 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44748055    -1.44320574  -310.34075145    -1.4456E+00   4.47E-01      3.46  1  1  1   0  0
   2      1.44748051    -1.44320568  -310.34075139     5.6585E-08   1.26E-13     19.37  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44747106    -1.44371806  -310.34126377    -5.1232E-04   1.04E-04     36.69  1  1  1   1  1
   4      1.44747106    -1.44371806  -310.34126377     1.1482E-12   3.55E-18     56.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                 56.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.101164120   -0.095038116   -0.003063002   -0.003063002
  RMP2-F12/3*C(FIX)               -0.100651741   -0.094698561   -0.002976590   -0.002976590
  RMP2-F12/3*C(DX)                -0.100728039   -0.094771186   -0.002978426   -0.002978426
  RMP2-F12/3*C(FIX,DX)            -0.102709685   -0.096811930   -0.002948878   -0.002948878

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.342553938   -1.016328579   -0.163112680   -0.163112680
  RMP2-F12/3C(FIX)                -1.443718058   -1.111366695   -0.166175681   -0.166175681
  RMP2-F12/3*C(FIX)               -1.443205679   -1.111027140   -0.166089269   -0.166089269
  RMP2-F12/3*C(DX)                -1.443281976   -1.111099765   -0.166091106   -0.166091106
  RMP2-F12/3*C(FIX,DX)            -1.445263623   -1.113140508   -0.166061557   -0.166061557


  Reference energy                   -308.895103747960
  CABS relaxation correction to RHF    -0.002441966896
  New reference energy               -308.897545714856

  RMP2-F12 singles (MO) energy         -0.000000000149
  RMP2-F12 pair energy                 -1.443718057730
  RMP2-F12 correlation energy          -1.443718057879

 !RMP2-F12/3C(FIX) energy            -310.341263772734

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44093685    -1.33638387  -310.23148762    -1.33638387    -0.00575618  0.82D-11  0.26D-02  1  1  1448.73
   2      1.44724003    -1.34260847  -310.23771222    -0.00622460    -0.00001144  0.27D-12  0.84D-05  2  2  1466.21
   3      1.44748804    -1.34272617  -310.23782992    -0.00011770    -0.00000004  0.61D-14  0.31D-07  3  3  1483.01
   4      1.44749444    -1.34272721  -310.23783096    -0.00000104    -0.00000000  0.11D-15  0.51D-10  4  4  1501.20
   5      1.44749448    -1.34272722  -310.23783097    -0.00000001    -0.00000000  0.30D-17  0.13D-12  5  5  1520.09

 Norm of t1 vector:      0.00001623      S-energy:    -0.00000000      T1 diagnostic:  0.00000177
 Norm of t2 vector:      0.66895028      P-energy:    -1.34272722
                                         Alpha-Beta:  -1.01688261
                                         Alpha-Alpha: -0.16292231
                                         Beta-Beta:   -0.16292231

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -308.895103747960
  CABS singles correction              -0.002441966896
  New reference energy               -308.897545714856
  RHF-RMP2 correlation energy          -1.342727221699
 !RHF-RMP2 energy                    -310.240272936556

  F12/3C(FIX) correction               -0.101164119865
  RHF-RMP2-F12 correlation energy      -1.443891341565
 !RHF-RMP2-F12 total energy          -310.341437056421

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43022851    -1.31808257  -310.21318632    -1.31808257    -0.03379499  0.48D-02  0.76D-02  1  1  2552.19
   2      1.46280710    -1.35083971  -310.24594346    -0.03275714    -0.00265352  0.10D-03  0.10D-02  2  2  3564.00
   3      1.47379913    -1.35679675  -310.25190050    -0.00595704    -0.00026166  0.38D-04  0.10D-03  3  3  4574.71
   4      1.47844292    -1.35882937  -310.25393312    -0.00203262    -0.00002945  0.27D-05  0.15D-04  4  4  5589.10
   5      1.47965678    -1.35903955  -310.25414330    -0.00021018    -0.00000367  0.52D-06  0.18D-05  5  5  6601.36
   6      1.48001883    -1.35907830  -310.25418205    -0.00003874    -0.00000037  0.67D-07  0.16D-06  6  6  7612.21
   7      1.48010438    -1.35909633  -310.25420008    -0.00001803    -0.00000004  0.15D-07  0.13D-07  6  1  8641.19
   8      1.48012056    -1.35909769  -310.25420144    -0.00000136    -0.00000001  0.33D-08  0.13D-08  6  2  9718.81
   9      1.48012214    -1.35909692  -310.25420067     0.00000077    -0.00000000  0.98D-09  0.22D-09  6  4 10787.21

 Norm of t1 vector:      0.09430879      S-energy:     0.00000009      T1 diagnostic:  0.01028993
                                                                       D1 diagnostic:  0.02953736
                                                                       D2 diagnostic:  0.18470987 (internal)
 Norm of t2 vector:      0.68646048      P-energy:    -1.35909700
                                         Alpha-Beta:  -1.06540513
                                         Alpha-Alpha: -0.14684594
                                         Beta-Beta:   -0.14684594

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 1114.03 Mwords to 3114.08 Mwords.


 RESULTS
 =======

  Reference energy                   -308.895103747960
  CABS relaxation correction to RHF    -0.002441966896
  New reference energy               -308.897545714856

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000085377
  UCCSD-F12a pair energy               -1.459290508288
  UCCSD-F12a correlation energy        -1.459290422911
  Triples (T) contribution             -0.070528212695
  Total correlation energy             -1.529818635606

  RHF-UCCSD-F12a energy              -310.356836137767
  RHF-UCCSD[T]-F12a energy           -310.428793814486
  RHF-UCCSD-T-F12a energy            -310.426813688468
 !RHF-UCCSD(T)-F12a energy           -310.427364350462

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000085377
  UCCSD-F12b pair energy               -1.439459367583
  UCCSD-F12b correlation energy        -1.439459282206
  Triples (T) contribution             -0.070528212695
  Total correlation energy             -1.509987494901

  RHF-UCCSD-F12b energy              -310.337004997062
  RHF-UCCSD[T]-F12b energy           -310.408962673781
  RHF-UCCSD-T-F12b energy            -310.406982547763
 !RHF-UCCSD(T)-F12b energy           -310.407533209757

 Program statistics:

 Available memory in ccsd:              1999996243
 Min. memory needed in ccsd:             294583372
 Max. memory used in ccsd:               433163239
 Max. memory used in cckext:             349935559 (10 integral passes)
 Max. memory used in cckint:             900200624 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.70       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     75476.94  74609.16    232.13    635.43
 REAL TIME  *     81571.89 SEC
 DISK USED  *        12.77 GB (local),      143.21 GB (total)
 SF USED    *       116.68 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -310.407533209757

    UCCSD(T)-F12         RHF-SCF
   -310.40753321   -308.89510375
 **********************************************************************************************************************************
 Molpro calculation terminated
