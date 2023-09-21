
 Working directory              : /wrk/irikura/molpro.XFHqHYIBCP/
 Global scratch directory       : /wrk/irikura/molpro.XFHqHYIBCP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XFHqHYIBCP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.026366    0.577022   -0.000000
 H   -0.762696    1.208594   -0.000000
 C    0.026366   -0.221152    1.215366
 C    0.026366   -0.221152   -1.215366
 H   -0.800029   -0.947366    1.273046
 H   -0.800029   -0.947366   -1.273046
 H    0.960982   -0.781477    1.282368
 H    0.960982   -0.781477   -1.282368
 H   -0.030086    0.431885    2.085933
 H   -0.030086    0.431885   -2.085933
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamine, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 17-Sep-23          TIME: 15:57:09  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
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

   1  N       7.00    0.049824519    1.090413548    0.000000000
   2  H       1.00   -1.441286556    2.283911656    0.000000000
   3  C       6.00    0.049824519   -0.417916712    2.296708881
   4  C       6.00    0.049824519   -0.417916712   -2.296708881
   5  H       1.00   -1.511835702   -1.790262280    2.405708284
   6  H       1.00   -1.511835702   -1.790262280   -2.405708284
   7  H       1.00    1.815992791   -1.476777503    2.423324311
   8  H       1.00    1.815992791   -1.476777503   -2.423324311
   9  H       1.00   -0.056854300    0.816144367    3.941842084
  10  H       1.00   -0.056854300    0.816144367   -3.941842084

 Bond lengths in Bohr (Angstrom)

 1-2  1.909934547  1-3  2.747713933  1-4  2.747713933  3-5  2.081825130  3-7  2.063145173
     ( 1.010693836)     ( 1.454027595)     ( 1.454027595)     ( 1.101654416)     ( 1.091769408)

  3- 9  2.059308227   4- 6  2.081825130   4- 8  2.063145173   4-10  2.059308227
       ( 1.089738984)       ( 1.101654416)       ( 1.091769408)       ( 1.089738984)

 Bond angles

  1-3-5  113.93040634   1-3-7  109.45263640   1-3-9  109.80332703   1-4-6  113.93040634

  1- 4- 8  109.45263640   1- 4-10  109.80332703   2- 1- 3  110.06139685   2- 1- 4  110.06139685

  3-1-4  113.41134556   5-3-7  107.49534358   5-3-9  108.32140372   6-4-8  107.49534358

  6- 4-10  108.32140372   7- 3- 9  107.63039222   8- 4-10  107.63039222

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         363
 NUMBER OF SYMMETRY AOS:          329
 NUMBER OF CONTRACTIONS:          285   (  155A'  +  130A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   11A'  +    8A"  )


 NUCLEAR REPULSION ENERGY   84.16614172

 Eigenvalues of metric

         1 0.703E-04 0.111E-03 0.248E-03 0.289E-03 0.356E-03 0.365E-03 0.508E-03 0.548E-03
         2 0.561E-04 0.177E-03 0.232E-03 0.293E-03 0.355E-03 0.519E-03 0.538E-03 0.561E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2006.974 MB (compressed) written to integral file ( 49.5%)

     Node minimum: 594.018 MB, node maximum: 751.829 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  139387278.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15996315      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   507055836. AND WROTE   131501559. INTEGRALS IN    380 RECORDS. CPU TIME:     8.30 SEC, REAL TIME:    10.00 SEC
 SORT2 READ   394817142. AND WROTE   418186015. INTEGRALS IN   8604 RECORDS. CPU TIME:     4.48 SEC, REAL TIME:     5.49 SEC

 Node minimum:   139380410.  Node maximum:   139418327. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.83     20.68
 REAL TIME  *        25.05 SEC
 DISK USED  *        30.69 MB (local),        6.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   9

 Initial occupancy:   8   5

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -134.26459658    -134.26459658     0.00D+00     0.51D-01     0     0       0.78      1.48    start
   2     -134.29753947      -0.03294289     0.38D-02     0.39D-02     1     0       0.76      2.24    diag
   3     -134.30108702      -0.00354755     0.13D-02     0.11D-02     2     0       0.74      2.98    diag
   4     -134.30178813      -0.00070111     0.57D-03     0.49D-03     3     0       0.82      3.80    diag
   5     -134.30182161      -0.00003348     0.11D-03     0.11D-03     4     0       0.82      4.62    diag
   6     -134.30182426      -0.00000265     0.28D-04     0.40D-04     5     0       0.82      5.44    diag
   7     -134.30182445      -0.00000019     0.72D-05     0.12D-04     6     0       0.82      6.26    diag
   8     -134.30182448      -0.00000002     0.20D-05     0.46D-05     7     0       0.80      7.06    diag
   9     -134.30182448      -0.00000000     0.55D-06     0.11D-05     8     0       0.81      7.87    diag
  10     -134.30182448      -0.00000000     0.12D-06     0.20D-06     0     0       0.76      8.63    diag/orth

 Final occupancy:   8   5

 !RHF STATE 1.1 Energy               -134.301824478292
  RHF One-electron energy            -347.345038279924
  RHF Two-electron energy             128.877072082625
  RHF Kinetic energy                  134.156086105480
  RHF Nuclear energy                   84.166141719006
  RHF Virial quotient                  -1.001086334411

 !RHF STATE 1.1 Dipole moment          -0.38196257    -0.16705836     0.00000000
 Dipole moment /Debye                  -0.97085203    -0.42462000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.538393   -11.238632    -1.196793    -0.852741    -0.660093    -0.611144    -0.510651    -0.366627     0.055499     0.062998

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
    -11.238649    -0.945697    -0.591143    -0.537962    -0.506921     0.052007     0.088147


 HOMO      8.1    -0.366627 =      -9.9764eV
 LUMO      6.2     0.052007 =       1.4152eV
 LUMO-HOMO         0.418633 =      11.3916eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.17       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.50      8.64     20.68
 REAL TIME  *        34.71 SEC
 DISK USED  *        34.13 MB (local),        6.34 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   634 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   512 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   640 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   1 )
 Number of closed-shell orbitals:  10 (   6   4 )
 Number of external orbitals:     272 ( 147 125 )

 Memory could be reduced to 182.63 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2764
 Number of doubly external CSFs:           5358370
 Total number of CSFs:                     5361134

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  11.23 sec, npass=  1  Memory used:  48.43 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     634

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.87 sec

 Construction of ABS:
 Pseudo-inverse stability          1.82E-11
 Smallest eigenvalue of S          2.30E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.30E-04  (threshold= 2.30E-04, 0 functions deleted, 512 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.44E-09
 Smallest eigenvalue of S          2.65E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.65E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.65E-07  (threshold= 2.65E-07, 0 functions deleted, 512 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.25 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001596374   -0.000798187   -0.000798187
  Pure DF-RHF relaxation          -0.001596374

 CPU time for RHF CABS relaxation                 0.41 sec
 CPU time for singles (tot)                       0.89 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     640

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              22.65 sec
 CPU time for F12 matrices                        5.41 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17323157    -0.64170365  -134.94512451    -6.4330E-01   1.73E-01      0.17  1  1  1   0  0
   2      1.17323156    -0.64170364  -134.94512449     1.8216E-08   2.53E-15      0.62  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17320788    -0.64194318  -134.94536404    -2.3953E-04   5.19E-05      1.15  1  1  1   1  1
   4      1.17320788    -0.64194318  -134.94536404     2.4044E-12   1.04E-19      1.80  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.80 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048818348   -0.045915293   -0.001451527   -0.001451527
  RMP2-F12/3*C(FIX)               -0.048578800   -0.045759798   -0.001409501   -0.001409501
  RMP2-F12/3*C(DX)                -0.048630965   -0.045810801   -0.001410082   -0.001410082
  RMP2-F12/3*C(FIX,DX)            -0.050080544   -0.047246067   -0.001417238   -0.001417238

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.593124835   -0.462869414   -0.065127711   -0.065127711
  RMP2-F12/3C(FIX)                -0.641943184   -0.508784708   -0.066579238   -0.066579238
  RMP2-F12/3*C(FIX)               -0.641703635   -0.508629213   -0.066537211   -0.066537211
  RMP2-F12/3*C(DX)                -0.641755801   -0.508680216   -0.066537792   -0.066537792
  RMP2-F12/3*C(FIX,DX)            -0.643205379   -0.510115482   -0.066544949   -0.066544949


  Reference energy                   -134.301824478292
  CABS relaxation correction to RHF    -0.001596373937
  New reference energy               -134.303420852229

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -0.641943183555
  RMP2-F12 correlation energy          -0.641943183567

 !RMP2-F12/3C(FIX) energy            -134.945364035797

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17153387    -0.59109921  -134.89292368    -0.59109921    -0.00196293  0.42D-12  0.72D-03  1  1    48.02
   2      1.17320899    -0.59319815  -134.89502263    -0.00209895    -0.00000133  0.11D-13  0.61D-06  2  2    48.49
   3      1.17323954    -0.59321930  -134.89504378    -0.00002115    -0.00000000  0.36D-15  0.10D-08  3  3    48.99
   4      1.17323987    -0.59321936  -134.89504384    -0.00000006    -0.00000000  0.11D-16  0.28D-11  4  4    49.52

 Norm of t1 vector:      0.00000415      S-energy:    -0.00000000      T1 diagnostic:  0.00000066
 Norm of t2 vector:      0.41622094      P-energy:    -0.59321936
                                         Alpha-Beta:  -0.46309586
                                         Alpha-Alpha: -0.06506175
                                         Beta-Beta:   -0.06506175

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -134.301824478293
  CABS singles correction              -0.001596373937
  New reference energy               -134.303420852229
  RHF-RMP2 correlation energy          -0.593219358055
 !RHF-RMP2 energy                    -134.896640210284

  F12/3C(FIX) correction               -0.048818348158
  RHF-RMP2-F12 correlation energy      -0.642037706213
 !RHF-RMP2-F12 total energy          -134.945458558442

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18047307    -0.59761424  -134.89943872    -0.59761424    -0.01535903  0.17D-02  0.33D-02  1  1    63.69
   2      1.19460681    -0.61288094  -134.91470542    -0.01526670    -0.00100944  0.63D-04  0.31D-03  2  2    77.34
   3      1.19913787    -0.61592191  -134.91774639    -0.00304097    -0.00007411  0.12D-04  0.20D-04  3  3    91.09
   4      1.20042451    -0.61662286  -134.91844734    -0.00070095    -0.00000509  0.14D-05  0.14D-05  4  4   104.83
   5      1.20062487    -0.61664809  -134.91847257    -0.00002523    -0.00000052  0.27D-06  0.12D-06  5  5   118.60
   6      1.20066542    -0.61665243  -134.91847691    -0.00000434    -0.00000008  0.59D-07  0.17D-07  6  6   132.43
   7      1.20067883    -0.61665490  -134.91847938    -0.00000248    -0.00000001  0.12D-07  0.27D-08  6  1   146.17
   8      1.20068312    -0.61665348  -134.91847796     0.00000142    -0.00000000  0.12D-08  0.42D-09  6  3   160.01
   9      1.20068599    -0.61665464  -134.91847912    -0.00000116    -0.00000000  0.13D-09  0.48D-10  6  2   173.88
  10      1.20068645    -0.61665468  -134.91847915    -0.00000004    -0.00000000  0.22D-10  0.71D-11  6  4   187.66

 Norm of t1 vector:      0.05762028      S-energy:     0.00000000      T1 diagnostic:  0.00911057
                                                                       D1 diagnostic:  0.01999690
                                                                       D2 diagnostic:  0.14068411 (internal)
 Norm of t2 vector:      0.44425934      P-energy:    -0.61665468
                                         Alpha-Beta:  -0.49635118
                                         Alpha-Alpha: -0.06015175
                                         Beta-Beta:   -0.06015175

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 189.66 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -134.301824478293
  CABS relaxation correction to RHF    -0.001596373937
  New reference energy               -134.303420852229

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000000
  UCCSD-F12a pair energy               -0.664996625968
  UCCSD-F12a correlation energy        -0.664996625968
  Triples (T) contribution             -0.023623270699
  Total correlation energy             -0.688619896667

  RHF-UCCSD-F12a energy              -134.968417478197
  RHF-UCCSD[T]-F12a energy           -134.992680357605
  RHF-UCCSD-T-F12a energy            -134.991783768022
 !RHF-UCCSD(T)-F12a energy           -134.992040748896

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000000
  UCCSD-F12b pair energy               -0.655537220511
  UCCSD-F12b correlation energy        -0.655537220511
  Triples (T) contribution             -0.023623270699
  Total correlation energy             -0.679160491210

  RHF-UCCSD-F12b energy              -134.958958072740
  RHF-UCCSD[T]-F12b energy           -134.983220952148
  RHF-UCCSD-T-F12b energy            -134.982324362565
 !RHF-UCCSD(T)-F12b energy           -134.982581343439

 Program statistics:

 Available memory in ccsd:               999999092
 Min. memory needed in ccsd:              15529005
 Max. memory used in ccsd:                22153015
 Max. memory used in cckext:              19374212 (11 integral passes)
 Max. memory used in cckint:              48425539 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       568.55    539.05      8.64     20.68
 REAL TIME  *       593.21 SEC
 DISK USED  *       675.61 MB (local),        8.22 GB (total)
 SF USED    *         6.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -134.982581343439

    UCCSD(T)-F12         RHF-SCF
   -134.98258134   -134.30182448
 **********************************************************************************************************************************
 Molpro calculation terminated
