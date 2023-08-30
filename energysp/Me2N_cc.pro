
 Working directory              : /wrk/irikura/molpro.CCWgaXcJea/
 Global scratch directory       : /wrk/irikura/molpro.CCWgaXcJea/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.CCWgaXcJea/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylaminyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.630860
 C   -0.000000    1.191810   -0.169225
 C   -0.000000   -1.191810   -0.169225
 H   -0.000000    2.077626    0.463452
 H    0.880004    1.228826   -0.828056
 H   -0.880004    1.228826   -0.828056
 H   -0.000000   -2.077626    0.463452
 H    0.880004   -1.228826   -0.828056
 H   -0.880004   -1.228826   -0.828056
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylaminyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 01:20:48  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    1.192152623
   2  C       6.00   -0.000000000    2.252194493   -0.319788903
   3  C       6.00   -0.000000000   -2.252194493   -0.319788903
   4  H       1.00   -0.000000000    3.926144129    0.875797352
   5  H       1.00    1.662966549    2.322144595   -1.564799056
   6  H       1.00   -1.662966549    2.322144595   -1.564799056
   7  H       1.00   -0.000000000   -3.926144129    0.875797352
   8  H       1.00    1.662966549   -2.322144595   -1.564799056
   9  H       1.00   -1.662966549   -2.322144595   -1.564799056

 Bond lengths in Bohr (Angstrom)

 1-2  2.712627363  1-3  2.712627363  2-4  2.057069245  2-5  2.078557442  2-6  2.078557442
     ( 1.435460582)     ( 1.435460582)     ( 1.088554166)     ( 1.099925230)     ( 1.099925230)

 3-7  2.057069245  3-8  2.078557442  3-9  2.078557442
     ( 1.088554166)     ( 1.099925230)     ( 1.099925230)

 Bond angles

  1-2-4  110.59018626   1-2-5  111.21043376   1-2-6  111.21043376   1-3-7  110.59018626

  1-3-8  111.21043376   1-3-9  111.21043376   2-1-3  112.25155518   4-2-5  108.70802698

  4-2-6  108.70802698   5-2-6  106.27128619   7-3-8  108.70802698   7-3-9  108.70802698

  8-3-9  106.27128619

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (  267A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       18   (   18A   )


 NUCLEAR REPULSION ENERGY   76.90867023


 Eigenvalues of metric

         1 0.585E-04 0.721E-04 0.175E-03 0.232E-03 0.252E-03 0.301E-03 0.301E-03 0.310E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2395.472 MB (compressed) written to integral file ( 41.8%)

     Node minimum: 745.275 MB, node maximum: 858.522 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  213362103.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   717051352. AND WROTE   176327006. INTEGRALS IN    511 RECORDS. CPU TIME:    10.17 SEC, REAL TIME:    17.18 SEC
 SORT2 READ   529442803. AND WROTE   640050531. INTEGRALS IN   8529 RECORDS. CPU TIME:     4.14 SEC, REAL TIME:     7.65 SEC

 Node minimum:   213338251.  Node maximum:   213362103. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        22.92     22.75
 REAL TIME  *        34.84 SEC
 DISK USED  *        31.68 MB (local),        8.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.62645548    -133.62645548     0.00D+00     0.37D-01     0     0       2.40      4.39    start
   2     -133.67114028      -0.04468481     0.26D-02     0.27D-02     1     0       2.40      6.79    diag2
   3     -133.67877933      -0.00763904     0.89D-03     0.77D-03     2     0       2.39      9.18    diag2
   4     -133.68030387      -0.00152455     0.39D-03     0.33D-03     3     0       2.39     11.57    diag2
   5     -133.68060984      -0.00030596     0.14D-03     0.16D-03     4     0       2.38     13.95    diag2
   6     -133.68062891      -0.00001907     0.39D-04     0.53D-04     5     0       2.40     16.35    diag2
   7     -133.68062953      -0.00000061     0.81D-05     0.11D-04     6     0       2.37     18.72    diag2
   8     -133.68062959      -0.00000006     0.25D-05     0.37D-05     7     0       2.39     21.11    diag2
   9     -133.68062960      -0.00000001     0.90D-06     0.15D-05     8     0       2.37     23.48    diag2
  10     -133.68062960      -0.00000000     0.18D-06     0.22D-06     0     0       2.39     25.87    diag/orth

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -133.680629599637
  RHF One-electron energy            -332.095566993319
  RHF Two-electron energy             121.506267162970
  RHF Kinetic energy                  133.586590693005
  RHF Nuclear energy                   76.908670230712
  RHF Virial quotient                  -1.000703954687

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -0.67946464
 Dipole moment /Debye                  -0.00000000    -0.00000000    -1.72702686

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.562286   -11.245855   -11.245836    -1.185069    -0.956455    -0.816691    -0.624272    -0.604851    -0.602078    -0.543369

          11.1         12.1         13.1         14.1         15.1
     -0.518623    -0.412453    -0.447381     0.050319     0.054142


 HOMO     13.1    -0.447381 =     -12.1739eV
 LUMO     14.1     0.050319 =       1.3692eV
 LUMO-HOMO         0.497700 =      13.5431eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        48.80     25.88     22.75
 REAL TIME  *        61.89 SEC
 DISK USED  *        43.28 MB (local),        8.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     254 ( 254 )

 Memory could be reduced to 298.48 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4845
 Number of doubly external CSFs:           8475435
 Total number of CSFs:                     8480280

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  28.77 sec, npass=  1  Memory used: 113.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.17 sec

 Construction of ABS:
 Pseudo-inverse stability          1.03E-11
 Smallest eigenvalue of S          2.40E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.71E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.40E-04  (threshold= 2.40E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.46E-10
 Smallest eigenvalue of S          4.28E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.28E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.28E-07  (threshold= 4.28E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003640045   -0.001827071   -0.001812974
  Singles Contributions CABS      -0.001401201   -0.000743160   -0.000658041
  Pure DF-RHF relaxation          -0.001391267

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.73 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.13 sec
 CPU time for F12 matrices                        3.68 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16258403    -0.59755321  -134.27957408    -5.9894E-01   1.61E-01      0.24  1  1  1   0  0
   2      1.16206223    -0.59648241  -134.27850327     1.0708E-03   1.01E-04      1.31  0  0  0   1  1
   3      1.16227605    -0.59673694  -134.27875781    -2.5453E-04   6.87E-07      2.53  0  0  0   2  2
   4      1.16227926    -0.59673834  -134.27875920    -1.3973E-06   4.24E-09      3.86  0  0  0   3  3
   5      1.16227977    -0.59673835  -134.27875921    -8.6086E-09   3.69E-11      5.29  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16224093    -0.59692544  -134.27894630    -1.8710E-04   5.01E-05      6.47  1  1  1   1  1
   7      1.16224038    -0.59692552  -134.27894639    -8.2504E-08   2.37E-09      7.82  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.82 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045749202   -0.042966421   -0.001647561   -0.001135220
  RMP2-F12/3*C(FIX)               -0.045562029   -0.042855526   -0.001601669   -0.001104834
  RMP2-F12/3*C(DX)                -0.045608509   -0.042898915   -0.001604237   -0.001105357
  RMP2-F12/3*C(FIX,DX)            -0.046890808   -0.044171339   -0.001615623   -0.001103847

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.547536272   -0.427491944   -0.067553665   -0.052490663
  RMP2-F12/3C(FIX)                -0.593285474   -0.470458365   -0.069201226   -0.053625883
  RMP2-F12/3*C(FIX)               -0.593098301   -0.470347470   -0.069155334   -0.053595497
  RMP2-F12/3*C(DX)                -0.593144782   -0.470390859   -0.069157902   -0.053596021
  RMP2-F12/3*C(FIX,DX)            -0.594427081   -0.471663282   -0.069169288   -0.053594510


  Reference energy                   -133.680629599637
  CABS relaxation correction to RHF    -0.001391267278
  New reference energy               -133.682020866915

  RMP2-F12 singles (MO) energy         -0.003640045004
  RMP2-F12 pair energy                 -0.593285474315
  RMP2-F12 correlation energy          -0.596925519319

 !RMP2-F12/3C(FIX) energy            -134.278946386234

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16047492    -0.54911165  -134.22974125    -0.54911165    -0.00194854  0.19D-04  0.71D-03  1  1    66.44
   2      1.16223285    -0.55121748  -134.23184708    -0.00210583    -0.00000409  0.48D-06  0.16D-05  2  2    67.53
   3      1.16228484    -0.55125054  -134.23188014    -0.00003306    -0.00000003  0.16D-07  0.80D-08  3  3    68.66
   4      1.16228604    -0.55125065  -134.23188025    -0.00000011    -0.00000000  0.31D-09  0.65D-10  4  4    69.84

 Norm of t1 vector:      0.04496106      S-energy:    -0.00363998      T1 diagnostic:  0.00062406
 Norm of t2 vector:      0.40033054      P-energy:    -0.54761067
                                         Alpha-Beta:  -0.42770022
                                         Alpha-Alpha: -0.06747177
                                         Beta-Beta:   -0.05243868

 Spin contamination <S**2-Sz**2-Sz>     0.00030911
  Reference energy                   -133.680629599637
  CABS singles correction              -0.001391267278
  New reference energy               -133.682020866915
  RHF-RMP2 correlation energy          -0.551250649861
 !RHF-RMP2 energy                    -134.233271516776

  F12/3C(FIX) correction               -0.045749201942
  RHF-RMP2-F12 correlation energy      -0.596999851802
 !RHF-RMP2-F12 total energy          -134.279020718717

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17304429    -0.55999894  -134.24062854    -0.55999894    -0.01558507  0.25D-02  0.33D-02  1  1   117.49
   2      1.18854831    -0.57528765  -134.25591725    -0.01528871    -0.00137321  0.16D-03  0.41D-03  2  2   164.02
   3      1.19486624    -0.57865275  -134.25928235    -0.00336510    -0.00021061  0.12D-03  0.37D-04  3  3   210.69
   4      1.19772806    -0.57978417  -134.26041377    -0.00113142    -0.00004466  0.23D-04  0.91D-05  4  4   257.28
   5      1.19932988    -0.58006955  -134.26069915    -0.00028538    -0.00000931  0.62D-05  0.15D-05  5  5   303.95
   6      1.20009278    -0.58014586  -134.26077546    -0.00007630    -0.00000109  0.44D-06  0.26D-06  6  6   350.75
   7      1.20028743    -0.58017111  -134.26080071    -0.00002525    -0.00000013  0.37D-07  0.36D-07  6  2   397.61
   8      1.20032875    -0.58017805  -134.26080765    -0.00000694    -0.00000001  0.39D-08  0.44D-08  6  1   444.42
   9      1.20033544    -0.58017711  -134.26080671     0.00000094    -0.00000000  0.53D-09  0.71D-09  6  4   491.70

 Norm of t1 vector:      0.10498988      S-energy:    -0.00407765      T1 diagnostic:  0.01451757
                                                                       D1 diagnostic:  0.04754921
                                                                       D2 diagnostic:  0.14397850 (internal)
 Norm of t2 vector:      0.43510064      P-energy:    -0.57609946
                                         Alpha-Beta:  -0.46271063
                                         Alpha-Alpha: -0.06352647
                                         Beta-Beta:   -0.04986235

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.06724473

 Spin contamination <S**2-Sz**2-Sz>     0.00024048

 Memory could be reduced to 312.72 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.680629599637
  CABS relaxation correction to RHF    -0.001391267278
  New reference energy               -133.682020866915

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004077650781
  UCCSD-F12a pair energy               -0.621390800266
  UCCSD-F12a correlation energy        -0.625468451048
  Triples (T) contribution             -0.022231712544
  Total correlation energy             -0.647700163592

  RHF-UCCSD-F12a energy              -134.307489317963
  RHF-UCCSD[T]-F12a energy           -134.330491129106
  RHF-UCCSD-T-F12a energy            -134.329447022069
 !RHF-UCCSD(T)-F12a energy           -134.329721030507

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004077650781
  UCCSD-F12b pair energy               -0.612443554015
  UCCSD-F12b correlation energy        -0.616521204796
  Triples (T) contribution             -0.022231712544
  Total correlation energy             -0.638752917340

  RHF-UCCSD-F12b energy              -134.298542071711
  RHF-UCCSD[T]-F12b energy           -134.321543882854
  RHF-UCCSD-T-F12b energy            -134.320499775817
 !RHF-UCCSD(T)-F12b energy           -134.320773784255

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              24820759
 Max. memory used in ccsd:                35232244
 Max. memory used in cckext:              25886543 (10 integral passes)
 Max. memory used in cckint:             113191241 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.24       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1381.10   1332.30     25.88     22.75
 REAL TIME  *      1422.94 SEC
 DISK USED  *         1.03 GB (local),       11.19 GB (total)
 SF USED    *         8.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -134.320773784255

    UCCSD(T)-F12         RHF-SCF
   -134.32077378   -133.68062960
 **********************************************************************************************************************************
 Molpro calculation terminated
