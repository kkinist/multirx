
 Working directory              : /wrk/irikura/molpro.oMzBracNKS/
 Global scratch directory       : /wrk/irikura/molpro.oMzBracNKS/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.oMzBracNKS/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluorine peroxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 F    0.547965    1.394365   -0.486688
 O    0.547965    0.275490    0.547524
 O   -0.547965   -0.275490    0.547524
 F   -0.547965   -1.394365   -0.486688
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluorine peroxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:47:08  
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

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00    1.035503776    2.634967968   -0.919707028
   2  F       9.00   -1.035503776   -2.634967968   -0.919707028
   3  O       8.00    1.035503776    0.520600650    1.034670407
   4  O       8.00   -1.035503776   -0.520600650    1.034670407

 Bond lengths in Bohr (Angstrom)

 1-3  2.879260376  2-4  2.879260376  3-4  2.318010446
     ( 1.523638975)     ( 1.523638975)     ( 1.226638303)

 Bond angles

  1-3-4  109.25977836   2-4-3  109.25977836

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (  106A   +  106B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A   +    2B   )
 NUMBER OF VALENCE ORBITALS:       16   (    8A   +    8B   )


 NUCLEAR REPULSION ENERGY  125.80675724

 Eigenvalues of metric

         1 0.498E-03 0.520E-03 0.655E-03 0.688E-03 0.698E-03 0.761E-03 0.793E-03 0.795E-03
         2 0.331E-03 0.508E-03 0.609E-03 0.666E-03 0.686E-03 0.762E-03 0.793E-03 0.795E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     731.906 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 232.260 MB, node maximum: 252.445 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   42876540.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15996000      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   192723512. AND WROTE    40039833. INTEGRALS IN    116 RECORDS. CPU TIME:     2.20 SEC, REAL TIME:     2.65 SEC
 SORT2 READ   120179063. AND WROTE   128646635. INTEGRALS IN   2889 RECORDS. CPU TIME:     1.26 SEC, REAL TIME:     1.64 SEC

 Node minimum:    42872760.  Node maximum:    42897335. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.03      6.87
 REAL TIME  *         8.96 SEC
 DISK USED  *        29.82 MB (local),        2.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10  10

 Initial occupancy:   9   8

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -348.05885344    -348.05885344     0.00D+00     0.74D-01     0     0       0.24      0.45    start
   2     -348.06347886      -0.00462543     0.14D-01     0.19D-01     1     0       0.24      0.69    diag
   3     -348.35038680      -0.28690793     0.17D-01     0.95D-02     2     0       0.25      0.94    diag
   4     -348.36000199      -0.00961520     0.17D-02     0.19D-02     3     0       0.24      1.18    diag
   5     -348.36332503      -0.00332304     0.94D-03     0.12D-02     4     0       0.25      1.43    diag
   6     -348.36381045      -0.00048541     0.28D-03     0.65D-03     5     0       0.24      1.67    diag
   7     -348.36382236      -0.00001191     0.55D-04     0.77D-04     6     0       0.26      1.93    diag
   8     -348.36382482      -0.00000246     0.23D-04     0.36D-04     7     0       0.22      2.15    diag
   9     -348.36382535      -0.00000053     0.81D-05     0.18D-04     8     0       0.25      2.40    diag
  10     -348.36382544      -0.00000009     0.32D-05     0.98D-05     9     0       0.24      2.64    diag/orth
  11     -348.36382545      -0.00000001     0.95D-06     0.23D-05     9     0       0.24      2.88    diag
  12     -348.36382545      -0.00000000     0.36D-06     0.46D-06     0     0       0.25      3.13    diag

 Final occupancy:   9   8

 !RHF STATE 1.1 Energy               -348.363825447204
  RHF One-electron energy            -734.303039812215
  RHF Two-electron energy             260.132457125184
  RHF Kinetic energy                  347.912352170798
  RHF Nuclear energy                  125.806757239827
  RHF Virial quotient                  -1.001297663833

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.49908068
 Dipole moment /Debye                   0.00000000     0.00000000     1.26853655

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.372391   -20.844759    -1.775868    -1.556130    -0.849777    -0.836342    -0.704750    -0.672100    -0.574387     0.054259

          11.1
      0.098653

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -26.372391   -20.843913    -1.624796    -1.186691    -0.840780    -0.700865    -0.685337    -0.577783     0.049859     0.097567


 HOMO      9.1    -0.574387 =     -15.6299eV
 LUMO      9.2     0.049859 =       1.3567eV
 LUMO-HOMO         0.624246 =      16.9866eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.16      3.13      6.87
 REAL TIME  *        12.45 SEC
 DISK USED  *        31.86 MB (local),        2.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   2 )
 Number of closed-shell orbitals:  13 (   7   6 )
 Number of external orbitals:     195 (  97  98 )

 Memory could be reduced to 89.32 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2534
 Number of doubly external CSFs:           4689065
 Total number of CSFs:                     4691599

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.27 sec, npass=  1  Memory used:  27.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.25 sec

 Construction of ABS:
 Pseudo-inverse stability          7.66E-13
 Smallest eigenvalue of S          6.44E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.17E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.44E-04  (threshold= 6.44E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.06E-10
 Smallest eigenvalue of S          2.57E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.57E-06  (threshold= 2.57E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002893472   -0.001446736   -0.001446736
  Pure DF-RHF relaxation          -0.002893472

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.83 sec
 CPU time for F12 matrices                        2.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25829141    -1.17969568  -349.54641460    -1.1826E+00   2.58E-01      0.15  1  1  1   0  0
   2      1.25829144    -1.17969573  -349.54641465    -5.1274E-08   1.46E-13      0.47  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25827459    -1.18040602  -349.54712494    -7.1034E-04   9.15E-05      0.89  1  1  1   1  1
   4      1.25827459    -1.18040602  -349.54712494     4.4076E-12   2.66E-18      1.41  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.41 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097259743   -0.089321136   -0.003969303   -0.003969303
  RMP2-F12/3*C(FIX)               -0.096549455   -0.089021303   -0.003764076   -0.003764076
  RMP2-F12/3*C(DX)                -0.097551692   -0.089895525   -0.003828084   -0.003828084
  RMP2-F12/3*C(FIX,DX)            -0.107196542   -0.098586945   -0.004304799   -0.004304799

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.083146280   -0.805147033   -0.138999623   -0.138999623
  RMP2-F12/3C(FIX)                -1.180406023   -0.894468169   -0.142968927   -0.142968927
  RMP2-F12/3*C(FIX)               -1.179695734   -0.894168336   -0.142763699   -0.142763699
  RMP2-F12/3*C(DX)                -1.180697972   -0.895042558   -0.142827707   -0.142827707
  RMP2-F12/3*C(FIX,DX)            -1.190342822   -0.903733977   -0.143304422   -0.143304422


  Reference energy                   -348.363825447206
  CABS relaxation correction to RHF    -0.002893471597
  New reference energy               -348.366718918803

  RMP2-F12 singles (MO) energy         -0.000000000165
  RMP2-F12 pair energy                 -1.180406022986
  RMP2-F12 correlation energy          -1.180406023151

 !RMP2-F12/3C(FIX) energy            -349.547124941955

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25547185    -1.08007785  -349.44390329    -1.08007785    -0.00286022  0.39D-11  0.12D-02  1  1    20.72
   2      1.25818429    -1.08312488  -349.44695033    -0.00304704    -0.00000480  0.56D-13  0.27D-05  2  2    21.10
   3      1.25828865    -1.08319346  -349.44701890    -0.00006857    -0.00000001  0.56D-15  0.40D-08  3  3    21.51
   4      1.25829038    -1.08319402  -349.44701947    -0.00000057    -0.00000000  0.58D-17  0.46D-11  4  4    21.95

 Norm of t1 vector:      0.00001427      S-energy:    -0.00000000      T1 diagnostic:  0.00000198
 Norm of t2 vector:      0.50822276      P-energy:    -1.08319402
                                         Alpha-Beta:  -0.80551190
                                         Alpha-Alpha: -0.13884106
                                         Beta-Beta:   -0.13884106

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -348.363825447207
  CABS singles correction              -0.002893471597
  New reference energy               -348.366718918804
  RHF-RMP2 correlation energy          -1.083194024483
 !RHF-RMP2 energy                    -349.449912943287

  F12/3C(FIX) correction               -0.097259743403
  RHF-RMP2-F12 correlation energy      -1.180453767886
 !RHF-RMP2-F12 total energy          -349.547172686690

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23044346    -1.02098471  -349.38481016    -1.02098471    -0.03825417  0.96D-02  0.50D-02  0  0    31.93
   2      1.25968660    -1.05325774  -349.41708319    -0.03227303    -0.00466281  0.30D-03  0.17D-02  1  1    41.40
   3      1.27046998    -1.05380185  -349.41762729    -0.00054410    -0.00130210  0.72D-03  0.21D-03  2  2    50.97
   4      1.28626725    -1.05985574  -349.42368118    -0.00605389    -0.00024406  0.13D-03  0.46D-04  3  3    60.52
   5      1.29375648    -1.06134940  -349.42517484    -0.00149366    -0.00008830  0.68D-04  0.99D-05  4  4    70.11
   6      1.29835599    -1.06176729  -349.42559273    -0.00041789    -0.00002340  0.13D-04  0.44D-05  5  5    79.72
   7      1.30122479    -1.06204602  -349.42587147    -0.00027874    -0.00000557  0.32D-05  0.11D-05  6  6    89.37
   8      1.30187936    -1.06205800  -349.42588345    -0.00001198    -0.00000116  0.62D-06  0.21D-06  6  2    99.00
   9      1.30237768    -1.06213425  -349.42595969    -0.00007625    -0.00000022  0.11D-06  0.45D-07  6  1   108.66
  10      1.30243584    -1.06213626  -349.42596170    -0.00000201    -0.00000005  0.33D-07  0.83D-08  6  5   118.27
  11      1.30244665    -1.06213576  -349.42596121     0.00000049    -0.00000002  0.98D-08  0.33D-08  6  3   127.90
  12      1.30247192    -1.06213735  -349.42596279    -0.00000158    -0.00000001  0.30D-08  0.84D-09  6  4   137.52
  13      1.30246172    -1.06213516  -349.42596061     0.00000218    -0.00000000  0.87D-09  0.29D-09  6  6   147.13
  14      1.30246998    -1.06213631  -349.42596175    -0.00000114    -0.00000000  0.38D-09  0.85D-10  6  2   156.76
  15      1.30246719    -1.06213621  -349.42596165     0.00000010    -0.00000000  0.69D-10  0.26D-10  6  5   166.42

 Norm of t1 vector:      0.19028465      S-energy:     0.00000018      T1 diagnostic:  0.02638773
                                                                       D1 diagnostic:  0.08753417
                                                                       D2 diagnostic:  0.22312600 (external, symmetry=1)
 Norm of t2 vector:      0.51600285      P-energy:    -1.06213638
                                         Alpha-Beta:  -0.82184544
                                         Alpha-Alpha: -0.12014547
                                         Beta-Beta:   -0.12014547

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        13        13         1         1         1         1     -0.05103626
        13        13         2         2         1         1     -0.05211779

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 95.50 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -348.363825447207
  CABS relaxation correction to RHF    -0.002893471597
  New reference energy               -348.366718918804

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000177936
  UCCSD-F12a pair energy               -1.157045954277
  UCCSD-F12a correlation energy        -1.157045776341
  Triples (T) contribution             -0.054627915982
  Total correlation energy             -1.211673692324

  RHF-UCCSD-F12a energy              -349.523764695145
  RHF-UCCSD[T]-F12a energy           -349.582350329120
  RHF-UCCSD-T-F12a energy            -349.577260876097
 !RHF-UCCSD(T)-F12a energy           -349.578392611128

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000177936
  UCCSD-F12b pair energy               -1.142429293944
  UCCSD-F12b correlation energy        -1.142429116008
  Triples (T) contribution             -0.054627915982
  Total correlation energy             -1.197057031991

  RHF-UCCSD-F12b energy              -349.509148034812
  RHF-UCCSD[T]-F12b energy           -349.567733668787
  RHF-UCCSD-T-F12b energy            -349.562644215764
 !RHF-UCCSD(T)-F12b energy           -349.563775950794

 Program statistics:

 Available memory in ccsd:               999998509
 Min. memory needed in ccsd:              13300958
 Max. memory used in ccsd:                19190413
 Max. memory used in cckext:              16338256 (16 integral passes)
 Max. memory used in cckint:              27041489 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       408.71    398.55      3.13      6.87
 REAL TIME  *       427.09 SEC
 DISK USED  *       596.50 MB (local),        3.75 GB (total)
 SF USED    *         4.17 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -349.563775950794

    UCCSD(T)-F12         RHF-SCF
   -349.56377595   -348.36382545
 **********************************************************************************************************************************
 Molpro calculation terminated
