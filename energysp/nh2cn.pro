
 Working directory              : /wrk/irikura/molpro.t3W15rQao6/
 Global scratch directory       : /wrk/irikura/molpro.t3W15rQao6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.t3W15rQao6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanamide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.221211    0.000000
 N   -0.015899    1.375447    0.000000
 N    0.079418   -1.115207   -0.000000
 H   -0.222317   -1.574472    0.844994
 H   -0.222317   -1.574472   -0.844994
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanamide, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:01:08  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.000000000    0.418028206    0.000000000
   2  N       7.00   -0.030044756    2.599218129    0.000000000
   3  N       7.00    0.150078269   -2.107435802    0.000000000
   4  H       1.00   -0.420118243   -2.975320871    1.596807237
   5  H       1.00   -0.420118243   -2.975320871   -1.596807237

 Bond lengths in Bohr (Angstrom)

 1-2  2.181396839  1-3  2.529919355  3-4  1.904768203  3-5  1.904768203
     ( 1.154345495)     ( 1.338775668)     ( 1.007959925)     ( 1.007959925)

 Bond angles

  1-3-4  115.91757930   1-3-5  115.91757930   2-1-3  177.38830917   4-3-5  113.92649330

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  123A'  +   72A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   10A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   59.51006312


 Eigenvalues of metric

         1 0.407E-04 0.129E-03 0.159E-03 0.254E-03 0.417E-03 0.459E-03 0.511E-03 0.534E-03
         2 0.279E-03 0.372E-03 0.557E-03 0.596E-03 0.104E-02 0.177E-02 0.252E-02 0.421E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     520.094 MB (compressed) written to integral file ( 57.4%)

     Node minimum: 164.364 MB, node maximum: 183.763 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30889965.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15996387      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   113216475. AND WROTE    29890897. INTEGRALS IN     87 RECORDS. CPU TIME:     1.74 SEC, REAL TIME:     2.05 SEC
 SORT2 READ    89677834. AND WROTE    92659641. INTEGRALS IN   1968 RECORDS. CPU TIME:     1.28 SEC, REAL TIME:     1.47 SEC

 Node minimum:    30883129.  Node maximum:    30889965. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.66      5.50
 REAL TIME  *         7.16 SEC
 DISK USED  *        29.75 MB (local),        1.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -147.90779543    -147.90779543     0.00D+00     0.64D-01     0     0       0.19      0.38    start
   2     -147.93886524      -0.03106981     0.74D-02     0.90D-02     1     0       0.21      0.59    diag
   3     -147.97676252      -0.03789729     0.63D-02     0.44D-02     2     0       0.19      0.78    diag
   4     -147.97788727      -0.00112475     0.75D-03     0.78D-03     3     0       0.23      1.01    diag
   5     -147.97802047      -0.00013320     0.24D-03     0.30D-03     4     0       0.21      1.22    diag
   6     -147.97804329      -0.00002282     0.88D-04     0.14D-03     5     0       0.21      1.43    diag
   7     -147.97804763      -0.00000434     0.36D-04     0.55D-04     6     0       0.21      1.64    diag
   8     -147.97804902      -0.00000139     0.16D-04     0.33D-04     7     0       0.20      1.84    diag
   9     -147.97804939      -0.00000037     0.71D-05     0.20D-04     8     0       0.22      2.06    diag
  10     -147.97804943      -0.00000005     0.28D-05     0.88D-05     9     0       0.21      2.27    diag/orth
  11     -147.97804944      -0.00000000     0.46D-06     0.11D-05     9     0       0.21      2.48    diag
  12     -147.97804944      -0.00000000     0.77D-07     0.16D-06     0     0       0.20      2.68    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -147.978049435669
  RHF One-electron energy            -317.889089502457
  RHF Two-electron energy             110.400976944839
  RHF Kinetic energy                  147.763531683797
  RHF Nuclear energy                   59.510063121949
  RHF Virial quotient                  -1.001451763838

 !RHF STATE 1.1 Dipole moment          -0.36128992    -1.85212941     0.00000000
 Dipole moment /Debye                  -0.91830739    -4.70764339     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.630252   -15.560456   -11.305412    -1.285005    -1.192509    -0.802079    -0.578636    -0.556380    -0.416915     0.030639

          11.1
      0.070457

           1.2          2.2          3.2          4.2
     -0.749001    -0.466924     0.065645     0.116724


 HOMO      9.1    -0.416915 =     -11.3448eV
 LUMO     10.1     0.030639 =       0.8337eV
 LUMO-HOMO         0.447554 =      12.1786eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.75       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.38      2.69      5.50
 REAL TIME  *        10.13 SEC
 DISK USED  *        31.61 MB (local),        1.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     184 ( 114  70 )

 Memory could be reduced to 50.79 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1648
 Number of doubly external CSFs:           1573792
 Total number of CSFs:                     1575440

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.82 sec, npass=  1  Memory used:  10.93 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.08 sec

 Construction of ABS:
 Pseudo-inverse stability          4.87E-12
 Smallest eigenvalue of S          2.15E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.90E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.15E-04  (threshold= 2.15E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.05E-09
 Smallest eigenvalue of S          2.49E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.49E-07  (threshold= 2.49E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001168971   -0.000584485   -0.000584485
  Pure DF-RHF relaxation          -0.001168971

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.92 sec
 CPU time for F12 matrices                        0.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17503598    -0.61589535  -148.59511376    -6.1706E-01   1.75E-01      0.05  1  1  1   0  0
   2      1.17503599    -0.61589537  -148.59511378    -1.5844E-08   9.26E-15      0.17  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17499495    -0.61607346  -148.59529187    -1.7811E-04   4.31E-05      0.32  1  1  1   1  1
   4      1.17499495    -0.61607346  -148.59529187    -1.4985E-12   1.91E-19      0.50  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.50 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045057104   -0.042096713   -0.001480195   -0.001480195
  RMP2-F12/3*C(FIX)               -0.044879008   -0.042001720   -0.001438644   -0.001438644
  RMP2-F12/3*C(DX)                -0.044958796   -0.042075468   -0.001441664   -0.001441664
  RMP2-F12/3*C(FIX,DX)            -0.046610880   -0.043620802   -0.001495039   -0.001495039

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.571016361   -0.428394212   -0.071311075   -0.071311075
  RMP2-F12/3C(FIX)                -0.616073465   -0.470490925   -0.072791270   -0.072791270
  RMP2-F12/3*C(FIX)               -0.615895369   -0.470395932   -0.072749718   -0.072749718
  RMP2-F12/3*C(DX)                -0.615975157   -0.470469680   -0.072752739   -0.072752739
  RMP2-F12/3*C(FIX,DX)            -0.617627242   -0.472015015   -0.072806113   -0.072806113


  Reference energy                   -147.978049435669
  CABS relaxation correction to RHF    -0.001168970877
  New reference energy               -147.979218406546

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -0.616073464956
  RMP2-F12 correlation energy          -0.616073464959

 !RMP2-F12/3C(FIX) energy            -148.595291871504

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17280107    -0.56868914  -148.54673858    -0.56868914    -0.00215414  0.53D-13  0.92D-03  1  1     9.99
   2      1.17497224    -0.57100775  -148.54905719    -0.00231861    -0.00000277  0.82D-15  0.15D-05  2  2    10.11
   3      1.17503574    -0.57104590  -148.54909534    -0.00003815    -0.00000000  0.13D-16  0.19D-08  3  3    10.24
   4      1.17503650    -0.57104607  -148.54909550    -0.00000016    -0.00000000  0.27D-18  0.23D-11  4  4    10.38

 Norm of t1 vector:      0.00000163      S-energy:    -0.00000000      T1 diagnostic:  0.00000029
 Norm of t2 vector:      0.41837364      P-energy:    -0.57104607
                                         Alpha-Beta:  -0.42862043
                                         Alpha-Alpha: -0.07121282
                                         Beta-Beta:   -0.07121282

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -147.978049435669
  CABS singles correction              -0.001168970877
  New reference energy               -147.979218406546
  RHF-RMP2 correlation energy          -0.571046066914
 !RHF-RMP2 energy                    -148.550264473459

  F12/3C(FIX) correction               -0.045057103603
  RHF-RMP2-F12 correlation energy      -0.616103170517
 !RHF-RMP2-F12 total energy          -148.595321577062

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16214173    -0.54934133  -148.52739077    -0.54934133    -0.01551127  0.30D-02  0.26D-02  1  1    13.30
   2      1.17451445    -0.56282122  -148.54087066    -0.01347988    -0.00143578  0.96D-04  0.50D-03  2  2    16.06
   3      1.17979424    -0.56540633  -148.54345577    -0.00258511    -0.00016102  0.43D-04  0.48D-04  3  3    18.89
   4      1.18253440    -0.56665132  -148.54470076    -0.00124499    -0.00001681  0.29D-05  0.61D-05  4  4    21.75
   5      1.18313735    -0.56675279  -148.54480222    -0.00010146    -0.00000203  0.57D-06  0.64D-06  5  5    24.61
   6      1.18332203    -0.56677944  -148.54482888    -0.00002666    -0.00000020  0.70D-07  0.53D-07  6  6    27.44
   7      1.18334915    -0.56678526  -148.54483470    -0.00000582    -0.00000002  0.13D-07  0.47D-08  6  1    30.27
   8      1.18335376    -0.56678504  -148.54483447     0.00000022    -0.00000000  0.23D-08  0.61D-09  6  3    33.07

 Norm of t1 vector:      0.07821253      S-energy:     0.00000000      T1 diagnostic:  0.01382615
                                                                       D1 diagnostic:  0.03537901
                                                                       D2 diagnostic:  0.17320369 (internal)
 Norm of t2 vector:      0.42099473      P-energy:    -0.56678504
                                         Alpha-Beta:  -0.44334768
                                         Alpha-Alpha: -0.06171868
                                         Beta-Beta:   -0.06171868

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 52.84 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -147.978049435669
  CABS relaxation correction to RHF    -0.001168970877
  New reference energy               -147.979218406546

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000002592
  UCCSD-F12a pair energy               -0.611259057987
  UCCSD-F12a correlation energy        -0.611259055395
  Triples (T) contribution             -0.027948067853
  Total correlation energy             -0.639207123248

  RHF-UCCSD-F12a energy              -148.590477461941
  RHF-UCCSD[T]-F12a energy           -148.619545427166
  RHF-UCCSD-T-F12a energy            -148.617973144911
 !RHF-UCCSD(T)-F12a energy           -148.618425529794

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000002592
  UCCSD-F12b pair energy               -0.603083886755
  UCCSD-F12b correlation energy        -0.603083884163
  Triples (T) contribution             -0.027948067853
  Total correlation energy             -0.631031952016

  RHF-UCCSD-F12b energy              -148.582302290709
  RHF-UCCSD[T]-F12b energy           -148.611370255934
  RHF-UCCSD-T-F12b energy            -148.609797973679
 !RHF-UCCSD(T)-F12b energy           -148.610250358562

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               4779909
 Max. memory used in ccsd:                 6678847
 Max. memory used in cckext:               6109770 ( 9 integral passes)
 Max. memory used in cckint:              10930643 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        87.95     79.57      2.69      5.50
 REAL TIME  *        94.42 SEC
 DISK USED  *       218.69 MB (local),        2.12 GB (total)
 SF USED    *         1.72 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -148.610250358562

    UCCSD(T)-F12         RHF-SCF
   -148.61025036   -147.97804944
 **********************************************************************************************************************************
 Molpro calculation terminated
