
 Working directory              : /wrk/irikura/molpro.2rq6xmsfYx/
 Global scratch directory       : /wrk/irikura/molpro.2rq6xmsfYx/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2rq6xmsfYx/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cis-1,2-dichloroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.662107    0.957182
 C   -0.000000   -0.662107    0.957182
 Cl    0.000000    1.661129   -0.448843
 Cl   -0.000000   -1.661129   -0.448843
 H    0.000000    1.209241    1.887237
 H   -0.000000   -1.209241    1.887237
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cis-1,2-dichloroethylene, B3LYP/pcseg        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 18:33:54  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.251200895    1.808811831
   2  C       6.00    0.000000000   -1.251200895    1.808811831
   3  CL     17.00    0.000000000    3.139078868   -0.848190343
   4  CL     17.00    0.000000000   -3.139078868   -0.848190343
   5  H       1.00    0.000000000    2.285134309    3.566361062
   6  H       1.00    0.000000000   -2.285134309    3.566361062

 Bond lengths in Bohr (Angstrom)

 1-2  2.502401790  1-3  3.259408504  1-5  2.039116868  2-4  3.259408504  2-6  2.039116868
     ( 1.324214000)     ( 1.724804701)     ( 1.079054177)     ( 1.724804701)     ( 1.079054177)

 Bond angles

  1-2-4  125.39491058   1-2-6  120.46750483   2-1-3  125.39491058   2-1-5  120.46750483

  3-1-5  114.13758460   4-2-6  114.13758460

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         386
 NUMBER OF SYMMETRY AOS:          346
 NUMBER OF CONTRACTIONS:          266   (   89A1  +   44B1  +   89B2  +   44A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    4A1  +    1B1  +    4B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    7A1  +    2B1  +    7B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  184.32550569


 Eigenvalues of metric

         1 0.183E-03 0.195E-03 0.275E-03 0.357E-03 0.398E-03 0.506E-03 0.582E-03 0.921E-03
         2 0.370E-03 0.542E-03 0.133E-01 0.143E-01 0.355E-01 0.425E-01 0.618E-01 0.759E-01
         3 0.723E-04 0.110E-03 0.121E-03 0.135E-03 0.155E-03 0.223E-03 0.262E-03 0.277E-03
         4 0.365E-03 0.470E-03 0.182E-02 0.653E-02 0.849E-02 0.131E-01 0.187E-01 0.250E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     867.172 MB (compressed) written to integral file ( 48.8%)

     Node minimum: 278.659 MB, node maximum: 306.446 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   53901183.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15999255      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   222102720. AND WROTE    51425640. INTEGRALS IN    149 RECORDS. CPU TIME:     4.15 SEC, REAL TIME:     4.70 SEC
 SORT2 READ   154244543. AND WROTE   161670063. INTEGRALS IN   3507 RECORDS. CPU TIME:     2.04 SEC, REAL TIME:     2.40 SEC

 Node minimum:    53882775.  Node maximum:    53901183. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.54     13.37
 REAL TIME  *        15.62 SEC
 DISK USED  *        29.83 MB (local),        2.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3  12   3

 Initial occupancy:  10   3   9   2

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -995.91166428    -995.91166428     0.00D+00     0.96D-01     0     0       0.20      0.38    start
   2     -995.94188662      -0.03022234     0.39D-02     0.49D-02     1     0       0.19      0.57    diag
   3     -995.94672282      -0.00483620     0.17D-02     0.19D-02     2     0       0.20      0.77    diag
   4     -995.94773385      -0.00101102     0.60D-03     0.76D-03     3     0       0.21      0.98    diag
   5     -995.94784159      -0.00010774     0.15D-03     0.31D-03     4     0       0.20      1.18    diag
   6     -995.94785589      -0.00001431     0.53D-04     0.12D-03     5     0       0.19      1.37    diag
   7     -995.94785740      -0.00000150     0.16D-04     0.45D-04     6     0       0.22      1.59    diag
   8     -995.94785745      -0.00000005     0.31D-05     0.78D-05     7     0       0.20      1.79    diag
   9     -995.94785745      -0.00000000     0.62D-06     0.12D-05     8     0       0.20      1.99    diag
  10     -995.94785745      -0.00000000     0.15D-06     0.25D-06     0     0       0.20      2.19    diag/orth

 Final occupancy:  10   3   9   2

 !RHF STATE 1.1 Energy               -995.947857447849
  RHF One-electron energy           -1740.381606132155
  RHF Two-electron energy             560.108242990984
  RHF Kinetic energy                  995.825901348081
  RHF Nuclear energy                  184.325505693322
  RHF Virial quotient                  -1.000122467290

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.84404665
 Dipole moment /Debye                   0.00000000     0.00000000     2.14535260

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.853265   -11.316087   -10.578181    -8.045244    -8.043547    -1.194236    -1.003101    -0.700142    -0.618580    -0.472032

          11.1         12.1
      0.048298     0.059209

           1.2          2.2          3.2          4.2          5.2
     -8.043554    -0.548235    -0.369954     0.082359     0.118186

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.853265   -11.314299   -10.578183    -8.045245    -8.043547    -1.134460    -0.784224    -0.551746    -0.458424     0.057136

          11.3
      0.077665

           1.4          2.4          3.4          4.4
     -8.043554    -0.489445     0.095468     0.121738


 HOMO      3.2    -0.369954 =     -10.0670eV
 LUMO     11.1     0.048298 =       1.3142eV
 LUMO-HOMO         0.418251 =      11.3812eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.76      2.20     13.37
 REAL TIME  *        18.12 SEC
 DISK USED  *        31.59 MB (local),        2.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   592 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   598 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   5   1   5   1 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     242 (  79  41  80  42 )

 Memory could be reduced to 78.25 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1678
 Number of doubly external CSFs:           3139808
 Total number of CSFs:                     3141486

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.64 sec, npass=  1  Memory used:  11.23 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     592

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.04 sec

 Construction of ABS:
 Pseudo-inverse stability          1.02E-11
 Smallest eigenvalue of S          9.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.29E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.40E-05  (threshold= 9.40E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.88E-10
 Smallest eigenvalue of S          8.90E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.90E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.90E-07  (threshold= 8.90E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001293489   -0.000646744   -0.000646744
  Pure DF-RHF relaxation          -0.001293489

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     598

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.19 sec
 CPU time for F12 matrices                        3.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25585436    -0.80828515  -996.75743609    -8.0958E-01   2.56E-01      0.10  1  1  1   0  0
   2      1.25585445    -0.80828526  -996.75743620    -1.0675E-07   2.44E-14      0.28  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25562891    -0.80754008  -996.75669102     7.4507E-04   1.43E-04      0.53  1  1  1   1  1
   4      1.25562891    -0.80754008  -996.75669102     1.7786E-12   6.56E-19      0.84  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.84 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082022036   -0.076707944   -0.002657046   -0.002657046
  RMP2-F12/3*C(FIX)               -0.082767211   -0.077482294   -0.002642459   -0.002642459
  RMP2-F12/3*C(DX)                -0.082900601   -0.077575837   -0.002662382   -0.002662382
  RMP2-F12/3*C(FIX,DX)            -0.081495758   -0.076565496   -0.002465131   -0.002465131

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.725518049   -0.546650152   -0.089433948   -0.089433948
  RMP2-F12/3C(FIX)                -0.807540085   -0.623358096   -0.092090994   -0.092090994
  RMP2-F12/3*C(FIX)               -0.808285260   -0.624132446   -0.092076407   -0.092076407
  RMP2-F12/3*C(DX)                -0.808418650   -0.624225990   -0.092096330   -0.092096330
  RMP2-F12/3*C(FIX,DX)            -0.807013806   -0.623215649   -0.091899079   -0.091899079


  Reference energy                   -995.947857447847
  CABS relaxation correction to RHF    -0.001293488559
  New reference energy               -995.949150936406

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -0.807540084688
  RMP2-F12 correlation energy          -0.807540084702

 !RMP2-F12/3C(FIX) energy            -996.756691021108

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25226883    -0.72192696  -996.66978441    -0.72192696    -0.00334478  0.33D-12  0.15D-02  1  1    29.97
   2      1.25577053    -0.72554908  -996.67340653    -0.00362212    -0.00000373  0.44D-14  0.22D-05  2  2    30.19
   3      1.25585650    -0.72559638  -996.67345383    -0.00004730    -0.00000001  0.57D-16  0.75D-08  3  3    30.43
   4      1.25585835    -0.72559687  -996.67345431    -0.00000048    -0.00000000  0.53D-18  0.16D-10  4  4    30.67

 Norm of t1 vector:      0.00000414      S-energy:    -0.00000000      T1 diagnostic:  0.00000060
 Norm of t2 vector:      0.50582442      P-energy:    -0.72559687
                                         Alpha-Beta:  -0.54696944
                                         Alpha-Alpha: -0.08931371
                                         Beta-Beta:   -0.08931371

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -995.947857447846
  CABS singles correction              -0.001293488559
  New reference energy               -995.949150936405
  RHF-RMP2 correlation energy          -0.725596865925
 !RHF-RMP2 energy                    -996.674747802330

  F12/3C(FIX) correction               -0.082022036122
  RHF-RMP2-F12 correlation energy      -0.807618902047
 !RHF-RMP2-F12 total energy          -996.756769838452

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25807972    -0.72561454  -996.67347198    -0.72561454    -0.02008322  0.26D-02  0.46D-02  1  1    35.94
   2      1.27744732    -0.74355437  -996.69141182    -0.01793983    -0.00152145  0.88D-04  0.58D-03  2  2    40.94
   3      1.28463823    -0.74740283  -996.69526028    -0.00384846    -0.00017948  0.52D-04  0.60D-04  3  3    45.99
   4      1.28773921    -0.74886997  -996.69672742    -0.00146714    -0.00002090  0.32D-05  0.89D-05  4  4    51.01
   5      1.28861215    -0.74897014  -996.69682759    -0.00010017    -0.00000214  0.81D-06  0.72D-06  5  5    56.09
   6      1.28882042    -0.74898934  -996.69684678    -0.00001919    -0.00000026  0.75D-07  0.88D-07  6  6    61.20
   7      1.28887348    -0.74899970  -996.69685715    -0.00001036    -0.00000003  0.19D-07  0.62D-08  6  1    66.29
   8      1.28888462    -0.74900015  -996.69685760    -0.00000045    -0.00000001  0.31D-08  0.12D-08  6  2    71.36

 Norm of t1 vector:      0.07474597      S-energy:    -0.00000004      T1 diagnostic:  0.01078865
                                                                       D1 diagnostic:  0.02841679
                                                                       D2 diagnostic:  0.19111033 (internal)
 Norm of t2 vector:      0.53225714      P-energy:    -0.74900012
                                         Alpha-Beta:  -0.58477574
                                         Alpha-Alpha: -0.08211219
                                         Beta-Beta:   -0.08211219

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 82.37 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -995.947857447846
  CABS relaxation correction to RHF    -0.001293488559
  New reference energy               -995.949150936405

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000037338
  UCCSD-F12a pair energy               -0.829762506716
  UCCSD-F12a correlation energy        -0.829762544055
  Triples (T) contribution             -0.037589080079
  Total correlation energy             -0.867351624134

  RHF-UCCSD-F12a energy              -996.778913480460
  RHF-UCCSD[T]-F12a energy           -996.817284095955
  RHF-UCCSD-T-F12a energy            -996.816205813967
 !RHF-UCCSD(T)-F12a energy           -996.816502560539

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000037338
  UCCSD-F12b pair energy               -0.814928512103
  UCCSD-F12b correlation energy        -0.814928549442
  Triples (T) contribution             -0.037589080079
  Total correlation energy             -0.852517629521

  RHF-UCCSD-F12b energy              -996.764079485847
  RHF-UCCSD[T]-F12b energy           -996.802450101342
  RHF-UCCSD-T-F12b energy            -996.801371819354
 !RHF-UCCSD(T)-F12b energy           -996.801668565926

 Program statistics:

 Available memory in ccsd:               999998718
 Min. memory needed in ccsd:               8995478
 Max. memory used in ccsd:                12900290
 Max. memory used in cckext:              11115084 ( 9 integral passes)
 Max. memory used in cckint:              11230719 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       229.66    213.88      2.20     13.37
 REAL TIME  *       244.16 SEC
 DISK USED  *       408.56 MB (local),        3.71 GB (total)
 SF USED    *         4.43 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -996.801668565926

    UCCSD(T)-F12         RHF-SCF
   -996.80166857   -995.94785745
 **********************************************************************************************************************************
 Molpro calculation terminated
