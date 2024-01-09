
 Working directory              : /scratch/irikura/molpro.SzgIVVeeL8/
 Global scratch directory       : /scratch/irikura/molpro.SzgIVVeeL8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.SzgIVVeeL8/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylketene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.764753    0.126812   -0.000035
 C   -0.466681    0.568364    0.000070
 C   -1.680937   -0.329965   -0.000003
 O    1.859020   -0.268603    0.000010
 H   -0.581034    1.644305   -0.000086
 H   -1.396695   -1.380829   -0.000547
 H   -2.298511   -0.153388    0.882204
 H   -2.298732   -0.152533   -0.881844
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylketene, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 00:35:13  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.445173723    0.239639949   -0.000066140
   2  C       6.00   -0.881899278    1.074052299    0.000132281
   3  C       6.00   -3.176510563   -0.623543481   -0.000005669
   4  O       8.00    3.513038660   -0.507586106    0.000018897
   5  H       1.00   -1.097995129    3.107286115   -0.000162516
   6  H       1.00   -2.639371030   -2.609388635   -0.001033680
   7  H       1.00   -4.343556284   -0.289861311    1.667123946
   8  H       1.00   -4.343973914   -0.288245595   -1.666443645

 Bond lengths in Bohr (Angstrom)

 1-2  2.472147398  1-4  2.198729675  2-3  2.854307692  2-5  2.044685124  3-6  2.057207066
     ( 1.308204065)     ( 1.163517637)     ( 1.510434584)     ( 1.082000771)     ( 1.088627097)

 3-7  2.062198017  3-8  2.062137453
     ( 1.091268195)     ( 1.091236146)

 Bond angles

  1-2-3  123.77910520   1-2-5  115.79290081   2-1-4  179.85861383   2-3-6  111.35929398

  2-3-7  111.01900034   2-3-8  111.00583364   3-2-5  120.42799159   6-3-7  107.71986427

  6-3-8  107.72048621   7-3-8  107.85409012

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  284A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       20   (   20A   )


 NUCLEAR REPULSION ENERGY  102.41500517


 Eigenvalues of metric

         1 0.330E-04 0.490E-04 0.726E-04 0.122E-03 0.142E-03 0.159E-03 0.194E-03 0.228E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3397.648 MB (compressed) written to integral file ( 45.9%)

     Node minimum: 658.506 MB, node maximum: 713.032 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  163802325.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15999105      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   925190747. AND WROTE   148523837. INTEGRALS IN    430 RECORDS. CPU TIME:    82.79 SEC, REAL TIME:    98.53 SEC
 SORT2 READ   744128832. AND WROTE   818930685. INTEGRALS IN  12920 RECORDS. CPU TIME:     5.74 SEC, REAL TIME:    31.17 SEC

 Node minimum:   163769949.  Node maximum:   163802325. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        96.85     96.62
 REAL TIME  *       139.19 SEC
 DISK USED  *        32.08 MB (local),       11.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24

 Initial occupancy:  15

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -190.78539520    -190.78539520     0.00D+00     0.38D-01     0     0       1.85      3.73    start
   2     -190.82759381      -0.04219862     0.38D-02     0.40D-02     1     0       1.85      5.58    diag
   3     -190.84286758      -0.01527377     0.23D-02     0.15D-02     2     0       1.85      7.43    diag
   4     -190.84430371      -0.00143613     0.53D-03     0.48D-03     3     0       1.84      9.27    diag
   5     -190.84452280      -0.00021909     0.19D-03     0.20D-03     4     0       1.85     11.12    diag
   6     -190.84455674      -0.00003394     0.61D-04     0.68D-04     5     0       1.83     12.95    diag
   7     -190.84456440      -0.00000766     0.21D-04     0.38D-04     6     0       1.84     14.79    diag
   8     -190.84456579      -0.00000140     0.94D-05     0.20D-04     7     0       1.84     16.63    fixocc
   9     -190.84456585      -0.00000005     0.21D-05     0.42D-05     8     0       1.86     18.49    diag
  10     -190.84456585      -0.00000000     0.50D-06     0.95D-06     9     0       1.85     20.34    diag/orth
  11     -190.84456585      -0.00000000     0.14D-06     0.18D-06     0     0       1.86     22.20    diag

 Final occupancy:  15

 !RHF STATE 1.1 Energy               -190.844565850627
  RHF One-electron energy            -461.218945334561
  RHF Two-electron energy             167.959374314521
  RHF Kinetic energy                  190.628345764611
  RHF Nuclear energy                  102.415005169413
  RHF Virial quotient                  -1.001134249396

 !RHF STATE 1.1 Dipole moment          -0.85750778     0.20885092    -0.00013780
 Dipole moment /Debye                  -2.17956738     0.53084609    -0.00035025

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.616322   -11.368213   -11.244016   -11.239530    -1.462684    -1.083512    -0.934166    -0.743275    -0.683192    -0.639915

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.619651    -0.578604    -0.557183    -0.532317    -0.347521     0.044167     0.050863


 HOMO     15.1    -0.347521 =      -9.4565eV
 LUMO     16.1     0.044167 =       1.2019eV
 LUMO-HOMO         0.391688 =      10.6584eV

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
 CPU TIMES  *       119.05     22.20     96.62
 REAL TIME  *       162.68 SEC
 DISK USED  *        39.01 MB (local),       11.57 GB (total)
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
 Number of closed-shell orbitals:  11 (  11 )
 Number of external orbitals:     269 ( 269 )

 Memory could be reduced to 381.84 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              5918
 Number of doubly external CSFs:          12720741
 Total number of CSFs:                    12726659

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  39.02 sec, npass=  1  Memory used: 148.55 MW

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

 CPU time for one-electron matrices               2.13 sec

 Construction of ABS:
 Pseudo-inverse stability          1.25E-11
 Smallest eigenvalue of S          8.66E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.98E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.66E-05  (threshold= 8.66E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.19E-09
 Smallest eigenvalue of S          2.10E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.10E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.10E-07  (threshold= 2.10E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001548429   -0.000774214   -0.000774214
  Pure DF-RHF relaxation          -0.001548429

 CPU time for RHF CABS relaxation                 0.38 sec
 CPU time for singles (tot)                       0.81 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.13 sec
 CPU time for F12 matrices                        3.57 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22032177    -0.79821047  -191.64432475    -7.9976E-01   2.20E-01      0.43  1  1  1   0  0
   2      1.22032176    -0.79821042  -191.64432470     5.0429E-08   8.90E-14      2.59  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22026891    -0.79829064  -191.64440492    -8.0166E-05   5.50E-05      4.91  1  1  1   1  1
   4      1.22026891    -0.79829064  -191.64440492     9.4273E-12   2.03E-18      7.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060403745   -0.056414401   -0.001994672   -0.001994672
  RMP2-F12/3*C(FIX)               -0.060323529   -0.056448864   -0.001937333   -0.001937333
  RMP2-F12/3*C(DX)                -0.060490846   -0.056597093   -0.001946876   -0.001946876
  RMP2-F12/3*C(FIX,DX)            -0.063154397   -0.059069253   -0.002042572   -0.002042572

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.737886894   -0.559025095   -0.089430900   -0.089430900
  RMP2-F12/3C(FIX)                -0.798290639   -0.615439496   -0.091425572   -0.091425572
  RMP2-F12/3*C(FIX)               -0.798210423   -0.615473958   -0.091368232   -0.091368232
  RMP2-F12/3*C(DX)                -0.798377740   -0.615622188   -0.091377776   -0.091377776
  RMP2-F12/3*C(FIX,DX)            -0.801041291   -0.618094348   -0.091473471   -0.091473471


  Reference energy                   -190.844565850627
  CABS relaxation correction to RHF    -0.001548428860
  New reference energy               -190.846114279487

  RMP2-F12 singles (MO) energy         -0.000000000034
  RMP2-F12 pair energy                 -0.798290639308
  RMP2-F12 correlation energy          -0.798290639342

 !RMP2-F12/3C(FIX) energy            -191.644404918830

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21768083    -0.73506195  -191.57962780    -0.73506195    -0.00264618  0.83D-12  0.11D-02  1  1   192.88
   2      1.22025130    -0.73790397  -191.58246982    -0.00284201    -0.00000327  0.13D-13  0.18D-05  2  2   195.61
   3      1.22032481    -0.73794839  -191.58251424    -0.00004442    -0.00000001  0.21D-15  0.40D-08  3  3   198.43
   4      1.22032605    -0.73794869  -191.58251454    -0.00000030    -0.00000000  0.32D-17  0.81D-11  4  4   201.27

 Norm of t1 vector:      0.00000643      S-energy:    -0.00000000      T1 diagnostic:  0.00000097
 Norm of t2 vector:      0.46938902      P-energy:    -0.73794869
                                         Alpha-Beta:  -0.55929770
                                         Alpha-Alpha: -0.08932549
                                         Beta-Beta:   -0.08932549

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -190.844565850627
  CABS singles correction              -0.001548428860
  New reference energy               -190.846114279487
  RHF-RMP2 correlation energy          -0.737948688311
 !RHF-RMP2 energy                    -191.584062967798

  F12/3C(FIX) correction               -0.060403744915
  RHF-RMP2-F12 correlation energy      -0.798352433226
 !RHF-RMP2-F12 total energy          -191.644466712713

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21288527    -0.71849408  -191.56305994    -0.71849408    -0.02111836  0.48D-02  0.38D-02  1  1   285.19
   2      1.23030434    -0.73705089  -191.58161674    -0.01855681    -0.00207527  0.11D-03  0.72D-03  2  2   344.11
   3      1.23740964    -0.74033240  -191.58489826    -0.00328151    -0.00024895  0.11D-03  0.52D-04  3  3   403.10
   4      1.24083249    -0.74201776  -191.58658361    -0.00168536    -0.00002788  0.63D-05  0.77D-05  4  4   462.24
   5      1.24175153    -0.74219590  -191.58676176    -0.00017814    -0.00000313  0.14D-05  0.68D-06  5  5   521.62
   6      1.24200424    -0.74221717  -191.58678302    -0.00002126    -0.00000031  0.13D-06  0.65D-07  6  6   580.96
   7      1.24206256    -0.74222666  -191.58679251    -0.00000950    -0.00000004  0.18D-07  0.76D-08  6  1   640.21
   8      1.24206789    -0.74222745  -191.58679330    -0.00000078    -0.00000001  0.32D-08  0.12D-08  6  2   699.43

 Norm of t1 vector:      0.09785544      S-energy:    -0.00000010      T1 diagnostic:  0.01475226
                                                                       D1 diagnostic:  0.04451684
                                                                       D2 diagnostic:  0.17032798 (internal)
 Norm of t2 vector:      0.48217445      P-energy:    -0.74222734
                                         Alpha-Beta:  -0.58309347
                                         Alpha-Alpha: -0.07956694
                                         Beta-Beta:   -0.07956694

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 398.54 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -190.844565850627
  CABS relaxation correction to RHF    -0.001548428860
  New reference energy               -190.846114279487

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000103558
  UCCSD-F12a pair energy               -0.802093243723
  UCCSD-F12a correlation energy        -0.802093347282
  Triples (T) contribution             -0.035558945146
  Total correlation energy             -0.837652292428

  RHF-UCCSD-F12a energy              -191.648207626769
  RHF-UCCSD[T]-F12 energy            -191.685660293536
  RHF-UCCSD-T-F12a energy            -191.683124373053
 !RHF-UCCSD(T)-F12 energy            -191.683766571915

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000103558
  UCCSD-F12b pair energy               -0.790983336476
  UCCSD-F12b correlation energy        -0.790983440034
  Triples (T) contribution             -0.035558945146
  Total correlation energy             -0.826542385180

  RHF-UCCSD-F12b energy              -191.637097719522
  RHF-UCCSD[T]-F12 energy            -191.674550386289
  RHF-UCCSD-T-F12b energy            -191.672014465806
 !RHF-UCCSD(T)-F12 energy            -191.672656664668

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              36454341
 Max. memory used in ccsd:                52288434
 Max. memory used in cckext:              39066174 ( 9 integral passes)
 Max. memory used in cckint:             148550540 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.69       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1665.56   1546.51     22.20     96.62
 REAL TIME  *      1818.01 SEC
 DISK USED  *         1.53 GB (local),       19.02 GB (total)
 SF USED    *        11.10 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -191.672656664668

    UCCSD(T)-F12         RHF-SCF
   -191.67265666   -190.84456585
 **********************************************************************************************************************************
 Molpro calculation terminated
