
 Working directory              : /scratch/irikura/molpro.0mtPWk5fpA/
 Global scratch directory       : /scratch/irikura/molpro.0mtPWk5fpA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.0mtPWk5fpA/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isourea, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.050420    0.093354   -0.002014
 O    0.714935   -1.088528    0.005447
 N   -1.303640   -0.124927   -0.063888
 N    0.698083    1.185463    0.008353
 H   -1.906629    0.633650    0.196053
 H   -1.628940   -1.046616    0.171672
 H    0.098860    2.002071   -0.010546
 H    1.653607   -0.864760    0.000073
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isourea, B3LYP/pcseg-2 geom                                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 06:15:17  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.095279991    0.176413493   -0.003805908
   2  O       8.00    1.351031347   -2.057019799    0.010293338
   3  N       7.00   -2.463522565   -0.236077816   -0.120730823
   4  N       7.00    1.319185682    2.240200401    0.015784882
   5  H       1.00   -3.603006631    1.197424959    0.370486476
   6  H       1.00   -3.078250473   -1.977817598    0.324413063
   7  H       1.00    0.186818325    3.783365872   -0.019929052
   8  H       1.00    3.124864348   -1.634159564    0.000137950

 Bond lengths in Bohr (Angstrom)

 1-2  2.562290874  1-3  2.594473171  1-4  2.399488558  2-8  1.823567225  3-5  1.895955848
     ( 1.355905938)     ( 1.372936077)     ( 1.269754663)     ( 0.964990218)     ( 1.003296627)

 3-6  1.899921301  4-7  1.914390501
     ( 1.005395055)     ( 1.013051826)

 Bond angles

  1-2-8  105.93624916   1-3-5  117.44259458   1-3-6  117.01981019   1-4-7  113.04483219

  2-1-3  110.18278070   2-1-4  119.97890163   3-1-4  129.80447250   5-3-6  115.97465611

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  284A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       20   (   20A   )


 NUCLEAR REPULSION ENERGY  123.90118071


 Eigenvalues of metric

         1 0.797E-04 0.833E-04 0.114E-03 0.181E-03 0.204E-03 0.223E-03 0.264E-03 0.313E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3424.649 MB (compressed) written to integral file ( 46.3%)

     Node minimum: 640.156 MB, node maximum: 715.915 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  163802325.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15999105      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   925190747. AND WROTE   156147344. INTEGRALS IN    452 RECORDS. CPU TIME:    51.26 SEC, REAL TIME:    81.78 SEC
 SORT2 READ   780939441. AND WROTE   818930685. INTEGRALS IN  12895 RECORDS. CPU TIME:     5.15 SEC, REAL TIME:    35.99 SEC

 Node minimum:   163769949.  Node maximum:   163802325. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        64.32     64.09
 REAL TIME  *       126.75 SEC
 DISK USED  *        32.08 MB (local),       11.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24

 Initial occupancy:  16

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -223.98686166    -223.98686166     0.00D+00     0.39D-01     0     0       1.87      3.60    start
   2     -224.04982696      -0.06296530     0.46D-02     0.50D-02     1     0       1.76      5.36    diag
   3     -224.06935518      -0.01952822     0.25D-02     0.18D-02     2     0       1.74      7.10    diag
   4     -224.07063947      -0.00128429     0.47D-03     0.43D-03     3     0       1.75      8.85    diag
   5     -224.07079039      -0.00015092     0.16D-03     0.16D-03     4     0       1.74     10.59    diag
   6     -224.07081442      -0.00002403     0.52D-04     0.63D-04     5     0       1.74     12.33    diag
   7     -224.07081804      -0.00000362     0.19D-04     0.28D-04     6     0       1.75     14.08    diag
   8     -224.07081852      -0.00000049     0.71D-05     0.99D-05     7     0       1.74     15.82    fixocc
   9     -224.07081861      -0.00000009     0.29D-05     0.48D-05     8     0       1.75     17.57    diag
  10     -224.07081862      -0.00000001     0.82D-06     0.16D-05     9     0       1.74     19.31    diag/orth
  11     -224.07081862      -0.00000000     0.31D-06     0.35D-06     0     0       1.74     21.05    diag

 Final occupancy:  16

 !RHF STATE 1.1 Energy               -224.070818619226
  RHF One-electron energy            -551.154473133706
  RHF Two-electron energy             203.182473805759
  RHF Kinetic energy                  223.775470586313
  RHF Nuclear energy                  123.901180708721
  RHF Virial quotient                  -1.001319840964

 !RHF STATE 1.1 Dipole moment          -0.92495643    -0.16428362     0.28276200
 Dipole moment /Debye                  -2.35100476    -0.41756731     0.71870933

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.597901   -15.586676   -15.518977   -11.375258    -1.436541    -1.241944    -1.156511    -0.849380    -0.734790    -0.723810

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.659951    -0.622232    -0.587647    -0.482226    -0.440412    -0.380448     0.043725     0.064341


 HOMO     16.1    -0.380448 =     -10.3525eV
 LUMO     17.1     0.043725 =       1.1898eV
 LUMO-HOMO         0.424173 =      11.5423eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        85.38     21.05     64.09
 REAL TIME  *       149.09 SEC
 DISK USED  *        39.01 MB (local),       12.02 GB (total)
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


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of external orbitals:     268 ( 268 )

 Memory could be reduced to 406.25 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              6432
 Number of doubly external CSFs:          15065352
 Total number of CSFs:                    15071784

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  38.83 sec, npass=  1  Memory used: 161.62 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.12 sec

 Construction of ABS:
 Pseudo-inverse stability          9.72E-12
 Smallest eigenvalue of S          1.55E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.85E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.55E-04  (threshold= 1.55E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.22E-10
 Smallest eigenvalue of S          3.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.13E-07  (threshold= 3.13E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.17 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002277521   -0.001138761   -0.001138761
  Pure DF-RHF relaxation          -0.002277521

 CPU time for RHF CABS relaxation                 0.37 sec
 CPU time for singles (tot)                       0.81 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              16.30 sec
 CPU time for F12 matrices                        4.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22598028    -0.91651126  -224.98960740    -9.1879E-01   2.26E-01      0.51  1  1  1   0  0
   2      1.22598087    -0.91651208  -224.98960822    -8.1581E-07   1.17E-12      3.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22599004    -0.91692520  -224.99002134    -4.1393E-04   6.90E-05      6.11  1  1  1   1  1
   4      1.22599004    -0.91692520  -224.99002134    -3.9221E-11   1.90E-17      9.26  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.27 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072244097   -0.067071743   -0.002586177   -0.002586177
  RMP2-F12/3*C(FIX)               -0.071830979   -0.066850320   -0.002490329   -0.002490329
  RMP2-F12/3*C(DX)                -0.072065396   -0.067064560   -0.002500418   -0.002500418
  RMP2-F12/3*C(FIX,DX)            -0.075945614   -0.070663511   -0.002641052   -0.002641052

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.844681100   -0.632161740   -0.106259680   -0.106259680
  RMP2-F12/3C(FIX)                -0.916925198   -0.699233483   -0.108845858   -0.108845858
  RMP2-F12/3*C(FIX)               -0.916512079   -0.699012059   -0.108750010   -0.108750010
  RMP2-F12/3*C(DX)                -0.916746497   -0.699226300   -0.108760099   -0.108760099
  RMP2-F12/3*C(FIX,DX)            -0.920626715   -0.702825250   -0.108900732   -0.108900732


  Reference energy                   -224.070818619226
  CABS relaxation correction to RHF    -0.002277521127
  New reference energy               -224.073096140353

  RMP2-F12 singles (MO) energy         -0.000000000163
  RMP2-F12 pair energy                 -0.916925197618
  RMP2-F12 correlation energy          -0.916925197781

 !RMP2-F12/3C(FIX) energy            -224.990021338134

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22378966    -0.84209202  -224.91291064    -0.84209202    -0.00248371  0.39D-11  0.92D-03  1  1   164.27
   2      1.22593033    -0.84474061  -224.91555923    -0.00264859    -0.00000253  0.68D-13  0.13D-05  2  2   167.11
   3      1.22598546    -0.84477708  -224.91559570    -0.00003647    -0.00000000  0.12D-14  0.29D-08  3  3   170.28
   4      1.22598640    -0.84477732  -224.91559594    -0.00000024    -0.00000000  0.18D-16  0.48D-11  4  4   173.61

 Norm of t1 vector:      0.00001396      S-energy:    -0.00000000      T1 diagnostic:  0.00000202
 Norm of t2 vector:      0.47538026      P-energy:    -0.84477732
                                         Alpha-Beta:  -0.63247276
                                         Alpha-Alpha: -0.10615228
                                         Beta-Beta:   -0.10615228

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -224.070818619226
  CABS singles correction              -0.002277521127
  New reference energy               -224.073096140353
  RHF-RMP2 correlation energy          -0.844777317950
 !RHF-RMP2 energy                    -224.917873458303

  F12/3C(FIX) correction               -0.072244097158
  RHF-RMP2-F12 correlation energy      -0.917021415108
 !RHF-RMP2-F12 total energy          -224.990117555461

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21457124    -0.82095264  -224.89177126    -0.82095264    -0.01921838  0.36D-02  0.29D-02  1  1   263.08
   2      1.22889525    -0.83785053  -224.90866915    -0.01689788    -0.00160915  0.13D-03  0.49D-03  2  2   334.89
   3      1.23460440    -0.84079028  -224.91160890    -0.00293975    -0.00018512  0.84D-04  0.35D-04  3  3   406.79
   4      1.23747586    -0.84221203  -224.91303065    -0.00142176    -0.00002089  0.77D-05  0.48D-05  4  4   478.89
   5      1.23821064    -0.84231680  -224.91313542    -0.00010477    -0.00000294  0.18D-05  0.51D-06  5  5   551.09
   6      1.23849949    -0.84235154  -224.91317016    -0.00003474    -0.00000032  0.19D-06  0.58D-07  6  6   623.32
   7      1.23856585    -0.84236258  -224.91318120    -0.00001104    -0.00000004  0.27D-07  0.88D-08  6  1   719.39
   8      1.23857455    -0.84236105  -224.91317966     0.00000153    -0.00000001  0.67D-08  0.18D-08  6  3   792.81
   9      1.23858276    -0.84236372  -224.91318234    -0.00000267    -0.00000000  0.12D-08  0.32D-09  6  2   865.76
  10      1.23858132    -0.84236300  -224.91318162     0.00000072    -0.00000000  0.15D-09  0.76D-10  6  5   937.98

 Norm of t1 vector:      0.09016701      S-energy:    -0.00000044      T1 diagnostic:  0.01301449
                                                                       D1 diagnostic:  0.04601117
                                                                       D2 diagnostic:  0.16271626 (internal)
 Norm of t2 vector:      0.48005336      P-energy:    -0.84236256
                                         Alpha-Beta:  -0.65326643
                                         Alpha-Alpha: -0.09454807
                                         Beta-Beta:   -0.09454807

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 426.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -224.070818619226
  CABS relaxation correction to RHF    -0.002277521127
  New reference energy               -224.073096140353

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000438082
  UCCSD-F12a pair energy               -0.913597709792
  UCCSD-F12a correlation energy        -0.913598147874
  Triples (T) contribution             -0.037221480462
  Total correlation energy             -0.950819628336

  RHF-UCCSD-F12a energy              -224.986694288226
  RHF-UCCSD[T]-F12 energy            -225.025296528432
  RHF-UCCSD-T-F12a energy            -225.023380297303
 !RHF-UCCSD(T)-F12 energy            -225.023915768689

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000438082
  UCCSD-F12b pair energy               -0.901165142831
  UCCSD-F12b correlation energy        -0.901165580912
  Triples (T) contribution             -0.037221480462
  Total correlation energy             -0.938387061375

  RHF-UCCSD-F12b energy              -224.974261721265
  RHF-UCCSD[T]-F12 energy            -225.012863961471
  RHF-UCCSD-T-F12b energy            -225.010947730342
 !RHF-UCCSD(T)-F12 energy            -225.011483201728

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              42803978
 Max. memory used in ccsd:                61665962
 Max. memory used in cckext:              46441825 (11 integral passes)
 Max. memory used in cckint:             161618658 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.69       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2138.50   2053.11     21.05     64.09
 REAL TIME  *      2372.98 SEC
 DISK USED  *         1.81 GB (local),       20.86 GB (total)
 SF USED    *        12.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -225.011483201728

    UCCSD(T)-F12         RHF-SCF
   -225.01148320   -224.07081862
 **********************************************************************************************************************************
 Molpro calculation terminated
