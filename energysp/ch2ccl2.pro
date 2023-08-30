
 Working directory              : /wrk/irikura/molpro.cdxiNhic9I/
 Global scratch directory       : /wrk/irikura/molpro.cdxiNhic9I/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.cdxiNhic9I/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-dichloroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.000000    1.745600
 C   -0.000000    0.000000    0.424094
 H    0.000000    0.929475    2.293358
 H   -0.000000   -0.929475    2.293358
 Cl    0.000000    1.457469   -0.517791
 Cl   -0.000000   -1.457469   -0.517791
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-dichloroethylene, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 18:38:01  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    3.298705923
   2  C       6.00    0.000000000    0.000000000    0.801421511
   3  H       1.00    0.000000000    1.756453190    4.333818526
   4  H       1.00    0.000000000   -1.756453190    4.333818526
   5  CL     17.00    0.000000000    2.754217245   -0.978483180
   6  CL     17.00    0.000000000   -2.754217245   -0.978483180

 Bond lengths in Bohr (Angstrom)

 1-2  2.497284412  1-3  2.038770685  1-4  2.038770685  2-5  3.279294641  2-6  3.279294641
     ( 1.321506000)     ( 1.078870985)     ( 1.078870985)     ( 1.735327992)     ( 1.735327992)

 Bond angles

  1-2-5  122.87244490   1-2-6  122.87244490   2-1-3  120.51168601   2-1-4  120.51168601

  3-1-4  118.97662799   5-2-6  114.25511019

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         386
 NUMBER OF SYMMETRY AOS:          346
 NUMBER OF CONTRACTIONS:          266   (   98A1  +   52B1  +   80B2  +   36A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    8A1  +    3B1  +    6B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  189.57085615


 Eigenvalues of metric

         1 0.703E-04 0.128E-03 0.134E-03 0.196E-03 0.232E-03 0.272E-03 0.351E-03 0.361E-03
         2 0.368E-03 0.471E-03 0.542E-03 0.188E-02 0.555E-02 0.779E-02 0.146E-01 0.196E-01
         3 0.122E-03 0.151E-03 0.181E-03 0.280E-03 0.349E-03 0.371E-03 0.569E-03 0.620E-03
         4 0.367E-03 0.119E-01 0.141E-01 0.215E-01 0.418E-01 0.444E-01 0.862E-01 0.148E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     804.520 MB (compressed) written to integral file ( 46.2%)

     Node minimum: 255.328 MB, node maximum: 282.591 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   53911269.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15996201      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   217822379. AND WROTE    50532125. INTEGRALS IN    147 RECORDS. CPU TIME:     4.40 SEC, REAL TIME:     4.98 SEC
 SORT2 READ   151095717. AND WROTE   161739604. INTEGRALS IN   3234 RECORDS. CPU TIME:     2.28 SEC, REAL TIME:     2.65 SEC

 Node minimum:    53907891.  Node maximum:    53920444. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.85     13.69
 REAL TIME  *        16.08 SEC
 DISK USED  *        29.84 MB (local),        2.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  10   2

 Initial occupancy:  11   3   8   2

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -995.87039331    -995.87039331     0.00D+00     0.95D-01     0     0       0.20      0.40    start
   2     -995.91279340      -0.04240009     0.59D-02     0.91D-02     1     0       0.22      0.62    diag
   3     -995.94220871      -0.02941531     0.45D-02     0.40D-02     2     0       0.23      0.85    diag
   4     -995.94407747      -0.00186876     0.65D-03     0.11D-02     3     0       0.24      1.09    diag
   5     -995.94430181      -0.00022434     0.22D-03     0.44D-03     4     0       0.21      1.30    diag
   6     -995.94433363      -0.00003182     0.92D-04     0.17D-03     5     0       0.22      1.52    diag
   7     -995.94433759      -0.00000397     0.30D-04     0.65D-04     6     0       0.22      1.74    diag
   8     -995.94433794      -0.00000034     0.92D-05     0.20D-04     7     0       0.21      1.95    diag
   9     -995.94433797      -0.00000004     0.26D-05     0.71D-05     8     0       0.23      2.18    diag
  10     -995.94433798      -0.00000000     0.79D-06     0.24D-05     9     0       0.22      2.40    diag/orth
  11     -995.94433798      -0.00000000     0.22D-06     0.37D-06     0     0       0.23      2.63    diag

 Final occupancy:  11   3   8   2

 !RHF STATE 1.1 Energy               -995.944337977169
  RHF One-electron energy           -1750.704048371113
  RHF Two-electron energy             565.188854240118
  RHF Kinetic energy                  995.812209865566
  RHF Nuclear energy                  189.570856153825
  RHF Virial quotient                  -1.000132683763

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.64583566
 Dipole moment /Debye                   0.00000000     0.00000000     1.64155052

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.860225   -11.367156   -11.259703   -10.585137    -8.052150    -8.050440    -1.213306    -1.022715    -0.770611    -0.643465

          11.1         12.1         13.1
     -0.491740     0.046549     0.060010

           1.2          2.2          3.2          4.2          5.2
     -8.050367    -0.564308    -0.376018     0.067666     0.109611

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.860225   -10.585148    -8.052153    -8.050441    -1.110006    -0.664549    -0.548863    -0.456219     0.064747     0.081072

           1.4          2.4          3.4          4.4
     -8.050368    -0.477836     0.120342     0.393610


 HOMO      3.2    -0.376018 =     -10.2320eV
 LUMO     12.1     0.046549 =       1.2667eV
 LUMO-HOMO         0.422567 =      11.4986eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        16.51      2.64     13.69
 REAL TIME  *        19.06 SEC
 DISK USED  *        31.69 MB (local),        2.51 GB (total)
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


 Number of core orbitals:          12 (   6   1   4   1 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     242 (  87  49  72  34 )

 Memory could be reduced to 78.31 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1710
 Number of doubly external CSFs:           3139808
 Total number of CSFs:                     3141518

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.71 sec, npass=  1  Memory used:  11.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     592

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.13 sec

 Construction of ABS:
 Pseudo-inverse stability          4.24E-12
 Smallest eigenvalue of S          1.19E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.19E-04  (threshold= 1.19E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.69E-10
 Smallest eigenvalue of S          8.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.85E-07  (threshold= 8.85E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001301130   -0.000650565   -0.000650565
  Pure DF-RHF relaxation          -0.001301130

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.48 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     598

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.25 sec
 CPU time for F12 matrices                        3.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25709869    -0.81020805  -996.75584716    -8.1151E-01   2.57E-01      0.09  1  1  1   0  0
   2      1.25709890    -0.81020829  -996.75584739    -2.3309E-07   2.21E-13      0.30  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25688834    -0.80951175  -996.75515086     6.9630E-04   1.44E-04      0.54  1  1  1   1  1
   4      1.25688834    -0.80951175  -996.75515086     6.0487E-12   7.11E-18      0.87  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082173720   -0.076805453   -0.002684134   -0.002684134
  RMP2-F12/3*C(FIX)               -0.082870256   -0.077542075   -0.002664091   -0.002664091
  RMP2-F12/3*C(DX)                -0.083004482   -0.077635421   -0.002684531   -0.002684531
  RMP2-F12/3*C(FIX,DX)            -0.081570595   -0.076608070   -0.002481263   -0.002481263

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.727338031   -0.547865098   -0.089736466   -0.089736466
  RMP2-F12/3C(FIX)                -0.809511751   -0.624670551   -0.092420600   -0.092420600
  RMP2-F12/3*C(FIX)               -0.810208287   -0.625407173   -0.092400557   -0.092400557
  RMP2-F12/3*C(DX)                -0.810342513   -0.625500519   -0.092420997   -0.092420997
  RMP2-F12/3*C(FIX,DX)            -0.808908626   -0.624473168   -0.092217729   -0.092217729


  Reference energy                   -995.944337977173
  CABS relaxation correction to RHF    -0.001301130437
  New reference energy               -995.945639107610

  RMP2-F12 singles (MO) energy         -0.000000000046
  RMP2-F12 pair energy                 -0.809511751114
  RMP2-F12 correlation energy          -0.809511751161

 !RMP2-F12/3C(FIX) energy            -996.755150858771

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25348692    -0.72372124  -996.66805921    -0.72372124    -0.00336592  0.17D-11  0.15D-02  1  1    30.54
   2      1.25701445    -0.72736671  -996.67170469    -0.00364547    -0.00000372  0.41D-13  0.22D-05  2  2    30.75
   3      1.25710051    -0.72741415  -996.67175213    -0.00004744    -0.00000001  0.10D-14  0.75D-08  3  3    30.98
   4      1.25710236    -0.72741464  -996.67175262    -0.00000049    -0.00000000  0.19D-16  0.17D-10  4  4    31.24

 Norm of t1 vector:      0.00000831      S-energy:    -0.00000000      T1 diagnostic:  0.00000120
 Norm of t2 vector:      0.50705262      P-energy:    -0.72741464
                                         Alpha-Beta:  -0.54818098
                                         Alpha-Alpha: -0.08961683
                                         Beta-Beta:   -0.08961683

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -995.944337977172
  CABS singles correction              -0.001301130437
  New reference energy               -995.945639107610
  RHF-RMP2 correlation energy          -0.727414641368
 !RHF-RMP2 energy                    -996.673053748977

  F12/3C(FIX) correction               -0.082173720490
  RHF-RMP2-F12 correlation energy      -0.809588361857
 !RHF-RMP2-F12 total energy          -996.755227469467

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25856271    -0.72638603  -996.67072400    -0.72638603    -0.02045984  0.26D-02  0.48D-02  1  1    36.57
   2      1.27826457    -0.74461899  -996.68895697    -0.01823296    -0.00156445  0.10D-03  0.60D-03  2  2    41.64
   3      1.28552462    -0.74848388  -996.69282185    -0.00386489    -0.00018479  0.46D-04  0.63D-04  3  3    46.79
   4      1.28874447    -0.75001011  -996.69434809    -0.00152624    -0.00002100  0.36D-05  0.88D-05  4  4    51.85
   5      1.28963553    -0.75011307  -996.69445105    -0.00010296    -0.00000199  0.63D-06  0.70D-06  5  5    56.96
   6      1.28983959    -0.75013267  -996.69447064    -0.00001960    -0.00000024  0.69D-07  0.75D-07  6  6    62.16
   7      1.28988582    -0.75014176  -996.69447973    -0.00000909    -0.00000003  0.19D-07  0.54D-08  6  1    67.31
   8      1.28989621    -0.75014219  -996.69448017    -0.00000044    -0.00000001  0.29D-08  0.13D-08  6  2    72.48

 Norm of t1 vector:      0.07410997      S-energy:    -0.00000006      T1 diagnostic:  0.01069685
                                                                       D1 diagnostic:  0.02914151
                                                                       D2 diagnostic:  0.19193331 (internal)
 Norm of t2 vector:      0.53329534      P-energy:    -0.75014214
                                         Alpha-Beta:  -0.58578620
                                         Alpha-Alpha: -0.08217797
                                         Beta-Beta:   -0.08217797

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 82.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -995.944337977172
  CABS relaxation correction to RHF    -0.001301130437
  New reference energy               -995.945639107610

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000058114
  UCCSD-F12a pair energy               -0.831010171922
  UCCSD-F12a correlation energy        -0.831010230036
  Triples (T) contribution             -0.037892191562
  Total correlation energy             -0.868902421598

  RHF-UCCSD-F12a energy              -996.776649337645
  RHF-UCCSD[T]-F12a energy           -996.815319554719
  RHF-UCCSD-T-F12a energy            -996.814237599633
 !RHF-UCCSD(T)-F12a energy           -996.814541529208

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000058114
  UCCSD-F12b pair energy               -0.816166104180
  UCCSD-F12b correlation energy        -0.816166162294
  Triples (T) contribution             -0.037892191562
  Total correlation energy             -0.854058353856

  RHF-UCCSD-F12b energy              -996.761805269904
  RHF-UCCSD[T]-F12b energy           -996.800475486977
  RHF-UCCSD-T-F12b energy            -996.799393531891
 !RHF-UCCSD(T)-F12b energy           -996.799697461466

 Program statistics:

 Available memory in ccsd:               999998717
 Min. memory needed in ccsd:               9000894
 Max. memory used in ccsd:                12904264
 Max. memory used in cckext:              11212330 ( 9 integral passes)
 Max. memory used in cckint:              11082208 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       235.05    218.54      2.64     13.69
 REAL TIME  *       249.45 SEC
 DISK USED  *       408.49 MB (local),        3.61 GB (total)
 SF USED    *         4.43 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -996.799697461466

    UCCSD(T)-F12         RHF-SCF
   -996.79969746   -995.94433798
 **********************************************************************************************************************************
 Molpro calculation terminated
