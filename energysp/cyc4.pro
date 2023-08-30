
 Working directory              : /wrk/irikura/molpro.sR1ikN4BWK/
 Global scratch directory       : /wrk/irikura/molpro.sR1ikN4BWK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.sR1ikN4BWK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclobutane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    1.082812    0.122477
 C   -0.000000   -1.082812    0.122477
 C   -1.082812    0.000000   -0.122477
 C    1.082812   -0.000000   -0.122477
 H    0.000000    1.424137    1.157991
 H    0.000000    1.955821   -0.528877
 H   -0.000000   -1.424137    1.157991
 H   -0.000000   -1.955821   -0.528877
 H   -1.424137    0.000000   -1.157991
 H   -1.955821    0.000000    0.528877
 H    1.424137   -0.000000   -1.157991
 H    1.955821   -0.000000    0.528877
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclobutane, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 14-Jun-22          TIME: 17:01:03  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    2.046218124    0.231447987
   2  C       6.00    0.000000000   -2.046218124    0.231447987
   3  C       6.00   -2.046218124    0.000000000   -0.231447987
   4  C       6.00    2.046218124    0.000000000   -0.231447987
   5  H       1.00    0.000000000    2.691228894    2.188285845
   6  H       1.00    0.000000000   -2.691228894    2.188285845
   7  H       1.00    0.000000000    3.695966039   -0.999432684
   8  H       1.00    0.000000000   -3.695966039   -0.999432684
   9  H       1.00   -2.691228894    0.000000000   -2.188285845
  10  H       1.00    2.691228894    0.000000000   -2.188285845
  11  H       1.00   -3.695966039    0.000000000    0.999432684
  12  H       1.00    3.695966039    0.000000000    0.999432684

 Bond lengths in Bohr (Angstrom)

 1-3  2.930578425  1-4  2.930578425  1-5  2.060401246  1-7  2.058333162  2-3  2.930578425
     ( 1.550795318)     ( 1.550795318)     ( 1.090317385)     ( 1.089223002)     ( 1.550795318)

  2- 4  2.930578425   2- 6  2.060401246   2- 8  2.058333162   3- 9  2.060401246   3-11  2.058333162
       ( 1.550795318)       ( 1.090317385)       ( 1.089223002)       ( 1.090317385)       ( 1.089223002)

  4-10  2.060401246   4-12  2.058333162
       ( 1.090317385)       ( 1.089223002)

 Bond angles

  1- 3- 2   88.57035632   1- 3- 9  111.62906241   1- 3-11  117.72143156   1- 4- 2   88.57035632

  1- 4-10  111.62906241   1- 4-12  117.72143156   2- 3- 9  111.62906241   2- 3-11  117.72143156

  2- 4-10  111.62906241   2- 4-12  117.72143156   3- 1- 4   88.57035632   3- 1- 5  111.62906241

  3-1-7  117.72143156   3-2-4   88.57035632   3-2-6  111.62906241   3-2-8  117.72143156

  4-1-5  111.62906241   4-1-7  117.72143156   4-2-6  111.62906241   4-2-8  117.72143156

  5- 1- 7  108.48350579   6- 2- 8  108.48350579   9- 3-11  108.48350579  10- 4-12  108.48350579

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  122A1  +   89B1  +   89B2  +   56A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       24   (   10A1  +    6B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  127.02909660

 Eigenvalues of metric

         1 0.872E-05 0.762E-04 0.107E-03 0.126E-03 0.157E-03 0.178E-03 0.222E-03 0.367E-03
         2 0.589E-04 0.153E-03 0.192E-03 0.236E-03 0.383E-03 0.453E-03 0.517E-03 0.619E-03
         3 0.589E-04 0.153E-03 0.192E-03 0.236E-03 0.383E-03 0.453E-03 0.517E-03 0.619E-03
         4 0.253E-03 0.515E-03 0.721E-03 0.864E-03 0.103E-02 0.230E-02 0.436E-02 0.632E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2983.723 MB (compressed) written to integral file ( 61.5%)

     Node minimum: 951.321 MB, node maximum: 1043.857 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  170198058.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31999149      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   606317636. AND WROTE   168623555. INTEGRALS IN    485 RECORDS. CPU TIME:    16.44 SEC, REAL TIME:    19.26 SEC
 SORT2 READ   505791947. AND WROTE   510511917. INTEGRALS IN  10887 RECORDS. CPU TIME:     6.45 SEC, REAL TIME:     8.93 SEC

 Node minimum:   170154078.  Node maximum:   170198058. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        33.17     32.98
 REAL TIME  *        41.00 SEC
 DISK USED  *        30.55 MB (local),        8.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   7   7   2

 Initial occupancy:   7   4   4   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.11021777    -156.11021777     0.00D+00     0.62D-01     0     0       0.66      1.32    start
   2     -156.15231148      -0.04209370     0.45D-02     0.52D-02     1     0       0.65      1.97    diag
   3     -156.15805765      -0.00574617     0.18D-02     0.15D-02     2     0       0.67      2.64    diag
   4     -156.15912227      -0.00106462     0.71D-03     0.69D-03     3     0       0.62      3.26    diag
   5     -156.15914476      -0.00002249     0.72D-04     0.11D-03     4     0       0.65      3.91    diag
   6     -156.15914542      -0.00000066     0.13D-04     0.28D-04     5     0       0.64      4.55    diag
   7     -156.15914544      -0.00000002     0.20D-05     0.57D-05     6     0       0.64      5.19    diag
   8     -156.15914544      -0.00000000     0.33D-06     0.85D-06     7     0       0.64      5.83    diag
   9     -156.15914544      -0.00000000     0.51D-07     0.12D-06     0     0       0.69      6.52    diag

 Final occupancy:   7   4   4   1

 !RHF STATE 1.1 Energy               -156.159145437750
  RHF One-electron energy            -461.046613661285
  RHF Two-electron energy             177.858371627080
  RHF Kinetic energy                  156.015460472092
  RHF Nuclear energy                  127.029096596455
  RHF Virial quotient                  -1.000920966199

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.214726   -11.213623    -1.118957    -0.747604    -0.647228    -0.639032    -0.450609     0.058261     0.058343

           1.2          2.2          3.2          4.2          5.2          6.2
    -11.214176    -0.891459    -0.535289    -0.433825     0.052197     0.093735

           1.3          2.3          3.3          4.3          5.3          6.3
    -11.214176    -0.891459    -0.535289    -0.433825     0.052197     0.093735

           1.4          2.4          3.4
     -0.483660     0.100449     0.144195


 HOMO      4.3    -0.433825 =     -11.8050eV
 LUMO      5.2     0.052197 =       1.4204eV
 LUMO-HOMO         0.486022 =      13.2253eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.11       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        39.69      6.53     32.98
 REAL TIME  *        48.63 SEC
 DISK USED  *        33.32 MB (local),        8.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   1   1   0 )
 Number of closed-shell orbitals:  12 (   5   3   3   1 )
 Number of external orbitals:     340 ( 115  85  85  55 )

 Memory could be reduced to 202.04 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              2280
 Number of doubly external CSFs:           6095960
 Total number of CSFs:                     6098240

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.59 sec, npass=  1  Memory used:  22.97 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.16 sec

 Construction of ABS:
 Pseudo-inverse stability          6.54E-11
 Smallest eigenvalue of S          3.03E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.83E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.03E-05  (threshold= 3.03E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.01E-09
 Smallest eigenvalue of S          4.61E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.61E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.61E-07  (threshold= 4.61E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001578954   -0.000789477   -0.000789477
  Pure DF-RHF relaxation          -0.001578954

 CPU time for RHF CABS relaxation                 0.75 sec
 CPU time for singles (tot)                       1.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              55.62 sec
 CPU time for F12 matrices                       14.43 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22042035    -0.76541389  -156.92613829    -7.6699E-01   2.20E-01      0.19  1  1  1   0  0
   2      1.22042033    -0.76541387  -156.92613826     2.7747E-08   9.72E-16      0.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22042648    -0.76576778  -156.92649218    -3.5389E-04   6.08E-05      1.15  1  1  1   1  1
   4      1.22042648    -0.76576778  -156.92649218     2.2444E-12   1.74E-20      1.70  1  1  1   1  2

 CPU time for iterative RMP2-F12                  1.70 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056351889   -0.053057881   -0.001647004   -0.001647004
  RMP2-F12/3*C(FIX)               -0.055997971   -0.052796234   -0.001600868   -0.001600868
  RMP2-F12/3*C(DX)                -0.056033365   -0.052829616   -0.001601875   -0.001601875
  RMP2-F12/3*C(FIX,DX)            -0.057122468   -0.053976128   -0.001573170   -0.001573170

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.709415895   -0.552080359   -0.078667768   -0.078667768
  RMP2-F12/3C(FIX)                -0.765767784   -0.605138240   -0.080314772   -0.080314772
  RMP2-F12/3*C(FIX)               -0.765413866   -0.604876593   -0.080268636   -0.080268636
  RMP2-F12/3*C(DX)                -0.765449260   -0.604909975   -0.080269643   -0.080269643
  RMP2-F12/3*C(FIX,DX)            -0.766538362   -0.606056487   -0.080240938   -0.080240938


  Reference energy                   -156.159145437750
  CABS relaxation correction to RHF    -0.001578954265
  New reference energy               -156.160724392015

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.765767783622
  RMP2-F12 correlation energy          -0.765767783623

 !RMP2-F12/3C(FIX) energy            -156.926492175639

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21809001    -0.70672538  -156.86587082    -0.70672538    -0.00259406  0.24D-13  0.99D-03  1  1    90.77
   2      1.22039253    -0.70950831  -156.86865375    -0.00278293    -0.00000170  0.31D-15  0.76D-06  2  2    91.22
   3      1.22043203    -0.70953483  -156.86868026    -0.00002652    -0.00000000  0.47D-17  0.98D-09  3  3    91.72
   4      1.22043239    -0.70953488  -156.86868032    -0.00000006    -0.00000000  0.79D-19  0.18D-11  4  4    92.24

 Norm of t1 vector:      0.00000117      S-energy:    -0.00000000      T1 diagnostic:  0.00000017
 Norm of t2 vector:      0.46950228      P-energy:    -0.70953488
                                         Alpha-Beta:  -0.55236422
                                         Alpha-Alpha: -0.07858533
                                         Beta-Beta:   -0.07858533

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -156.159145437750
  CABS singles correction              -0.001578954265
  New reference energy               -156.160724392015
  RHF-RMP2 correlation energy          -0.709534884498
 !RHF-RMP2 energy                    -156.870259276513

  F12/3C(FIX) correction               -0.056351888725
  RHF-RMP2-F12 correlation energy      -0.765886773223
 !RHF-RMP2-F12 total energy          -156.926611165238

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22877766    -0.71464430  -156.87378974    -0.71464430    -0.01834483  0.20D-02  0.42D-02  1  1   105.43
   2      1.24672822    -0.73332885  -156.89247429    -0.01868455    -0.00113330  0.61D-04  0.35D-03  2  2   118.15
   3      1.25202256    -0.73680676  -156.89595220    -0.00347791    -0.00008302  0.75D-05  0.26D-04  3  3   130.95
   4      1.25344695    -0.73758983  -156.89673526    -0.00078307    -0.00000495  0.60D-06  0.16D-05  4  4   143.78
   5      1.25362843    -0.73761463  -156.89676007    -0.00002481    -0.00000034  0.54D-07  0.11D-06  5  5   156.60
   6      1.25364592    -0.73761783  -156.89676327    -0.00000320    -0.00000003  0.10D-07  0.93D-08  6  6   169.48
   7      1.25364771    -0.73761899  -156.89676442    -0.00000116    -0.00000000  0.17D-08  0.10D-08  6  1   182.37
   8      1.25364748    -0.73761850  -156.89676393     0.00000049    -0.00000000  0.30D-09  0.11D-09  6  2   195.26

 Norm of t1 vector:      0.05976050      S-energy:     0.00000001      T1 diagnostic:  0.00862569
                                                                       D1 diagnostic:  0.01866825
                                                                       D2 diagnostic:  0.14680789 (internal)
 Norm of t2 vector:      0.50007615      P-energy:    -0.73761850
                                         Alpha-Beta:  -0.59201691
                                         Alpha-Alpha: -0.07280079
                                         Beta-Beta:   -0.07280079

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 210.05 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.159145437750
  CABS relaxation correction to RHF    -0.001578954265
  New reference energy               -156.160724392015

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000005724
  UCCSD-F12a pair energy               -0.793435050856
  UCCSD-F12a correlation energy        -0.793435045132
  Triples (T) contribution             -0.031032335715
  Total correlation energy             -0.824467380847

  RHF-UCCSD-F12a energy              -156.954159437147
  RHF-UCCSD[T]-F12a energy           -156.985880991518
  RHF-UCCSD-T-F12a energy            -156.984915836446
 !RHF-UCCSD(T)-F12a energy           -156.985191772862

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000005724
  UCCSD-F12b pair energy               -0.782171123960
  UCCSD-F12b correlation energy        -0.782171118236
  Triples (T) contribution             -0.031032335715
  Total correlation energy             -0.813203453951

  RHF-UCCSD-F12b energy              -156.942895510251
  RHF-UCCSD[T]-F12b energy           -156.974617064621
  RHF-UCCSD-T-F12b energy            -156.973651909550
 !RHF-UCCSD(T)-F12b energy           -156.973927845966

 Program statistics:

 Available memory in ccsd:              1999998721
 Min. memory needed in ccsd:              17315440
 Max. memory used in ccsd:                24941200
 Max. memory used in cckext:              20139180 ( 9 integral passes)
 Max. memory used in cckint:              22967243 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       691.02    651.33      6.53     32.98
 REAL TIME  *       731.30 SEC
 DISK USED  *       765.39 MB (local),       10.64 GB (total)
 SF USED    *         9.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.973927845966

    UCCSD(T)-F12         RHF-SCF
   -156.97392785   -156.15914544
 **********************************************************************************************************************************
 Molpro calculation terminated
