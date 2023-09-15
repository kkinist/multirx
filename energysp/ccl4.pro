
 Working directory              : /wrk/irikura/molpro.hbexyCtCk5/
 Global scratch directory       : /wrk/irikura/molpro.hbexyCtCk5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hbexyCtCk5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CCl4, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 Cl    1.029820    1.029820    1.029820
 Cl   -1.029820   -1.029820    1.029820
 Cl   -1.029820    1.029820   -1.029820
 Cl    1.029820   -1.029820   -1.029820
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CCl4, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 31-Aug-23          TIME: 13:47:13  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  CL     17.00    1.946077758    1.946077758    1.946077758
   3  CL     17.00   -1.946077758   -1.946077758    1.946077758
   4  CL     17.00   -1.946077758    1.946077758   -1.946077758
   5  CL     17.00    1.946077758   -1.946077758   -1.946077758

 Bond lengths in Bohr (Angstrom)

 1-2  3.370705552  1-3  3.370705552  1-4  3.370705552  1-5  3.370705552
     ( 1.783700563)     ( 1.783700563)     ( 1.783700563)     ( 1.783700563)

 Bond angles

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3-1-5  109.47122063   4-1-5  109.47122063

 NUCLEAR CHARGE:                   74
 NUMBER OF PRIMITIVE AOS:         472
 NUMBER OF SYMMETRY AOS:          423
 NUMBER OF CONTRACTIONS:          301   (   76A   +   75B3  +   75B2  +   75B1  )
 NUMBER OF INNER CORE ORBITALS:     4   (    1A   +    1B3  +    1B2  +    1B1  )
 NUMBER OF OUTER CORE ORBITALS:    17   (    5A   +    4B3  +    4B2  +    4B1  )
 NUMBER OF VALENCE ORBITALS:       20   (    5A   +    5B3  +    5B2  +    5B1  )


 NUCLEAR REPULSION ENERGY  436.06710255


 Eigenvalues of metric

         1 0.125E-03 0.207E-03 0.258E-03 0.364E-03 0.364E-03 0.378E-03 0.568E-03 0.319E-02
         2 0.181E-03 0.286E-03 0.357E-03 0.363E-03 0.432E-03 0.902E-03 0.100E-02 0.238E-02
         3 0.181E-03 0.286E-03 0.357E-03 0.363E-03 0.432E-03 0.902E-03 0.100E-02 0.238E-02
         4 0.181E-03 0.286E-03 0.357E-03 0.363E-03 0.432E-03 0.902E-03 0.100E-02 0.238E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1925.186 MB (compressed) written to integral file ( 50.4%)

     Node minimum: 487.326 MB, node maximum: 780.665 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86940225.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   31997925      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   477711455. AND WROTE    85665952. INTEGRALS IN    246 RECORDS. CPU TIME:    10.65 SEC, REAL TIME:    17.94 SEC
 SORT2 READ   257315501. AND WROTE   260812126. INTEGRALS IN   5577 RECORDS. CPU TIME:     3.37 SEC, REAL TIME:     3.99 SEC

 Node minimum:    86935501.  Node maximum:    86940225. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        30.28     30.13
 REAL TIME  *        40.62 SEC
 DISK USED  *        30.02 MB (local),        4.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11  10  10  10

 Initial occupancy:  10   9   9   9

 NELEC=   74   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1875.74309862   -1875.74309862     0.00D+00     0.11D+00     0     0       0.28      0.54    start
   2    -1875.76878925      -0.02569063     0.84D-02     0.15D-01     1     0       0.31      0.85    diag
   3    -1875.93116793      -0.16237868     0.91D-02     0.73D-02     2     0       0.29      1.14    diag
   4    -1875.93397875      -0.00281082     0.70D-03     0.11D-02     3     0       0.29      1.43    diag
   5    -1875.93428553      -0.00030678     0.20D-03     0.39D-03     4     0       0.30      1.73    diag
   6    -1875.93430238      -0.00001685     0.48D-04     0.12D-03     5     0       0.29      2.02    diag
   7    -1875.93430266      -0.00000029     0.97D-05     0.17D-04     6     0       0.28      2.30    diag
   8    -1875.93430267      -0.00000001     0.18D-05     0.38D-05     7     0       0.30      2.60    diag
   9    -1875.93430268      -0.00000000     0.32D-06     0.76D-06     8     0       0.30      2.90    diag
  10    -1875.93430268      -0.00000000     0.75D-07     0.13D-06     0     0       0.27      3.17    diag/orth

 Final occupancy:  10   9   9   9

 !RHF STATE 1.1 Energy              -1875.934302675234
  RHF One-electron energy           -3460.809922315729
  RHF Two-electron energy            1148.808517091838
  RHF Kinetic energy                 1875.757299548898
  RHF Nuclear energy                  436.067102548657
  RHF Virial quotient                  -1.000094363555

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.877475   -11.500545   -10.602507    -8.069335    -8.067469    -8.067469    -1.273787    -0.834409    -0.530553    -0.530553

          11.1         12.1
      0.041970     0.080356

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.877476   -10.602526    -8.069340    -8.067469    -8.067467    -1.125384    -0.654177    -0.488525    -0.461746     0.066663

          11.2
      0.100062

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.877476   -10.602526    -8.069340    -8.067469    -8.067467    -1.125384    -0.654177    -0.488525    -0.461746     0.066663

          11.3
      0.100062

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4          9.4         10.4
   -104.877476   -10.602526    -8.069340    -8.067469    -8.067467    -1.125384    -0.654177    -0.488525    -0.461746     0.066663

          11.4
      0.100062


 HOMO      9.4    -0.461746 =     -12.5647eV
 LUMO     11.1     0.041970 =       1.1421eV
 LUMO-HOMO         0.503715 =      13.7068eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        33.46      3.18     30.13
 REAL TIME  *        44.27 SEC
 DISK USED  *        32.00 MB (local),        4.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   688 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   694 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          21 (   6   5   5   5 )
 Number of closed-shell orbitals:  16 (   4   4   4   4 )
 Number of external orbitals:     264 (  66  66  66  66 )

 Memory could be reduced to 127.96 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              2112
 Number of doubly external CSFs:           6545088
 Total number of CSFs:                     6547200

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.03 sec, npass=  1  Memory used:  23.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     301
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     688

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.00 sec

 Construction of ABS:
 Pseudo-inverse stability          1.64E-12
 Smallest eigenvalue of S          1.17E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.95E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.17E-03  (threshold= 1.17E-03, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.01E-09
 Smallest eigenvalue of S          1.03E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.03E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.03E-06  (threshold= 1.03E-06, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001646967   -0.000823483   -0.000823483
  Pure DF-RHF relaxation          -0.001646967

 CPU time for RHF CABS relaxation                 0.23 sec
 CPU time for singles (tot)                       0.52 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     301
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     694

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              36.55 sec
 CPU time for F12 matrices                        8.86 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.35080259    -1.09552703 -1877.03147667    -1.0972E+00   3.51E-01      0.25  1  1  1   0  0
   2      1.35080266    -1.09552711 -1877.03147676    -8.3494E-08   1.42E-14      0.67  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.35053331    -1.09432628 -1877.03027592     1.2008E-03   2.58E-04      1.23  1  1  1   1  1
   4      1.35053331    -1.09432628 -1877.03027592     2.8457E-12   6.34E-19      1.92  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.92 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.128026295   -0.119024372   -0.004500961   -0.004500961
  RMP2-F12/3*C(FIX)               -0.129227129   -0.120309593   -0.004458768   -0.004458768
  RMP2-F12/3*C(DX)                -0.129514667   -0.120490492   -0.004512088   -0.004512088
  RMP2-F12/3*C(FIX,DX)            -0.125657899   -0.117569237   -0.004044331   -0.004044331

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.966299985   -0.717499345   -0.124400320   -0.124400320
  RMP2-F12/3C(FIX)                -1.094326280   -0.836523717   -0.128901281   -0.128901281
  RMP2-F12/3*C(FIX)               -1.095527114   -0.837808938   -0.128859088   -0.128859088
  RMP2-F12/3*C(DX)                -1.095814652   -0.837989836   -0.128912408   -0.128912408
  RMP2-F12/3*C(FIX,DX)            -1.091957883   -0.835068582   -0.128444651   -0.128444651


  Reference energy                  -1875.934302675234
  CABS relaxation correction to RHF    -0.001646966871
  New reference energy              -1875.935949642105

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -1.094326279568
  RMP2-F12 correlation energy          -1.094326279573

 !RMP2-F12/3C(FIX) energy           -1877.030275921678

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34600394    -0.96133327 -1876.89563594    -0.96133327    -0.00461142  0.65D-13  0.20D-02  1  1    60.19
   2      1.35071648    -0.96633193 -1876.90063461    -0.00499867    -0.00000345  0.35D-15  0.17D-05  2  2    60.64
   3      1.35079963    -0.96638128 -1876.90068395    -0.00004934    -0.00000000  0.25D-17  0.26D-08  3  3    61.15
   4      1.35080051    -0.96638147 -1876.90068415    -0.00000020    -0.00000000  0.20D-19  0.47D-11  4  4    61.69

 Norm of t1 vector:      0.00000219      S-energy:    -0.00000000      T1 diagnostic:  0.00000027
 Norm of t2 vector:      0.59228415      P-energy:    -0.96638147
                                         Alpha-Beta:  -0.71788485
                                         Alpha-Alpha: -0.12424831
                                         Beta-Beta:   -0.12424831

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1875.934302675233
  CABS singles correction              -0.001646966871
  New reference energy              -1875.935949642105
  RHF-RMP2 correlation energy          -0.966381473657
 !RHF-RMP2 energy                   -1876.902331115761

  F12/3C(FIX) correction               -0.128026294895
  RHF-RMP2-F12 correlation energy      -1.094407768552
 !RHF-RMP2-F12 total energy         -1877.030357410657

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34941111    -0.96406354 -1876.89836621    -0.96406354    -0.02842284  0.34D-02  0.67D-02  0  0    74.99
   2      1.37225603    -0.98645929 -1876.92076197    -0.02239576    -0.00233711  0.18D-03  0.79D-03  1  1    87.77
   3      1.38120585    -0.99205390 -1876.92635658    -0.00559461    -0.00026997  0.92D-04  0.64D-04  2  2   100.64
   4      1.38483021    -0.99442387 -1876.92872654    -0.00236997    -0.00002473  0.80D-05  0.70D-05  3  3   113.55
   5      1.38569538    -0.99451145 -1876.92881413    -0.00008758    -0.00000227  0.13D-05  0.44D-06  4  4   126.49
   6      1.38590666    -0.99452569 -1876.92882837    -0.00001424    -0.00000037  0.22D-06  0.74D-07  5  5   139.51
   7      1.38598128    -0.99453707 -1876.92883974    -0.00001137    -0.00000005  0.22D-07  0.11D-07  6  6   152.49
   8      1.38599701    -0.99453571 -1876.92883839     0.00000135    -0.00000001  0.15D-08  0.17D-08  6  1   165.48
   9      1.38600029    -0.99453638 -1876.92883905    -0.00000066    -0.00000000  0.95D-10  0.13D-09  6  2   178.55

 Norm of t1 vector:      0.08342601      S-energy:    -0.00000004      T1 diagnostic:  0.01042825
                                                                       D1 diagnostic:  0.02507166
                                                                       D2 diagnostic:  0.15814067 (internal)
 Norm of t2 vector:      0.61566257      P-energy:    -0.99453633
                                         Alpha-Beta:  -0.76604417
                                         Alpha-Alpha: -0.11424608
                                         Beta-Beta:   -0.11424608

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 136.60 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1875.934302675233
  CABS relaxation correction to RHF    -0.001646966871
  New reference energy              -1875.935949642105

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000044423
  UCCSD-F12a pair energy               -1.120024730940
  UCCSD-F12a correlation energy        -1.120024775364
  Triples (T) contribution             -0.051490591097
  Total correlation energy             -1.171515366460

  RHF-UCCSD-F12a energy             -1877.055974417468
  RHF-UCCSD[T]-F12a energy          -1877.108523346851
  RHF-UCCSD-T-F12a energy           -1877.107046602997
 !RHF-UCCSD(T)-F12a energy          -1877.107465008565

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000044423
  UCCSD-F12b pair energy               -1.097796994468
  UCCSD-F12b correlation energy        -1.097797038892
  Triples (T) contribution             -0.051490591097
  Total correlation energy             -1.149287629988

  RHF-UCCSD-F12b energy             -1877.033746680996
  RHF-UCCSD[T]-F12b energy          -1877.086295610379
  RHF-UCCSD-T-F12b energy           -1877.084818866525
 !RHF-UCCSD(T)-F12b energy          -1877.085237272093

 Program statistics:

 Available memory in ccsd:               999997782
 Min. memory needed in ccsd:              18305717
 Max. memory used in ccsd:                26587729
 Max. memory used in cckext:              23836866 (10 integral passes)
 Max. memory used in cckint:              23453930 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.09       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       654.07    620.60      3.18     30.13
 REAL TIME  *       691.05 SEC
 DISK USED  *       822.19 MB (local),        7.06 GB (total)
 SF USED    *         8.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1877.085237272093

    UCCSD(T)-F12         RHF-SCF
  -1877.08523727  -1875.93430268
 **********************************************************************************************************************************
 Molpro calculation terminated
