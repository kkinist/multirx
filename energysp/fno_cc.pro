
 Working directory              : /wrk/irikura/molpro.zgCryQjorr/
 Global scratch directory       : /wrk/irikura/molpro.zgCryQjorr/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.zgCryQjorr/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl fluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 F   -0.951538   -0.630603    0.000000
 N    0.000000    0.565232    0.000000
 O    1.070480    0.214850    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl fluoride, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:28:07  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00   -1.798146217   -1.191666963    0.000000000
   2  N       7.00    0.000000000    1.068133677    0.000000000
   3  O       8.00    2.022914022    0.406007658    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.887910794  2-3  2.128518735
     ( 1.528216579)     ( 1.126363608)

 Bond angles

  1-2-3  110.38567733

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  105A'  +   54A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   65.50893112


 Eigenvalues of metric

         1 0.212E-03 0.482E-03 0.509E-03 0.541E-03 0.568E-03 0.643E-03 0.672E-03 0.759E-03
         2 0.573E-03 0.684E-03 0.795E-03 0.463E-02 0.271E-01 0.401E-01 0.560E-01 0.623E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     211.812 MB (compressed) written to integral file ( 50.5%)

     Node minimum: 69.730 MB, node maximum: 71.303 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   13796625.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   13796625      RECORD LENGTH: 524288

 Memory used in sort:      14.35 MW

 SORT1 READ    52414441. AND WROTE    13098269. INTEGRALS IN     38 RECORDS. CPU TIME:     0.67 SEC, REAL TIME:     0.80 SEC
 SORT2 READ    39291280. AND WROTE    41382825. INTEGRALS IN    816 RECORDS. CPU TIME:     0.47 SEC, REAL TIME:     0.54 SEC

 Node minimum:    13791925.  Node maximum:    13796625. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.92      2.76
 REAL TIME  *         4.03 SEC
 DISK USED  *        29.44 MB (local),      735.28 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -228.59787640    -228.59787640     0.00D+00     0.78D-01     0     0       0.08      0.17    start
   2     -228.65196731      -0.05409091     0.12D-01     0.14D-01     1     0       0.10      0.27    diag
   3     -228.72236238      -0.07039508     0.11D-01     0.66D-02     2     0       0.09      0.36    diag
   4     -228.72399013      -0.00162775     0.11D-02     0.99D-03     3     0       0.10      0.46    diag
   5     -228.72466759      -0.00067746     0.46D-03     0.70D-03     4     0       0.09      0.55    diag
   6     -228.72488091      -0.00021332     0.21D-03     0.50D-03     5     0       0.10      0.65    diag
   7     -228.72491761      -0.00003670     0.12D-03     0.21D-03     6     0       0.09      0.74    diag
   8     -228.72492240      -0.00000478     0.48D-04     0.86D-04     7     0       0.09      0.83    diag
   9     -228.72492273      -0.00000033     0.11D-04     0.23D-04     8     0       0.10      0.93    diag
  10     -228.72492276      -0.00000003     0.34D-05     0.60D-05     9     0       0.09      1.02    diag/orth
  11     -228.72492276      -0.00000000     0.98D-06     0.18D-05     9     0       0.10      1.12    diag
  12     -228.72492276      -0.00000000     0.22D-06     0.28D-06     0     0       0.08      1.20    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -228.724922761618
  RHF One-electron energy            -445.951909847685
  RHF Two-electron energy             151.718055961536
  RHF Kinetic energy                  228.407922363569
  RHF Nuclear energy                   65.508931124531
  RHF Virial quotient                  -1.001387869540

 !RHF STATE 1.1 Dipole moment           0.56493782     0.56828209     0.00000000
 Dipole moment /Debye                   1.43592871     1.44442900     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.291139   -20.748776   -15.868107    -1.708735    -1.548895    -0.994420    -0.807065    -0.788044    -0.623044    -0.514848

          11.1         12.1
      0.073024     0.092850

           1.2          2.2          3.2          4.2
     -0.747720    -0.617109     0.046447     0.102463


 HOMO     10.1    -0.514848 =     -14.0097eV
 LUMO      3.2     0.046447 =       1.2639eV
 LUMO-HOMO         0.561296 =      15.2736eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.15      1.21      2.76
 REAL TIME  *         5.35 SEC
 DISK USED  *        30.77 MB (local),      739.26 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     147 (  95  52 )

 Memory could be reduced to 29.79 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1538
 Number of doubly external CSFs:           1291401
 Total number of CSFs:                     1292939

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.95 sec, npass=  1  Memory used:   6.20 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.57 sec

 Construction of ABS:
 Pseudo-inverse stability          5.12E-13
 Smallest eigenvalue of S          4.38E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.12E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.38E-04  (threshold= 4.38E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.44E-11
 Smallest eigenvalue of S          1.65E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.65E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.65E-06  (threshold= 1.65E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001786253   -0.000893127   -0.000893127
  Pure DF-RHF relaxation          -0.001786253

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.72 sec
 CPU time for F12 matrices                        0.65 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18324257    -0.79979536  -229.52650438    -8.0158E-01   1.83E-01      0.04  1  1  1   0  0
   2      1.18324250    -0.79979528  -229.52650430     8.0449E-08   9.36E-14      0.13  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18320344    -0.80016978  -229.52687879    -3.7441E-04   6.05E-05      0.24  1  1  1   1  1
   4      1.18320344    -0.80016978  -229.52687879     3.2130E-13   1.48E-18      0.39  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.39 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064017959   -0.058987603   -0.002515178   -0.002515178
  RMP2-F12/3*C(FIX)               -0.063643465   -0.058841900   -0.002400783   -0.002400783
  RMP2-F12/3*C(DX)                -0.064172134   -0.059300096   -0.002436019   -0.002436019
  RMP2-F12/3*C(FIX,DX)            -0.069765216   -0.064339507   -0.002712854   -0.002712854

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.736151818   -0.543865280   -0.096143269   -0.096143269
  RMP2-F12/3C(FIX)                -0.800169777   -0.602852883   -0.098658447   -0.098658447
  RMP2-F12/3*C(FIX)               -0.799795283   -0.602707180   -0.098544052   -0.098544052
  RMP2-F12/3*C(DX)                -0.800323952   -0.603165376   -0.098579288   -0.098579288
  RMP2-F12/3*C(FIX,DX)            -0.805917034   -0.608204787   -0.098856123   -0.098856123


  Reference energy                   -228.724922761618
  CABS relaxation correction to RHF    -0.001786253417
  New reference energy               -228.726709015034

  RMP2-F12 singles (MO) energy         -0.000000000031
  RMP2-F12 pair energy                 -0.800169776615
  RMP2-F12 correlation energy          -0.800169776645

 !RMP2-F12/3C(FIX) energy            -229.526878791680

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18128713    -0.73395456  -229.45887732    -0.73395456    -0.00204348  0.44D-12  0.81D-03  1  1     5.81
   2      1.18317906    -0.73613452  -229.46105728    -0.00217996    -0.00000278  0.39D-14  0.14D-05  2  2     5.91
   3      1.18324084    -0.73617600  -229.46109877    -0.00004149    -0.00000000  0.25D-16  0.19D-08  3  3     6.01
   4      1.18324168    -0.73617624  -229.46109900    -0.00000024    -0.00000000  0.19D-18  0.26D-11  4  4     6.12

 Norm of t1 vector:      0.00000553      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.42806738      P-energy:    -0.73617624
                                         Alpha-Beta:  -0.54412673
                                         Alpha-Alpha: -0.09602476
                                         Beta-Beta:   -0.09602476

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -228.724922761618
  CABS singles correction              -0.001786253417
  New reference energy               -228.726709015034
  RHF-RMP2 correlation energy          -0.736176240396
 !RHF-RMP2 energy                    -229.462885255430

  F12/3C(FIX) correction               -0.064017958573
  RHF-RMP2-F12 correlation energy      -0.800194198969
 !RHF-RMP2-F12 total energy          -229.526903214003

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16081802    -0.68920709  -229.41412986    -0.68920709    -0.02622719  0.74D-02  0.35D-02  0  0     8.12
   2      1.17831142    -0.71122839  -229.43615115    -0.02202130    -0.00292267  0.12D-03  0.10D-02  1  1    10.01
   3      1.18268232    -0.71037496  -229.43529772     0.00085343    -0.00066268  0.35D-03  0.10D-03  2  2    11.92
   4      1.18930997    -0.71360313  -229.43852589    -0.00322817    -0.00008090  0.34D-04  0.17D-04  3  3    13.83
   5      1.19161513    -0.71424760  -229.43917036    -0.00064447    -0.00002354  0.18D-04  0.26D-05  4  4    15.74
   6      1.19262711    -0.71431094  -229.43923370    -0.00006334    -0.00000595  0.42D-05  0.78D-06  5  5    17.65
   7      1.19324089    -0.71436676  -229.43928952    -0.00005582    -0.00000163  0.11D-05  0.25D-06  6  6    19.58
   8      1.19345950    -0.71438788  -229.43931064    -0.00002112    -0.00000029  0.17D-06  0.45D-07  6  1    21.52
   9      1.19355539    -0.71438666  -229.43930942     0.00000122    -0.00000004  0.17D-07  0.67D-08  6  2    23.44
  10      1.19358129    -0.71439759  -229.43932035    -0.00001093    -0.00000001  0.33D-08  0.12D-08  6  3    25.38
  11      1.19357648    -0.71439365  -229.43931641     0.00000394    -0.00000000  0.12D-08  0.19D-09  6  4    27.34
  12      1.19358220    -0.71439439  -229.43931715    -0.00000074    -0.00000000  0.16D-09  0.75D-10  6  5    29.26

 Norm of t1 vector:      0.12872412      S-energy:     0.00000012      T1 diagnostic:  0.02145402
                                                                       D1 diagnostic:  0.06063311
                                                                       D2 diagnostic:  0.18220317 (external, symmetry=2)
 Norm of t2 vector:      0.42072830      P-energy:    -0.71439451
                                         Alpha-Beta:  -0.55002187
                                         Alpha-Alpha: -0.08218632
                                         Beta-Beta:   -0.08218632

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         1         1     -0.08205609

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 31.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -228.724922761618
  CABS relaxation correction to RHF    -0.001786253417
  New reference energy               -228.726709015034

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000118786
  UCCSD-F12a pair energy               -0.777032075060
  UCCSD-F12a correlation energy        -0.777031956275
  Triples (T) contribution             -0.036187907462
  Total correlation energy             -0.813219863736

  RHF-UCCSD-F12a energy              -229.503740971309
  RHF-UCCSD[T]-F12a energy           -229.543252410102
  RHF-UCCSD-T-F12a energy            -229.538797280889
 !RHF-UCCSD(T)-F12a energy           -229.539928878771

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000118786
  UCCSD-F12b pair energy               -0.767067654648
  UCCSD-F12b correlation energy        -0.767067535863
  Triples (T) contribution             -0.036187907462
  Total correlation energy             -0.803255443324

  RHF-UCCSD-F12b energy              -229.493776550897
  RHF-UCCSD[T]-F12b energy           -229.533287989690
  RHF-UCCSD-T-F12b energy            -229.528832860477
 !RHF-UCCSD(T)-F12b energy           -229.529964458359

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               3863230
 Max. memory used in ccsd:                 5435494
 Max. memory used in cckext:               4856474 (13 integral passes)
 Max. memory used in cckint:               6202662 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.77       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        63.35     59.20      1.21      2.76
 REAL TIME  *        67.98 SEC
 DISK USED  *       184.91 MB (local),        1.17 GB (total)
 SF USED    *         1.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -229.529964458359

    UCCSD(T)-F12         RHF-SCF
   -229.52996446   -228.72492276
 **********************************************************************************************************************************
 Molpro calculation terminated
