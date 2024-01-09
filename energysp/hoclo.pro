
 Working directory              : /scratch/irikura/molpro.mBVIXArJFi/
 Global scratch directory       : /scratch/irikura/molpro.mBVIXArJFi/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.mBVIXArJFi/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorous acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.142941   -0.448645    0.018446
 O    1.389599    0.317084   -0.118822
 O   -1.281702    0.552512   -0.016135
 H    1.566822    0.670194    0.766076
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorous acid, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:43:28  
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

   1  CL     17.00   -0.270119342   -0.847816177    0.034857888
   2  O       8.00    2.625961533    0.599201919   -0.224541038
   3  O       8.00   -2.422065753    1.044096361   -0.030490731
   4  H       1.00    2.960864466    1.266483110    1.447673831

 Bond lengths in Bohr (Angstrom)

 1-2  3.247835219  1-3  2.866090866  2-4  1.831318304
     ( 1.718680382)     ( 1.516669970)     ( 0.969091912)

 Bond angles

  1-2-4  104.62429042   2-1-3  111.93740104

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         265
 NUMBER OF SYMMETRY AOS:          236
 NUMBER OF CONTRACTIONS:          186   (  186A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY  111.88049016


 Eigenvalues of metric

         1 0.193E-03 0.246E-03 0.265E-03 0.305E-03 0.373E-03 0.487E-03 0.558E-03 0.617E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     681.050 MB (compressed) written to integral file ( 45.7%)

     Node minimum: 129.499 MB, node maximum: 148.111 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30249905.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   186066090. AND WROTE    28013820. INTEGRALS IN     81 RECORDS. CPU TIME:     2.43 SEC, REAL TIME:     2.63 SEC
 SORT2 READ   139528974. AND WROTE   151232136. INTEGRALS IN   2470 RECORDS. CPU TIME:     0.59 SEC, REAL TIME:     0.83 SEC

 Node minimum:    30239471.  Node maximum:    30253384. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.44      5.21
 REAL TIME  *         6.69 SEC
 DISK USED  *        30.31 MB (local),        2.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -609.58145896    -609.58145896     0.00D+00     0.60D-01     0     0       0.29      0.57    start
   2     -609.64033684      -0.05887788     0.68D-02     0.95D-02     1     0       0.30      0.87    diag
   3     -609.69223198      -0.05189514     0.51D-02     0.48D-02     2     0       0.31      1.18    diag
   4     -609.69395356      -0.00172158     0.84D-03     0.72D-03     3     0       0.30      1.48    diag
   5     -609.69428668      -0.00033312     0.30D-03     0.37D-03     4     0       0.31      1.79    diag
   6     -609.69435240      -0.00006573     0.13D-03     0.12D-03     5     0       0.30      2.09    diag
   7     -609.69437081      -0.00001841     0.43D-04     0.74D-04     6     0       0.31      2.40    diag
   8     -609.69437659      -0.00000578     0.21D-04     0.52D-04     7     0       0.31      2.71    fixocc
   9     -609.69437731      -0.00000072     0.70D-05     0.23D-04     8     0       0.31      3.02    diag
  10     -609.69437734      -0.00000002     0.15D-05     0.37D-05     9     0       0.31      3.33    diag/orth
  11     -609.69437734      -0.00000000     0.58D-06     0.11D-05     9     0       0.30      3.63    diag
  12     -609.69437734      -0.00000000     0.27D-06     0.45D-06     0     0       0.31      3.94    diag

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -609.694377340262
  RHF One-electron energy           -1063.869807103516
  RHF Two-electron energy             342.294939598473
  RHF Kinetic energy                  609.366948766570
  RHF Nuclear energy                  111.880490164780
  RHF Virial quotient                  -1.000537325784

 !RHF STATE 1.1 Dipole moment           0.90231978    -0.54291081     0.63187625
 Dipole moment /Debye                   2.29346811    -1.37994164     1.60606922

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.023507   -20.661991   -20.578544   -10.731759    -8.199059    -8.197229    -8.196365    -1.468612    -1.373994    -1.038276

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.755756    -0.682595    -0.661659    -0.616819    -0.555959    -0.475943    -0.421901     0.044481     0.070512


 HOMO     17.1    -0.421901 =     -11.4805eV
 LUMO     18.1     0.044481 =       1.2104eV
 LUMO-HOMO         0.466382 =      12.6909eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.98       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.39      3.95      5.21
 REAL TIME  *        11.02 SEC
 DISK USED  *        33.36 MB (local),        2.34 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   400 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   405 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  10 (  10 )
 Number of external orbitals:     169 ( 169 )

 Memory could be reduced to 94.75 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3380
 Number of doubly external CSFs:           4133740
 Total number of CSFs:                     4137120

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.45 sec, npass=  1  Memory used:  39.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.73 sec

 Construction of ABS:
 Pseudo-inverse stability          6.64E-13
 Smallest eigenvalue of S          8.89E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.58E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.89E-04  (threshold= 8.89E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.19E-10
 Smallest eigenvalue of S          1.67E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.67E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.67E-06  (threshold= 1.67E-06, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002650833   -0.001325416   -0.001325416
  Pure DF-RHF relaxation          -0.002650833

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.22 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     405

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.17 sec
 CPU time for F12 matrices                        1.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21038920    -0.80750578  -610.50453395    -8.1016E-01   2.10E-01      0.14  1  1  1   0  0
   2      1.21038919    -0.80750577  -610.50453394     1.2390E-08   1.20E-13      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21030010    -0.80741243  -610.50444061     9.3345E-05   1.04E-04      1.31  1  1  1   1  1
   4      1.21030010    -0.80741243  -610.50444061    -6.3581E-12   5.01E-18      2.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.075866846   -0.069707327   -0.003079760   -0.003079760
  RMP2-F12/3*C(FIX)               -0.075960178   -0.070002244   -0.002978967   -0.002978967
  RMP2-F12/3*C(DX)                -0.076160869   -0.070190726   -0.002985071   -0.002985071
  RMP2-F12/3*C(FIX,DX)            -0.079659640   -0.073532886   -0.003063377   -0.003063377

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.731545587   -0.542462584   -0.094541502   -0.094541502
  RMP2-F12/3C(FIX)                -0.807412434   -0.612169911   -0.097621261   -0.097621261
  RMP2-F12/3*C(FIX)               -0.807505766   -0.612464828   -0.097520469   -0.097520469
  RMP2-F12/3*C(DX)                -0.807706456   -0.612653310   -0.097526573   -0.097526573
  RMP2-F12/3*C(FIX,DX)            -0.811205228   -0.615995470   -0.097604879   -0.097604879


  Reference energy                   -609.694377340264
  CABS relaxation correction to RHF    -0.002650832834
  New reference energy               -609.697028173098

  RMP2-F12 singles (MO) energy         -0.000000000220
  RMP2-F12 pair energy                 -0.807412433584
  RMP2-F12 correlation energy          -0.807412433804

 !RMP2-F12/3C(FIX) energy            -610.504440606902

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20784817    -0.72884768  -610.42322503    -0.72884768    -0.00251121  0.85D-11  0.10D-02  1  1    25.23
   2      1.21030838    -0.73154331  -610.42592065    -0.00269563    -0.00000335  0.21D-12  0.19D-05  2  2    25.86
   3      1.21038364    -0.73158899  -610.42596633    -0.00004568    -0.00000001  0.48D-14  0.45D-08  3  3    26.50
   4      1.21038495    -0.73158929  -610.42596663    -0.00000030    -0.00000000  0.99D-16  0.92D-11  4  4    27.19

 Norm of t1 vector:      0.00001826      S-energy:    -0.00000000      T1 diagnostic:  0.00000289
 Norm of t2 vector:      0.45867739      P-energy:    -0.73158929
                                         Alpha-Beta:  -0.54271591
                                         Alpha-Alpha: -0.09443669
                                         Beta-Beta:   -0.09443669

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -609.694377340263
  CABS singles correction              -0.002650832834
  New reference energy               -609.697028173098
  RHF-RMP2 correlation energy          -0.731589287733
 !RHF-RMP2 energy                    -610.428617460831

  F12/3C(FIX) correction               -0.075866846101
  RHF-RMP2-F12 correlation energy      -0.807456133834
 !RHF-RMP2-F12 total energy          -610.504484306932

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19428419    -0.70015557  -610.39453291    -0.70015557    -0.02409672  0.68D-02  0.37D-02  1  1    39.46
   2      1.21312631    -0.71942403  -610.41380137    -0.01926847    -0.00266269  0.26D-03  0.95D-03  2  2    51.14
   3      1.22259474    -0.72210167  -610.41647901    -0.00267764    -0.00059462  0.48D-03  0.71D-04  3  3    62.87
   4      1.22995347    -0.72459622  -610.41897356    -0.00249455    -0.00014848  0.10D-03  0.25D-04  4  4    74.59
   5      1.23509329    -0.72542383  -610.41980117    -0.00082760    -0.00004362  0.41D-04  0.43D-05  5  5    86.32
   6      1.23833610    -0.72567253  -610.42004987    -0.00024870    -0.00000728  0.46D-05  0.14D-05  6  6    98.11
   7      1.23965730    -0.72579186  -610.42016920    -0.00011933    -0.00000104  0.65D-06  0.19D-06  6  1   109.92
   8      1.23981392    -0.72579046  -610.42016780     0.00000140    -0.00000020  0.11D-06  0.44D-07  6  3   121.72
   9      1.23995021    -0.72581180  -610.42018914    -0.00002135    -0.00000004  0.25D-07  0.57D-08  6  2   133.54
  10      1.23995846    -0.72581148  -610.42018882     0.00000033    -0.00000001  0.56D-08  0.12D-08  6  4   145.31

 Norm of t1 vector:      0.15776711      S-energy:    -0.00000018      T1 diagnostic:  0.02494517
                                                                       D1 diagnostic:  0.08983532
                                                                       D2 diagnostic:  0.18827263 (external, symmetry=1)
 Norm of t2 vector:      0.46375424      P-energy:    -0.72581130
                                         Alpha-Beta:  -0.55943654
                                         Alpha-Alpha: -0.08318738
                                         Beta-Beta:   -0.08318738

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         9         1         5     -0.05180845

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         5     -0.05180845

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 100.17 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -609.694377340263
  CABS relaxation correction to RHF    -0.002650832834
  New reference energy               -609.697028173098

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000179070
  UCCSD-F12a pair energy               -0.800353628412
  UCCSD-F12a correlation energy        -0.800353807482
  Triples (T) contribution             -0.037145694180
  Total correlation energy             -0.837499501662

  RHF-UCCSD-F12a energy              -610.497381980580
  RHF-UCCSD[T]-F12 energy            -610.537399021018
  RHF-UCCSD-T-F12a energy            -610.533700686536
 !RHF-UCCSD(T)-F12 energy            -610.534527674759

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000179070
  UCCSD-F12b pair energy               -0.787926180673
  UCCSD-F12b correlation energy        -0.787926359743
  Triples (T) contribution             -0.037145694180
  Total correlation energy             -0.825072053923

  RHF-UCCSD-F12b energy              -610.484954532841
  RHF-UCCSD[T]-F12 energy            -610.524971573279
  RHF-UCCSD-T-F12b energy            -610.521273238797
 !RHF-UCCSD(T)-F12 energy            -610.522100227021

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              12096954
 Max. memory used in ccsd:                17180964
 Max. memory used in cckext:              13963675 (11 integral passes)
 Max. memory used in cckint:              39518415 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.38       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       273.64    264.24      3.95      5.21
 REAL TIME  *       286.25 SEC
 DISK USED  *       528.50 MB (local),        4.76 GB (total)
 SF USED    *         3.15 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -610.522100227021

    UCCSD(T)-F12         RHF-SCF
   -610.52210023   -609.69437734
 **********************************************************************************************************************************
 Molpro calculation terminated
