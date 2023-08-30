
 Working directory              : /wrk/irikura/molpro.qAMXuiLde6/
 Global scratch directory       : /wrk/irikura/molpro.qAMXuiLde6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qAMXuiLde6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H    1.336227   -1.407697    0.000000
 N    0.381448   -1.098052    0.000000
 C   -0.000000    0.049265    0.000000
 O   -0.500795    1.099809    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanic acid, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:08:27  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry O      S cc-pVTZ-F12          selected for orbital group  4
 Library entry O      P cc-pVTZ-F12          selected for orbital group  4
 Library entry O      D cc-pVTZ-F12          selected for orbital group  4
 Library entry O      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    2.525103070   -2.660161796    0.000000000
   2  N       7.00    0.720832251   -2.075017551    0.000000000
   3  C       6.00   -0.000000000    0.093097358    0.000000000
   4  O       8.00   -0.946365395    2.078337799    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  1.896783324  2-3  2.284802265  3-4  2.199269668
     ( 1.003734509)     ( 1.209065290)     ( 1.163803389)

 Bond angles

  1-2-3  126.35882769   2-3-4  172.90322906

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   59.37883064


 Eigenvalues of metric

         1 0.607E-04 0.154E-03 0.200E-03 0.286E-03 0.437E-03 0.456E-03 0.498E-03 0.558E-03
         2 0.473E-03 0.558E-03 0.665E-03 0.180E-02 0.636E-02 0.833E-02 0.183E-01 0.228E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     321.126 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 99.615 MB, node maximum: 110.887 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21167115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985617      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    78542714. AND WROTE    20370612. INTEGRALS IN     60 RECORDS. CPU TIME:     1.17 SEC, REAL TIME:     1.36 SEC
 SORT2 READ    60980559. AND WROTE    63499576. INTEGRALS IN   1269 RECORDS. CPU TIME:     0.70 SEC, REAL TIME:     0.84 SEC

 Node minimum:    21164185.  Node maximum:    21168276. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.31      4.14
 REAL TIME  *         5.62 SEC
 DISK USED  *        29.60 MB (local),        1.06 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -167.78994077    -167.78994077     0.00D+00     0.68D-01     0     0       0.13      0.26    start
   2     -167.82135486      -0.03141408     0.78D-02     0.85D-02     1     0       0.14      0.40    diag
   3     -167.84159802      -0.02024317     0.52D-02     0.36D-02     2     0       0.15      0.55    diag
   4     -167.84220393      -0.00060591     0.77D-03     0.67D-03     3     0       0.11      0.66    diag
   5     -167.84232524      -0.00012131     0.32D-03     0.32D-03     4     0       0.14      0.80    diag
   6     -167.84234960      -0.00002436     0.11D-03     0.12D-03     5     0       0.13      0.93    diag
   7     -167.84235569      -0.00000609     0.35D-04     0.66D-04     6     0       0.14      1.07    diag
   8     -167.84235706      -0.00000137     0.15D-04     0.39D-04     7     0       0.13      1.20    diag
   9     -167.84235717      -0.00000011     0.47D-05     0.12D-04     8     0       0.14      1.34    diag
  10     -167.84235717      -0.00000000     0.12D-05     0.24D-05     9     0       0.13      1.47    diag/orth
  11     -167.84235717      -0.00000000     0.26D-06     0.30D-06     0     0       0.14      1.61    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -167.842357171390
  RHF One-electron energy            -346.095480549429
  RHF Two-electron energy             118.874292742743
  RHF Kinetic energy                  167.608002924090
  RHF Nuclear energy                   59.378830635296
  RHF Virial quotient                  -1.001398228266

 !RHF STATE 1.1 Dipole moment           0.82323279    -0.39500221     0.00000000
 Dipole moment /Debye                   2.09244905    -1.00399548     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.621547   -15.592457   -11.413124    -1.477792    -1.265955    -0.818485    -0.733601    -0.649166    -0.486441     0.042057

          11.1
      0.066170

           1.2          2.2          3.2          4.2
     -0.659641    -0.455221     0.068956     0.141587


 HOMO      2.2    -0.455221 =     -12.3872eV
 LUMO     10.1     0.042057 =       1.1444eV
 LUMO-HOMO         0.497278 =      13.5316eV

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
 CPU TIMES  *         5.93      1.62      4.14
 REAL TIME  *         7.42 SEC
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
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 38.32 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1536
 Number of doubly external CSFs:           1291960
 Total number of CSFs:                     1293496

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.29 sec, npass=  1  Memory used:   7.65 MW

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

 CPU time for one-electron matrices               0.76 sec

 Construction of ABS:
 Pseudo-inverse stability          3.42E-12
 Smallest eigenvalue of S          1.96E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.98E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.96E-04  (threshold= 1.96E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.10E-10
 Smallest eigenvalue of S          3.10E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.10E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.10E-07  (threshold= 3.10E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001280502   -0.000640251   -0.000640251
  Pure DF-RHF relaxation          -0.001280502

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.32 sec
 CPU time for F12 matrices                        0.57 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16941716    -0.65207072  -168.49570840    -6.5335E-01   1.69E-01      0.03  1  1  1   0  0
   2      1.16941733    -0.65207096  -168.49570863    -2.3260E-07   8.49E-14      0.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16937885    -0.65214655  -168.49578423    -7.5830E-05   4.13E-05      0.22  1  1  1   1  1
   4      1.16937885    -0.65214655  -168.49578423     3.3660E-12   6.40E-19      0.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050265790   -0.046649968   -0.001807911   -0.001807911
  RMP2-F12/3*C(FIX)               -0.050190193   -0.046689559   -0.001750317   -0.001750317
  RMP2-F12/3*C(DX)                -0.050385674   -0.046860997   -0.001762338   -0.001762338
  RMP2-F12/3*C(FIX,DX)            -0.053293503   -0.049504226   -0.001894638   -0.001894638

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.601880764   -0.445531226   -0.078174769   -0.078174769
  RMP2-F12/3C(FIX)                -0.652146554   -0.492181194   -0.079982680   -0.079982680
  RMP2-F12/3*C(FIX)               -0.652070957   -0.492220785   -0.079925086   -0.079925086
  RMP2-F12/3*C(DX)                -0.652266438   -0.492392224   -0.079937107   -0.079937107
  RMP2-F12/3*C(FIX,DX)            -0.655174267   -0.495035453   -0.080069407   -0.080069407


  Reference energy                   -167.842357171390
  CABS relaxation correction to RHF    -0.001280501950
  New reference energy               -167.843637673340

  RMP2-F12 singles (MO) energy         -0.000000000025
  RMP2-F12 pair energy                 -0.652146554429
  RMP2-F12 correlation energy          -0.652146554455

 !RMP2-F12/3C(FIX) energy            -168.495784227795

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16744564    -0.59973748  -168.44209465    -0.59973748    -0.00198851  0.41D-12  0.81D-03  1  1     6.96
   2      1.16935776    -0.60186890  -168.44422607    -0.00213142    -0.00000259  0.44D-14  0.14D-05  2  2     7.05
   3      1.16941574    -0.60190512  -168.44426229    -0.00003622    -0.00000000  0.47D-16  0.19D-08  3  3     7.15
   4      1.16941649    -0.60190529  -168.44426246    -0.00000016    -0.00000000  0.69D-18  0.22D-11  4  4     7.27

 Norm of t1 vector:      0.00000512      S-energy:    -0.00000000      T1 diagnostic:  0.00000090
 Norm of t2 vector:      0.41160234      P-energy:    -0.60190529
                                         Alpha-Beta:  -0.44574478
                                         Alpha-Alpha: -0.07808026
                                         Beta-Beta:   -0.07808026

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -167.842357171390
  CABS singles correction              -0.001280501950
  New reference energy               -167.843637673340
  RHF-RMP2 correlation energy          -0.601905285550
 !RHF-RMP2 energy                    -168.445542958890

  F12/3C(FIX) correction               -0.050265790278
  RHF-RMP2-F12 correlation energy      -0.652171075828
 !RHF-RMP2-F12 total energy          -168.495808749168

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15130159    -0.57011468  -168.41247186    -0.57011468    -0.01708350  0.48D-02  0.24D-02  1  1     9.37
   2      1.16321553    -0.58420809  -168.42656526    -0.01409340    -0.00163110  0.11D-03  0.52D-03  2  2    11.39
   3      1.16810614    -0.58597181  -168.42832899    -0.00176372    -0.00022276  0.12D-03  0.34D-04  3  3    13.45
   4      1.17117662    -0.58740513  -168.42976230    -0.00143331    -0.00002324  0.77D-05  0.48D-05  4  4    15.49
   5      1.17199946    -0.58756678  -168.42992395    -0.00016165    -0.00000281  0.13D-05  0.51D-06  5  5    17.53
   6      1.17224012    -0.58758789  -168.42994506    -0.00002112    -0.00000036  0.21D-06  0.58D-07  6  6    19.57
   7      1.17230233    -0.58759694  -168.42995411    -0.00000905    -0.00000007  0.34D-07  0.14D-07  6  1    21.60
   8      1.17230587    -0.58759507  -168.42995225     0.00000187    -0.00000002  0.11D-07  0.20D-08  6  3    23.67
   9      1.17231699    -0.58759862  -168.42995579    -0.00000355    -0.00000000  0.15D-08  0.42D-09  6  2    25.74
  10      1.17231529    -0.58759785  -168.42995502     0.00000077    -0.00000000  0.21D-09  0.60D-10  6  5    27.80

 Norm of t1 vector:      0.09902316      S-energy:    -0.00000005      T1 diagnostic:  0.01750499
                                                                       D1 diagnostic:  0.04915773
                                                                       D2 diagnostic:  0.15454668 (internal)
 Norm of t2 vector:      0.40312492      P-energy:    -0.58759780
                                         Alpha-Beta:  -0.45233639
                                         Alpha-Alpha: -0.06763070
                                         Beta-Beta:   -0.06763070

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -167.842357171390
  CABS relaxation correction to RHF    -0.001280501950
  New reference energy               -167.843637673340

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000046454
  UCCSD-F12a pair energy               -0.637292869055
  UCCSD-F12a correlation energy        -0.637292915510
  Triples (T) contribution             -0.030356088052
  Total correlation energy             -0.667649003562

  RHF-UCCSD-F12a energy              -168.480930588850
  RHF-UCCSD[T]-F12a energy           -168.513272410352
  RHF-UCCSD-T-F12a energy            -168.510582003297
 !RHF-UCCSD(T)-F12a energy           -168.511286676902

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000046454
  UCCSD-F12b pair energy               -0.628720426217
  UCCSD-F12b correlation energy        -0.628720472671
  Triples (T) contribution             -0.030356088052
  Total correlation energy             -0.659076560723

  RHF-UCCSD-F12b energy              -168.472358146011
  RHF-UCCSD[T]-F12b energy           -168.504699967513
  RHF-UCCSD-T-F12b energy            -168.502009560458
 !RHF-UCCSD(T)-F12b energy           -168.502714234063

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3943507
 Max. memory used in ccsd:                 5498573
 Max. memory used in cckext:               5002742 (11 integral passes)
 Max. memory used in cckint:               7654652 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        67.08     61.15      1.62      4.14
 REAL TIME  *        72.35 SEC
 DISK USED  *       184.69 MB (local),        1.52 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.502714234063

    UCCSD(T)-F12         RHF-SCF
   -168.50271423   -167.84235717
 **********************************************************************************************************************************
 Molpro calculation terminated
