
 Working directory              : /wrk/irikura/molpro.8wgUDRoogy/
 Global scratch directory       : /wrk/irikura/molpro.8wgUDRoogy/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.8wgUDRoogy/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 5-methyl-1,3-cyclopentadiene, B3LYP/pcseg-2 geo
 memory,2,G;
 
 geometry={
 C    0.237557    0.788358    0.000000
 C    0.226718   -0.155570    1.173773
 C    0.226718   -0.155570   -1.173773
 C    0.226718   -1.423964    0.733195
 C    0.226718   -1.423964   -0.733195
 H    1.191698    1.334603    0.000000
 C   -0.899954    1.821367    0.000000
 H    0.223167    0.171999    2.202629
 H    0.223167    0.171999   -2.202629
 H    0.225994   -2.313618    1.345967
 H    0.225994   -2.313618   -1.345967
 H   -1.869959    1.324213    0.000000
 H   -0.843460    2.460240   -0.881933
 H   -0.843460    2.460240    0.881933
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 5-methyl-1,3-cyclopentadiene, B3LYP/p        
  64 bit mpp version                                                                     DATE: 04-Jul-22          TIME: 21:23:03  
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

   1  C       6.00    0.448917669    1.489780708    0.000000000
   2  C       6.00    0.428434928   -0.293984693    2.218109502
   3  C       6.00    0.428434928   -0.293984693   -2.218109502
   4  C       6.00    0.428434928   -2.690901971    1.385537746
   5  C       6.00    0.428434928   -2.690901971   -1.385537746
   6  H       1.00    2.251982843    2.522034155    0.000000000
   7  C       6.00   -1.700666585    3.441884802    0.000000000
   8  H       1.00    0.421724510    0.325031004    4.162365564
   9  H       1.00    0.421724510    0.325031004   -4.162365564
  10  H       1.00    0.427066766   -4.372104377    2.543509003
  11  H       1.00    0.427066766   -4.372104377   -2.543509003
  12  H       1.00   -3.533710374    2.502399901    0.000000000
  13  H       1.00   -1.593908397    4.649179801   -1.666611830
  14  H       1.00   -1.593908397    4.649179801    1.666611830

 Bond lengths in Bohr (Angstrom)

 1-2  2.846444855  1-3  2.846444855  1-6  2.077640778  1-7  2.903691247  2-4  2.537397913
     ( 1.506273750)     ( 1.506273750)     ( 1.099440152)     ( 1.536567235)     ( 1.342733150)

  2- 8  2.040430615   3- 5  2.537397913   3- 9  2.040430615   4- 5  2.771075492   4-10  2.041406582
       ( 1.079749382)       ( 1.342733150)       ( 1.079749382)       ( 1.466390000)       ( 1.080265841)

  5-11  2.041406582   7-12  2.059777030   7-13  2.060716748   7-14  2.060716748
       ( 1.080265841)       ( 1.089987064)       ( 1.090484341)       ( 1.090484341)

 Bond angles

  1-2-4  109.65038633   1-2-8  123.53427026   1-3-5  109.65038633   1-3-9  123.53427026

  1- 7-12  110.62006151   1- 7-13  110.82490789   1- 7-14  110.82490789   2- 1- 3  102.38502906

  2- 1- 6  108.51762295   2- 1- 7  114.58035865   2- 4- 5  109.15472481   2- 4-10  126.28714186

  3- 1- 6  108.51762295   3- 1- 7  114.58035865   3- 5- 4  109.15472481   3- 5-11  126.28714186

  4- 2- 8  126.81501997   4- 5-11  124.55811502   5- 3- 9  126.81501997   5- 4-10  124.55811502

  6- 1- 7  107.96533325  12- 7-13  108.25948673  12- 7-14  108.25948673  13- 7-14  107.94864139

 NUCLEAR CHARGE:                   44
 NUMBER OF PRIMITIVE AOS:         600
 NUMBER OF SYMMETRY AOS:          538
 NUMBER OF CONTRACTIONS:          462   (  256A'  +  206A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       32   (   19A'  +   13A"  )


 NUCLEAR REPULSION ENERGY  218.64747431


 Eigenvalues of metric

         1 0.209E-04 0.400E-04 0.482E-04 0.727E-04 0.968E-04 0.105E-03 0.123E-03 0.136E-03
         2 0.192E-04 0.281E-04 0.589E-04 0.693E-04 0.793E-04 0.102E-03 0.110E-03 0.119E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     12542.542 MB (compressed) written to integral file ( 48.3%)

     Node minimum: 4145.283 MB, node maximum: 4227.596 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  957513735.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  30  SEGMENT LENGTH:   31997805      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  3248008404. AND WROTE   883396818. INTEGRALS IN   2543 RECORDS. CPU TIME:    90.23 SEC, REAL TIME:   151.37 SEC
 SORT2 READ  2650658531. AND WROTE  2872519885. INTEGRALS IN  48381 RECORDS. CPU TIME:    40.85 SEC, REAL TIME:    78.62 SEC

 Node minimum:   957495663.  Node maximum:   957513735. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       178.09    177.90
 REAL TIME  *       286.23 SEC
 DISK USED  *        33.24 MB (local),       41.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23  15

 Initial occupancy:  14   8

 NELEC=   44   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -231.84459366    -231.84459366     0.00D+00     0.41D-01     0     0       6.34     12.39    start
   2     -231.90872427      -0.06413061     0.31D-02     0.37D-02     1     0       6.39     18.78    diag
   3     -231.91806563      -0.00934136     0.13D-02     0.11D-02     2     0       6.37     25.15    diag
   4     -231.91969469      -0.00162906     0.42D-03     0.57D-03     3     0       6.34     31.49    diag
   5     -231.91976632      -0.00007163     0.75D-04     0.13D-03     4     0       6.26     37.75    diag
   6     -231.91977765      -0.00001132     0.27D-04     0.53D-04     5     0       6.31     44.06    diag
   7     -231.91977876      -0.00000112     0.76D-05     0.17D-04     6     0       6.23     50.29    diag
   8     -231.91977884      -0.00000008     0.23D-05     0.42D-05     7     0       6.36     56.65    diag
   9     -231.91977885      -0.00000001     0.92D-06     0.15D-05     8     0       6.42     63.07    diag
  10     -231.91977885      -0.00000000     0.24D-06     0.42D-06     0     0       6.40     69.47    diag/orth

 Final occupancy:  14   8

 !RHF STATE 1.1 Energy               -231.919778848372
  RHF One-electron energy            -745.190374866566
  RHF Two-electron energy             294.623121710637
  RHF Kinetic energy                  231.700808100012
  RHF Nuclear energy                  218.647474307558
  RHF Virial quotient                  -1.000945058199

 !RHF STATE 1.1 Dipole moment          -0.00395437     0.16205480     0.00000000
 Dipole moment /Debye                  -0.01005102     0.41190223     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.232710   -11.224870   -11.220979   -11.219075    -1.154768    -1.009934    -0.878290    -0.740786    -0.690842    -0.602563

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.530988    -0.521446    -0.480373    -0.411639     0.046833     0.050830

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.224109   -11.220969    -0.963657    -0.730867    -0.572665    -0.556502    -0.477553    -0.306499     0.054216     0.070710


 HOMO      8.2    -0.306499 =      -8.3403eV
 LUMO     15.1     0.046833 =       1.2744eV
 LUMO-HOMO         0.353331 =       9.6146eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.29       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       247.56     69.47    177.90
 REAL TIME  *       363.41 SEC
 DISK USED  *        42.08 MB (local),       41.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   992 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   778 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1004 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   2 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     440 ( 242 198 )

 Memory could be reduced to 1076.61 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              7216
 Number of doubly external CSFs:          36385888
 Total number of CSFs:                    36393104

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 145.92 sec, npass=  1  Memory used: 314.78 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     462
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     778
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     992

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              15.84 sec

 Construction of ABS:
 Pseudo-inverse stability          8.02E-11
 Smallest eigenvalue of S          3.48E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-05  (threshold= 3.48E-05, 0 functions deleted, 778 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.01E-09
 Smallest eigenvalue of S          2.88E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.88E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.88E-07  (threshold= 2.88E-07, 0 functions deleted, 778 kept)

 CPU time for basis constructions                 0.49 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.87 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001926030   -0.000963015   -0.000963015
  Pure DF-RHF relaxation          -0.001926030

 CPU time for RHF CABS relaxation                 1.43 sec
 CPU time for singles (tot)                       3.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     462
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     778
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1004

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             178.77 sec
 CPU time for F12 matrices                       57.31 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33287690    -1.08743449  -233.00913936    -1.0894E+00   3.33E-01      1.16  1  1  1   0  0
   2      1.33287671    -1.08743426  -233.00913913     2.2994E-07   1.84E-12      5.50  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33288087    -1.08788190  -233.00958678    -4.4742E-04   8.18E-05     10.52  1  1  1   1  1
   4      1.33288087    -1.08788190  -233.00958678     1.0476E-12   5.10E-17     16.38  1  1  1   2  2

 CPU time for iterative RMP2-F12                 16.38 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076878947   -0.072231269   -0.002323839   -0.002323839
  RMP2-F12/3*C(FIX)               -0.076431302   -0.071919381   -0.002255960   -0.002255960
  RMP2-F12/3*C(DX)                -0.076484706   -0.071970502   -0.002257102   -0.002257102
  RMP2-F12/3*C(FIX,DX)            -0.077972465   -0.073505708   -0.002233379   -0.002233379

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.011002954   -0.771574484   -0.119714235   -0.119714235
  RMP2-F12/3C(FIX)                -1.087881901   -0.843805752   -0.122038074   -0.122038074
  RMP2-F12/3*C(FIX)               -1.087434256   -0.843493865   -0.121970195   -0.121970195
  RMP2-F12/3*C(DX)                -1.087487659   -0.843544986   -0.121971337   -0.121971337
  RMP2-F12/3*C(FIX,DX)            -1.088975419   -0.845080191   -0.121947614   -0.121947614


  Reference energy                   -231.919778848371
  CABS relaxation correction to RHF    -0.001926029634
  New reference energy               -231.921704878005

  RMP2-F12 singles (MO) energy         -0.000000000189
  RMP2-F12 pair energy                 -1.087881901022
  RMP2-F12 correlation energy          -1.087881901211

 !RMP2-F12/3C(FIX) energy            -233.009586779216

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32835232    -1.00652361  -232.92630246    -1.00652361    -0.00420708  0.48D-11  0.18D-02  1  1   432.73
   2      1.33273901    -1.01106350  -232.93084235    -0.00453989    -0.00000665  0.11D-12  0.45D-05  2  2   436.92
   3      1.33288481    -1.01113882  -232.93091767    -0.00007532    -0.00000002  0.23D-14  0.19D-07  3  3   441.42
   4      1.33288883    -1.01113974  -232.93091859    -0.00000092    -0.00000000  0.42D-16  0.58D-10  4  4   446.16

 Norm of t1 vector:      0.00001495      S-energy:    -0.00000000      T1 diagnostic:  0.00000187
 Norm of t2 vector:      0.57696519      P-energy:    -1.01113974
                                         Alpha-Beta:  -0.77199987
                                         Alpha-Alpha: -0.11956994
                                         Beta-Beta:   -0.11956994

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.919778848372
  CABS singles correction              -0.001926029634
  New reference energy               -231.921704878006
  RHF-RMP2 correlation energy          -1.011139744252
 !RHF-RMP2 energy                    -232.932844622258

  F12/3C(FIX) correction               -0.076878947479
  RHF-RMP2-F12 correlation energy      -1.088018691731
 !RHF-RMP2-F12 total energy          -233.009723569736

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32909426    -0.99911704  -232.91889589    -0.99911704    -0.02611650  0.39D-02  0.58D-02  1  1   660.90
   2      1.35576731    -1.02454045  -232.94431930    -0.02542341    -0.00209646  0.10D-03  0.81D-03  2  2   872.89
   3      1.36569101    -1.02962199  -232.94940084    -0.00508154    -0.00022179  0.43D-04  0.87D-04  3  3  1084.48
   4      1.36986521    -1.03128635  -232.95106519    -0.00166435    -0.00002494  0.31D-05  0.12D-04  4  4  1294.45
   5      1.37098236    -1.03145191  -232.95123076    -0.00016556    -0.00000316  0.69D-06  0.15D-05  5  5  1505.52
   6      1.37131831    -1.03149099  -232.95126984    -0.00003908    -0.00000038  0.65D-07  0.19D-06  6  6  1727.28
   7      1.37139254    -1.03150104  -232.95127989    -0.00001005    -0.00000006  0.21D-07  0.27D-07  6  2  1940.08
   8      1.37142256    -1.03150666  -232.95128551    -0.00000562    -0.00000001  0.38D-08  0.37D-08  6  1  2151.71
   9      1.37142542    -1.03150595  -232.95128480     0.00000071    -0.00000000  0.12D-08  0.55D-09  6  4  2363.99

 Norm of t1 vector:      0.08946916      S-energy:    -0.00000005      T1 diagnostic:  0.01118364
                                                                       D1 diagnostic:  0.03519340
                                                                       D2 diagnostic:  0.19805714 (internal)
 Norm of t2 vector:      0.60284384      P-energy:    -1.03150590
                                         Alpha-Beta:  -0.81516841
                                         Alpha-Alpha: -0.10816874
                                         Beta-Beta:   -0.10816874

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1124.62 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.919778848372
  CABS relaxation correction to RHF    -0.001926029634
  New reference energy               -231.921704878006

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000049512
  UCCSD-F12a pair energy               -1.107599505870
  UCCSD-F12a correlation energy        -1.107599555382
  Triples (T) contribution             -0.051682941666
  Total correlation energy             -1.159282497048

  RHF-UCCSD-F12a energy              -233.029304433388
  RHF-UCCSD[T]-F12a energy           -233.082151716039
  RHF-UCCSD-T-F12a energy            -233.080536839804
 !RHF-UCCSD(T)-F12a energy           -233.080987375053

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000049512
  UCCSD-F12b pair energy               -1.092422894154
  UCCSD-F12b correlation energy        -1.092422943666
  Triples (T) contribution             -0.051682941666
  Total correlation energy             -1.144105885332

  RHF-UCCSD-F12b energy              -233.014127821672
  RHF-UCCSD[T]-F12b energy           -233.066975104324
  RHF-UCCSD-T-F12b energy            -233.065360228089
 !RHF-UCCSD(T)-F12b energy           -233.065810763338

 Program statistics:

 Available memory in ccsd:              1999997778
 Min. memory needed in ccsd:             100861400
 Max. memory used in ccsd:               147184352
 Max. memory used in cckext:             121876489 (10 integral passes)
 Max. memory used in cckint:             314777337 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.53       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     11444.69  11197.12     69.47    177.90
 REAL TIME  *     11796.11 SEC
 DISK USED  *         4.33 GB (local),       54.12 GB (total)
 SF USED    *        40.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -233.065810763338

    UCCSD(T)-F12         RHF-SCF
   -233.06581076   -231.91977885
 **********************************************************************************************************************************
 Molpro calculation terminated
