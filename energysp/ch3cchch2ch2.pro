
 Working directory              : /wrk/irikura/molpro.UMa4TJTz6R/
 Global scratch directory       : /wrk/irikura/molpro.UMa4TJTz6R/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UMa4TJTz6R/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylallyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    1.253328    0.688973    0.000000
 C    0.000000    0.092220    0.000000
 C   -0.089953   -1.419404    0.000000
 C   -1.155311    0.847450    0.000000
 H   -2.132961    0.387199    0.000000
 H   -1.113918    1.928194    0.000000
 H    2.160057    0.100397    0.000000
 H    1.357706    1.765070    0.000000
 H   -1.124638   -1.758141    0.000000
 H    0.402684   -1.839076    0.878665
 H    0.402684   -1.839076   -0.878665
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylallyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 14-Sep-23          TIME: 17:03:50  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.368446664    1.301970277    0.000000000
   2  C       6.00    0.000000000    0.174270543    0.000000000
   3  C       6.00   -0.169986534   -2.682284820    0.000000000
   4  C       6.00   -2.183221379    1.601448404    0.000000000
   5  H       1.00   -4.030712125    0.731700066    0.000000000
   6  H       1.00   -2.104999945    3.643758575    0.000000000
   7  H       1.00    4.081916144    0.189722834    0.000000000
   8  H       1.00    2.565692498    3.335498891    0.000000000
   9  H       1.00   -2.125257809   -3.322404978    0.000000000
  10  H       1.00    0.760962475   -3.475349962    1.660436205
  11  H       1.00    0.760962475   -3.475349962   -1.660436205

 Bond lengths in Bohr (Angstrom)

 1-2  2.623212971  1-7  2.042809837  1-8  2.043072329  2-3  2.861608633  2-4  2.608312143
     ( 1.388144524)     ( 1.081008412)     ( 1.081147317)     ( 1.514298075)     ( 1.380259345)

  3- 9  2.057386589   3-10  2.062199498   3-11  2.062199498   4- 5  2.041980467   4- 6  2.043807581
       ( 1.088722097)       ( 1.091268979)       ( 1.091268979)       ( 1.080569528)       ( 1.081536395)

 Bond angles

  1-2-3  118.86625569   1-2-4  121.36650192   2-1-7  121.55084657   2-1-8  121.00091956

  2- 3- 9  111.53301689   2- 3-10  110.92079358   2- 3-11  110.92079358   2- 4- 5  121.61746448

  2-4-6  120.97937326   3-2-4  119.76724239   5-4-6  117.40316226   7-1-8  117.44823387

  9- 3-10  108.02160736   9- 3-11  108.02160736  10- 3-11  107.25476152

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         435
 NUMBER OF SYMMETRY AOS:          392
 NUMBER OF CONTRACTIONS:          338   (  338A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       23   (   23A   )


 NUCLEAR REPULSION ENERGY  112.72032893


 Eigenvalues of metric

         1 0.357E-04 0.493E-04 0.548E-04 0.782E-04 0.811E-04 0.105E-03 0.125E-03 0.132E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5279.842 MB (compressed) written to integral file ( 36.6%)

     Node minimum: 1731.199 MB, node maximum: 1794.638 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  547071759.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1802741270. AND WROTE   361370647. INTEGRALS IN   1046 RECORDS. CPU TIME:    24.51 SEC, REAL TIME:    29.64 SEC
 SORT2 READ  1083271398. AND WROTE  1641157986. INTEGRALS IN  20538 RECORDS. CPU TIME:     9.85 SEC, REAL TIME:    14.96 SEC

 Node minimum:   547033565.  Node maximum:   547071759. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        56.55     56.40
 REAL TIME  *        70.40 SEC
 DISK USED  *        33.27 MB (local),       17.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   27

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -155.50094899    -155.50094899     0.00D+00     0.33D-01     0     0       6.43     11.83    start
   2     -155.54141395      -0.04046496     0.23D-02     0.27D-02     1     0       6.52     18.35    diag2
   3     -155.54578516      -0.00437121     0.81D-03     0.73D-03     2     0       6.55     24.90    diag2
   4     -155.54656136      -0.00077620     0.29D-03     0.34D-03     3     0       6.54     31.44    diag2
   5     -155.54664539      -0.00008404     0.69D-04     0.77D-04     4     0       6.49     37.93    diag2
   6     -155.54671411      -0.00006871     0.32D-04     0.45D-04     5     0       6.52     44.45    diag2
   7     -155.54678291      -0.00006880     0.27D-04     0.37D-04     6     0       6.59     51.04    diag2
   8     -155.54687323      -0.00009033     0.27D-04     0.48D-04     7     0       6.51     57.55    diag2
   9     -155.54698991      -0.00011668     0.27D-04     0.62D-04     8     0       6.48     64.03    diag2
  10     -155.54732251      -0.00033260     0.26D-04     0.69D-03     9     0       6.47     70.50    diag2/orth
  11     -155.54726255       0.00005996     0.12D-03     0.54D-03     9     0       6.59     77.09    diag2
  12     -155.54707442       0.00018812     0.27D-04     0.66D-03     9     0       6.48     83.57    diag2
  13     -155.54758451      -0.00051008     0.13D-03     0.33D-03     9     0       6.53     90.10    diag2
  14     -155.54758939      -0.00000488     0.16D-04     0.29D-04     9     0       6.52     96.62    diag2
  15     -155.54755736       0.00003203     0.53D-05     0.85D-04     9     0       6.48    103.10    diag2
  16     -155.54758972      -0.00003236     0.24D-04     0.10D-03     9     0       6.54    109.64    diag2
  17     -155.54758954       0.00000019     0.21D-05     0.17D-04     9     0       6.50    116.14    diag2
  18     -155.54758980      -0.00000026     0.26D-05     0.16D-04     9     0       6.50    122.64    diag2
  19     -155.54758991      -0.00000011     0.15D-05     0.36D-05     9     0       6.54    129.18    diag2
  20     -155.54758992      -0.00000002     0.56D-06     0.21D-05     9     0       6.47    135.65    diag2/orth
  21     -155.54758992       0.00000000     0.13D-07     0.60D-07     9     0       6.52    142.17    diag2
  22     -155.54758992      -0.00000000     0.32D-07     0.32D-07     0     0       6.52    148.69    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -155.547589922390
  RHF One-electron energy            -431.526194862510
  RHF Two-electron energy             163.258276010444
  RHF Kinetic energy                  155.396682304096
  RHF Nuclear energy                  112.720328929676
  RHF Virial quotient                  -1.000971112227

 !RHF STATE 1.1 Dipole moment           0.10368719    -0.12473488    -0.00000000
 Dipole moment /Debye                   0.26354654    -0.31704445    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.242953   -11.227473   -11.222615   -11.220102    -1.094616    -0.937051    -0.910331    -0.723896    -0.630993    -0.623418

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.571594    -0.534491    -0.525740    -0.497967    -0.388313    -0.306545     0.051621     0.053730


 HOMO     16.1    -0.306545 =      -8.3415eV
 LUMO     17.1     0.051621 =       1.4047eV
 LUMO-HOMO         0.358166 =       9.7462eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.06       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       205.25    148.70     56.40
 REAL TIME  *       226.05 SEC
 DISK USED  *        52.64 MB (local),       17.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   738 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   587 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   746 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     322 ( 322 )

 Memory could be reduced to 683.83 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              7429
 Number of doubly external CSFs:          20063791
 Total number of CSFs:                    20071220

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  88.23 sec, npass=  1  Memory used: 269.02 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     738

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.17 sec

 Construction of ABS:
 Pseudo-inverse stability          1.95E-11
 Smallest eigenvalue of S          3.68E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.86E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.68E-05  (threshold= 3.68E-05, 0 functions deleted, 587 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.15E-10
 Smallest eigenvalue of S          3.10E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.10E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.10E-07  (threshold= 3.10E-07, 0 functions deleted, 587 kept)

 CPU time for basis constructions                 0.24 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.35 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005613530   -0.002820672   -0.002792858
  Singles Contributions CABS      -0.001427365   -0.000753045   -0.000674319
  Pure DF-RHF relaxation          -0.001418173

 CPU time for RHF CABS relaxation                 0.66 sec
 CPU time for singles (tot)                       1.40 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     746

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              46.23 sec
 CPU time for F12 matrices                       11.61 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22847497    -0.73734747  -156.28635556    -7.3877E-01   2.22E-01      0.54  1  1  1   0  0
   2      1.22784169    -0.73613895  -156.28514705     1.2085E-03   1.80E-04      3.65  0  0  0   1  1
   3      1.22821395    -0.73642480  -156.28543290    -2.8585E-04   1.94E-06      7.09  0  0  0   2  2
   4      1.22822374    -0.73642714  -156.28543523    -2.3324E-06   1.51E-08     10.76  0  0  0   3  3
   5      1.22822570    -0.73642716  -156.28543525    -1.9066E-08   6.20E-11     14.61  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.22816619    -0.73655467  -156.28556277    -1.2754E-04   5.62E-05     17.96  1  1  1   1  1
   7      1.22816573    -0.73655473  -156.28556282    -5.4746E-08   1.46E-09     21.62  1  1  1   2  2

 CPU time for iterative RMP2-F12                 21.62 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052961619   -0.049949826   -0.001697280   -0.001314513
  RMP2-F12/3*C(FIX)               -0.052834048   -0.049890398   -0.001660475   -0.001283175
  RMP2-F12/3*C(DX)                -0.052868882   -0.049923224   -0.001661848   -0.001283811
  RMP2-F12/3*C(FIX,DX)            -0.053819167   -0.050913056   -0.001637514   -0.001268597

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.677979577   -0.525313395   -0.083567682   -0.069098500
  RMP2-F12/3C(FIX)                -0.730941196   -0.575263221   -0.085264962   -0.070413014
  RMP2-F12/3*C(FIX)               -0.730813625   -0.575203794   -0.085228156   -0.070381676
  RMP2-F12/3*C(DX)                -0.730848460   -0.575236619   -0.085229529   -0.070382311
  RMP2-F12/3*C(FIX,DX)            -0.731798744   -0.576226451   -0.085205196   -0.070367097


  Reference energy                   -155.547589922391
  CABS relaxation correction to RHF    -0.001418172760
  New reference energy               -155.549008095151

  RMP2-F12 singles (MO) energy         -0.005613530086
  RMP2-F12 pair energy                 -0.730941196412
  RMP2-F12 correlation energy          -0.736554726498

 !RMP2-F12/3C(FIX) energy            -156.285562821649

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22445494    -0.68035844  -156.22794836    -0.68035844    -0.00295442  0.14D-03  0.13D-02  1  1   186.35
   2      1.22794737    -0.68357245  -156.23116238    -0.00321402    -0.00001642  0.63D-05  0.85D-05  2  2   189.78
   3      1.22821422    -0.68367860  -156.23126852    -0.00010614    -0.00000022  0.19D-06  0.70D-07  3  3   193.36
   4      1.22823234    -0.68368187  -156.23127180    -0.00000327    -0.00000000  0.35D-08  0.35D-09  4  4   197.04
   5      1.22823336    -0.68368208  -156.23127200    -0.00000020    -0.00000000  0.51D-10  0.88D-11  5  5   200.90

 Norm of t1 vector:      0.08214459      S-energy:    -0.00561349      T1 diagnostic:  0.00144250
 Norm of t2 vector:      0.47062259      P-energy:    -0.67806859
                                         Alpha-Beta:  -0.52558415
                                         Alpha-Alpha: -0.08345921
                                         Beta-Beta:   -0.06902522

 Spin contamination <S**2-Sz**2-Sz>     0.00102810
  Reference energy                   -155.547589922391
  CABS singles correction              -0.001418172760
  New reference energy               -155.549008095151
  RHF-RMP2 correlation energy          -0.683682077720
 !RHF-RMP2 energy                    -156.232690172871

  F12/3C(FIX) correction               -0.052961619125
  RHF-RMP2-F12 correlation energy      -0.736643696845
 !RHF-RMP2-F12 total energy          -156.285651791996

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23344853    -0.68494073  -156.23253065    -0.68494073    -0.01956304  0.35D-02  0.45D-02  1  1   383.20
   2      1.25715140    -0.70441889  -156.25200881    -0.01947816    -0.00197305  0.49D-03  0.65D-03  2  2   562.62
   3      1.26878781    -0.70873455  -156.25632447    -0.00431566    -0.00040371  0.31D-03  0.94D-04  3  3   738.18
   4      1.27706495    -0.71054409  -156.25813401    -0.00180954    -0.00014667  0.13D-03  0.29D-04  4  4   905.66
   5      1.28485637    -0.71132184  -156.25891176    -0.00077776    -0.00005851  0.66D-04  0.85D-05  5  5  1073.22
   6      1.29145698    -0.71174999  -156.25933991    -0.00042815    -0.00001969  0.16D-04  0.52D-05  6  6  1241.06
   7      1.29553292    -0.71195629  -156.25954622    -0.00020631    -0.00000502  0.32D-05  0.17D-05  6  2  1408.90
   8      1.29741627    -0.71206380  -156.25965372    -0.00010750    -0.00000065  0.33D-06  0.24D-06  6  1  1576.54
   9      1.29787691    -0.71207325  -156.25966318    -0.00000945    -0.00000010  0.40D-07  0.37D-07  6  4  1744.49
  10      1.29787918    -0.71207594  -156.25966586    -0.00000269    -0.00000001  0.83D-08  0.49D-08  6  3  1912.19
  11      1.29791439    -0.71207589  -156.25966581     0.00000005    -0.00000000  0.26D-08  0.10D-08  6  5  2079.72

 Norm of t1 vector:      0.20194383      S-energy:    -0.00815224      T1 diagnostic:  0.02273187
                                                                       D1 diagnostic:  0.08195608
                                                                       D2 diagnostic:  0.20375538 (internal)
 Norm of t2 vector:      0.50708291      P-energy:    -0.70392365
                                         Alpha-Beta:  -0.56382897
                                         Alpha-Alpha: -0.07742613
                                         Beta-Beta:   -0.06266854

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        11         1        16     -0.06687411
        12         1        16      0.06139231

         I         SYM. A    A   T(IA) [Beta-Beta]

        11         1         1      0.11425098
        11         1        16      0.07161699

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         1         1        16        16     -0.05318017
        12        11         1         1        16         1      0.08428941

 Spin contamination <S**2-Sz**2-Sz>     0.00394739

 Memory could be reduced to 715.91 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -155.547589922391
  CABS relaxation correction to RHF    -0.001418172760
  New reference energy               -155.549008095151

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008152243448
  UCCSD-F12a pair energy               -0.756506914949
  UCCSD-F12a correlation energy        -0.764659158397
  Triples (T) contribution             -0.031841125637
  Total correlation energy             -0.796500284034

  RHF-UCCSD-F12a energy              -156.313667253548
  RHF-UCCSD[T]-F12a energy           -156.346228307018
  RHF-UCCSD-T-F12a energy            -156.345510686901
 !RHF-UCCSD(T)-F12a energy           -156.345508379184

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008152243448
  UCCSD-F12b pair energy               -0.745865603265
  UCCSD-F12b correlation energy        -0.754017846713
  Triples (T) contribution             -0.031841125637
  Total correlation energy             -0.785858972349

  RHF-UCCSD-F12b energy              -156.303025941863
  RHF-UCCSD[T]-F12b energy           -156.335586995334
  RHF-UCCSD-T-F12b energy            -156.334869375217
 !RHF-UCCSD(T)-F12b energy           -156.334867067500

 Program statistics:

 Available memory in ccsd:              1999998712
 Min. memory needed in ccsd:              57234358
 Max. memory used in ccsd:                82266419
 Max. memory used in cckext:              60352314 (12 integral passes)
 Max. memory used in cckint:             269019904 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.93       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5892.07   5686.82    148.70     56.40
 REAL TIME  *      6012.11 SEC
 DISK USED  *         2.40 GB (local),       24.12 GB (total)
 SF USED    *        20.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.334867067500

    UCCSD(T)-F12         RHF-SCF
   -156.33486707   -155.54758992
 **********************************************************************************************************************************
 Molpro calculation terminated
