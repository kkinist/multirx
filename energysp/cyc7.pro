
 Working directory              : /home/irikura/scratch/molpro.Lgpuyr1Ktc/
 Global scratch directory       : /home/irikura/scratch/molpro.Lgpuyr1Ktc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.Lgpuyr1Ktc/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    8
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptane, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C   -0.000000    0.000000    1.772338
 C    0.704229    1.106962    0.967946
 C   -0.704229   -1.106962    0.967946
 C    0.000000    1.576064   -0.313728
 C   -0.000000   -1.576064   -0.313728
 C    0.302548    0.703601   -1.539609
 C   -0.302548   -0.703601   -1.539609
 H   -0.741795    0.456368    2.433395
 H    0.741795   -0.456368    2.433395
 H    1.710408    0.775430    0.695642
 H   -1.710408   -0.775430    0.695642
 H    0.849894    1.960533    1.634297
 H   -0.849894   -1.960533    1.634297
 H    0.331992    2.592782   -0.537989
 H   -0.331992   -2.592782   -0.537989
 H   -1.080977    1.643091   -0.153389
 H    1.080977   -1.643091   -0.153389
 H    1.390656    0.624471   -1.637829
 H   -1.390656   -0.624471   -1.637829
 H   -0.042548    1.221537   -2.438794
 H    0.042548   -1.221537   -2.438794
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.00 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptane, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 20-Jul-22          TIME: 07:50:45  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    3.349233420
   2  C       6.00    1.330799939    2.091855010    1.829152843
   3  C       6.00   -1.330799939   -2.091855010    1.829152843
   4  C       6.00    0.000000000    2.978329315   -0.592859998
   5  C       6.00    0.000000000   -2.978329315   -0.592859998
   6  C       6.00    0.571732860    1.329613191   -2.909439349
   7  C       6.00   -0.571732860   -1.329613191   -2.909439349
   8  H       1.00   -1.401789391    0.862410532    4.598450103
   9  H       1.00    1.401789391   -0.862410532    4.598450103
  10  H       1.00    3.232202681    1.465350329    1.314572861
  11  H       1.00   -3.232202681   -1.465350329    1.314572861
  12  H       1.00    1.606066895    3.704870428    3.088373736
  13  H       1.00   -1.606066895   -3.704870428    3.088373736
  14  H       1.00    0.627373956    4.899647881   -1.016651868
  15  H       1.00   -0.627373956   -4.899647881   -1.016651868
  16  H       1.00   -2.042750477    3.104991988   -0.289863201
  17  H       1.00    2.042750477   -3.104991988   -0.289863201
  18  H       1.00    2.627958974    1.180079163   -3.095048249
  19  H       1.00   -2.627958974   -1.180079163   -3.095048249
  20  H       1.00   -0.080404067    2.308370381   -4.608652734
  21  H       1.00    0.080404067   -2.308370381   -4.608652734

 Bond lengths in Bohr (Angstrom)

 1-2  2.908183423  1-3  2.908183423  1-8  2.066230322  1-9  2.066230322  2-4  2.902242473
     ( 1.538944393)     ( 1.538944393)     ( 1.093401999)     ( 1.093401999)     ( 1.535800577)

  2-10  2.067034848   2-12  2.064758556   3- 5  2.902242473   3-11  2.067034848   3-13  2.064758556
       ( 1.093827736)       ( 1.092623174)       ( 1.535800577)       ( 1.093827736)       ( 1.092623174)

  4- 6  2.900290194   4-14  2.065105969   4-16  2.068980426   5- 7  2.900290194   5-15  2.065105969
       ( 1.534767476)       ( 1.092807017)       ( 1.094857291)       ( 1.534767476)       ( 1.092807017)

  5-17  2.068980426   6- 7  2.894650031   6-18  2.069994425   6-20  2.066536798   7-19  2.069994425
       ( 1.094857291)       ( 1.531782830)       ( 1.095393877)       ( 1.093564179)       ( 1.095393877)

  7-21  2.066536798
       ( 1.093564179)

 Bond angles

  1- 2- 4  116.49225776   1- 2-10  109.45363687   1- 2-12  107.70777379   1- 3- 5  116.49225776

  1- 3-11  109.45363687   1- 3-13  107.70777379   2- 1- 3  116.97416915   2- 1- 8  109.04076614

  2- 1- 9  107.80531360   2- 4- 6  113.73751005   2- 4-14  108.42918576   2- 4-16  110.43918587

  3- 1- 8  107.80531360   3- 1- 9  109.04076614   3- 5- 7  113.73751005   3- 5-15  108.42918576

  3- 5-17  110.43918587   4- 2-10  107.85588546   4- 2-12  109.35768772   4- 6- 7  116.38244340

  4- 6-18  107.96908868   4- 6-20  108.98494299   5- 3-11  107.85588546   5- 3-13  109.35768772

  5- 7- 6  116.38244340   5- 7-19  107.96908868   5- 7-21  108.98494299   6- 4-14  107.76320734

  6- 4-16  110.26760133   6- 7-19  109.02836324   6- 7-21  108.08594476   7- 5-15  107.76320734

  7- 5-17  110.26760133   7- 6-18  109.02836324   7- 6-20  108.08594476   8- 1- 9  105.60169474

 10- 2-12  105.42456282  11- 3-13  105.42456282  14- 4-16  105.84536413  15- 5-17  105.84536413

 18- 6-20  105.89984156  19- 7-21  105.89984156

 NUCLEAR CHARGE:                   56
 NUMBER OF PRIMITIVE AOS:         798
 NUMBER OF SYMMETRY AOS:          721
 NUMBER OF CONTRACTIONS:          623   (  312A   +  311B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A   +    3B   )
 NUMBER OF VALENCE ORBITALS:       42   (   21A   +   21B   )


 NUCLEAR REPULSION ENERGY  328.72295734


 Eigenvalues of metric

         1 0.826E-05 0.256E-04 0.457E-04 0.563E-04 0.606E-04 0.856E-04 0.106E-03 0.114E-03
         2 0.118E-04 0.289E-04 0.515E-04 0.747E-04 0.893E-04 0.994E-04 0.112E-03 0.118E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     42071.753 MB (compressed) written to integral file ( 50.3%)

     Node minimum: 4676.387 MB, node maximum: 5469.897 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1184402464.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  38  SEGMENT LENGTH:   31996696      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ 10448404584. AND WROTE  1126353215. INTEGRALS IN   3241 RECORDS. CPU TIME:   144.56 SEC, REAL TIME:   153.25 SEC
 SORT2 READ  9014126699. AND WROTE  9475854336. INTEGRALS IN 166264 RECORDS. CPU TIME:    15.83 SEC, REAL TIME:    89.99 SEC

 Node minimum:  1184365963.  Node maximum:  1184597624. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       226.98    226.81
 REAL TIME  *       314.89 SEC
 DISK USED  *        36.54 MB (local),      140.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25  24

 Initial occupancy:  15  13

 NELEC=   56   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -273.23613483    -273.23613483     0.00D+00     0.35D-01     0     0       7.68     15.77    start
   2     -273.32091023      -0.08477540     0.27D-02     0.31D-02     1     0       7.81     23.58    diag
   3     -273.33428315      -0.01337292     0.12D-02     0.93D-03     2     0       7.61     31.19    diag
   4     -273.33666887      -0.00238572     0.43D-03     0.43D-03     3     0       7.58     38.77    diag
   5     -273.33671722      -0.00004835     0.48D-04     0.81D-04     4     0       7.61     46.38    diag
   6     -273.33671940      -0.00000218     0.12D-04     0.24D-04     5     0       7.57     53.95    diag
   7     -273.33671947      -0.00000008     0.21D-05     0.53D-05     6     0       7.60     61.55    diag
   8     -273.33671948      -0.00000001     0.69D-06     0.10D-05     7     0       7.58     69.13    diag
   9     -273.33671948      -0.00000000     0.12D-06     0.23D-06     0     0       7.62     76.75    diag

 Final occupancy:  15  13

 !RHF STATE 1.1 Energy               -273.336719476442
  RHF One-electron energy           -1019.810757981029
  RHF Two-electron energy             417.751081166188
  RHF Kinetic energy                  273.111903670171
  RHF Nuclear energy                  328.722957338399
  RHF Virial quotient                  -1.000823163704

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.00247185
 Dipole moment /Debye                   0.00000000     0.00000000    -0.00628282

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.211149   -11.210772   -11.210520   -11.209711    -1.101155    -1.021992    -0.877296    -0.746019    -0.643547    -0.586168

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.549122    -0.514676    -0.460703    -0.454020    -0.432061     0.047080     0.051365

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.211011   -11.210137   -11.209875    -1.021330    -0.877892    -0.763697    -0.618634    -0.607710    -0.553870    -0.519443

          11.2         12.2         13.2         14.2         15.2
     -0.459023    -0.440124    -0.432630     0.049424     0.050968


 HOMO     15.1    -0.432061 =     -11.7570eV
 LUMO     16.1     0.047080 =       1.2811eV
 LUMO-HOMO         0.479141 =      13.0381eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       303.90     76.92    226.81
 REAL TIME  *       412.20 SEC
 DISK USED  *        53.81 MB (local),      140.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1372 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1099 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1386 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   3 )
 Number of closed-shell orbitals:  21 (  11  10 )
 Number of external orbitals:     595 ( 297 298 )

 For full I/O caching in triples, increase memory by 273.20 Mwords to 3273.25 Mwords.

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:             12494
 Number of doubly external CSFs:         115175633
 Total number of CSFs:                   115188127

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 335.99 sec, npass=  1  Memory used:1035.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     623
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1099
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1372

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              16.02 sec

 Construction of ABS:
 Pseudo-inverse stability          6.49E-11
 Smallest eigenvalue of S          2.72E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.26E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.72E-05  (threshold= 2.72E-05, 0 functions deleted, 1099 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.09E-09
 Smallest eigenvalue of S          1.52E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.52E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.52E-07  (threshold= 1.52E-07, 0 functions deleted, 1099 kept)

 CPU time for basis constructions                 0.91 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.79 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002686956   -0.001343478   -0.001343478
  Pure DF-RHF relaxation          -0.002686956

 CPU time for RHF CABS relaxation                 3.10 sec
 CPU time for singles (tot)                       6.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     623
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1099
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1386

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             243.80 sec
 CPU time for F12 matrices                       87.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38619608    -1.34871506  -274.68812149    -1.3514E+00   3.86E-01      3.20  1  1  1   0  0
   2      1.38619618    -1.34871519  -274.68812163    -1.3241E-07   1.39E-13     18.65  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38626961    -1.34945045  -274.68885688    -7.3539E-04   9.86E-05     35.97  1  1  1   1  1
   4      1.38626961    -1.34945045  -274.68885688    -1.8363E-13   5.41E-18     55.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                 55.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097815195   -0.092106132   -0.002854531   -0.002854531
  RMP2-F12/3*C(FIX)               -0.097079941   -0.091543547   -0.002768197   -0.002768197
  RMP2-F12/3*C(DX)                -0.097138513   -0.091600012   -0.002769250   -0.002769250
  RMP2-F12/3*C(FIX,DX)            -0.099143718   -0.093689359   -0.002727180   -0.002727180

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.251635252   -0.970009765   -0.140812744   -0.140812744
  RMP2-F12/3C(FIX)                -1.349450447   -1.062115897   -0.143667275   -0.143667275
  RMP2-F12/3*C(FIX)               -1.348715193   -1.061553313   -0.143580940   -0.143580940
  RMP2-F12/3*C(DX)                -1.348773765   -1.061609777   -0.143581994   -0.143581994
  RMP2-F12/3*C(FIX,DX)            -1.350778971   -1.063699125   -0.143539923   -0.143539923


  Reference energy                   -273.336719476443
  CABS relaxation correction to RHF    -0.002686956224
  New reference energy               -273.339406432667

  RMP2-F12 singles (MO) energy         -0.000000000035
  RMP2-F12 pair energy                 -1.349450446951
  RMP2-F12 correlation energy          -1.349450446985

 !RMP2-F12/3C(FIX) energy            -274.688856879652

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38218912    -1.24694482  -274.58366430    -1.24694482    -0.00451285  0.60D-12  0.17D-02  1  1   783.15
   2      1.38614849    -1.25178369  -274.58850317    -0.00483887    -0.00000283  0.82D-14  0.13D-05  2  2   804.07
   3      1.38621432    -1.25182820  -274.58854768    -0.00004451    -0.00000000  0.15D-15  0.16D-08  3  3   832.26
   4      1.38621492    -1.25182829  -274.58854777    -0.00000009    -0.00000000  0.30D-17  0.30D-11  4  4   855.83

 Norm of t1 vector:      0.00000599      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.62146192      P-energy:    -1.25182829
                                         Alpha-Beta:  -0.97048003
                                         Alpha-Alpha: -0.14067413
                                         Beta-Beta:   -0.14067413

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -273.336719476442
  CABS singles correction              -0.002686956224
  New reference energy               -273.339406432666
  RHF-RMP2 correlation energy          -1.251828293226
 !RHF-RMP2 energy                    -274.591234725892

  F12/3C(FIX) correction               -0.097815194562
  RHF-RMP2-F12 correlation energy      -1.349643487788
 !RHF-RMP2-F12 total energy          -274.689049920454

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39955838    -1.25967750  -274.59639698    -1.25967750    -0.03165940  0.37D-02  0.70D-02  1  1  1400.43
   2      1.43026933    -1.29179392  -274.62851339    -0.03211642    -0.00195764  0.11D-03  0.60D-03  2  2  1921.65
   3      1.43928987    -1.29764366  -274.63436314    -0.00584974    -0.00014639  0.21D-04  0.42D-04  3  3  2454.38
   4      1.44177178    -1.29899316  -274.63571264    -0.00134950    -0.00000924  0.13D-05  0.27D-05  4  4  2978.59
   5      1.44210599    -1.29904237  -274.63576184    -0.00004920    -0.00000074  0.18D-06  0.20D-06  5  5  3509.81
   6      1.44215651    -1.29904942  -274.63576890    -0.00000706    -0.00000007  0.20D-07  0.18D-07  6  6  4033.74
   7      1.44216066    -1.29904975  -274.63576922    -0.00000033    -0.00000001  0.31D-08  0.19D-08  6  2  4576.61

 Norm of t1 vector:      0.08393136      S-energy:    -0.00000004      T1 diagnostic:  0.00915766
                                                                       D1 diagnostic:  0.01801598
                                                                       D2 diagnostic:  0.14477292 (internal)
 Norm of t2 vector:      0.65963337      P-energy:    -1.29904971
                                         Alpha-Beta:  -1.03747829
                                         Alpha-Alpha: -0.13078571
                                         Beta-Beta:   -0.13078571

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 425.59 Mwords to 3425.64 Mwords.


 RESULTS
 =======

  Reference energy                   -273.336719476442
  CABS relaxation correction to RHF    -0.002686956224
  New reference energy               -273.339406432666

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000037180
  UCCSD-F12a pair energy               -1.395856293130
  UCCSD-F12a correlation energy        -1.395856330310
  Triples (T) contribution             -0.055334172799
  Total correlation energy             -1.451190503109

  RHF-UCCSD-F12a energy              -274.735262762976
  RHF-UCCSD[T]-F12a energy           -274.791860379266
  RHF-UCCSD-T-F12a energy            -274.790097818925
 !RHF-UCCSD(T)-F12a energy           -274.790596935774

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000037180
  UCCSD-F12b pair energy               -1.376258572742
  UCCSD-F12b correlation energy        -1.376258609922
  Triples (T) contribution             -0.055334172799
  Total correlation energy             -1.431592782720

  RHF-UCCSD-F12b energy              -274.715665042587
  RHF-UCCSD[T]-F12b energy           -274.772262658878
  RHF-UCCSD-T-F12b energy            -274.770500098537
 !RHF-UCCSD(T)-F12b energy           -274.770999215386

 Program statistics:

 Available memory in ccsd:              2999996247
 Min. memory needed in ccsd:             315052860
 Max. memory used in ccsd:               463397752
 Max. memory used in cckext:             369488874 ( 8 integral passes)
 Max. memory used in cckint:            1035630982 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.25       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     24012.25  23708.34     76.92    226.81
 REAL TIME  *     24934.02 SEC
 DISK USED  *        13.67 GB (local),      249.18 GB (total)
 SF USED    *       128.88 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -274.770999215386

    UCCSD(T)-F12         RHF-SCF
   -274.77099922   -273.33671948
 **********************************************************************************************************************************
 Molpro calculation terminated
