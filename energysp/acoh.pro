
 Working directory              : /wrk/irikura/molpro.mcCYqMKAMr/
 Global scratch directory       : /wrk/irikura/molpro.mcCYqMKAMr/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mcCYqMKAMr/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.067677   -0.900975    0.000000
 C    0.000000    0.155398    0.000000
 O    0.180247    1.344395    0.000000
 H    2.045333   -0.430909    0.000000
 H    0.958591   -1.537527    0.877890
 H    0.958591   -1.537527   -0.877890
 O   -1.242078   -0.389812    0.000000
 H   -1.873927    0.342768    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetic acid, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 01:08:50  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.017617120   -1.702595995    0.000000000
   2  C       6.00    0.000000000    0.293659660    0.000000000
   3  O       8.00    0.340617465    2.540538353    0.000000000
   4  H       1.00    3.865119204   -0.814299995    0.000000000
   5  H       1.00    1.811474456   -2.905504939    1.658971668
   6  H       1.00    1.811474456   -2.905504939   -1.658971668
   7  O       8.00   -2.347187245   -0.736637920    0.000000000
   8  H       1.00   -3.541208808    0.647737644    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.838276851  1-4  2.049959447  1-5  2.059531918  1-6  2.059531918  2-3  2.272550136
     ( 1.501951428)     ( 1.084791823)     ( 1.089857356)     ( 1.089857356)     ( 1.202581742)

 2-7  2.563357382  7-8  1.828163886
     ( 1.356470310)     ( 0.967422666)

 Bond angles

  1-2-3  126.07491244   1-2-7  111.60585300   2-1-4  109.62624421   2-1-5  109.85519049

  2-1-6  109.85519049   2-7-8  107.07864671   3-2-7  122.31923456   4-1-5  110.07791720

  4-1-6  110.07791720   5-1-6  107.31889792

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  184A'  +  100A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   15A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  121.21593528


 Eigenvalues of metric

         1 0.416E-04 0.114E-03 0.140E-03 0.152E-03 0.189E-03 0.233E-03 0.304E-03 0.394E-03
         2 0.300E-03 0.490E-03 0.558E-03 0.676E-03 0.689E-03 0.155E-02 0.206E-02 0.292E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2085.618 MB (compressed) written to integral file ( 55.0%)

     Node minimum: 648.020 MB, node maximum: 729.285 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  138468141.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   474012278. AND WROTE   134425001. INTEGRALS IN    390 RECORDS. CPU TIME:    10.47 SEC, REAL TIME:    11.98 SEC
 SORT2 READ   401963314. AND WROTE   415455485. INTEGRALS IN   8106 RECORDS. CPU TIME:     4.08 SEC, REAL TIME:    10.93 SEC

 Node minimum:   138460785.  Node maximum:   138526559. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.16     23.98
 REAL TIME  *        34.01 SEC
 DISK USED  *        30.70 MB (local),        6.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.81761557    -227.81761557     0.00D+00     0.53D-01     0     0       0.98      1.86    start
   2     -227.88223329      -0.06461772     0.68D-02     0.73D-02     1     0       0.96      2.82    diag
   3     -227.91748284      -0.03524955     0.47D-02     0.30D-02     2     0       0.98      3.80    diag
   4     -227.91912646      -0.00164362     0.70D-03     0.63D-03     3     0       0.99      4.79    diag
   5     -227.91941613      -0.00028968     0.30D-03     0.29D-03     4     0       0.98      5.77    diag
   6     -227.91945272      -0.00003658     0.87D-04     0.99D-04     5     0       0.98      6.75    diag
   7     -227.91945973      -0.00000701     0.35D-04     0.50D-04     6     0       0.92      7.67    diag
   8     -227.91946090      -0.00000117     0.13D-04     0.21D-04     7     0       0.97      8.64    diag
   9     -227.91946106      -0.00000016     0.45D-05     0.91D-05     8     0       0.98      9.62    diag
  10     -227.91946107      -0.00000001     0.97D-06     0.19D-05     9     0       0.98     10.60    diag/orth
  11     -227.91946107      -0.00000000     0.24D-06     0.27D-06     0     0       0.98     11.58    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -227.919461070511
  RHF One-electron energy            -551.885786151521
  RHF Two-electron energy             202.750389796226
  RHF Kinetic energy                  227.648542664602
  RHF Nuclear energy                  121.215935284784
  RHF Virial quotient                  -1.001190073096

 !RHF STATE 1.1 Dipole moment          -0.08407760    -0.77715145     0.00000000
 Dipole moment /Debye                  -0.21370395    -1.97532195     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.611522   -20.549692   -11.389103   -11.246180    -1.466438    -1.363926    -1.029022    -0.825379    -0.707199    -0.682806

          11.1         12.1         13.1         14.1         15.1
     -0.586410    -0.575936    -0.457201     0.045666     0.052338

           1.2          2.2          3.2          4.2          5.2
     -0.652026    -0.563046    -0.486588     0.070788     0.093547


 HOMO     13.1    -0.457201 =     -12.4411eV
 LUMO     14.1     0.045666 =       1.2426eV
 LUMO-HOMO         0.502867 =      13.6837eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        35.74     11.58     23.98
 REAL TIME  *        46.88 SEC
 DISK USED  *        34.57 MB (local),        6.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     268 ( 171  97 )

 Memory could be reduced to 206.29 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3660
 Number of doubly external CSFs:           7662492
 Total number of CSFs:                     7666152

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  12.75 sec, npass=  1  Memory used:  46.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.52 sec

 Construction of ABS:
 Pseudo-inverse stability          8.94E-12
 Smallest eigenvalue of S          1.51E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.78E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.51E-04  (threshold= 1.51E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.39E-10
 Smallest eigenvalue of S          4.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.48E-07  (threshold= 4.48E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.22 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002161577   -0.001080789   -0.001080789
  Pure DF-RHF relaxation          -0.002161577

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.75 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              25.99 sec
 CPU time for F12 matrices                        6.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21786186    -0.90584812  -228.82747077    -9.0801E-01   2.18E-01      0.27  1  1  1   0  0
   2      1.21786213    -0.90584849  -228.82747114    -3.7664E-07   2.27E-13      0.99  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21784568    -0.90603926  -228.82766191    -1.9115E-04   6.49E-05      1.82  1  1  1   1  1
   4      1.21784568    -0.90603926  -228.82766191    -1.2195E-11   2.94E-18      2.82  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.82 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073295941   -0.068009543   -0.002643199   -0.002643199
  RMP2-F12/3*C(FIX)               -0.073105172   -0.068007935   -0.002548618   -0.002548618
  RMP2-F12/3*C(DX)                -0.073426350   -0.068293940   -0.002566205   -0.002566205
  RMP2-F12/3*C(FIX,DX)            -0.077996056   -0.072481090   -0.002757483   -0.002757483

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.832743323   -0.626149074   -0.103297125   -0.103297125
  RMP2-F12/3C(FIX)                -0.906039264   -0.694158617   -0.105940324   -0.105940324
  RMP2-F12/3*C(FIX)               -0.905848495   -0.694157009   -0.105845743   -0.105845743
  RMP2-F12/3*C(DX)                -0.906169673   -0.694443014   -0.105863330   -0.105863330
  RMP2-F12/3*C(FIX,DX)            -0.910739380   -0.698630164   -0.106054608   -0.106054608


  Reference energy                   -227.919461070510
  CABS relaxation correction to RHF    -0.002161577403
  New reference energy               -227.921622647913

  RMP2-F12 singles (MO) energy         -0.000000000048
  RMP2-F12 pair energy                 -0.906039264194
  RMP2-F12 correlation energy          -0.906039264242

 !RMP2-F12/3C(FIX) energy            -228.827661912155

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21583569    -0.83028571  -228.74974678    -0.83028571    -0.00236080  0.89D-12  0.86D-03  1  1    54.78
   2      1.21781986    -0.83280052  -228.75226159    -0.00251481    -0.00000211  0.11D-13  0.10D-05  2  2    55.54
   3      1.21786666    -0.83283333  -228.75229440    -0.00003281    -0.00000000  0.14D-15  0.17D-08  3  3    56.34
   4      1.21786730    -0.83283349  -228.75229456    -0.00000016    -0.00000000  0.16D-17  0.24D-11  4  4    57.18

 Norm of t1 vector:      0.00000723      S-energy:    -0.00000000      T1 diagnostic:  0.00000104
 Norm of t2 vector:      0.46676257      P-energy:    -0.83283349
                                         Alpha-Beta:  -0.62643389
                                         Alpha-Alpha: -0.10319980
                                         Beta-Beta:   -0.10319980

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -227.919461070511
  CABS singles correction              -0.002161577403
  New reference energy               -227.921622647914
  RHF-RMP2 correlation energy          -0.832833491922
 !RHF-RMP2 energy                    -228.754456139835

  F12/3C(FIX) correction               -0.073295940957
  RHF-RMP2-F12 correlation energy      -0.906129432879
 !RHF-RMP2-F12 total energy          -228.827752080792

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20863851    -0.80905757  -228.72851864    -0.80905757    -0.02132424  0.43D-02  0.33D-02  1  1    81.50
   2      1.22437408    -0.82754876  -228.74700983    -0.01849119    -0.00190135  0.13D-03  0.59D-03  2  2   105.08
   3      1.23066249    -0.83059605  -228.75005712    -0.00304729    -0.00023658  0.12D-03  0.38D-04  3  3   129.90
   4      1.23396009    -0.83226398  -228.75172505    -0.00166793    -0.00002910  0.10D-04  0.62D-05  4  4   153.47
   5      1.23492112    -0.83242914  -228.75189021    -0.00016517    -0.00000423  0.26D-05  0.59D-06  5  5   177.06
   6      1.23528269    -0.83246678  -228.75192785    -0.00003764    -0.00000046  0.23D-06  0.80D-07  6  6   200.73
   7      1.23537179    -0.83248166  -228.75194273    -0.00001488    -0.00000005  0.26D-07  0.10D-07  6  1   224.37
   8      1.23537943    -0.83248031  -228.75194138     0.00000135    -0.00000001  0.51D-08  0.17D-08  6  3   248.35
   9      1.23538794    -0.83248299  -228.75194406    -0.00000268    -0.00000000  0.82D-09  0.26D-09  6  2   272.00
  10      1.23538658    -0.83248237  -228.75194344     0.00000062    -0.00000000  0.15D-09  0.40D-10  6  5   295.61

 Norm of t1 vector:      0.09895943      S-energy:    -0.00000030      T1 diagnostic:  0.01428356
                                                                       D1 diagnostic:  0.05090829
                                                                       D2 diagnostic:  0.15819118 (internal)
 Norm of t2 vector:      0.47496696      P-energy:    -0.83248208
                                         Alpha-Beta:  -0.64840291
                                         Alpha-Alpha: -0.09203958
                                         Beta-Beta:   -0.09203958

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 216.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.919461070511
  CABS relaxation correction to RHF    -0.002161577403
  New reference energy               -227.921622647914

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000297478
  UCCSD-F12a pair energy               -0.904957558674
  UCCSD-F12a correlation energy        -0.904957856152
  Triples (T) contribution             -0.035845918188
  Total correlation energy             -0.940803774341

  RHF-UCCSD-F12a energy              -228.826580504066
  RHF-UCCSD[T]-F12a energy           -228.864251713631
  RHF-UCCSD-T-F12a energy            -228.861766322700
 !RHF-UCCSD(T)-F12a energy           -228.862426422254

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000297478
  UCCSD-F12b pair energy               -0.892358141668
  UCCSD-F12b correlation energy        -0.892358439146
  Triples (T) contribution             -0.035845918188
  Total correlation energy             -0.928204357335

  RHF-UCCSD-F12b energy              -228.813981087060
  RHF-UCCSD[T]-F12b energy           -228.851652296626
  RHF-UCCSD-T-F12b energy            -228.849166905694
 !RHF-UCCSD(T)-F12b energy           -228.849827005248

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              21838739
 Max. memory used in ccsd:                31413287
 Max. memory used in cckext:              26998397 (11 integral passes)
 Max. memory used in cckint:              46565918 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.68       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       949.40    913.66     11.58     23.98
 REAL TIME  *       993.27 SEC
 DISK USED  *       954.86 MB (local),        9.20 GB (total)
 SF USED    *         7.96 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.849827005248

    UCCSD(T)-F12         RHF-SCF
   -228.84982701   -227.91946107
 **********************************************************************************************************************************
 Molpro calculation terminated
