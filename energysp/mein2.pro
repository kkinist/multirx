
 Working directory              : /home/irikura/scratch/molpro.gJTrxCO6Wy/
 Global scratch directory       : /home/irikura/scratch/molpro.gJTrxCO6Wy/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.gJTrxCO6Wy/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    8
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylindole, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C    3.263768   -0.992140    0.000000
 C    1.811148   -0.663157    0.000000
 C    0.716536   -1.483202    0.000000
 N    1.378115    0.651110    0.000000
 C   -0.452984   -0.653700    0.000000
 C    0.000000    0.689652    0.000000
 C   -1.831364   -0.899694    0.000000
 C   -0.877006    1.770799    0.000000
 C   -2.707224    0.172546    0.000000
 C   -2.235389    1.494875    0.000000
 H    3.768919   -0.588821    0.881406
 H    3.403343   -2.070870    0.000000
 H    3.768919   -0.588821   -0.881406
 H    0.746163   -2.559808    0.000000
 H    1.980925    1.453389    0.000000
 H   -2.206909   -1.914670    0.000000
 H   -0.515456    2.790963    0.000000
 H   -3.773850   -0.007150    0.000000
 H   -2.943765    2.312151    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylindole, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 20-Jul-22          TIME: 14:46:23  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:  24000 MW

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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    6.167627654   -1.874872877    0.000000000
   2  C       6.00    3.422573691   -1.253185108    0.000000000
   3  C       6.00    1.354056798   -2.802845567    0.000000000
   4  N       7.00    2.604259918    1.230419577    0.000000000
   5  C       6.00   -0.856015699   -1.235313968    0.000000000
   6  C       6.00    0.000000000    1.303253401    0.000000000
   7  C       6.00   -3.460776394   -1.700175256    0.000000000
   8  C       6.00   -1.657301150    3.346325132    0.000000000
   9  C       6.00   -5.115911918    0.326064684    0.000000000
  10  C       6.00   -4.224272992    2.824904341    0.000000000
  11  H       1.00    7.122224696   -1.112710426    1.665615945
  12  H       1.00    7.122224696   -1.112710426   -1.665615945
  13  H       1.00    6.431386178   -3.913377140    0.000000000
  14  H       1.00    1.410043714   -4.837336052    0.000000000
  15  H       1.00    3.743405723    2.746507163    0.000000000
  16  H       1.00   -4.170453592   -3.618201919    0.000000000
  17  H       1.00   -0.974070669    5.274155694    0.000000000
  18  H       1.00   -7.131542935   -0.013511542    0.000000000
  19  H       1.00   -5.562909625    4.369332149    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.814572249   1-11  2.065532277   1-12  2.065532277   1-13  2.055497066   2- 3  2.584610159
       ( 1.489407492)       ( 1.093032609)       ( 1.093032609)       ( 1.087722204)       ( 1.367716795)

  2- 4  2.614943529   3- 5  2.709534233   3-14  2.035260687   4- 6  2.605278198   4-15  1.896358282
       ( 1.383768523)       ( 1.433823768)       ( 1.077013574)       ( 1.378653850)       ( 1.003509586)

  5- 6  2.679008616   5- 7  2.645916533   6- 8  2.630739287   7- 9  2.616318386   7-16  2.045108311
       ( 1.417670307)       ( 1.400158731)       ( 1.392127279)       ( 1.384496066)       ( 1.082224712)

  8-10  2.619393838   8-17  2.045320162   9-10  2.653152767   9-18  2.044035325  10-19  2.043821247
       ( 1.386123526)       ( 1.082336819)       ( 1.403987981)       ( 1.081656912)       ( 1.081543627)

 Bond angles

  1- 2- 3  130.39990315   1- 2- 4  120.99717496   2- 1-11  111.66857783   2- 1-12  111.66857783

  2- 1-13  110.13327225   2- 3- 5  107.81391160   2- 3-14  125.26294823   2- 4- 6  109.83832885

  2- 4-15  124.84347949   3- 2- 4  108.60292189   3- 5- 6  106.71249704   3- 5- 7  134.53435913

  4- 6- 5  107.03234062   4- 6- 8  130.65029504   5- 3-14  126.92314017   5- 6- 8  122.31736434

  5- 7- 9  119.12487325   5- 7-16  120.42348538   6- 4-15  125.31819166   6- 5- 7  118.75314383

  6- 8-10  117.56622012   6- 8-17  121.43716902   7- 9-10  121.11883094   7- 9-18  119.68078940

  8-10- 9  121.11956753   8-10-19  119.43510017   9- 7-16  120.45164137   9-10-19  119.44533231

 10- 8-17  120.99661086  10- 9-18  119.20037966  11- 1-12  107.48860932  11- 1-13  107.85669045

 12- 1-13  107.85669045

 NUCLEAR CHARGE:                   70
 NUMBER OF PRIMITIVE AOS:         909
 NUMBER OF SYMMETRY AOS:          810
 NUMBER OF CONTRACTIONS:          692   (  459A'  +  233A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:    10   (   10A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       49   (   38A'  +   11A"  )


 NUCLEAR REPULSION ENERGY  480.95080675


 Eigenvalues of metric

         1 0.177E-05 0.412E-05 0.559E-05 0.751E-05 0.862E-05 0.137E-04 0.153E-04 0.175E-04
         2 0.266E-03 0.354E-03 0.400E-03 0.423E-03 0.463E-03 0.474E-03 0.496E-03 0.511E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     44828.459 MB (compressed) written to integral file ( 36.7%)

     Node minimum: 5443.682 MB, node maximum: 5749.080 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1822065642.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  57  SEGMENT LENGTH:   31996696      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ 15264387806. AND WROTE  1362076411. INTEGRALS IN   3927 RECORDS. CPU TIME:   206.77 SEC, REAL TIME:   217.79 SEC
 SORT2 READ 10904587373. AND WROTE 14577991236. INTEGRALS IN 171224 RECORDS. CPU TIME:    21.48 SEC, REAL TIME:   119.37 SEC

 Node minimum:  1822032436.  Node maximum:  1822415562. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       350.88    350.71
 REAL TIME  *       466.79 SEC
 DISK USED  *        38.76 MB (local),      164.95 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   48  11

 Initial occupancy:  29   6

 NELEC=   70   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -400.53966468    -400.53966468     0.00D+00     0.33D-01     0     0      14.99     29.82    start
   2     -400.64073787      -0.10107319     0.25D-02     0.33D-02     1     0      15.08     44.90    diag
   3     -400.66326828      -0.02253041     0.13D-02     0.12D-02     2     0      14.95     59.85    diag
   4     -400.66676604      -0.00349776     0.42D-03     0.50D-03     3     0      15.00     74.85    diag
   5     -400.66705584      -0.00028980     0.13D-03     0.14D-03     4     0      14.99     89.84    diag
   6     -400.66709334      -0.00003749     0.30D-04     0.58D-04     5     0      14.97    104.81    diag
   7     -400.66710124      -0.00000790     0.14D-04     0.24D-04     6     0      14.97    119.78    diag
   8     -400.66710317      -0.00000193     0.61D-05     0.13D-04     7     0      14.93    134.71    diag
   9     -400.66710341      -0.00000023     0.19D-05     0.43D-05     8     0      14.99    149.70    diag
  10     -400.66710347      -0.00000006     0.10D-05     0.21D-05     9     0      15.04    164.74    diag/orth
  11     -400.66710349      -0.00000002     0.45D-06     0.14D-05     9     0      14.97    179.71    diag
  12     -400.66710349      -0.00000000     0.18D-06     0.52D-06     9     0      14.98    194.69    diag
  13     -400.66710349      -0.00000000     0.59D-07     0.12D-06     0     0      14.98    209.67    diag

 Final occupancy:  29   6

 !RHF STATE 1.1 Energy               -400.667103492392
  RHF One-electron energy           -1495.357858121496
  RHF Two-electron energy             613.739947880238
  RHF Kinetic energy                  400.247071055578
  RHF Nuclear energy                  480.950806748866
  RHF Virial quotient                  -1.001049432881

 !RHF STATE 1.1 Dipole moment           0.97982182     0.26568338     0.00000000
 Dipole moment /Debye                   2.49045866     0.67529978     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.595006   -11.273713   -11.260047   -11.236944   -11.225872   -11.223603   -11.222352   -11.220726   -11.215142   -11.207286

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.293931    -1.129028    -1.059892    -1.022655    -0.990810    -0.933834    -0.827099    -0.796389    -0.780059    -0.715841

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.660972    -0.630553    -0.607171    -0.592987    -0.570685    -0.551061    -0.537794    -0.500800    -0.478556     0.036916

          31.1
      0.046469

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
     -0.608265    -0.553323    -0.459528    -0.381817    -0.298124    -0.277101     0.070239     0.087574


 HOMO      6.2    -0.277101 =      -7.5403eV
 LUMO     30.1     0.036916 =       1.0045eV
 LUMO-HOMO         0.314017 =       8.5448eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        7.07       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       560.81    209.93    350.71
 REAL TIME  *       702.72 SEC
 DISK USED  *        63.67 MB (local),      165.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1454 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1119 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1474 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (  10   0 )
 Number of closed-shell orbitals:  25 (  19   6 )
 Number of external orbitals:     657 ( 430 227 )

 For full I/O caching in triples, increase memory by 2236.12 Mwords to 5236.17 Mwords.

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:             19064
 Number of doubly external CSFs:         204481145
 Total number of CSFs:                   204500209

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 625.73 sec, npass=  1  Memory used:1263.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     692
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1119
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1454

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              20.34 sec

 Construction of ABS:
 Pseudo-inverse stability          8.33E-11
 Smallest eigenvalue of S          1.04E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.04E-05  (threshold= 1.04E-05, 0 functions deleted, 1119 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.82E-09
 Smallest eigenvalue of S          4.03E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.03E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.03E-08  (threshold= 4.03E-08, 0 functions deleted, 1119 kept)

 CPU time for basis constructions                 0.98 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.89 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002990149   -0.001495075   -0.001495075
  Pure DF-RHF relaxation          -0.002990149

 CPU time for RHF CABS relaxation                 3.63 sec
 CPU time for singles (tot)                       7.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     692
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1119
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1474

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             394.00 sec
 CPU time for F12 matrices                      203.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.55810668    -1.81897847  -402.48907211    -1.8220E+00   5.58E-01      6.02  1  1  1   0  0
   2      1.55810692    -1.81897873  -402.48907237    -2.5565E-07   2.68E-13     40.58  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.55814677    -1.81981245  -402.48990609    -8.3398E-04   1.29E-04     78.79  1  1  1   1  1
   4      1.55814677    -1.81981245  -402.48990609    -1.5723E-11   5.22E-18    120.21  1  1  1   2  2

 CPU time for iterative RMP2-F12                120.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.126569122   -0.118341917   -0.004113603   -0.004113603
  RMP2-F12/3*C(FIX)               -0.125735397   -0.117775270   -0.003980064   -0.003980064
  RMP2-F12/3*C(DX)                -0.125856425   -0.117891137   -0.003982644   -0.003982644
  RMP2-F12/3*C(FIX,DX)            -0.128911674   -0.120943850   -0.003983912   -0.003983912

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.693243330   -1.262858862   -0.215192234   -0.215192234
  RMP2-F12/3C(FIX)                -1.819812452   -1.381200779   -0.219305837   -0.219305837
  RMP2-F12/3*C(FIX)               -1.818978727   -1.380634132   -0.219172298   -0.219172298
  RMP2-F12/3*C(DX)                -1.819099755   -1.380749999   -0.219174878   -0.219174878
  RMP2-F12/3*C(FIX,DX)            -1.822155004   -1.383802712   -0.219176146   -0.219176146


  Reference energy                   -400.667103492390
  CABS relaxation correction to RHF    -0.002990149152
  New reference energy               -400.670093641542

  RMP2-F12 singles (MO) energy         -0.000000000038
  RMP2-F12 pair energy                 -1.819812452083
  RMP2-F12 correlation energy          -1.819812452120

 !RMP2-F12/3C(FIX) energy            -402.489906093662

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.54982170    -1.68551142  -402.35261491    -1.68551142    -0.00717636  0.16D-11  0.33D-02  1  1  1449.48
   2      1.55777446    -1.69327020  -402.36037369    -0.00775878    -0.00001550  0.56D-13  0.12D-04  2  2  1497.61
   3      1.55811005    -1.69342746  -402.36053096    -0.00015726    -0.00000006  0.15D-14  0.50D-07  3  3  1546.76
   4      1.55811946    -1.69342903  -402.36053252    -0.00000157    -0.00000000  0.36D-16  0.12D-09  4  4  1598.09
   5      1.55811954    -1.69342904  -402.36053253    -0.00000001    -0.00000000  0.11D-17  0.43D-12  5  5  1659.47

 Norm of t1 vector:      0.00000754      S-energy:    -0.00000000      T1 diagnostic:  0.00000075
 Norm of t2 vector:      0.74707399      P-energy:    -1.69342904
                                         Alpha-Beta:  -1.26356398
                                         Alpha-Alpha: -0.21493253
                                         Beta-Beta:   -0.21493253

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -400.667103492390
  CABS singles correction              -0.002990149152
  New reference energy               -400.670093641542
  RHF-RMP2 correlation energy          -1.693429040812
 !RHF-RMP2 energy                    -402.363522682354

  F12/3C(FIX) correction               -0.126569122254
  RHF-RMP2-F12 correlation energy      -1.819998163066
 !RHF-RMP2-F12 total energy          -402.490091804608

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.51861805    -1.63942672  -402.30653021    -1.63942672    -0.04167320  0.67D-02  0.89D-02  0  0  3072.41
   2      1.55418940    -1.67635294  -402.34345644    -0.03692622    -0.00372596  0.20D-03  0.13D-02  1  1  4434.91
   3      1.56775078    -1.68363276  -402.35073625    -0.00727981    -0.00047677  0.15D-03  0.14D-03  2  2  5804.69
   4      1.57476082    -1.68776053  -402.35486403    -0.00412777    -0.00005382  0.10D-04  0.22D-04  3  3  7174.87
   5      1.57665596    -1.68800185  -402.35510534    -0.00024132    -0.00000706  0.41D-05  0.21D-05  4  4  8569.47
   6      1.57716295    -1.68801782  -402.35512131    -0.00001597    -0.00000138  0.79D-06  0.40D-06  5  5  9945.50
   7      1.57741207    -1.68806660  -402.35517009    -0.00004878    -0.00000027  0.25D-06  0.50D-07  6  6 11338.14
   8      1.57747267    -1.68807395  -402.35517744    -0.00000736    -0.00000007  0.60D-07  0.17D-07  6  1 12716.28
   9      1.57749960    -1.68807440  -402.35517789    -0.00000044    -0.00000002  0.13D-07  0.46D-08  6  2 14095.21
  10      1.57750541    -1.68807437  -402.35517786     0.00000003    -0.00000000  0.20D-08  0.80D-09  6  3 15481.63

 Norm of t1 vector:      0.11551046      S-energy:    -0.00000001      T1 diagnostic:  0.01155105
                                                                       D1 diagnostic:  0.03697234
                                                                       D2 diagnostic:  0.18840292 (internal)
 Norm of t2 vector:      0.75110768      P-energy:    -1.68807436
                                         Alpha-Beta:  -1.30580279
                                         Alpha-Alpha: -0.19113578
                                         Beta-Beta:   -0.19113578

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 2506.91 Mwords to 5506.96 Mwords.


 RESULTS
 =======

  Reference energy                   -400.667103492390
  CABS relaxation correction to RHF    -0.002990149152
  New reference energy               -400.670093641542

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000007812
  UCCSD-F12a pair energy               -1.813164367019
  UCCSD-F12a correlation energy        -1.813164374831
  Triples (T) contribution             -0.093212836150
  Total correlation energy             -1.906377210981

  RHF-UCCSD-F12a energy              -402.483258016373
  RHF-UCCSD[T]-F12a energy           -402.578433474483
  RHF-UCCSD-T-F12a energy            -402.575713057305
 !RHF-UCCSD(T)-F12a energy           -402.576470852523

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000007812
  UCCSD-F12b pair energy               -1.789039848785
  UCCSD-F12b correlation energy        -1.789039856597
  Triples (T) contribution             -0.093212836150
  Total correlation energy             -1.882252692747

  RHF-UCCSD-F12b energy              -402.459133498139
  RHF-UCCSD[T]-F12b energy           -402.554308956249
  RHF-UCCSD-T-F12b energy            -402.551588539071
 !RHF-UCCSD(T)-F12b energy           -402.552346334289

 Program statistics:

 Available memory in ccsd:              2999994721
 Min. memory needed in ccsd:             557184558
 Max. memory used in ccsd:               821720049
 Max. memory used in cckext:             659375657 (11 integral passes)
 Max. memory used in cckint:            1263569216 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       38.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       10.11       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     71398.29  70837.48    209.93    350.71
 REAL TIME  *     74416.81 SEC
 DISK USED  *        24.26 GB (local),      358.76 GB (total)
 SF USED    *       211.99 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -402.552346334289

    UCCSD(T)-F12         RHF-SCF
   -402.55234633   -400.66710349
 **********************************************************************************************************************************
 Molpro calculation terminated
