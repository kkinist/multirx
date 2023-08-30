
 Working directory              : /wrk/irikura/molpro.7JYF4CkM1Y/
 Global scratch directory       : /wrk/irikura/molpro.7JYF4CkM1Y/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.7JYF4CkM1Y/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silanone, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000   -0.000000    0.437001
 O   -0.000000    0.000000   -1.081380
 H    0.000000    1.225746    1.266509
 H   -0.000000   -1.225746    1.266509
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silanone, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:36:30  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.825812206
   2  O       8.00    0.000000000    0.000000000   -2.043512037
   3  H       1.00    0.000000000    2.316324238    2.393355144
   4  H       1.00    0.000000000   -2.316324238    2.393355144

 Bond lengths in Bohr (Angstrom)

 1-2  2.869324243  1-3  2.796881985  1-4  2.796881985
     ( 1.518381000)     ( 1.480046208)     ( 1.480046208)

 Bond angles

  2-1-3  124.08767664   2-1-4  124.08767664   3-1-4  111.82464671

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         214
 NUMBER OF SYMMETRY AOS:          193
 NUMBER OF CONTRACTIONS:          151   (   61A1  +   33B1  +   41B2  +   16A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       10   (    5A1  +    2B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   52.45731986


 Eigenvalues of metric

         1 0.124E-04 0.155E-03 0.320E-03 0.466E-03 0.555E-03 0.683E-03 0.104E-02 0.185E-02
         2 0.263E-04 0.712E-03 0.179E-01 0.310E-01 0.374E-01 0.425E-01 0.550E-01 0.709E-01
         3 0.128E-04 0.703E-03 0.917E-03 0.187E-02 0.387E-02 0.973E-02 0.170E-01 0.230E-01
         4 0.315E-01 0.706E-01 0.117E+00 0.165E+00 0.325E+00 0.346E+00 0.473E+00 0.684E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     104.858 MB (compressed) written to integral file ( 60.0%)

     Node minimum: 33.030 MB, node maximum: 36.438 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5717937.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5717937      RECORD LENGTH: 524288

 Memory used in sort:       6.27 MW

 SORT1 READ    21852372. AND WROTE     5247244. INTEGRALS IN     16 RECORDS. CPU TIME:     0.41 SEC, REAL TIME:     0.49 SEC
 SORT2 READ    15730445. AND WROTE    17156291. INTEGRALS IN    378 RECORDS. CPU TIME:     0.24 SEC, REAL TIME:     0.28 SEC

 Node minimum:     5710749.  Node maximum:     5727605. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.15      1.98
 REAL TIME  *         3.14 SEC
 DISK USED  *        29.23 MB (local),      360.68 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   4   0

 Initial occupancy:   7   2   3   0

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -364.87652723    -364.87652723     0.00D+00     0.13D+00     0     0       0.03      0.06    start
   2     -364.89600102      -0.01947379     0.15D-01     0.29D-01     1     0       0.02      0.08    diag
   3     -364.99689531      -0.10089429     0.16D-01     0.16D-01     2     0       0.03      0.11    diag
   4     -364.99760211      -0.00070680     0.77D-03     0.26D-02     3     0       0.02      0.13    diag
   5     -364.99765983      -0.00005772     0.21D-03     0.66D-03     4     0       0.03      0.16    diag
   6     -364.99767073      -0.00001089     0.72D-04     0.20D-03     5     0       0.03      0.19    diag
   7     -364.99767377      -0.00000305     0.35D-04     0.13D-03     6     0       0.02      0.21    diag
   8     -364.99767413      -0.00000036     0.13D-04     0.57D-04     7     0       0.02      0.23    diag
   9     -364.99767415      -0.00000001     0.26D-05     0.10D-04     8     0       0.02      0.25    diag
  10     -364.99767415      -0.00000000     0.47D-06     0.18D-05     9     0       0.03      0.28    diag/orth
  11     -364.99767415      -0.00000000     0.15D-06     0.33D-06     0     0       0.03      0.31    diag

 Final occupancy:   7   2   3   0

 !RHF STATE 1.1 Energy               -364.997674148393
  RHF One-electron energy            -610.385909287957
  RHF Two-electron energy             192.930915281272
  RHF Kinetic energy                  364.866250620523
  RHF Nuclear energy                   52.457319858292
  RHF Virial quotient                  -1.000360196449

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.76055265
 Dipole moment /Debye                   0.00000000     0.00000000     4.47487849

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -68.824929   -20.509711    -6.171458    -4.275740    -1.245401    -0.703055    -0.523996     0.031875     0.055089

           1.2          2.2          3.2          4.2
     -4.279956    -0.454766     0.014924     0.068366

           1.3          2.3          3.3          4.3          5.3
     -4.276216    -0.552569    -0.444242     0.046545     0.185466

           1.4          2.4
      0.274076     0.561060


 HOMO      3.3    -0.444242 =     -12.0885eV
 LUMO      3.2     0.014924 =       0.4061eV
 LUMO-HOMO         0.459167 =      12.4946eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.46      0.32      1.98
 REAL TIME  *         3.50 SEC
 DISK USED  *        29.95 MB (local),      362.84 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   342 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   345 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   1   1   0 )
 Number of closed-shell orbitals:   6 (   3   1   2   0 )
 Number of external orbitals:     139 (  54  31  38  16 )

 Memory could be reduced to 9.66 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               538
 Number of doubly external CSFs:            257138
 Total number of CSFs:                      257676

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.19 sec, npass=  1  Memory used:   1.26 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     151
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     342

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.64 sec

 Construction of ABS:
 Pseudo-inverse stability          9.27E-13
 Smallest eigenvalue of S          7.62E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.62E-04  (threshold= 7.62E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.02E-11
 Smallest eigenvalue of S          1.01E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.01E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.01E-06  (threshold= 1.01E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001148798   -0.000574399   -0.000574399
  Pure DF-RHF relaxation          -0.001148798

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     151
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     345

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.86 sec
 CPU time for F12 matrices                        0.21 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11948709    -0.41264560  -365.41146855    -4.1379E-01   1.19E-01      0.01  1  1  1   0  0
   2      1.11948711    -0.41264563  -365.41146857    -2.4839E-08   3.21E-15      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11938420    -0.41261783  -365.41144078     2.7771E-05   3.94E-05      0.04  1  1  1   1  1
   4      1.11938420    -0.41261783  -365.41144078    -1.8600E-12   1.00E-19      0.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035740482   -0.033439050   -0.001150716   -0.001150716
  RMP2-F12/3*C(FIX)               -0.035768279   -0.033558819   -0.001104730   -0.001104730
  RMP2-F12/3*C(DX)                -0.035858075   -0.033637101   -0.001110487   -0.001110487
  RMP2-F12/3*C(FIX,DX)            -0.037171467   -0.034831951   -0.001169758   -0.001169758

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.376877347   -0.290410175   -0.043233586   -0.043233586
  RMP2-F12/3C(FIX)                -0.412617829   -0.323849224   -0.044384302   -0.044384302
  RMP2-F12/3*C(FIX)               -0.412645626   -0.323968993   -0.044338316   -0.044338316
  RMP2-F12/3*C(DX)                -0.412735422   -0.324047275   -0.044344073   -0.044344073
  RMP2-F12/3*C(FIX,DX)            -0.414048814   -0.325242125   -0.044403344   -0.044403344


  Reference energy                   -364.997674148393
  CABS relaxation correction to RHF    -0.001148797924
  New reference energy               -364.998822946317

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.412617829191
  RMP2-F12 correlation energy          -0.412617829196

 !RMP2-F12/3C(FIX) energy            -365.411440775513

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11766996    -0.37521482  -365.37288897    -0.37521482    -0.00156017  0.11D-12  0.73D-03  1  1     3.27
   2      1.11942752    -0.37690282  -365.37457696    -0.00168799    -0.00000284  0.13D-14  0.18D-05  2  2     3.29
   3      1.11949303    -0.37693834  -365.37461249    -0.00003553    -0.00000001  0.11D-16  0.48D-08  3  3     3.30
   4      1.11949421    -0.37693855  -365.37461269    -0.00000020    -0.00000000  0.83D-19  0.12D-10  4  4     3.32

 Norm of t1 vector:      0.00000247      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.34567935      P-energy:    -0.37693855
                                         Alpha-Beta:  -0.29056143
                                         Alpha-Alpha: -0.04318856
                                         Beta-Beta:   -0.04318856

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -364.997674148393
  CABS singles correction              -0.001148797924
  New reference energy               -364.998822946317
  RHF-RMP2 correlation energy          -0.376938546032
 !RHF-RMP2 energy                    -365.375761492349

  F12/3C(FIX) correction               -0.035740482257
  RHF-RMP2-F12 correlation energy      -0.412679028289
 !RHF-RMP2-F12 total energy          -365.411501974606

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11366285    -0.36355010  -365.36122425    -0.36355010    -0.01297606  0.30D-02  0.29D-02  1  1     3.56
   2      1.12720786    -0.37500564  -365.37267979    -0.01145554    -0.00144027  0.12D-03  0.61D-03  2  2     3.80
   3      1.13400047    -0.37750063  -365.37517478    -0.00249500    -0.00020916  0.16D-03  0.38D-04  3  3     4.03
   4      1.13768779    -0.37878826  -365.37646240    -0.00128762    -0.00003937  0.18D-04  0.13D-04  4  4     4.24
   5      1.13912905    -0.37892458  -365.37659873    -0.00013633    -0.00000950  0.92D-05  0.16D-05  5  5     4.47
   6      1.14006117    -0.37900067  -365.37667482    -0.00007609    -0.00000157  0.13D-05  0.32D-06  6  6     4.71
   7      1.14040585    -0.37902956  -365.37670371    -0.00002889    -0.00000022  0.14D-06  0.51D-07  6  1     4.94
   8      1.14046884    -0.37902773  -365.37670188     0.00000183    -0.00000004  0.16D-07  0.11D-07  6  3     5.18
   9      1.14049958    -0.37903388  -365.37670803    -0.00000615    -0.00000001  0.29D-08  0.16D-08  6  2     5.42
  10      1.14049155    -0.37903142  -365.37670557     0.00000246    -0.00000000  0.34D-09  0.22D-09  6  5     5.66
  11      1.14049540    -0.37903185  -365.37670600    -0.00000043    -0.00000000  0.64D-10  0.21D-10  6  4     5.89

 Norm of t1 vector:      0.09891497      S-energy:     0.00000002      T1 diagnostic:  0.02019093
                                                                       D1 diagnostic:  0.05681262
                                                                       D2 diagnostic:  0.16327557 (internal)
 Norm of t2 vector:      0.36154008      P-energy:    -0.37903187
                                         Alpha-Beta:  -0.30460238
                                         Alpha-Alpha: -0.03721474
                                         Beta-Beta:   -0.03721474

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 9.99 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -364.997674148393
  CABS relaxation correction to RHF    -0.001148797924
  New reference energy               -364.998822946317

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000019983
  UCCSD-F12a pair energy               -0.414368363109
  UCCSD-F12a correlation energy        -0.414368343126
  Triples (T) contribution             -0.017000159492
  Total correlation energy             -0.431368502618

  RHF-UCCSD-F12a energy              -365.413191289443
  RHF-UCCSD[T]-F12a energy           -365.431682033687
  RHF-UCCSD-T-F12a energy            -365.429678402704
 !RHF-UCCSD(T)-F12a energy           -365.430191448936

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000019983
  UCCSD-F12b pair energy               -0.407664835437
  UCCSD-F12b correlation energy        -0.407664815454
  Triples (T) contribution             -0.017000159492
  Total correlation energy             -0.424664974947

  RHF-UCCSD-F12b energy              -365.406487761772
  RHF-UCCSD[T]-F12b energy           -365.424978506015
  RHF-UCCSD-T-F12b energy            -365.422974875032
 !RHF-UCCSD(T)-F12b energy           -365.423487921264

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:                864243
 Max. memory used in ccsd:                 1159524
 Max. memory used in cckext:               1087409 (12 integral passes)
 Max. memory used in cckint:               1263517 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.60       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        11.24      8.77      0.32      1.98
 REAL TIME  *        13.25 SEC
 DISK USED  *        60.04 MB (local),      453.11 MB (total)
 SF USED    *       461.14 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -365.423487921264

    UCCSD(T)-F12         RHF-SCF
   -365.42348792   -364.99767415
 **********************************************************************************************************************************
 Molpro calculation terminated
