
 Working directory              : /home/irikura/scratch/molpro.OAF0HvRSmY/
 Global scratch directory       : /home/irikura/scratch/molpro.OAF0HvRSmY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.OAF0HvRSmY/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    4
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, a,c-dibenzobenzene, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C    0.000000    0.676523    2.086771
 C   -0.000000   -0.676523    2.086771
 C    0.000000    2.827691    0.875262
 C    0.000000    1.417649    0.862398
 C   -0.000000   -1.417649    0.862398
 C   -0.000000   -2.827691    0.875262
 C    0.000000    3.548272   -0.295157
 C    0.000000    0.726888   -0.378955
 C   -0.000000   -0.726888   -0.378955
 C   -0.000000   -3.548272   -0.295157
 C    0.000000    2.871930   -1.523664
 C    0.000000    1.495560   -1.561176
 C   -0.000000   -1.495560   -1.561176
 C   -0.000000   -2.871930   -1.523664
 H    0.000000    1.226677    3.018887
 H   -0.000000   -1.226677    3.018887
 H    0.000000    3.337096    1.830387
 H   -0.000000   -3.337096    1.830387
 H    0.000000    4.629407   -0.271947
 H   -0.000000   -4.629407   -0.271947
 H    0.000000    3.434175   -2.447586
 H    0.000000    1.004636   -2.522614
 H   -0.000000   -1.004636   -2.522614
 H   -0.000000   -3.434175   -2.447586
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.08 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, a,c-dibenzobenzene, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 05-Aug-22          TIME: 10:47:24  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:  12000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3000.0 MW


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

   1  C       6.00    0.000000000    1.278443187    3.943425675
   2  C       6.00    0.000000000   -1.278443187    3.943425675
   3  C       6.00    0.000000000    5.343561555    1.654005467
   4  C       6.00    0.000000000   -5.343561555    1.654005467
   5  C       6.00    0.000000000    2.678968351    1.629696030
   6  C       6.00    0.000000000   -2.678968351    1.629696030
   7  C       6.00    0.000000000    6.705262296   -0.557765894
   8  C       6.00    0.000000000   -6.705262296   -0.557765894
   9  C       6.00    0.000000000    1.373619243   -0.716121164
  10  C       6.00    0.000000000   -1.373619243   -0.716121164
  11  C       6.00    0.000000000    5.427161149   -2.879307666
  12  C       6.00    0.000000000   -5.427161149   -2.879307666
  13  C       6.00    0.000000000    2.826198803   -2.950195072
  14  C       6.00    0.000000000   -2.826198803   -2.950195072
  15  H       1.00    0.000000000    2.318083573    5.704869631
  16  H       1.00    0.000000000   -2.318083573    5.704869631
  17  H       1.00    0.000000000    6.306197492    3.458930132
  18  H       1.00    0.000000000   -6.306197492    3.458930132
  19  H       1.00    0.000000000    8.748311349   -0.513905350
  20  H       1.00    0.000000000   -8.748311349   -0.513905350
  21  H       1.00    0.000000000    6.489650214   -4.625267206
  22  H       1.00    0.000000000   -6.489650214   -4.625267206
  23  H       1.00    0.000000000    1.898486895   -4.767049578
  24  H       1.00    0.000000000   -1.898486895   -4.767049578

 Bond lengths in Bohr (Angstrom)

  1- 2  2.556886374   1- 5  2.704591578   1-15  2.045369635   2- 6  2.704591578   2-16  2.045369635
       ( 1.353046000)       ( 1.431208228)       ( 1.082362999)       ( 1.431208228)       ( 1.082362999)

  3- 5  2.664704091   3- 7  2.597337379   3-17  2.045585733   4- 6  2.664704091   4- 8  2.597337379
       ( 1.410100679)       ( 1.374451750)       ( 1.082477353)       ( 1.410100679)       ( 1.374451750)

  4-18  2.045585733   5- 9  2.684547373   6-10  2.684547373   7-11  2.650112968   7-19  2.043519803
       ( 1.082477353)       ( 1.420601292)       ( 1.420601292)       ( 1.402379389)       ( 1.081384110)

  8-12  2.650112968   8-20  2.043519803   9-10  2.747238487   9-13  2.664783970  10-14  2.664783970
       ( 1.402379389)       ( 1.081384110)       ( 1.453776000)       ( 1.410142949)       ( 1.410142949)

 11-13  2.601928160  11-21  2.043834076  12-14  2.601928160  12-22  2.043834076  13-23  2.040002372
       ( 1.376881087)       ( 1.081550416)       ( 1.376881087)       ( 1.081550416)       ( 1.079522766)

 14-24  2.040002372
       ( 1.079522766)

 Bond angles

  1- 2- 6  121.18696557   1- 2-16  120.54997674   1- 5- 3  120.66426308   1- 5- 9  119.71892730

  2- 1- 5  121.18696557   2- 1-15  120.54997674   2- 6- 4  120.66426308   2- 6-10  119.71892730

  3- 5- 9  119.61680961   3- 7-11  119.54649129   3- 7-19  120.38912785   4- 6-10  119.61680961

  4- 8-12  119.54649129   4- 8-20  120.38912785   5- 1-15  118.26305769   5- 3- 7  121.09627252

  5- 3-17  118.59542294   5- 9-10  119.09410713   5- 9-13  117.87424613   6- 2-16  118.26305769

  6- 4- 8  121.09627252   6- 4-18  118.59542294   6-10- 9  119.09410713   6-10-14  117.87424613

  7- 3-17  120.30830454   7-11-13  120.39570356   7-11-21  119.84321294   8- 4-18  120.30830454

  8-12-14  120.39570356   8-12-22  119.84321294   9-10-14  123.03164675   9-13-11  121.47047689

  9-13-23  119.91884645  10- 9-13  123.03164675  10-14-12  121.47047689  10-14-24  119.91884645

 11- 7-19  120.06438086  11-13-23  118.61067666  12- 8-20  120.06438086  12-14-24  118.61067666

 13-11-21  119.76108350  14-12-22  119.76108350

 NUCLEAR CHARGE:                   94
 NUMBER OF PRIMITIVE AOS:        1218
 NUMBER OF SYMMETRY AOS:         1082
 NUMBER OF CONTRACTIONS:          922   (  310A1  +  151B1  +  310B2  +  151A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    14   (    7A1  +    0B1  +    7B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       66   (   26A1  +    7B1  +   26B2  +    7A2  )


 NUCLEAR REPULSION ENERGY  777.34324278


 Eigenvalues of metric

         1 0.632E-06 0.380E-05 0.765E-05 0.110E-04 0.194E-04 0.214E-04 0.238E-04 0.249E-04
         2 0.404E-03 0.479E-03 0.487E-03 0.505E-03 0.519E-03 0.531E-03 0.550E-03 0.686E-03
         3 0.191E-06 0.904E-06 0.132E-05 0.207E-05 0.278E-05 0.357E-05 0.508E-05 0.596E-05
         4 0.764E-04 0.326E-03 0.431E-03 0.459E-03 0.478E-03 0.498E-03 0.508E-03 0.514E-03


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     126882.415 MB (compressed) written to integral file ( 63.5%)

     Node minimum: 30479.483 MB, node maximum: 32509.264 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 5758465448.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 181  SEGMENT LENGTH:   31999984      RECORD LENGTH: 131072

 Memory used in sort:      32.16 MW

 SORT1 READ 24992673136. AND WROTE  5339802857. INTEGRALS IN  61208 RECORDS. CPU TIME:   898.42 SEC, REAL TIME:  3826.53 SEC
 SORT2 READ 21366868158. AND WROTE 23033677345. INTEGRALS IN 494784 RECORDS. CPU TIME:    73.29 SEC, REAL TIME:   352.15 SEC

 Node minimum:  5758265338.  Node maximum:  5758651381. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      1392.17   1392.03
 REAL TIME  *      4610.74 SEC
 DISK USED  *        38.17 MB (local),      358.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   33   7  33   7

 Initial occupancy:  21   4  19   3

 NELEC=   94   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -536.07626224    -536.07626224     0.00D+00     0.41D-01     0     0      25.23     49.31    start
   2     -536.19327079      -0.11700855     0.26D-02     0.40D-02     1     0      25.30     74.61    diag
   3     -536.20512083      -0.01185004     0.88D-03     0.11D-02     2     0      25.37     99.98    diag
   4     -536.20702904      -0.00190821     0.33D-03     0.49D-03     3     0      25.30    125.28    diag
   5     -536.20708970      -0.00006065     0.52D-04     0.90D-04     4     0      25.34    150.62    diag
   6     -536.20710280      -0.00001311     0.21D-04     0.42D-04     5     0      25.32    175.94    diag
   7     -536.20710494      -0.00000214     0.65D-05     0.14D-04     6     0      25.35    201.29    diag
   8     -536.20710546      -0.00000052     0.37D-05     0.63D-05     7     0      25.22    226.51    diag
   9     -536.20710550      -0.00000004     0.92D-06     0.24D-05     8     0      25.29    251.80    diag
  10     -536.20710550      -0.00000000     0.28D-06     0.78D-06     9     0      25.43    277.23    diag/orth
  11     -536.20710550      -0.00000000     0.81D-07     0.20D-06     0     0      25.36    302.59    diag

 Final occupancy:  21   4  19   3

 !RHF STATE 1.1 Energy               -536.207105500080
  RHF One-electron energy           -2267.184679897601
  RHF Two-electron energy             953.634331612579
  RHF Kinetic energy                  535.694569846607
  RHF Nuclear energy                  777.343242784943
  RHF Virial quotient                  -1.000956768432

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00193389
 Dipole moment /Debye                   0.00000000     0.00000000     0.00491545

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.248289   -11.244093   -11.236440   -11.236072   -11.235731   -11.234723   -11.233812    -1.189194    -1.096197    -1.054845

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.981810    -0.862864    -0.834841    -0.719415    -0.683220    -0.661907    -0.601378    -0.595517    -0.577819    -0.515406

          21.1         22.1         23.1
     -0.483020     0.044125     0.045001

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.549378    -0.432070    -0.383990    -0.285362     0.071420     0.076235

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.247428   -11.244079   -11.236074   -11.235734   -11.234899   -11.234724   -11.233812    -1.146987    -1.029779    -0.989745

          11.3         12.3         13.3         14.3         15.3         16.3         17.3         18.3         19.3         20.3
     -0.855719    -0.799761    -0.736682    -0.659403    -0.611774    -0.593978    -0.555770    -0.519619    -0.470888     0.044327

          21.3
      0.055923

           1.4          2.4          3.4          4.4          5.4
     -0.494922    -0.351868    -0.296985     0.074458     0.089104


 HOMO      4.2    -0.285362 =      -7.7651eV
 LUMO     22.1     0.044125 =       1.2007eV
 LUMO-HOMO         0.329487 =       8.9658eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.80       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1694.78    302.61   1392.03
 REAL TIME  *      4967.75 SEC
 DISK USED  *        60.82 MB (local),      358.46 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1916 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1460 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1944 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          14 (   7   0   7   0 )
 Number of closed-shell orbitals:  33 (  14   4  12   3 )
 Number of external orbitals:     875 ( 289 147 291 148 )

 For full I/O caching in triples, increase memory by 4850.63 Mwords to 7850.68 Mwords.

 Number of N-1 electron functions:              66
 Number of N-2 electron functions:            2145
 Number of singly external CSFs:             17140
 Number of doubly external CSFs:         320019427
 Total number of CSFs:                   320036567

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 733.57 sec, npass=  1  Memory used:1270.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     922
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1460
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1916

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              91.17 sec

 Construction of ABS:
 Pseudo-inverse stability          2.71E-10
 Smallest eigenvalue of S          4.24E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.24E-06  (threshold= 4.24E-06, 0 functions deleted, 1460 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.47E-08
 Smallest eigenvalue of S          2.43E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.43E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.43E-08  (threshold= 2.43E-08, 0 functions deleted, 1460 kept)

 CPU time for basis constructions                 2.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        3.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003480168   -0.001740084   -0.001740084
  Pure DF-RHF relaxation          -0.003480168

 CPU time for RHF CABS relaxation                 8.04 sec
 CPU time for singles (tot)                      16.54 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     922
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1460
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1944

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            2825.24 sec
 CPU time for F12 matrices                      709.55 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.78215457    -2.42727972  -538.63786538    -2.4308E+00   7.82E-01      7.26  1  1  1   0  0
   2      1.78215440    -2.42727955  -538.63786522     1.6891E-07   7.68E-13     42.66  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.78220593    -2.42831195  -538.63889762    -1.0322E-03   1.66E-04     82.97  1  1  1   1  1
   4      1.78220593    -2.42831195  -538.63889762     5.6564E-12   1.53E-17    126.39  1  1  1   2  2

 CPU time for iterative RMP2-F12                126.39 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.164708938   -0.154125389   -0.005291775   -0.005291775
  RMP2-F12/3*C(FIX)               -0.163676535   -0.153424090   -0.005126223   -0.005126223
  RMP2-F12/3*C(DX)                -0.163822861   -0.153562329   -0.005130266   -0.005130266
  RMP2-F12/3*C(FIX,DX)            -0.167079469   -0.156897938   -0.005090765   -0.005090765

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -2.263603012   -1.678060918   -0.292771047   -0.292771047
  RMP2-F12/3C(FIX)                -2.428311950   -1.832186306   -0.298062822   -0.298062822
  RMP2-F12/3*C(FIX)               -2.427279547   -1.831485008   -0.297897270   -0.297897270
  RMP2-F12/3*C(DX)                -2.427425873   -1.831623246   -0.297901313   -0.297901313
  RMP2-F12/3*C(FIX,DX)            -2.430682481   -1.834958856   -0.297861812   -0.297861812


  Reference energy                   -536.207105500076
  CABS relaxation correction to RHF    -0.003480167602
  New reference energy               -536.210585667678

  RMP2-F12 singles (MO) energy         -0.000000000076
  RMP2-F12 pair energy                 -2.428311950010
  RMP2-F12 correlation energy          -2.428311950086

 !RMP2-F12/3C(FIX) energy            -538.638897617764

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.76904028    -2.25222487  -538.45933037    -2.25222487    -0.01047388  0.43D-11  0.51D-02  1  1  4596.57
   2      1.78154781    -2.26359512  -538.47070062    -0.01137026    -0.00002770  0.17D-12  0.22D-04  2  2  4636.68
   3      1.78215389    -2.26385863  -538.47096413    -0.00026351    -0.00000012  0.49D-14  0.10D-06  3  3  4678.81
   4      1.78217143    -2.26386134  -538.47096684    -0.00000270    -0.00000000  0.12D-15  0.32D-09  4  4  4723.11
   5      1.78217156    -2.26386134  -538.47096684    -0.00000000    -0.00000000  0.37D-17  0.13D-11  5  5  4769.72

 Norm of t1 vector:      0.00001157      S-energy:    -0.00000000      T1 diagnostic:  0.00000101
 Norm of t2 vector:      0.88440464      P-energy:    -2.26386134
                                         Alpha-Beta:  -1.67902789
                                         Alpha-Alpha: -0.29241673
                                         Beta-Beta:   -0.29241673

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -536.207105500075
  CABS singles correction              -0.003480167602
  New reference energy               -536.210585667677
  RHF-RMP2 correlation energy          -2.263861340158
 !RHF-RMP2 energy                    -538.474447007835

  F12/3C(FIX) correction               -0.164708937853
  RHF-RMP2-F12 correlation energy      -2.428570278011
 !RHF-RMP2-F12 total energy          -538.639155945688

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.71136582    -2.17835434  -538.38545984    -2.17835434    -0.05606943  0.90D-02  0.13D-01  0  0  7177.61
   2      1.76105292    -2.22835561  -538.43546111    -0.05000127    -0.00505221  0.23D-03  0.20D-02  1  1  9547.47
   3      1.77918229    -2.23750932  -538.44461482    -0.00915372    -0.00068147  0.15D-03  0.25D-03  2  2 11867.99
   4      1.78958278    -2.24338778  -538.45049328    -0.00587846    -0.00007875  0.59D-05  0.41D-04  3  3 14224.23
   5      1.79242104    -2.24378229  -538.45088779    -0.00039451    -0.00000874  0.12D-05  0.46D-05  4  4 16603.85
   6      1.79311234    -2.24380198  -538.45090748    -0.00001968    -0.00000128  0.15D-06  0.67D-06  5  5 18989.61
   7      1.79337610    -2.24386150  -538.45096700    -0.00005952    -0.00000013  0.27D-07  0.62D-07  6  6 21380.09
   8      1.79341665    -2.24386927  -538.45097477    -0.00000777    -0.00000002  0.70D-08  0.98D-08  6  1 23727.99
   9      1.79342616    -2.24386821  -538.45097371     0.00000106    -0.00000000  0.22D-08  0.19D-08  6  2 26101.37
  10      1.79342925    -2.24386903  -538.45097453    -0.00000081    -0.00000000  0.67D-09  0.22D-09  6  3 28454.18

 Norm of t1 vector:      0.12675517      S-energy:    -0.00000002      T1 diagnostic:  0.01103262
                                                                       D1 diagnostic:  0.03389158
                                                                       D2 diagnostic:  0.19577010 (internal)
 Norm of t2 vector:      0.88168156      P-energy:    -2.24386901
                                         Alpha-Beta:  -1.72690956
                                         Alpha-Alpha: -0.25847973
                                         Beta-Beta:   -0.25847973

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 5275.15 Mwords to 8275.20 Mwords.


 RESULTS
 =======

  Reference energy                   -536.207105500075
  CABS relaxation correction to RHF    -0.003480167602
  New reference energy               -536.210585667677

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000019141
  UCCSD-F12a pair energy               -2.406721904187
  UCCSD-F12a correlation energy        -2.406721923327
  Triples (T) contribution             -0.133166701362
  Total correlation energy             -2.539888624690

  RHF-UCCSD-F12a energy              -538.617307591005
  RHF-UCCSD[T]-F12a energy           -538.752919043546
  RHF-UCCSD-T-F12a energy            -538.749469348480
 !RHF-UCCSD(T)-F12a energy           -538.750474292367

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000019141
  UCCSD-F12b pair energy               -2.375026313080
  UCCSD-F12b correlation energy        -2.375026332221
  Triples (T) contribution             -0.133166701362
  Total correlation energy             -2.508193033583

  RHF-UCCSD-F12b energy              -538.585611999898
  RHF-UCCSD[T]-F12b energy           -538.721223452439
  RHF-UCCSD-T-F12b energy            -538.717773757373
 !RHF-UCCSD(T)-F12b energy           -538.718778701260

 Program statistics:

 Available memory in ccsd:              2999990937
 Min. memory needed in ccsd:             866710140
 Max. memory used in ccsd:              1283791119
 Max. memory used in cckext:             984985762 (11 integral passes)
 Max. memory used in cckint:            1270351463 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       37.50       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        9.53       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    241259.45 239564.66    302.61   1392.03
 REAL TIME  *    249098.75 SEC
 DISK USED  *        38.01 GB (local),      510.25 GB (total)
 SF USED    *       434.45 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -538.718778701260

    UCCSD(T)-F12         RHF-SCF
   -538.71877870   -536.20710550
 **********************************************************************************************************************************
 Molpro calculation terminated
