
 Working directory              : /wrk/irikura/molpro.lYCgv3cjI3/
 Global scratch directory       : /wrk/irikura/molpro.lYCgv3cjI3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.lYCgv3cjI3/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-methylpyrrole, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    2.069653   -0.000001    0.024618
 H    2.457738   -0.882070   -0.480968
 H    2.457688    0.882429   -0.480371
 H    2.428855   -0.000336    1.055763
 C   -1.487606    0.709445    0.014537
 H   -2.347382    1.357065    0.021948
 C   -1.487604   -0.709447    0.014538
 H   -2.347378   -1.357069    0.021950
 C   -0.174263   -1.115791   -0.013101
 H    0.257481   -2.101461   -0.022933
 C   -0.174267    1.115790   -0.013100
 H    0.257477    2.101460   -0.022931
 N    0.622864    0.000001   -0.036774
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-methylpyrrole, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 09:27:45  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group 11
 Library entry N      P cc-pVTZ-F12          selected for orbital group 11
 Library entry N      D cc-pVTZ-F12          selected for orbital group 11
 Library entry N      F cc-pVTZ-F12          selected for orbital group 11


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    3.911077343   -0.000001890    0.046521278
   2  H       1.00    4.644451706   -1.666870723   -0.908897795
   3  H       1.00    4.644357220    1.667549134   -0.907769628
   4  H       1.00    4.589870746   -0.000634948    1.995102923
   5  C       6.00   -2.811167921    1.340656750    0.027470949
   6  H       1.00   -4.435909090    2.564481183    0.041475709
   7  C       6.00   -2.811164142   -1.340660530    0.027472838
   8  H       1.00   -4.435901531   -2.564488742    0.041479488
   9  C       6.00   -0.329309344   -2.108539402   -0.024757302
  10  H       1.00    0.486568572   -3.971185752   -0.043337089
  11  C       6.00   -0.329316903    2.108537513   -0.024755412
  12  H       1.00    0.486561013    3.971183862   -0.043333310
  13  N       7.00    1.177042373    0.000001890   -0.069492789

 Bond lengths in Bohr (Angstrom)

  1- 2  2.056481283   1- 3  2.056476824   1- 4  2.063427079   1-13  2.736495292   5- 6  2.034140172
       ( 1.088243030)       ( 1.088240670)       ( 1.091918587)       ( 1.448090946)       ( 1.076420623)

  5- 7  2.681317280   5-11  2.598452027   7- 8  2.034139440   7- 9  2.598455154   9-10  2.033581423
       ( 1.418892000)       ( 1.375041596)       ( 1.076420236)       ( 1.375043251)       ( 1.076124946)

  9-13  2.591725899  11-12  2.033581406  11-13  2.591725713
       ( 1.371482283)       ( 1.076124937)       ( 1.371482184)

 Bond angles

  1-13- 9  125.44774444   1-13-11  125.44810820   2- 1- 3  108.33089689   2- 1- 4  108.73362004

  2- 1-13  109.66988003   3- 1- 4  108.73332988   3- 1-13  109.66841021   4- 1-13  111.63570180

  5- 7- 8  126.98766593   5- 7- 9  107.18841833   5-11-12  130.84823860   5-11-13  108.36468841

  6- 5- 7  126.98767795   6- 5-11  125.81983975   7- 5-11  107.18832349   7- 9-10  130.84817472

  7- 9-13  108.36454434   8- 7- 9  125.81975570   9-13-11  108.89151690  10- 9-13  120.78635641

 12-11-13  120.78614812

 NUCLEAR CHARGE:                   44
 NUMBER OF PRIMITIVE AOS:         579
 NUMBER OF SYMMETRY AOS:          518
 NUMBER OF CONTRACTIONS:          444   (  444A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       31   (   31A   )


 NUCLEAR REPULSION ENERGY  224.17918770


 Eigenvalues of metric

         1 0.147E-04 0.198E-04 0.408E-04 0.481E-04 0.615E-04 0.622E-04 0.764E-04 0.103E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     19674.956 MB (compressed) written to integral file ( 46.2%)

     Node minimum: 6462.112 MB, node maximum: 6633.816 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1626626745.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  51  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5328059867. AND WROTE  1487644198. INTEGRALS IN   4281 RECORDS. CPU TIME:   259.38 SEC, REAL TIME:   288.93 SEC
 SORT2 READ  4458771029. AND WROTE  4879781445. INTEGRALS IN  75291 RECORDS. CPU TIME:    31.68 SEC, REAL TIME:   437.82 SEC

 Node minimum:  1626560885.  Node maximum:  1626626745. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       357.02    356.83
 REAL TIME  *       804.12 SEC
 DISK USED  *        36.27 MB (local),       67.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   37

 Initial occupancy:  22

 NELEC=   44   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -247.85954713    -247.85954713     0.00D+00     0.30D-01     0     0      17.74     34.80    start
   2     -247.91909682      -0.05954968     0.26D-02     0.29D-02     1     0      17.72     52.52    diag
   3     -247.93943039      -0.02033358     0.16D-02     0.11D-02     2     0      17.79     70.31    diag
   4     -247.94141036      -0.00197997     0.36D-03     0.41D-03     3     0      17.65     87.96    diag
   5     -247.94157570      -0.00016533     0.12D-03     0.11D-03     4     0      17.70    105.66    diag
   6     -247.94160787      -0.00003218     0.33D-04     0.56D-04     5     0      17.64    123.30    diag
   7     -247.94161544      -0.00000757     0.15D-04     0.28D-04     6     0      17.83    141.13    diag
   8     -247.94161674      -0.00000130     0.55D-05     0.13D-04     7     0      17.68    158.81    diag
   9     -247.94161683      -0.00000009     0.16D-05     0.36D-05     8     0      17.72    176.53    diag
  10     -247.94161683      -0.00000000     0.40D-06     0.78D-06     9     0      17.79    194.32    diag/orth
  11     -247.94161683      -0.00000000     0.16D-06     0.22D-06     0     0      17.85    212.17    diag

 Final occupancy:  22

 !RHF STATE 1.1 Energy               -247.941616830371
  RHF One-electron energy            -778.507846700628
  RHF Two-electron energy             306.387042173612
  RHF Kinetic energy                  247.654443634862
  RHF Nuclear energy                  224.179187696645
  RHF Virial quotient                  -1.001159572149

 !RHF STATE 1.1 Dipole moment           0.85067117     0.00001218     0.00113910
 Dipole moment /Debye                   2.16219044     0.00003096     0.00289529

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.602645   -11.271213   -11.244885   -11.244844   -11.204547   -11.203485    -1.299033    -1.073062    -0.974828    -0.934376

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.773263    -0.751198    -0.709515    -0.634168    -0.604594    -0.572573    -0.563529    -0.529163    -0.525253    -0.521673

          21.1         22.1         23.1         24.1
     -0.334225    -0.294776     0.041507     0.053657


 HOMO     22.1    -0.294776 =      -8.0213eV
 LUMO     23.1     0.041507 =       1.1295eV
 LUMO-HOMO         0.336283 =       9.1507eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       569.30    212.26    356.83
 REAL TIME  *      1072.99 SEC
 DISK USED  *        52.98 MB (local),       67.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   946 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   737 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   958 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  16 (  16 )
 Number of external orbitals:     422 ( 422 )

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:             13504
 Number of doubly external CSFs:          66908944
 Total number of CSFs:                    66922448

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 320.20 sec, npass=  1  Memory used: 793.83 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     444
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     737
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     946

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              13.20 sec

 Construction of ABS:
 Pseudo-inverse stability          3.27E-11
 Smallest eigenvalue of S          2.19E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.04E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.19E-05  (threshold= 2.19E-05, 0 functions deleted, 737 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.47E-09
 Smallest eigenvalue of S          1.56E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.56E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.56E-07  (threshold= 1.56E-07, 0 functions deleted, 737 kept)

 CPU time for basis constructions                 0.44 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.73 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002079977   -0.001039988   -0.001039988
  Pure DF-RHF relaxation          -0.002079977

 CPU time for RHF CABS relaxation                 1.24 sec
 CPU time for singles (tot)                       2.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     444
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     737
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     958

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             151.80 sec
 CPU time for F12 matrices                       48.43 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33803851    -1.13691464  -249.08061145    -1.1390E+00   3.38E-01      1.89  1  1  1   0  0
   2      1.33803885    -1.13691511  -249.08061192    -4.6690E-07   6.47E-13     14.25  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33805123    -1.13745429  -249.08115110    -5.3965E-04   8.55E-05     27.81  1  1  1   1  1
   4      1.33805123    -1.13745429  -249.08115110    -2.3976E-12   1.19E-17     42.39  1  1  1   2  2

 CPU time for iterative RMP2-F12                 42.39 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.080777561   -0.075547102   -0.002615229   -0.002615229
  RMP2-F12/3*C(FIX)               -0.080238379   -0.075183471   -0.002527454   -0.002527454
  RMP2-F12/3*C(DX)                -0.080324581   -0.075266435   -0.002529073   -0.002529073
  RMP2-F12/3*C(FIX,DX)            -0.082479019   -0.077401819   -0.002538600   -0.002538600

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.056676732   -0.796415378   -0.130130677   -0.130130677
  RMP2-F12/3C(FIX)                -1.137454293   -0.871962480   -0.132745907   -0.132745907
  RMP2-F12/3*C(FIX)               -1.136915111   -0.871598849   -0.132658131   -0.132658131
  RMP2-F12/3*C(DX)                -1.137001314   -0.871681813   -0.132659751   -0.132659751
  RMP2-F12/3*C(FIX,DX)            -1.139155751   -0.873817196   -0.132669277   -0.132669277


  Reference energy                   -247.941616830370
  CABS relaxation correction to RHF    -0.002079976780
  New reference energy               -247.943696807151

  RMP2-F12 singles (MO) energy         -0.000000000102
  RMP2-F12 pair energy                 -1.137454293285
  RMP2-F12 correlation energy          -1.137454293387

 !RMP2-F12/3C(FIX) energy            -249.081151100538

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33351012    -1.05216299  -248.99377982    -1.05216299    -0.00422080  0.38D-11  0.18D-02  1  1   616.08
   2      1.33789148    -1.05671319  -248.99833002    -0.00455020    -0.00000697  0.10D-12  0.47D-05  2  2   629.13
   3      1.33804335    -1.05679204  -248.99840887    -0.00007885    -0.00000002  0.22D-14  0.16D-07  3  3   642.70
   4      1.33804700    -1.05679278  -248.99840961    -0.00000074    -0.00000000  0.46D-16  0.35D-10  4  4   656.20

 Norm of t1 vector:      0.00001218      S-energy:    -0.00000000      T1 diagnostic:  0.00000152
 Norm of t2 vector:      0.58141809      P-energy:    -1.05679278
                                         Alpha-Beta:  -0.79684739
                                         Alpha-Alpha: -0.12997269
                                         Beta-Beta:   -0.12997269

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -247.941616830370
  CABS singles correction              -0.002079976780
  New reference energy               -247.943696807150
  RHF-RMP2 correlation energy          -1.056792779195
 !RHF-RMP2 energy                    -249.000489586345

  F12/3C(FIX) correction               -0.080777560802
  RHF-RMP2-F12 correlation energy      -1.137570339997
 !RHF-RMP2-F12 total energy          -249.081267147147

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32260944    -1.03083244  -248.97244927    -1.03083244    -0.02668813  0.40D-02  0.56D-02  1  1  1589.96
   2      1.34666344    -1.05598763  -248.99760446    -0.02515519    -0.00211260  0.99D-04  0.75D-03  2  2  2516.22
   3      1.35498675    -1.06056816  -249.00218499    -0.00458053    -0.00019080  0.53D-04  0.58D-04  3  3  3440.03
   4      1.35828834    -1.06211427  -249.00373110    -0.00154611    -0.00002006  0.54D-05  0.68D-05  4  4  4372.83
   5      1.35908420    -1.06223275  -249.00384958    -0.00011847    -0.00000287  0.20D-05  0.64D-06  5  5  5310.42
   6      1.35933953    -1.06225586  -249.00387269    -0.00002311    -0.00000053  0.37D-06  0.11D-06  6  6  6239.50
   7      1.35943074    -1.06226924  -249.00388607    -0.00001338    -0.00000012  0.10D-06  0.21D-07  6  1  7172.83
   8      1.35946209    -1.06226689  -249.00388372     0.00000236    -0.00000002  0.11D-07  0.55D-08  6  3  8107.38
   9      1.35947529    -1.06227094  -249.00388777    -0.00000406    -0.00000000  0.15D-08  0.74D-09  6  2  9034.71
  10      1.35947679    -1.06227071  -249.00388754     0.00000023    -0.00000000  0.20D-09  0.11D-09  6  4  9987.27

 Norm of t1 vector:      0.09029516      S-energy:     0.00000005      T1 diagnostic:  0.01128690
                                                                       D1 diagnostic:  0.03268724
                                                                       D2 diagnostic:  0.18066096 (internal)
 Norm of t2 vector:      0.59272555      P-energy:    -1.06227076
                                         Alpha-Beta:  -0.83008591
                                         Alpha-Alpha: -0.11609243
                                         Beta-Beta:   -0.11609243

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -247.941616830370
  CABS relaxation correction to RHF    -0.002079976780
  New reference energy               -247.943696807150

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000049198
  UCCSD-F12a pair energy               -1.142085055091
  UCCSD-F12a correlation energy        -1.142085005892
  Triples (T) contribution             -0.054374197120
  Total correlation energy             -1.196459203013

  RHF-UCCSD-F12a energy              -249.085781813043
  RHF-UCCSD[T]-F12a energy           -249.141388709700
  RHF-UCCSD-T-F12a energy            -249.139671811881
 !RHF-UCCSD(T)-F12a energy           -249.140156010163

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000049198
  UCCSD-F12b pair energy               -1.126676174853
  UCCSD-F12b correlation energy        -1.126676125654
  Triples (T) contribution             -0.054374197120
  Total correlation energy             -1.181050322775

  RHF-UCCSD-F12b energy              -249.070372932804
  RHF-UCCSD[T]-F12b energy           -249.125979829462
  RHF-UCCSD-T-F12b energy            -249.124262931643
 !RHF-UCCSD(T)-F12b energy           -249.124747129925

 Program statistics:

 Available memory in ccsd:              1999997770
 Min. memory needed in ccsd:             185493320
 Max. memory used in ccsd:               270682312
 Max. memory used in cckext:             200679215 (11 integral passes)
 Max. memory used in cckint:             793828830 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     39187.02  38617.68    212.26    356.83
 REAL TIME  *     40818.01 SEC
 DISK USED  *         7.94 GB (local),       91.65 GB (total)
 SF USED    *        59.25 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -249.124747129925

    UCCSD(T)-F12         RHF-SCF
   -249.12474713   -247.94161683
 **********************************************************************************************************************************
 Molpro calculation terminated
