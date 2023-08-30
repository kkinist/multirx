
 Working directory              : /wrk/irikura/molpro.Guy4JI686x/
 Global scratch directory       : /wrk/irikura/molpro.Guy4JI686x/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Guy4JI686x/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CO, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000   -0.642635
 O    0.000000    0.000000    0.481976
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CO, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:15:09  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -1.214404148
   2  O       8.00    0.000000000    0.000000000    0.910802639

 Bond lengths in Bohr (Angstrom)

 1-2  2.125206787
     ( 1.124611000)

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (  106A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   22.58603742

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5

 Eigenvalues of metric

         1 0.205E-03 0.431E-03 0.540E-03 0.540E-03 0.541E-03 0.626E-03 0.683E-03 0.683E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     27.263 MB (compressed) written to integral file ( 15.2%)

     Node minimum: 8.651 MB, node maximum: 9.437 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5360985.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5360985      RECORD LENGTH: 524288

 Memory used in sort:       5.92 MW

 SORT1 READ    22034851. AND WROTE     1065774. INTEGRALS IN      4 RECORDS. CPU TIME:     0.14 SEC, REAL TIME:     0.16 SEC
 SORT2 READ     3220396. AND WROTE    16082956. INTEGRALS IN    105 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.15 SEC

 Node minimum:     5359095.  Node maximum:     5362876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.09      0.92
 REAL TIME  *         2.05 SEC
 DISK USED  *        29.28 MB (local),      152.67 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial occupancy:   7

 NELEC=   14   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -112.76906622    -112.76906622     0.00D+00     0.67D-01     0     0       0.04      0.07    start
   2     -112.78144097      -0.01237475     0.59D-02     0.65D-02     1     0       0.05      0.12    diag
   3     -112.78885047      -0.00740950     0.40D-02     0.28D-02     2     0       0.04      0.16    diag
   4     -112.78914313      -0.00029266     0.77D-03     0.53D-03     3     0       0.05      0.21    diag
   5     -112.78916050      -0.00001737     0.12D-03     0.16D-03     4     0       0.04      0.25    diag
   6     -112.78916159      -0.00000108     0.25D-04     0.48D-04     5     0       0.04      0.29    diag
   7     -112.78916161      -0.00000002     0.43D-05     0.63D-05     6     0       0.05      0.34    diag
   8     -112.78916161      -0.00000000     0.86D-06     0.16D-05     7     0       0.04      0.38    diag
   9     -112.78916161      -0.00000000     0.20D-06     0.23D-06     0     0       0.05      0.43    diag

 Final occupancy:   7

 !RHF STATE 1.1 Energy               -112.789161609920
  RHF One-electron energy            -198.366338199606
  RHF Two-electron energy              62.991139174665
  RHF Kinetic energy                  112.656658540178
  RHF Nuclear energy                   22.586037415021
  RHF Virial quotient                  -1.001176167228

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.09835593
 Dipole moment /Debye                   0.00000000     0.00000000    -0.24999585

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.665235   -11.358898    -1.524439    -0.804992    -0.641942    -0.641942    -0.554572     0.064878     0.064878


 HOMO      7.1    -0.554572 =     -15.0907eV
 LUMO      8.1     0.064878 =       1.7654eV
 LUMO-HOMO         0.619451 =      16.8561eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.52      0.43      0.92
 REAL TIME  *         2.51 SEC
 DISK USED  *        30.28 MB (local),      155.66 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of external orbitals:      99 (  99 )

 Memory could be reduced to 12.37 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               990
 Number of doubly external CSFs:            342045
 Total number of CSFs:                      343035

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.40 sec, npass=  1  Memory used:   4.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.18 sec

 Construction of ABS:
 Pseudo-inverse stability          3.44E-13
 Smallest eigenvalue of S          6.58E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.32E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.58E-04  (threshold= 6.58E-04, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.72E-11
 Smallest eigenvalue of S          1.05E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.05E-06  (threshold= 1.05E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000853755   -0.000426878   -0.000426878
  Pure DF-RHF relaxation          -0.000853755

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.49 sec
 CPU time for F12 matrices                        0.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10438557    -0.40169413  -113.19170949    -4.0255E-01   1.04E-01      0.00  1  1  1   0  0
   2      1.10438564    -0.40169426  -113.19170963    -1.3036E-07   4.30E-14      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.10431748    -0.40164098  -113.19165634     5.3151E-05   2.90E-05      0.05  1  1  1   1  1
   4      1.10431748    -0.40164098  -113.19165634    -2.6861E-12   7.72E-19      0.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.031262900   -0.029020039   -0.001121431   -0.001121431
  RMP2-F12/3*C(FIX)               -0.031316181   -0.029141492   -0.001087345   -0.001087345
  RMP2-F12/3*C(DX)                -0.031485791   -0.029288210   -0.001098791   -0.001098791
  RMP2-F12/3*C(FIX,DX)            -0.033601847   -0.031182966   -0.001209441   -0.001209441

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.370378079   -0.277575647   -0.046401216   -0.046401216
  RMP2-F12/3C(FIX)                -0.401640979   -0.306595687   -0.047522646   -0.047522646
  RMP2-F12/3*C(FIX)               -0.401694260   -0.306717139   -0.047488561   -0.047488561
  RMP2-F12/3*C(DX)                -0.401863870   -0.306863857   -0.047500007   -0.047500007
  RMP2-F12/3*C(FIX,DX)            -0.403979926   -0.308758614   -0.047610656   -0.047610656


  Reference energy                   -112.789161609920
  CABS relaxation correction to RHF    -0.000853755022
  New reference energy               -112.790015364942

  RMP2-F12 singles (MO) energy         -0.000000000011
  RMP2-F12 pair energy                 -0.401640979108
  RMP2-F12 correlation energy          -0.401640979119

 !RMP2-F12/3C(FIX) energy            -113.191656344061

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10315161    -0.36904463  -113.15820624    -0.36904463    -0.00123923  0.18D-12  0.51D-03  1  1     1.43
   2      1.10435079    -0.37037354  -113.15953515    -0.00132891    -0.00000145  0.17D-14  0.72D-06  2  2     1.45
   3      1.10438480    -0.37039613  -113.15955774    -0.00002259    -0.00000000  0.14D-16  0.70D-09  3  3     1.48
   4      1.10438516    -0.37039623  -113.15955784    -0.00000010    -0.00000000  0.13D-18  0.83D-12  4  4     1.51

 Norm of t1 vector:      0.00000334      S-energy:    -0.00000000      T1 diagnostic:  0.00000075
 Norm of t2 vector:      0.32308692      P-energy:    -0.37039623
                                         Alpha-Beta:  -0.27771925
                                         Alpha-Alpha: -0.04633849
                                         Beta-Beta:   -0.04633849

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -112.789161609920
  CABS singles correction              -0.000853755022
  New reference energy               -112.790015364942
  RHF-RMP2 correlation energy          -0.370396230284
 !RHF-RMP2 energy                    -113.160411595226

  F12/3C(FIX) correction               -0.031262900283
  RHF-RMP2-F12 correlation energy      -0.401659130567
 !RHF-RMP2-F12 total energy          -113.191674495509

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09732111    -0.35299663  -113.14215824    -0.35299663    -0.01231444  0.30D-02  0.21D-02  1  1     1.97
   2      1.10740066    -0.36325073  -113.15241234    -0.01025410    -0.00129117  0.82D-04  0.46D-03  2  2     2.40
   3      1.11214018    -0.36511918  -113.15428079    -0.00186845    -0.00015828  0.65D-04  0.36D-04  3  3     2.86
   4      1.11475203    -0.36634312  -113.15550473    -0.00122394    -0.00001430  0.30D-05  0.36D-05  4  4     3.33
   5      1.11523288    -0.36641884  -113.15558045    -0.00007573    -0.00000154  0.55D-06  0.35D-06  5  5     3.78
   6      1.11538169    -0.36643343  -113.15559504    -0.00001458    -0.00000013  0.31D-07  0.37D-07  6  6     4.27
   7      1.11540260    -0.36643646  -113.15559807    -0.00000303    -0.00000001  0.29D-08  0.27D-08  6  1     4.75
   8      1.11540547    -0.36643646  -113.15559807    -0.00000000    -0.00000000  0.13D-09  0.17D-09  6  3     5.21

 Norm of t1 vector:      0.07871637      S-energy:     0.00000010      T1 diagnostic:  0.01760152
                                                                       D1 diagnostic:  0.03665616
                                                                       D2 diagnostic:  0.15905019 (internal)
 Norm of t2 vector:      0.33046816      P-energy:    -0.36643657
                                         Alpha-Beta:  -0.28682207
                                         Alpha-Alpha: -0.03980725
                                         Beta-Beta:   -0.03980725

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 12.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -112.789161609920
  CABS relaxation correction to RHF    -0.000853755022
  New reference energy               -112.790015364942

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000103896
  UCCSD-F12a pair energy               -0.397336422078
  UCCSD-F12a correlation energy        -0.397336318182
  Triples (T) contribution             -0.017800224985
  Total correlation energy             -0.415136543168

  RHF-UCCSD-F12a energy              -113.187351683124
  RHF-UCCSD[T]-F12a energy           -113.206522597626
  RHF-UCCSD-T-F12a energy            -113.204678046805
 !RHF-UCCSD(T)-F12a energy           -113.205151908110

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000103896
  UCCSD-F12b pair energy               -0.391865643612
  UCCSD-F12b correlation energy        -0.391865539716
  Triples (T) contribution             -0.017800224985
  Total correlation energy             -0.409665764701

  RHF-UCCSD-F12b energy              -113.181880904658
  RHF-UCCSD[T]-F12b energy           -113.201051819160
  RHF-UCCSD-T-F12b energy            -113.199207268339
 !RHF-UCCSD(T)-F12b energy           -113.199681129643

 Program statistics:

 Available memory in ccsd:               999999743
 Min. memory needed in ccsd:               1213352
 Max. memory used in ccsd:                 1599207
 Max. memory used in cckext:               1223607 ( 9 integral passes)
 Max. memory used in cckint:               4126594 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.67       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        10.74      9.22      0.43      0.92
 REAL TIME  *        12.44 SEC
 DISK USED  *        70.19 MB (local),      275.37 MB (total)
 SF USED    *       303.13 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -113.199681129643

    UCCSD(T)-F12         RHF-SCF
   -113.19968113   -112.78916161
 **********************************************************************************************************************************
 Molpro calculation terminated
