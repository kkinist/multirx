
 Working directory              : /wrk/irikura/molpro.eJaWPv0xen/
 Global scratch directory       : /wrk/irikura/molpro.eJaWPv0xen/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.eJaWPv0xen/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 Si    0.000000    0.000000    0.373463
 H    0.000000    0.000000    1.862577
 C    0.000000    1.784994   -0.221032
 C    1.545850   -0.892497   -0.221032
 C   -1.545850   -0.892497   -0.221032
 H    0.000000    1.838953   -1.311872
 H    0.880933    2.320727    0.137189
 H   -0.880933    2.320727    0.137189
 H    1.592580   -0.919477   -1.311872
 H    1.569341   -1.923274    0.137189
 H    2.450275   -0.397453    0.137189
 H   -1.592580   -0.919477   -1.311872
 H   -2.450275   -0.397453    0.137189
 H   -1.569341   -1.923274    0.137189
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilane, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 18:58:02  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.705742788
   2  H       1.00    0.000000000    0.000000000    3.519760416
   3  C       6.00    0.000000000    3.373149794   -0.417689945
   4  C       6.00    2.921233130   -1.686574897   -0.417689945
   5  C       6.00   -2.921233130   -1.686574897   -0.417689945
   6  H       1.00    0.000000000    3.475117526   -2.479078791
   7  H       1.00    1.664722104    4.385538440    0.259249637
   8  H       1.00   -1.664722104    4.385538440    0.259249637
   9  H       1.00    3.009540032   -1.737559708   -2.479078791
  10  H       1.00   -3.009540032   -1.737559708   -2.479078791
  11  H       1.00    2.965624686   -3.634461123    0.259249637
  12  H       1.00   -2.965624686   -3.634461123    0.259249637
  13  H       1.00    4.630348680   -0.751077317    0.259249637
  14  H       1.00   -4.630348680   -0.751077317    0.259249637

 Bond lengths in Bohr (Angstrom)

 1-2  2.814017628  1-3  3.555311609  1-4  3.555311377  1-5  3.555311377  3-6  2.063909250
     ( 1.489114000)     ( 1.881389881)     ( 1.881389758)     ( 1.881389758)     ( 1.092173740)

  3- 7  2.062638517   3- 8  2.062638517   4- 9  2.063909284   4-11  2.062638736   4-13  2.062638816
       ( 1.091501298)       ( 1.091501298)       ( 1.092173759)       ( 1.091501413)       ( 1.091501456)

  5-10  2.063909284   5-12  2.062638736   5-14  2.062638816
       ( 1.092173759)       ( 1.091501413)       ( 1.091501456)

 Bond angles

  1-3-6  111.25227559   1-3-7  111.22122703   1-3-8  111.22122703   1-4-9  111.25229607

  1- 4-11  111.22118877   1- 4-13  111.22122259   1- 5-10  111.25229607   1- 5-12  111.22118877

  1- 5-14  111.22122259   2- 1- 3  108.42041657   2- 1- 4  108.42041781   2- 1- 5  108.42041781

  3-1-4  110.50127457   3-1-5  110.50127457   4-1-5  110.50126798   6-3-7  107.67041878

  6- 3- 8  107.67041878   7- 3- 8  107.62396035   9- 4-11  107.67039228   9- 4-13  107.67042208

 10- 5-12  107.67039228  10- 5-14  107.67042208  11- 4-13  107.62400717  12- 5-14  107.62400717

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         526
 NUMBER OF SYMMETRY AOS:          479
 NUMBER OF CONTRACTIONS:          401   (  227A'  +  174A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   16A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  174.80331204


 Eigenvalues of metric

         1 0.118E-04 0.123E-04 0.522E-04 0.630E-04 0.143E-03 0.203E-03 0.219E-03 0.236E-03
         2 0.118E-04 0.522E-04 0.203E-03 0.205E-03 0.258E-03 0.322E-03 0.441E-03 0.538E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7402.947 MB (compressed) written to integral file ( 49.8%)

     Node minimum: 2437.677 MB, node maximum: 2516.845 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  544258353.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1856810971. AND WROTE   510842266. INTEGRALS IN   1469 RECORDS. CPU TIME:    80.37 SEC, REAL TIME:   117.83 SEC
 SORT2 READ  1530650703. AND WROTE  1632733956. INTEGRALS IN  27897 RECORDS. CPU TIME:    22.79 SEC, REAL TIME:    65.91 SEC

 Node minimum:   544230951.  Node maximum:   544258353. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.72       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       131.66    131.45
 REAL TIME  *       216.29 SEC
 DISK USED  *        32.30 MB (local),       23.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22  12

 Initial occupancy:  14   7

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -408.38738622    -408.38738622     0.00D+00     0.45D-01     0     0       3.54      7.00    start
   2     -408.44987714      -0.06249092     0.34D-02     0.44D-02     1     0       3.59     10.59    diag
   3     -408.45855881      -0.00868167     0.13D-02     0.14D-02     2     0       3.67     14.26    diag
   4     -408.45979328      -0.00123447     0.36D-03     0.52D-03     3     0       3.65     17.91    diag
   5     -408.45982088      -0.00002760     0.49D-04     0.96D-04     4     0       3.63     21.54    diag
   6     -408.45982168      -0.00000080     0.10D-04     0.25D-04     5     0       3.68     25.22    diag
   7     -408.45982172      -0.00000004     0.19D-05     0.55D-05     6     0       3.68     28.90    diag
   8     -408.45982172      -0.00000000     0.33D-06     0.85D-06     7     0       3.68     32.58    diag
   9     -408.45982172      -0.00000000     0.82D-07     0.27D-06     0     0       3.66     36.24    diag

 Final occupancy:  14   7

 !RHF STATE 1.1 Energy               -408.459821721053
  RHF One-electron energy            -908.326853871737
  RHF Two-electron energy             325.063720105767
  RHF Kinetic energy                  408.378295734726
  RHF Nuclear energy                  174.803312044917
  RHF Virial quotient                  -1.000199633495

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000025    -0.20947925
 Dipole moment /Debye                   0.00000000    -0.00000063    -0.53244314

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.748351   -11.195917   -11.195906    -6.096129    -4.202781    -4.202405    -0.964207    -0.922803    -0.644842    -0.571555

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.559775    -0.540821    -0.440356    -0.431057     0.037648     0.041600

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.195917    -4.202405    -0.922803    -0.559775    -0.540821    -0.530036    -0.431057     0.041600     0.085003


 HOMO     14.1    -0.431057 =     -11.7297eV
 LUMO     15.1     0.037648 =       1.0244eV
 LUMO-HOMO         0.468705 =      12.7541eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       167.90     36.24    131.45
 REAL TIME  *       257.06 SEC
 DISK USED  *        38.73 MB (local),       24.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   918 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   710 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   925 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   2 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     380 ( 213 167 )

 Memory could be reduced to 592.17 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              5078
 Number of doubly external CSFs:          17826366
 Total number of CSFs:                    17831444

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  59.66 sec, npass=  1  Memory used: 167.44 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     401
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     918

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.46 sec

 Construction of ABS:
 Pseudo-inverse stability          1.18E-11
 Smallest eigenvalue of S          1.89E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.12E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.89E-04  (threshold= 1.89E-04, 0 functions deleted, 710 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.42E-10
 Smallest eigenvalue of S          3.12E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.12E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.12E-07  (threshold= 3.12E-07, 0 functions deleted, 710 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001887404   -0.000943702   -0.000943702
  Pure DF-RHF relaxation          -0.001887404

 CPU time for RHF CABS relaxation                 1.02 sec
 CPU time for singles (tot)                       2.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     401
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     925

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              90.14 sec
 CPU time for F12 matrices                       24.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22885501    -0.74592496  -409.20763408    -7.4781E-01   2.29E-01      0.52  1  1  1   0  0
   2      1.22885498    -0.74592495  -409.20763407     9.3514E-09   2.54E-14      2.38  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22875546    -0.74603313  -409.20774225    -1.0817E-04   7.02E-05      4.52  1  1  1   1  1
   4      1.22875546    -0.74603313  -409.20774225     8.1450E-12   8.26E-19      6.98  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.98 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058525154   -0.055598999   -0.001463078   -0.001463078
  RMP2-F12/3*C(FIX)               -0.058416975   -0.055551094   -0.001432941   -0.001432941
  RMP2-F12/3*C(DX)                -0.058445862   -0.055572967   -0.001436448   -0.001436448
  RMP2-F12/3*C(FIX,DX)            -0.058571775   -0.055820119   -0.001375828   -0.001375828

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.687507972   -0.546915057   -0.070296458   -0.070296458
  RMP2-F12/3C(FIX)                -0.746033126   -0.602514056   -0.071759535   -0.071759535
  RMP2-F12/3*C(FIX)               -0.745924947   -0.602466151   -0.071729398   -0.071729398
  RMP2-F12/3*C(DX)                -0.745953834   -0.602488024   -0.071732905   -0.071732905
  RMP2-F12/3*C(FIX,DX)            -0.746079747   -0.602735176   -0.071672285   -0.071672285


  Reference energy                   -408.459821721056
  CABS relaxation correction to RHF    -0.001887404349
  New reference energy               -408.461709125406

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.746033126243
  RMP2-F12 correlation energy          -0.746033126249

 !RMP2-F12/3C(FIX) energy            -409.207742251655

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22608268    -0.68455608  -409.14437781    -0.68455608    -0.00284966  0.11D-12  0.12D-02  1  1   203.44
   2      1.22882545    -0.68762909  -409.14745081    -0.00307300    -0.00000221  0.12D-14  0.11D-05  2  2   205.30
   3      1.22887719    -0.68766114  -409.14748286    -0.00003205    -0.00000000  0.15D-16  0.14D-08  3  3   207.27
   4      1.22887767    -0.68766120  -409.14748292    -0.00000006    -0.00000000  0.20D-18  0.24D-11  4  4   209.34

 Norm of t1 vector:      0.00000258      S-energy:    -0.00000000      T1 diagnostic:  0.00000036
 Norm of t2 vector:      0.47841161      P-energy:    -0.68766120
                                         Alpha-Beta:  -0.54722193
                                         Alpha-Alpha: -0.07021964
                                         Beta-Beta:   -0.07021964

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -408.459821721055
  CABS singles correction              -0.001887404349
  New reference energy               -408.461709125405
  RHF-RMP2 correlation energy          -0.687661198870
 !RHF-RMP2 energy                    -409.149370324274

  F12/3C(FIX) correction               -0.058525154220
  RHF-RMP2-F12 correlation energy      -0.746186353089
 !RHF-RMP2-F12 total energy          -409.207895478494

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24771186    -0.70576059  -409.16558231    -0.70576059    -0.01966425  0.21D-02  0.51D-02  1  1   290.38
   2      1.26944369    -0.72658150  -409.18640322    -0.02082091    -0.00111844  0.13D-03  0.33D-03  2  2   369.32
   3      1.27552097    -0.73020620  -409.19002792    -0.00362470    -0.00008986  0.19D-04  0.25D-04  3  3   448.59
   4      1.27725967    -0.73098837  -409.19081009    -0.00078217    -0.00000633  0.22D-05  0.17D-05  4  4   528.05
   5      1.27757963    -0.73103774  -409.19085946    -0.00004936    -0.00000057  0.26D-06  0.14D-06  5  5   607.48
   6      1.27763949    -0.73104660  -409.19086832    -0.00000887    -0.00000007  0.39D-07  0.15D-07  6  6   687.46
   7      1.27765309    -0.73104856  -409.19087028    -0.00000196    -0.00000001  0.51D-08  0.22D-08  6  1   767.43
   8      1.27765535    -0.73104690  -409.19086862     0.00000166    -0.00000000  0.50D-09  0.29D-09  6  3   847.12
   9      1.27765763    -0.73104799  -409.19086971    -0.00000109    -0.00000000  0.50D-10  0.28D-10  6  2   926.76
  10      1.27765790    -0.73104804  -409.19086976    -0.00000005    -0.00000000  0.63D-11  0.34D-11  6  4  1007.34

 Norm of t1 vector:      0.06883710      S-energy:     0.00000001      T1 diagnostic:  0.00954599
                                                                       D1 diagnostic:  0.01902974
                                                                       D2 diagnostic:  0.14530368 (internal)
 Norm of t2 vector:      0.52241684      P-energy:    -0.73104805
                                         Alpha-Beta:  -0.59674845
                                         Alpha-Alpha: -0.06714980
                                         Beta-Beta:   -0.06714980

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 615.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -408.459821721055
  CABS relaxation correction to RHF    -0.001887404349
  New reference energy               -408.461709125405

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000011678
  UCCSD-F12a pair energy               -0.789181233927
  UCCSD-F12a correlation energy        -0.789181222248
  Triples (T) contribution             -0.028047477513
  Total correlation energy             -0.817228699761

  RHF-UCCSD-F12a energy              -409.250890347653
  RHF-UCCSD[T]-F12a energy           -409.279645450719
  RHF-UCCSD-T-F12a energy            -409.278704925028
 !RHF-UCCSD(T)-F12a energy           -409.278937825166

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000011678
  UCCSD-F12b pair energy               -0.777013963974
  UCCSD-F12b correlation energy        -0.777013952295
  Triples (T) contribution             -0.028047477513
  Total correlation energy             -0.805061429808

  RHF-UCCSD-F12b energy              -409.238723077700
  RHF-UCCSD[T]-F12b energy           -409.267478180766
  RHF-UCCSD-T-F12b energy            -409.266537655075
 !RHF-UCCSD(T)-F12b energy           -409.266770555213

 Program statistics:

 Available memory in ccsd:              1999998504
 Min. memory needed in ccsd:              50177999
 Max. memory used in ccsd:                72603947
 Max. memory used in cckext:              62954844 (11 integral passes)
 Max. memory used in cckint:             167437172 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3892.84   3724.93     36.24    131.45
 REAL TIME  *      4089.25 SEC
 DISK USED  *         2.13 GB (local),       30.29 GB (total)
 SF USED    *        21.18 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -409.266770555213

    UCCSD(T)-F12         RHF-SCF
   -409.26677056   -408.45982172
 **********************************************************************************************************************************
 Molpro calculation terminated
