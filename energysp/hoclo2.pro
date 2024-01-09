
 Working directory              : /scratch/irikura/molpro.3OwuLuPS1t/
 Global scratch directory       : /scratch/irikura/molpro.3OwuLuPS1t/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.3OwuLuPS1t/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloric acid (HO-ClO2), B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.168126    0.008965   -0.342312
 O    1.475002   -0.318734    0.055052
 O   -0.391418    1.321835    0.249750
 O   -0.926380   -1.039495    0.309526
 H    1.600510    0.138748    0.904688
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloric acid (HO-ClO2), B3LYP/pcseg-2 geom                                                                                   
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:48:21  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -0.317712094    0.016941395   -0.646875929
   2  O       8.00    2.787349813   -0.602319967    0.104033203
   3  O       8.00   -0.739672820    2.497906132    0.471959100
   4  O       8.00   -1.750604487   -1.964360858    0.584919368
   5  H       1.00    3.024525560    0.262195720    1.709612548

 Bond lengths in Bohr (Angstrom)

 1-2  3.254037278  1-3  2.754093082  1-4  2.737893146  2-5  1.838892260
     ( 1.721962371)     ( 1.457403296)     ( 1.448830659)     ( 0.973099877)

 Bond angles

  1-2-5  103.59684164   2-1-3  102.93729805   2-1-4  104.94299589   3-1-4  112.88833578

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         337
 NUMBER OF SYMMETRY AOS:          299
 NUMBER OF CONTRACTIONS:          239   (  239A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY  193.60183276


 Eigenvalues of metric

         1 0.169E-03 0.199E-03 0.237E-03 0.252E-03 0.256E-03 0.302E-03 0.447E-03 0.494E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1796.211 MB (compressed) written to integral file ( 46.0%)

     Node minimum: 345.506 MB, node maximum: 378.274 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   82268580.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15999105      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   488112054. AND WROTE    77187134. INTEGRALS IN    224 RECORDS. CPU TIME:    20.77 SEC, REAL TIME:    39.87 SEC
 SORT2 READ   385859232. AND WROTE   411285540. INTEGRALS IN   7215 RECORDS. CPU TIME:     3.61 SEC, REAL TIME:    16.53 SEC

 Node minimum:    82245636.  Node maximum:    82268580. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        29.72     29.50
 REAL TIME  *        62.68 SEC
 DISK USED  *        31.16 MB (local),        6.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25

 Initial occupancy:  21

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -684.29985402    -684.29985402     0.00D+00     0.51D-01     0     0       0.85      1.70    start
   2     -684.39766869      -0.09781467     0.77D-02     0.10D-01     1     0       0.88      2.58    diag
   3     -684.51176390      -0.11409521     0.62D-02     0.56D-02     2     0       0.87      3.45    diag
   4     -684.51350319      -0.00173929     0.63D-03     0.59D-03     3     0       0.87      4.32    diag
   5     -684.51388095      -0.00037776     0.24D-03     0.30D-03     4     0       0.86      5.18    diag
   6     -684.51395382      -0.00007287     0.11D-03     0.11D-03     5     0       0.87      6.05    diag
   7     -684.51397321      -0.00001939     0.35D-04     0.67D-04     6     0       0.86      6.91    diag
   8     -684.51397708      -0.00000387     0.15D-04     0.35D-04     7     0       0.87      7.78    fixocc
   9     -684.51397749      -0.00000041     0.48D-05     0.13D-04     8     0       0.87      8.65    diag
  10     -684.51397751      -0.00000002     0.14D-05     0.24D-05     9     0       0.88      9.53    diag/orth
  11     -684.51397752      -0.00000001     0.81D-06     0.11D-05     9     0       0.86     10.39    diag
  12     -684.51397752      -0.00000000     0.31D-06     0.43D-06     0     0       0.86     11.25    diag

 Final occupancy:  21

 !RHF STATE 1.1 Energy               -684.513977517366
  RHF One-electron energy           -1328.069075194978
  RHF Two-electron energy             449.953264916608
  RHF Kinetic energy                  683.915209328799
  RHF Nuclear energy                  193.601832761005
  RHF Virial quotient                  -1.000875500618

 !RHF STATE 1.1 Dipole moment           0.60540782     0.12454176    -0.22811650
 Dipole moment /Debye                   1.53879318     0.31655357    -0.57981431

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.174677   -20.662756   -20.621916   -20.621354   -10.861796    -8.330156    -8.329394    -8.327454    -1.605180    -1.417115

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.407810    -1.018128    -0.794509    -0.775234    -0.738073    -0.688591    -0.607973    -0.553613    -0.545793    -0.518143

          21.1         22.1         23.1
     -0.481598     0.052472     0.068636


 HOMO     21.1    -0.481598 =     -13.1049eV
 LUMO     22.1     0.052472 =       1.4278eV
 LUMO-HOMO         0.534070 =      14.5328eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.36       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        40.99     11.25     29.50
 REAL TIME  *        74.71 SEC
 DISK USED  *        36.10 MB (local),        6.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   504 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   511 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  13 (  13 )
 Number of external orbitals:     218 ( 218 )

 Memory could be reduced to 244.38 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              5668
 Number of doubly external CSFs:          11721424
 Total number of CSFs:                    11727092

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  22.72 sec, npass=  1  Memory used: 105.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     504

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.46 sec

 Construction of ABS:
 Pseudo-inverse stability          2.05E-12
 Smallest eigenvalue of S          6.04E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.46E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.04E-04  (threshold= 6.04E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.06E-10
 Smallest eigenvalue of S          1.05E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.05E-06  (threshold= 1.05E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004749844   -0.002374922   -0.002374922
  Pure DF-RHF relaxation          -0.004749844

 CPU time for RHF CABS relaxation                 0.19 sec
 CPU time for singles (tot)                       0.42 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     511

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.51 sec
 CPU time for F12 matrices                        3.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27517107    -1.10290297  -685.62163033    -1.1077E+00   2.75E-01      0.40  1  1  1   0  0
   2      1.27517113    -1.10290308  -685.62163044    -1.1528E-07   1.08E-12      2.34  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27519646    -1.10327602  -685.62200338    -3.7306E-04   1.23E-04      4.40  1  1  1   1  1
   4      1.27519646    -1.10327602  -685.62200338     1.3116E-11   4.16E-17      6.67  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.67 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.100366653   -0.091650317   -0.004358168   -0.004358168
  RMP2-F12/3*C(FIX)               -0.099993712   -0.091660980   -0.004166366   -0.004166366
  RMP2-F12/3*C(DX)                -0.100387532   -0.092031428   -0.004178052   -0.004178052
  RMP2-F12/3*C(FIX,DX)            -0.106347150   -0.097635051   -0.004356050   -0.004356050

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.002909368   -0.735472317   -0.133718525   -0.133718525
  RMP2-F12/3C(FIX)                -1.103276021   -0.827122634   -0.138076694   -0.138076694
  RMP2-F12/3*C(FIX)               -1.102903080   -0.827133298   -0.137884891   -0.137884891
  RMP2-F12/3*C(DX)                -1.103296901   -0.827503746   -0.137896577   -0.137896577
  RMP2-F12/3*C(FIX,DX)            -1.109256518   -0.833107368   -0.138074575   -0.138074575


  Reference energy                   -684.513977517363
  CABS relaxation correction to RHF    -0.004749843775
  New reference energy               -684.518727361139

  RMP2-F12 singles (MO) energy         -0.000000000372
  RMP2-F12 pair energy                 -1.103276021094
  RMP2-F12 correlation energy          -1.103276021465

 !RMP2-F12/3C(FIX) energy            -685.622003382604

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27211176    -0.99944989  -685.51342741    -0.99944989    -0.00316829  0.10D-10  0.13D-02  1  1    90.44
   2      1.27506748    -1.00284115  -685.51681867    -0.00339126    -0.00000382  0.19D-12  0.20D-05  2  2    92.93
   3      1.27515264    -1.00289537  -685.51687289    -0.00005422    -0.00000001  0.32D-14  0.40D-08  3  3    95.49
   4      1.27515392    -1.00289564  -685.51687316    -0.00000027    -0.00000000  0.49D-16  0.69D-11  4  4    98.11

 Norm of t1 vector:      0.00002188      S-energy:    -0.00000000      T1 diagnostic:  0.00000303
 Norm of t2 vector:      0.52455116      P-energy:    -1.00289564
                                         Alpha-Beta:  -0.73582324
                                         Alpha-Alpha: -0.13353620
                                         Beta-Beta:   -0.13353620

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -684.513977517361
  CABS singles correction              -0.004749843775
  New reference energy               -684.518727361137
  RHF-RMP2 correlation energy          -1.002895642422
 !RHF-RMP2 energy                    -685.521623003558

  F12/3C(FIX) correction               -0.100366652988
  RHF-RMP2-F12 correlation energy      -1.103262295410
 !RHF-RMP2-F12 total energy          -685.621989656547

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24390712    -0.94364859  -685.45762611    -0.94364859    -0.03399492  0.11D-01  0.47D-02  0  0   149.98
   2      1.26831101    -0.97149879  -685.48547631    -0.02785020    -0.00371127  0.26D-03  0.13D-02  1  1   199.75
   3      1.27656836    -0.97151646  -685.48549398    -0.00001767    -0.00096924  0.71D-03  0.10D-03  2  2   249.77
   4      1.28734455    -0.97596475  -685.48994226    -0.00444828    -0.00015665  0.99D-04  0.24D-04  3  3   299.77
   5      1.29254768    -0.97695103  -685.49092855    -0.00098629    -0.00003881  0.33D-04  0.37D-05  4  4   349.97
   6      1.29525069    -0.97716118  -685.49113869    -0.00021014    -0.00000556  0.30D-05  0.11D-05  5  5   400.22
   7      1.29613085    -0.97726370  -685.49124122    -0.00010252    -0.00000094  0.69D-06  0.13D-06  6  6   450.62
   8      1.29622896    -0.97725259  -685.49123011     0.00001110    -0.00000023  0.15D-06  0.40D-07  6  2   500.87
   9      1.29634988    -0.97728115  -685.49125866    -0.00002855    -0.00000007  0.63D-07  0.81D-08  6  6   551.17
  10      1.29636300    -0.97727587  -685.49125339     0.00000527    -0.00000002  0.93D-08  0.28D-08  6  1   601.53
  11      1.29637118    -0.97727810  -685.49125562    -0.00000223    -0.00000000  0.12D-08  0.35D-09  6  3   652.04
  12      1.29637088    -0.97727683  -685.49125435     0.00000127    -0.00000000  0.18D-09  0.79D-10  6  4   702.35
  13      1.29637128    -0.97727657  -685.49125409     0.00000026    -0.00000000  0.45D-10  0.14D-10  6  5   752.64

 Norm of t1 vector:      0.17676344      S-energy:    -0.00000018      T1 diagnostic:  0.02451268
                                                                       D1 diagnostic:  0.08043975
                                                                       D2 diagnostic:  0.18100849 (external, symmetry=1)
 Norm of t2 vector:      0.51490384      P-energy:    -0.97727639
                                         Alpha-Beta:  -0.74502807
                                         Alpha-Alpha: -0.11612416
                                         Beta-Beta:   -0.11612416

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 259.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -684.513977517361
  CABS relaxation correction to RHF    -0.004749843775
  New reference energy               -684.518727361137

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000183623
  UCCSD-F12a pair energy               -1.075751053131
  UCCSD-F12a correlation energy        -1.075751236754
  Triples (T) contribution             -0.051894588706
  Total correlation energy             -1.127645825460

  RHF-UCCSD-F12a energy              -685.594478597891
  RHF-UCCSD[T]-F12 energy            -685.650840590960
  RHF-UCCSD-T-F12a energy            -685.644995960903
 !RHF-UCCSD(T)-F12 energy            -685.646373186597

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000183623
  UCCSD-F12b pair energy               -1.060009391417
  UCCSD-F12b correlation energy        -1.060009575041
  Triples (T) contribution             -0.051894588706
  Total correlation energy             -1.111904163746

  RHF-UCCSD-F12b energy              -685.578736936177
  RHF-UCCSD[T]-F12 energy            -685.635098929246
  RHF-UCCSD-T-F12b energy            -685.629254299190
 !RHF-UCCSD(T)-F12 energy            -685.630631524883

 Program statistics:

 Available memory in ccsd:               999998497
 Min. memory needed in ccsd:              33228544
 Max. memory used in ccsd:                47936939
 Max. memory used in cckext:              38673179 (14 integral passes)
 Max. memory used in cckint:             105806742 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1452.53   1411.54     11.25     29.50
 REAL TIME  *      1607.72 SEC
 DISK USED  *         1.41 GB (local),       13.00 GB (total)
 SF USED    *         8.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -685.630631524883

    UCCSD(T)-F12         RHF-SCF
   -685.63063152   -684.51397752
 **********************************************************************************************************************************
 Molpro calculation terminated
