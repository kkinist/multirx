
 Working directory              : /home/irikura/scratch/molpro.tmMT5L6YZm/
 Global scratch directory       : /home/irikura/scratch/molpro.tmMT5L6YZm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.tmMT5L6YZm/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    4
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, bicyclo[3.2.1]octan-2-one opt, B3LYP/pcseg-2 ge
 memory,3500,M;
 
 geometry={
 C    1.387524   -0.127349   -0.050919
 C    0.888975    1.194220   -0.620054
 C   -0.378012    1.728693    0.080457
 C   -1.352844    0.606737    0.472220
 C   -1.756991   -0.265553   -0.738730
 C   -0.676863   -1.382537   -0.818813
 C    0.297280   -1.104390    0.356583
 O    2.565533   -0.379018    0.062177
 C   -0.618285   -0.393653    1.376546
 H    1.706343    1.912775   -0.595508
 H    0.670132    1.005798   -1.676336
 H   -0.086795    2.268879    0.984769
 H   -0.875824    2.452117   -0.568459
 H   -2.223533    1.045137    0.961652
 H   -2.742923   -0.701488   -0.577028
 H   -1.819597    0.319144   -1.657116
 H    0.773474   -2.005019    0.738702
 H   -0.070070    0.083721    2.190432
 H   -1.309539   -1.114419    1.818836
 H   -0.165132   -1.405497   -1.781123
 H   -1.125503   -2.366013   -0.679981
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, bicyclo[3.2.1]octan-2-one opt, B3LYP/        
  64 bit mpp version                                                                     DATE: 08-Aug-22          TIME: 17:04:51  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      3500 MW
 Total memory per node:  14000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3500.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.622040351   -0.240654732   -0.096222965
   2  C       6.00    1.679919282    2.256748733   -1.171732242
   3  C       6.00   -0.714339152    3.266756324    0.152041695
   4  C       6.00   -2.556504649    1.146566760    0.892366471
   5  C       6.00   -3.320231793   -0.501822442   -1.395997380
   6  C       6.00   -1.279085694   -2.612616287   -1.547332317
   7  C       6.00    0.561777782   -2.086994635    0.673844211
   8  O       8.00    4.848154734   -0.716240216    0.117497501
   9  C       6.00   -1.168389317   -0.743896358    2.601294938
  10  H       1.00    3.224520945    3.614620888   -1.125347025
  11  H       1.00    1.266365947    1.900682757   -3.167815933
  12  H       1.00   -0.164018779    4.287559920    1.860943706
  13  H       1.00   -1.655067493    4.633829556   -1.074231823
  14  H       1.00   -4.201868399    1.975022693    1.817258907
  15  H       1.00   -5.183373251   -1.325620200   -1.090424886
  16  H       1.00   -3.438539987    0.603094754   -3.131495397
  17  H       1.00    1.461654025   -3.788936785    1.395944468
  18  H       1.00   -0.132413110    0.158209761    4.139316575
  19  H       1.00   -2.474670060   -2.105946698    3.437101906
  20  H       1.00   -0.312054254   -2.656004399   -3.365834664
  21  H       1.00   -2.126892422   -4.471116577   -1.284977860

 Bond lengths in Bohr (Angstrom)

  1- 2  2.877731117   1- 7  2.871699208   1- 8  2.286360259   2- 3  2.916327522   2-10  2.057124857
       ( 1.522829726)       ( 1.519637778)       ( 1.209889745)       ( 1.543254064)       ( 1.088583594)

  2-11  2.069337923   3- 4  2.904627047   3-12  2.065245404   3-13  2.063396660   4- 5  2.921827377
       ( 1.095046470)       ( 1.537062439)       ( 1.092880803)       ( 1.091902489)       ( 1.546164462)

  4- 9  2.901922032   4-14  2.061307139   5- 6  2.940175220   5-15  2.059930432   5-16  2.060774661
       ( 1.535631007)       ( 1.090796763)       ( 1.555873722)       ( 1.090068241)       ( 1.090514988)

  6- 7  2.932350871   6-20  2.060092988   6-21  2.059521653   7- 9  2.917611605   7-17  2.056164661
       ( 1.551733255)       ( 1.090154262)       ( 1.089851924)       ( 1.543933572)       ( 1.088075481)

  9-18  2.062171842   9-19  2.064006733
       ( 1.091254344)       ( 1.092225326)

 Bond angles

  1- 2- 3  113.55869370   1- 2-10  108.57828206   1- 2-11  106.05769634   1- 7- 6  111.25477618

  1- 7- 9  107.85588733   1- 7-17  108.20212783   2- 1- 7  115.04395825   2- 1- 8  122.29041001

  2- 3- 4  112.55553337   2- 3-12  109.14831902   2- 3-13  109.51106988   3- 2-10  112.18503922

  3- 2-11  109.47340552   3- 4- 5  112.20736930   3- 4- 9  108.79846442   3- 4-14  109.10109829

  4- 3-12  108.59569739   4- 3-13  110.23879777   4- 5- 6  105.29993357   4- 5-15  110.23390915

  4- 5-16  111.84491808   4- 9- 7  101.21623593   4- 9-18  113.23722955   4- 9-19  111.44635266

  5- 4- 9  102.63430785   5- 4-14  111.68561071   5- 6- 7  105.55394788   5- 6-20  112.73273963

  5- 6-21  110.82441171   6- 5-15  110.39166538   6- 5-16  112.42224894   6- 7- 9  102.16017659

  6- 7-17  113.10338730   7- 1- 8  122.66507702   7- 6-20  112.19327344   7- 6-21  108.88609998

  7- 9-18  113.33961932   7- 9-19  109.81844238   9- 4-14  112.29722706   9- 7-17  114.11452351

 10- 2-11  106.58192604  12- 3-13  106.60465414  15- 5-16  106.70371157  18- 9-19  107.73438884

 20- 6-21  106.65906362

 NUCLEAR CHARGE:                   68
 NUMBER OF PRIMITIVE AOS:         900
 NUMBER OF SYMMETRY AOS:          807
 NUMBER OF CONTRACTIONS:          693   (  693A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A   )
 NUMBER OF VALENCE ORBITALS:       48   (   48A   )


 NUCLEAR REPULSION ENERGY  476.00504966


 Eigenvalues of metric

         1 0.771E-05 0.833E-05 0.143E-04 0.236E-04 0.262E-04 0.300E-04 0.350E-04 0.424E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     107184.652 MB (compressed) written to integral file ( 44.1%)

     Node minimum: 26655.850 MB, node maximum: 27047.231 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 7228227612.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 151  SEGMENT LENGTH:   47999780      RECORD LENGTH: 262144

 Memory used in sort:      48.29 MW

 SORT1 READ 30385841205. AND WROTE  6453023558. INTEGRALS IN  36998 RECORDS. CPU TIME:   372.20 SEC, REAL TIME:   416.01 SEC
 SORT2 READ 25807162524. AND WROTE 28913271156. INTEGRALS IN 406736 RECORDS. CPU TIME:    69.91 SEC, REAL TIME:   216.29 SEC

 Node minimum:  7228227612.  Node maximum:  7228407966. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       45.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       750.36    750.22
 REAL TIME  *       954.34 SEC
 DISK USED  *        46.41 MB (local),      387.86 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   57

 Initial occupancy:  34

 NELEC=   68   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -384.81101462    -384.81101462     0.00D+00     0.24D-01     0     0      98.53    186.86    start
   2     -384.91874584      -0.10773123     0.23D-02     0.27D-02     1     0      98.67    285.53    diag
   3     -384.95081753      -0.03207168     0.14D-02     0.95D-03     2     0      98.65    384.18    diag
   4     -384.95437973      -0.00356220     0.34D-03     0.36D-03     3     0      98.69    482.87    diag
   5     -384.95472216      -0.00034243     0.12D-03     0.98D-04     4     0      98.02    580.89    diag
   6     -384.95476320      -0.00004104     0.29D-04     0.45D-04     5     0      97.16    678.05    diag
   7     -384.95476836      -0.00000516     0.11D-04     0.17D-04     6     0      96.99    775.04    diag
   8     -384.95476937      -0.00000101     0.44D-05     0.71D-05     7     0      97.18    872.22    diag
   9     -384.95476954      -0.00000017     0.16D-05     0.30D-05     8     0      98.51    970.73    diag
  10     -384.95476955      -0.00000001     0.37D-06     0.85D-06     9     0      98.42   1069.15    diag/orth
  11     -384.95476955      -0.00000000     0.97D-07     0.17D-06     9     0      98.26   1167.41    diag
  12     -384.95476955      -0.00000000     0.38D-07     0.48D-07     0     0      98.57   1265.98    diag

 Final occupancy:  34

 !RHF STATE 1.1 Energy               -384.954769551231
  RHF One-electron energy           -1466.284542902550
  RHF Two-electron energy             605.324723693471
  RHF Kinetic energy                  384.599311315986
  RHF Nuclear energy                  476.005049657848
  RHF Virial quotient                  -1.000924230036

 !RHF STATE 1.1 Dipole moment          -1.49165605     0.28939752    -0.09456925
 Dipole moment /Debye                  -3.79141150     0.73557514    -0.24037107

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.536102   -11.319007   -11.234430   -11.234183   -11.232907   -11.232320   -11.232279   -11.230142   -11.227210    -1.379707

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.160854    -1.045409    -1.004706    -0.975510    -0.872261    -0.828680    -0.767413    -0.714092    -0.685593    -0.658193

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.631088    -0.604357    -0.592216    -0.584244    -0.552682    -0.549344    -0.505334    -0.498304    -0.490500    -0.479599

          31.1         32.1         33.1         34.1         35.1         36.1
     -0.459122    -0.457863    -0.451631    -0.390253     0.037230     0.046157


 HOMO     34.1    -0.390253 =     -10.6193eV
 LUMO     35.1     0.037230 =       1.0131eV
 LUMO-HOMO         0.427484 =      11.6324eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       45.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4       10.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      2016.39   1266.02    750.22
 REAL TIME  *      2358.66 SEC
 DISK USED  *        89.18 MB (local),      388.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1488 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1167 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1506 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9 )
 Number of closed-shell orbitals:  25 (  25 )
 Number of external orbitals:     659 ( 659 )

 For full I/O caching in triples, increase memory by 6858.41 Mwords to 10358.46 Mwords.

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:             32950
 Number of doubly external CSFs:         401512225
 Total number of CSFs:                   401545175

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Multipassing necessary in transformation. To avoid, increase memory by 1095.80 Mwords.

 Integral transformation finished. Total CPU:2875.85 sec, npass=  2  Memory used:3315.29 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     693
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1167
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1488

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              38.71 sec

 Construction of ABS:
 Pseudo-inverse stability          9.44E-11
 Smallest eigenvalue of S          1.59E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.59E-05  (threshold= 1.59E-05, 0 functions deleted, 1167 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.45E-09
 Smallest eigenvalue of S          7.76E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.76E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.76E-08  (threshold= 7.76E-08, 0 functions deleted, 1167 kept)

 CPU time for basis constructions                 1.24 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.53 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003272172   -0.001636086   -0.001636086
  Pure DF-RHF relaxation          -0.003272172

 CPU time for RHF CABS relaxation                 3.87 sec
 CPU time for singles (tot)                       8.02 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     693
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1167
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1506

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             798.94 sec
 CPU time for F12 matrices                      156.88 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.48601725    -1.74694134  -386.70498306    -1.7502E+00   4.86E-01      9.06  1  1  1   0  0
   2      1.48601739    -1.74694152  -386.70498324    -1.7474E-07   4.29E-14    104.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.48616356    -1.74795772  -386.70599945    -1.0164E-03   1.24E-04    204.50  1  1  1   1  1
   4      1.48616356    -1.74795772  -386.70599945    -7.2455E-12   1.11E-18    309.14  1  1  1   2  2

 CPU time for iterative RMP2-F12                309.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.127778082   -0.119523085   -0.004127498   -0.004127498
  RMP2-F12/3*C(FIX)               -0.126761875   -0.118795647   -0.003983114   -0.003983114
  RMP2-F12/3*C(DX)                -0.126952326   -0.118974629   -0.003988848   -0.003988848
  RMP2-F12/3*C(FIX,DX)            -0.131184914   -0.123072392   -0.004056261   -0.004056261

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.620179641   -1.230697534   -0.194741053   -0.194741053
  RMP2-F12/3C(FIX)                -1.747957723   -1.350220619   -0.198868552   -0.198868552
  RMP2-F12/3*C(FIX)               -1.746941516   -1.349493181   -0.198724167   -0.198724167
  RMP2-F12/3*C(DX)                -1.747131967   -1.349672163   -0.198729902   -0.198729902
  RMP2-F12/3*C(FIX,DX)            -1.751364555   -1.353769926   -0.198797314   -0.198797314


  Reference energy                   -384.954769551230
  CABS relaxation correction to RHF    -0.003272171582
  New reference energy               -384.958041722812

  RMP2-F12 singles (MO) energy         -0.000000000029
  RMP2-F12 pair energy                 -1.747957722694
  RMP2-F12 correlation energy          -1.747957722723

 !RMP2-F12/3C(FIX) energy            -386.705999445535

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.48092726    -1.61427987  -386.56904942    -1.61427987    -0.00565044  0.11D-11  0.22D-02  1  1  4415.93
   2      1.48593852    -1.62033476  -386.57510431    -0.00605489    -0.00000423  0.24D-13  0.20D-05  2  2  4523.59
   3      1.48603567    -1.62039954  -386.57516909    -0.00006478    -0.00000001  0.54D-15  0.32D-08  3  3  4632.06
   4      1.48603682    -1.62039979  -386.57516934    -0.00000025    -0.00000000  0.11D-16  0.56D-11  4  4  4744.09

 Norm of t1 vector:      0.00000658      S-energy:    -0.00000000      T1 diagnostic:  0.00000066
 Norm of t2 vector:      0.69716341      P-energy:    -1.62039979
                                         Alpha-Beta:  -1.23130247
                                         Alpha-Alpha: -0.19454866
                                         Beta-Beta:   -0.19454866

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -384.954769551230
  CABS singles correction              -0.003272171582
  New reference energy               -384.958041722811
  RHF-RMP2 correlation energy          -1.620399792394
 !RHF-RMP2 energy                    -386.578441515206

  F12/3C(FIX) correction               -0.127778081758
  RHF-RMP2-F12 correlation energy      -1.748177874152
 !RHF-RMP2-F12 total energy          -386.706219596963

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.48089465    -1.59747339  -386.55224294    -1.59747339    -0.04147782  0.67D-02  0.81D-02  0  0 12888.69
   2      1.51437351    -1.63362371  -386.58839326    -0.03615032    -0.00381584  0.25D-03  0.12D-02  1  1 20920.37
   3      1.52829477    -1.64205343  -386.59682298    -0.00842972    -0.00046498  0.19D-03  0.94D-04  2  2 28974.17
   4      1.53416477    -1.64596100  -386.60073055    -0.00390757    -0.00004729  0.11D-04  0.14D-04  3  3 37030.90
   5      1.53552088    -1.64613694  -386.60090649    -0.00017594    -0.00000608  0.36D-05  0.11D-05  4  4 45092.49
   6      1.53590065    -1.64614512  -386.60091467    -0.00000818    -0.00000098  0.51D-06  0.19D-06  5  5 53163.72
   7      1.53605875    -1.64617925  -386.60094881    -0.00003414    -0.00000011  0.61D-07  0.22D-07  6  6 61201.87
   8      1.53608556    -1.64618132  -386.60095087    -0.00000207    -0.00000002  0.87D-08  0.38D-08  6  1 69230.84
   9      1.53609360    -1.64618104  -386.60095059     0.00000028    -0.00000000  0.15D-08  0.78D-09  6  2 77290.13

 Norm of t1 vector:      0.11730891      S-energy:    -0.00000004      T1 diagnostic:  0.01173089
                                                                       D1 diagnostic:  0.04845935
                                                                       D2 diagnostic:  0.16900267 (internal)
 Norm of t2 vector:      0.72272555      P-energy:    -1.64618101
                                         Alpha-Beta:  -1.29312679
                                         Alpha-Alpha: -0.17652711
                                         Beta-Beta:   -0.17652711

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For minimal I/O algorithm in triples, increase memory by 219.45 Mwords to 3719.50 Mwords.

 For full I/O caching in triples, increase memory by 7390.34 Mwords to 10890.39 Mwords.


 RESULTS
 =======

  Reference energy                   -384.954769551230
  CABS relaxation correction to RHF    -0.003272171582
  New reference energy               -384.958041722811

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000037745
  UCCSD-F12a pair energy               -1.772368332089
  UCCSD-F12a correlation energy        -1.772368369834
  Triples (T) contribution             -0.076962312430
  Total correlation energy             -1.849330682263

  RHF-UCCSD-F12a energy              -386.730410092645
  RHF-UCCSD[T]-F12a energy           -386.809873148915
  RHF-UCCSD-T-F12a energy            -386.806464933568
 !RHF-UCCSD(T)-F12a energy           -386.807372405075

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000037745
  UCCSD-F12b pair energy               -1.747949859376
  UCCSD-F12b correlation energy        -1.747949897121
  Triples (T) contribution             -0.076962312430
  Total correlation energy             -1.824912209550

  RHF-UCCSD-F12b energy              -386.705991619932
  RHF-UCCSD[T]-F12b energy           -386.785454676202
  RHF-UCCSD-T-F12b energy            -386.782046460855
 !RHF-UCCSD(T)-F12b energy           -386.782953932362

 Program statistics:

 Available memory in ccsd:              3499994716
 Min. memory needed in ccsd:            1093013600
 Max. memory used in ccsd:              1613034550
 Max. memory used in cckext:            1193665322 (10 integral passes)
 Max. memory used in cckint:            3315290595 ( 2 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       45.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       15.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    427755.53 425739.14   1266.02    750.22
 REAL TIME  *    437383.71 SEC
 DISK USED  *        47.63 GB (local),      578.19 GB (total)
 SF USED    *       351.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -386.782953932362

    UCCSD(T)-F12         RHF-SCF
   -386.78295393   -384.95476955
 **********************************************************************************************************************************
 Molpro calculation terminated
