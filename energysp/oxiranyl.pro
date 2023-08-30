
 Working directory              : /wrk/irikura/molpro.BXTxM29999/
 Global scratch directory       : /wrk/irikura/molpro.BXTxM29999/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.BXTxM29999/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, oxiranyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.793695   -0.191767    0.017569
 C    0.590786   -0.567130   -0.157315
 O    0.331750    0.757261    0.030866
 H    1.293713   -1.110926    0.463689
 H   -1.438597   -0.108216   -0.848302
 H   -1.291659   -0.285568    0.976157
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, oxiranyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:21:05  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.499866176   -0.362387110    0.033200598
   2  C       6.00    1.116423738   -1.071720377   -0.297282265
   3  O       8.00    0.626916642    1.431015895    0.058328287
   4  H       1.00    2.444763254   -2.099345885    0.876245217
   5  H       1.00   -2.718554334   -0.204498602   -1.603058451
   6  H       1.00   -2.440881756   -0.539645310    1.844669385

 Bond lengths in Bohr (Angstrom)

 1-2  2.730814077  1-3  2.782109073  1-5  2.046331665  1-6  2.048987544  2-3  2.574832987
     ( 1.445084577)     ( 1.472228720)     ( 1.082872083)     ( 1.084277514)     ( 1.362542938)

 2-4  2.048820833
     ( 1.084189294)

 Bond angles

  1-2-3   63.17083891   1-2-4  133.00943305   1-3-2   61.15207994   2-1-3   55.67708115

  2-1-5  119.59362825   2-1-6  121.63584535   3-1-5  114.37779477   3-1-6  113.50702928

  3-2-4  122.11876674   5-1-6  116.10898086

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   68.66505133

 Eigenvalues of metric

         1 0.753E-04 0.157E-03 0.173E-03 0.201E-03 0.202E-03 0.351E-03 0.379E-03 0.425E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1272.709 MB (compressed) written to integral file ( 52.4%)

     Node minimum: 413.663 MB, node maximum: 443.023 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   303864250. AND WROTE    85509320. INTEGRALS IN    246 RECORDS. CPU TIME:     4.19 SEC, REAL TIME:     5.03 SEC
 SORT2 READ   256529652. AND WROTE   259726236. INTEGRALS IN   4761 RECORDS. CPU TIME:     1.42 SEC, REAL TIME:     1.99 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.87      9.70
 REAL TIME  *        12.35 SEC
 DISK USED  *        30.66 MB (local),        4.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.25687867    -152.25687867     0.00D+00     0.44D-01     0     0       0.90      1.63    start
   2     -152.28508974      -0.02821107     0.34D-02     0.31D-02     1     0       0.91      2.54    diag2
   3     -152.29100720      -0.00591747     0.16D-02     0.12D-02     2     0       0.93      3.47    diag2
   4     -152.29268439      -0.00167719     0.67D-03     0.56D-03     3     0       0.90      4.37    diag2
   5     -152.29316484      -0.00048045     0.19D-03     0.25D-03     4     0       0.87      5.24    diag2
   6     -152.29332369      -0.00015885     0.99D-04     0.16D-03     5     0       0.88      6.12    diag2
   7     -152.29335158      -0.00002789     0.36D-04     0.78D-04     6     0       0.87      6.99    diag2
   8     -152.29335276      -0.00000118     0.93D-05     0.23D-04     7     0       0.87      7.86    diag2
   9     -152.29335279      -0.00000004     0.21D-05     0.44D-05     8     0       0.89      8.75    diag2
  10     -152.29335280      -0.00000000     0.87D-06     0.14D-05     9     0       0.88      9.63    diag2/orth
  11     -152.29335280      -0.00000000     0.25D-06     0.30D-06     0     0       0.89     10.52    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -152.293352799095
  RHF One-electron energy            -342.988974410278
  RHF Two-electron energy             122.030570285796
  RHF Kinetic energy                  152.122469737439
  RHF Nuclear energy                   68.665051325388
  RHF Virial quotient                  -1.001123325581

 !RHF STATE 1.1 Dipole moment          -0.41392447    -0.67734811     0.19303402
 Dipole moment /Debye                  -1.05209107    -1.72164718     0.49064354

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.588095   -11.297906   -11.294533    -1.433207    -0.935156    -0.836083    -0.696082    -0.653972    -0.565160    -0.494470

          11.1         12.1         13.1         14.1
     -0.469324    -0.399882     0.048752     0.056748


 HOMO     12.1    -0.399882 =     -10.8813eV
 LUMO     13.1     0.048752 =       1.3266eV
 LUMO-HOMO         0.448634 =      12.2080eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.43     10.52      9.70
 REAL TIME  *        23.61 SEC
 DISK USED  *        38.45 MB (local),        4.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     201 ( 201 )

 Memory could be reduced to 140.54 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              3434
 Number of doubly external CSFs:           4237152
 Total number of CSFs:                     4240586

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.87 sec, npass=  1  Memory used:  52.96 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.49 sec

 Construction of ABS:
 Pseudo-inverse stability          6.83E-12
 Smallest eigenvalue of S          1.21E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.21E-04  (threshold= 1.21E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.72E-10
 Smallest eigenvalue of S          7.47E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.47E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.47E-07  (threshold= 7.47E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002216029   -0.001114939   -0.001101090
  Singles Contributions CABS      -0.001361651   -0.000722370   -0.000639282
  Pure DF-RHF relaxation          -0.001355838

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.41 sec
 CPU time for F12 matrices                        1.30 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15899432    -0.61276897  -152.90747760    -6.1412E-01   1.58E-01      0.14  1  1  1   0  0
   2      1.15876129    -0.61253555  -152.90724419     2.3342E-04   1.02E-04      0.57  0  0  0   1  1
   3      1.15898008    -0.61277613  -152.90748476    -2.4058E-04   6.51E-07      1.13  0  0  0   2  2
   4      1.15898195    -0.61277737  -152.90748601    -1.2440E-06   3.40E-09      1.74  0  0  0   3  3
   5      1.15898235    -0.61277738  -152.90748602    -6.4271E-09   2.58E-11      2.44  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15896946    -0.61298779  -152.90769642    -2.1042E-04   4.81E-05      2.97  1  1  1   1  1
   7      1.15896914    -0.61298805  -152.90769668    -2.5872E-07   2.12E-09      3.56  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.56 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048065371   -0.044561427   -0.001948867   -0.001555077
  RMP2-F12/3*C(FIX)               -0.047854703   -0.044484687   -0.001878265   -0.001491751
  RMP2-F12/3*C(DX)                -0.047987618   -0.044606300   -0.001883847   -0.001497471
  RMP2-F12/3*C(FIX,DX)            -0.050486529   -0.046927603   -0.001974276   -0.001584649

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.562706647   -0.425024151   -0.073651953   -0.064030543
  RMP2-F12/3C(FIX)                -0.610772018   -0.469585578   -0.075600820   -0.065585620
  RMP2-F12/3*C(FIX)               -0.610561350   -0.469508839   -0.075530217   -0.065522294
  RMP2-F12/3*C(DX)                -0.610694265   -0.469630451   -0.075535799   -0.065528014
  RMP2-F12/3*C(FIX,DX)            -0.613193176   -0.471951755   -0.075626229   -0.065615192


  Reference energy                   -152.293352799095
  CABS relaxation correction to RHF    -0.001355837549
  New reference energy               -152.294708636644

  RMP2-F12 singles (MO) energy         -0.002216028758
  RMP2-F12 pair energy                 -0.610772017547
  RMP2-F12 correlation energy          -0.612988046305

 !RMP2-F12/3C(FIX) energy            -152.907696682949

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15716193    -0.56281977  -152.85617257    -0.56281977    -0.00194639  0.21D-04  0.71D-03  1  1    25.78
   2      1.15892337    -0.56492058  -152.85827338    -0.00210081    -0.00000423  0.66D-06  0.17D-05  2  2    26.24
   3      1.15898184    -0.56495769  -152.85831049    -0.00003710    -0.00000004  0.25D-07  0.72D-08  3  3    26.77
   4      1.15898339    -0.56495785  -152.85831065    -0.00000016    -0.00000000  0.63D-09  0.54D-10  4  4    27.28

 Norm of t1 vector:      0.03809724      S-energy:    -0.00221594      T1 diagnostic:  0.00078305
 Norm of t2 vector:      0.39690300      P-energy:    -0.56274191
                                         Alpha-Beta:  -0.42522076
                                         Alpha-Alpha: -0.07355844
                                         Beta-Beta:   -0.06396270

 Spin contamination <S**2-Sz**2-Sz>     0.00024287
  Reference energy                   -152.293352799095
  CABS singles correction              -0.001355837549
  New reference energy               -152.294708636644
  RHF-RMP2 correlation energy          -0.564957848044
 !RHF-RMP2 energy                    -152.859666484688

  F12/3C(FIX) correction               -0.048065370673
  RHF-RMP2-F12 correlation energy      -0.613023218718
 !RHF-RMP2-F12 total energy          -152.907731855361

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15636988    -0.55258264  -152.84593544    -0.55258264    -0.01642771  0.35D-02  0.29D-02  1  1    43.75
   2      1.17057550    -0.56715881  -152.86051161    -0.01457617    -0.00173063  0.25D-03  0.52D-03  2  2    59.65
   3      1.17761314    -0.57015729  -152.86351009    -0.00299848    -0.00031298  0.22D-03  0.42D-04  3  3    75.54
   4      1.18190982    -0.57168949  -152.86504229    -0.00153221    -0.00009002  0.61D-04  0.14D-04  4  4    91.50
   5      1.18498455    -0.57210360  -152.86545640    -0.00041411    -0.00002979  0.27D-04  0.26D-05  5  5   107.63
   6      1.18740065    -0.57232342  -152.86567622    -0.00021981    -0.00000613  0.39D-05  0.11D-05  6  6   123.58
   7      1.18851018    -0.57242457  -152.86577737    -0.00010115    -0.00000096  0.66D-06  0.16D-06  6  1   139.56
   8      1.18873879    -0.57242758  -152.86578038    -0.00000301    -0.00000019  0.81D-07  0.47D-07  6  3   155.56
   9      1.18881750    -0.57244178  -152.86579458    -0.00001420    -0.00000004  0.23D-07  0.60D-08  6  2   171.54
  10      1.18881436    -0.57243743  -152.86579023     0.00000435    -0.00000001  0.37D-08  0.12D-08  6  5   187.53
  11      1.18883296    -0.57243901  -152.86579181    -0.00000157    -0.00000000  0.90D-09  0.18D-09  6  4   203.55
  12      1.18882710    -0.57243843  -152.86579123     0.00000058    -0.00000000  0.29D-09  0.57D-10  6  1   219.61

 Norm of t1 vector:      0.13177738      S-energy:    -0.00261350      T1 diagnostic:  0.02104548
                                                                       D1 diagnostic:  0.07419770
                                                                       D2 diagnostic:  0.15859021 (internal)
 Norm of t2 vector:      0.41407948      P-energy:    -0.56982492
                                         Alpha-Beta:  -0.44599702
                                         Alpha-Alpha: -0.06663832
                                         Beta-Beta:   -0.05718958

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.08237723

 Spin contamination <S**2-Sz**2-Sz>     0.00033442

 Memory could be reduced to 147.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.293352799095
  CABS relaxation correction to RHF    -0.001355837549
  New reference energy               -152.294708636644

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002613503038
  UCCSD-F12a pair energy               -0.617286739912
  UCCSD-F12a correlation energy        -0.619900242950
  Triples (T) contribution             -0.025584477506
  Total correlation energy             -0.645484720457

  RHF-UCCSD-F12a energy              -152.914608879594
  RHF-UCCSD[T]-F12a energy           -152.941766127102
  RHF-UCCSD-T-F12a energy            -152.939697994401
 !RHF-UCCSD(T)-F12a energy           -152.940193357101

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002613503038
  UCCSD-F12b pair energy               -0.608625800324
  UCCSD-F12b correlation energy        -0.611239303362
  Triples (T) contribution             -0.025584477506
  Total correlation energy             -0.636823780869

  RHF-UCCSD-F12b energy              -152.905947940006
  RHF-UCCSD[T]-F12b energy           -152.933105187514
  RHF-UCCSD-T-F12b energy            -152.931037054813
 !RHF-UCCSD(T)-F12b energy           -152.931532417513

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              12683936
 Max. memory used in ccsd:                17828595
 Max. memory used in cckext:              13292132 (13 integral passes)
 Max. memory used in cckint:              52958646 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       492.94    472.51     10.52      9.70
 REAL TIME  *       509.90 SEC
 DISK USED  *       540.92 MB (local),        5.59 GB (total)
 SF USED    *         4.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.931532417513

    UCCSD(T)-F12         RHF-SCF
   -152.93153242   -152.29335280
 **********************************************************************************************************************************
 Molpro calculation terminated
