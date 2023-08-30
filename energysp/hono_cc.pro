
 Working directory              : /wrk/irikura/molpro.NUHZMAF9Nm/
 Global scratch directory       : /wrk/irikura/molpro.NUHZMAF9Nm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.NUHZMAF9Nm/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrous acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H    1.761879   -0.182814    0.000000
 O    0.890058   -0.602240    0.000000
 N    0.000000    0.518342    0.000000
 O   -1.110293    0.171542    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrous acid, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:25:10  
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

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    3.329468775   -0.345468392    0.000000000
   2  O       8.00    1.681965855   -1.138068661    0.000000000
   3  N       7.00    0.000000000    0.979524419    0.000000000
   4  O       8.00   -2.098149688    0.324167399    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  1.828245349  2-3  2.704294657  3-4  2.198118499
     ( 0.967465775)     ( 1.431051104)     ( 1.163194217)

 Bond angles

  1-2-3  102.76765087   2-3-4  111.11328648

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   69.76668834


 Eigenvalues of metric

         1 0.167E-03 0.249E-03 0.452E-03 0.488E-03 0.538E-03 0.570E-03 0.621E-03 0.659E-03
         2 0.573E-03 0.686E-03 0.698E-03 0.514E-02 0.900E-02 0.139E-01 0.257E-01 0.480E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     322.437 MB (compressed) written to integral file ( 51.3%)

     Node minimum: 99.877 MB, node maximum: 111.411 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21167115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985617      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    78542714. AND WROTE    20454166. INTEGRALS IN     60 RECORDS. CPU TIME:     1.21 SEC, REAL TIME:     1.41 SEC
 SORT2 READ    61273659. AND WROTE    63499576. INTEGRALS IN   1272 RECORDS. CPU TIME:     0.69 SEC, REAL TIME:     0.83 SEC

 Node minimum:    21164185.  Node maximum:    21168276. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.33      4.17
 REAL TIME  *         5.55 SEC
 DISK USED  *        29.60 MB (local),        1.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -204.63365072    -204.63365072     0.00D+00     0.70D-01     0     0       0.13      0.26    start
   2     -204.68175051      -0.04809980     0.11D-01     0.12D-01     1     0       0.14      0.40    diag
   3     -204.73515677      -0.05340625     0.83D-02     0.54D-02     2     0       0.13      0.53    diag
   4     -204.73691063      -0.00175387     0.10D-02     0.99D-03     3     0       0.14      0.67    diag
   5     -204.73744996      -0.00053933     0.46D-03     0.57D-03     4     0       0.13      0.80    diag
   6     -204.73762442      -0.00017446     0.22D-03     0.33D-03     5     0       0.14      0.94    diag
   7     -204.73768015      -0.00005573     0.12D-03     0.24D-03     6     0       0.15      1.09    diag
   8     -204.73768634      -0.00000619     0.41D-04     0.89D-04     7     0       0.12      1.21    diag
   9     -204.73768681      -0.00000048     0.13D-04     0.24D-04     8     0       0.14      1.35    diag
  10     -204.73768684      -0.00000003     0.31D-05     0.58D-05     9     0       0.14      1.49    diag/orth
  11     -204.73768685      -0.00000000     0.83D-06     0.16D-05     9     0       0.15      1.64    diag
  12     -204.73768685      -0.00000000     0.26D-06     0.31D-06     0     0       0.13      1.77    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -204.737686845895
  RHF One-electron energy            -419.259045858293
  RHF Two-electron energy             144.754670674786
  RHF Kinetic energy                  204.402491533287
  RHF Nuclear energy                   69.766688337611
  RHF Virial quotient                  -1.001639878800

 !RHF STATE 1.1 Dipole moment           0.80411712     0.33285701     0.00000000
 Dipole moment /Debye                   2.04386184     0.84603814     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.663921   -20.635393   -15.795338    -1.612510    -1.400927    -0.946733    -0.787188    -0.732272    -0.626857    -0.458332

          11.1         12.1
      0.070684     0.090171

           1.2          2.2          3.2          4.2
     -0.685941    -0.529440     0.083072     0.112314


 HOMO     10.1    -0.458332 =     -12.4719eV
 LUMO     11.1     0.070684 =       1.9234eV
 LUMO-HOMO         0.529016 =      14.3953eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.11      1.77      4.17
 REAL TIME  *         7.51 SEC
 DISK USED  *        31.22 MB (local),        1.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     165 ( 108  57 )

 Memory could be reduced to 41.35 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1740
 Number of doubly external CSFs:           1631949
 Total number of CSFs:                     1633689

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.62 sec, npass=  1  Memory used:   8.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.79 sec

 Construction of ABS:
 Pseudo-inverse stability          2.38E-12
 Smallest eigenvalue of S          4.29E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.83E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.29E-04  (threshold= 4.29E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.64E-11
 Smallest eigenvalue of S          1.71E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.71E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.71E-06  (threshold= 1.71E-06, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001949895   -0.000974948   -0.000974948
  Pure DF-RHF relaxation          -0.001949895

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.89 sec
 CPU time for F12 matrices                        0.75 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18709359    -0.77321586  -205.51285261    -7.7517E-01   1.87E-01      0.04  1  1  1   0  0
   2      1.18709360    -0.77321587  -205.51285261    -4.3664E-10   4.08E-14      0.15  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18707005    -0.77348828  -205.51312502    -2.7242E-04   6.11E-05      0.29  1  1  1   1  1
   4      1.18707005    -0.77348828  -205.51312502     6.0890E-12   8.39E-19      0.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.061373047   -0.056464470   -0.002454289   -0.002454289
  RMP2-F12/3*C(FIX)               -0.061100629   -0.056402903   -0.002348863   -0.002348863
  RMP2-F12/3*C(DX)                -0.061469728   -0.056733818   -0.002367955   -0.002367955
  RMP2-F12/3*C(FIX,DX)            -0.066122132   -0.060973593   -0.002574269   -0.002574269

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.712115237   -0.528214869   -0.091950184   -0.091950184
  RMP2-F12/3C(FIX)                -0.773488283   -0.584679339   -0.094404472   -0.094404472
  RMP2-F12/3*C(FIX)               -0.773215865   -0.584617772   -0.094299047   -0.094299047
  RMP2-F12/3*C(DX)                -0.773584965   -0.584948687   -0.094318139   -0.094318139
  RMP2-F12/3*C(FIX,DX)            -0.778237368   -0.589188462   -0.094524453   -0.094524453


  Reference energy                   -204.737686845896
  CABS relaxation correction to RHF    -0.001949895340
  New reference energy               -204.739636741236

  RMP2-F12 singles (MO) energy         -0.000000000040
  RMP2-F12 pair energy                 -0.773488283437
  RMP2-F12 correlation energy          -0.773488283477

 !RMP2-F12/3C(FIX) energy            -205.513125024713

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18513439    -0.70991271  -205.44759956    -0.70991271    -0.00209693  0.82D-12  0.82D-03  1  1     8.24
   2      1.18703915    -0.71215119  -205.44983803    -0.00223847    -0.00000256  0.10D-13  0.13D-05  2  2     8.37
   3      1.18709587    -0.71218866  -205.44987551    -0.00003748    -0.00000000  0.10D-15  0.24D-08  3  3     8.51
   4      1.18709675    -0.71218890  -205.44987575    -0.00000024    -0.00000000  0.10D-17  0.38D-11  4  4     8.64

 Norm of t1 vector:      0.00000682      S-energy:    -0.00000000      T1 diagnostic:  0.00000114
 Norm of t2 vector:      0.43254681      P-energy:    -0.71218890
                                         Alpha-Beta:  -0.52844586
                                         Alpha-Alpha: -0.09187152
                                         Beta-Beta:   -0.09187152

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -204.737686845896
  CABS singles correction              -0.001949895340
  New reference energy               -204.739636741236
  RHF-RMP2 correlation energy          -0.712188901798
 !RHF-RMP2 energy                    -205.451825643034

  F12/3C(FIX) correction               -0.061373046927
  RHF-RMP2-F12 correlation energy      -0.773561948724
 !RHF-RMP2-F12 total energy          -205.513198689960

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16876784    -0.67373123  -205.41141807    -0.67373123    -0.02289784  0.58D-02  0.32D-02  1  1    11.50
   2      1.18445943    -0.69218901  -205.42987585    -0.01845778    -0.00238329  0.20D-03  0.78D-03  2  2    14.19
   3      1.19208019    -0.69462223  -205.43230908    -0.00243322    -0.00043594  0.26D-03  0.69D-04  3  3    16.88
   4      1.19765769    -0.69682444  -205.43451129    -0.00220221    -0.00007909  0.39D-04  0.15D-04  4  4    19.69
   5      1.20035977    -0.69733848  -205.43502532    -0.00051404    -0.00001907  0.15D-04  0.19D-05  5  5    22.46
   6      1.20173426    -0.69745625  -205.43514310    -0.00011777    -0.00000376  0.22D-05  0.69D-06  6  6    25.21
   7      1.20226723    -0.69751207  -205.43519892    -0.00005582    -0.00000069  0.50D-06  0.10D-06  6  1    27.95
   8      1.20242775    -0.69751617  -205.43520301    -0.00000410    -0.00000013  0.48D-07  0.31D-07  6  3    30.71
   9      1.20247019    -0.69752524  -205.43521208    -0.00000907    -0.00000003  0.18D-07  0.33D-08  6  2    33.46
  10      1.20247410    -0.69752300  -205.43520984     0.00000224    -0.00000000  0.16D-08  0.79D-09  6  5    36.19
  11      1.20248155    -0.69752331  -205.43521016    -0.00000031    -0.00000000  0.35D-09  0.89D-10  6  4    38.94

 Norm of t1 vector:      0.12718838      S-energy:    -0.00000014      T1 diagnostic:  0.02119806
                                                                       D1 diagnostic:  0.05981315
                                                                       D2 diagnostic:  0.18826861 (external, symmetry=2)
 Norm of t2 vector:      0.43163025      P-energy:    -0.69752317
                                         Alpha-Beta:  -0.53913797
                                         Alpha-Alpha: -0.07919260
                                         Beta-Beta:   -0.07919260

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         1         1     -0.05908685

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 43.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -204.737686845896
  CABS relaxation correction to RHF    -0.001949895340
  New reference energy               -204.739636741236

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000135229
  UCCSD-F12a pair energy               -0.757882670666
  UCCSD-F12a correlation energy        -0.757882805895
  Triples (T) contribution             -0.034878890733
  Total correlation energy             -0.792761696629

  RHF-UCCSD-F12a energy              -205.497519547131
  RHF-UCCSD[T]-F12a energy           -205.534915132963
  RHF-UCCSD-T-F12a energy            -205.531528283234
 !RHF-UCCSD(T)-F12a energy           -205.532398437865

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000135229
  UCCSD-F12b pair energy               -0.747809744431
  UCCSD-F12b correlation energy        -0.747809879660
  Triples (T) contribution             -0.034878890733
  Total correlation energy             -0.782688770393

  RHF-UCCSD-F12b energy              -205.487446620896
  RHF-UCCSD[T]-F12b energy           -205.524842206728
  RHF-UCCSD-T-F12b energy            -205.521455356998
 !RHF-UCCSD(T)-F12b energy           -205.522325511629

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               4870600
 Max. memory used in ccsd:                 6858690
 Max. memory used in cckext:               6109049 (12 integral passes)
 Max. memory used in cckint:               8346191 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        90.10     83.99      1.77      4.17
 REAL TIME  *        96.33 SEC
 DISK USED  *       225.93 MB (local),        1.64 GB (total)
 SF USED    *         1.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -205.522325511629

    UCCSD(T)-F12         RHF-SCF
   -205.52232551   -204.73768685
 **********************************************************************************************************************************
 Molpro calculation terminated
