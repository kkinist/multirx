
 Working directory              : /wrk/irikura/molpro.ZRmkkxsSvQ/
 Global scratch directory       : /wrk/irikura/molpro.ZRmkkxsSvQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ZRmkkxsSvQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl fluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.399807    0.000000
 O    1.145439    0.136108    0.000000
 F   -0.966544   -0.541938   -0.000000
 H   -0.464615    1.389738   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl fluoride, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:21:33  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.755525733    0.000000000
   2  O       8.00    2.164566002    0.257206843    0.000000000
   3  F       9.00   -1.826503447   -1.024114397    0.000000000
   4  H       1.00   -0.877995103    2.626224205    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.221186101  1-3  2.550143885  1-4  2.066491756
     ( 1.175401066)     ( 1.349478028)     ( 1.093540344)

 Bond angles

  2-1-3  122.77999302   2-1-4  128.10712791   3-1-4  109.11287907

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   67.32651392


 Eigenvalues of metric

         1 0.158E-03 0.216E-03 0.384E-03 0.435E-03 0.485E-03 0.548E-03 0.582E-03 0.660E-03
         2 0.537E-03 0.684E-03 0.789E-03 0.570E-02 0.112E-01 0.164E-01 0.318E-01 0.378E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     316.932 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 95.158 MB, node maximum: 115.868 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21167115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985617      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    77386499. AND WROTE    20358030. INTEGRALS IN     59 RECORDS. CPU TIME:     1.14 SEC, REAL TIME:     1.34 SEC
 SORT2 READ    61102077. AND WROTE    63499576. INTEGRALS IN   1089 RECORDS. CPU TIME:     0.74 SEC, REAL TIME:     0.88 SEC

 Node minimum:    21164185.  Node maximum:    21168276. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.23      4.06
 REAL TIME  *         5.49 SEC
 DISK USED  *        29.60 MB (local),        1.06 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -212.76447651    -212.76447651     0.00D+00     0.72D-01     0     0       0.13      0.25    start
   2     -212.80846768      -0.04399117     0.95D-02     0.11D-01     1     0       0.15      0.40    diag
   3     -212.84795706      -0.03948937     0.72D-02     0.48D-02     2     0       0.12      0.52    diag
   4     -212.84870795      -0.00075089     0.73D-03     0.70D-03     3     0       0.14      0.66    diag
   5     -212.84889093      -0.00018298     0.34D-03     0.32D-03     4     0       0.14      0.80    diag
   6     -212.84892796      -0.00003703     0.12D-03     0.15D-03     5     0       0.14      0.94    diag
   7     -212.84893792      -0.00000997     0.53D-04     0.10D-03     6     0       0.15      1.09    diag
   8     -212.84893869      -0.00000077     0.16D-04     0.32D-04     7     0       0.12      1.21    diag
   9     -212.84893873      -0.00000003     0.33D-05     0.66D-05     8     0       0.15      1.36    diag
  10     -212.84893873      -0.00000000     0.74D-06     0.13D-05     9     0       0.12      1.48    diag/orth
  11     -212.84893873      -0.00000000     0.20D-06     0.22D-06     0     0       0.15      1.63    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -212.848938728173
  RHF One-electron energy            -427.577280247694
  RHF Two-electron energy             147.401827596269
  RHF Kinetic energy                  212.618348442059
  RHF Nuclear energy                   67.326513923251
  RHF Virial quotient                  -1.001084526749

 !RHF STATE 1.1 Dipole moment          -0.59389491     0.76573724     0.00000000
 Dipole moment /Debye                  -1.50953028     1.94630994     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.342038   -20.602117   -11.436319    -1.666770    -1.451953    -0.912930    -0.793727    -0.731501    -0.642857    -0.515520

          11.1         12.1
      0.048459     0.070602

           1.2          2.2          3.2          4.2
     -0.729370    -0.561717     0.060829     0.130545


 HOMO     10.1    -0.515520 =     -14.0280eV
 LUMO     11.1     0.048459 =       1.3187eV
 LUMO-HOMO         0.563979 =      15.3467eV

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
 CPU TIMES  *         5.89      1.64      4.06
 REAL TIME  *         7.32 SEC
 DISK USED  *        31.22 MB (local),        1.06 GB (total)
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
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     165 ( 108  57 )

 Memory could be reduced to 41.35 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1740
 Number of doubly external CSFs:           1631949
 Total number of CSFs:                     1633689

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.46 sec, npass=  1  Memory used:   8.35 MW

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

 CPU time for one-electron matrices               0.82 sec

 Construction of ABS:
 Pseudo-inverse stability          2.11E-12
 Smallest eigenvalue of S          3.83E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.02E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.83E-04  (threshold= 3.83E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.17E-10
 Smallest eigenvalue of S          7.33E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.33E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.33E-07  (threshold= 7.33E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001785746   -0.000892873   -0.000892873
  Pure DF-RHF relaxation          -0.001785746

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.91 sec
 CPU time for F12 matrices                        0.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15362845    -0.73225345  -213.58297792    -7.3404E-01   1.54E-01      0.04  1  1  1   0  0
   2      1.15362841    -0.73225337  -213.58297784     8.0408E-08   2.48E-14      0.16  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.15360212    -0.73250857  -213.58323304    -2.5512E-04   5.21E-05      0.30  1  1  1   1  1
   4      1.15360212    -0.73250857  -213.58323304     9.6709E-12   6.36E-19      0.48  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.48 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.062096810   -0.057485364   -0.002305723   -0.002305723
  RMP2-F12/3*C(FIX)               -0.061841614   -0.057423806   -0.002208904   -0.002208904
  RMP2-F12/3*C(DX)                -0.062322301   -0.057836017   -0.002243142   -0.002243142
  RMP2-F12/3*C(FIX,DX)            -0.067591457   -0.062570472   -0.002510493   -0.002510493

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.670411755   -0.498513431   -0.085949162   -0.085949162
  RMP2-F12/3C(FIX)                -0.732508565   -0.555998795   -0.088254885   -0.088254885
  RMP2-F12/3*C(FIX)               -0.732253369   -0.555937237   -0.088158066   -0.088158066
  RMP2-F12/3*C(DX)                -0.732734056   -0.556349448   -0.088192304   -0.088192304
  RMP2-F12/3*C(FIX,DX)            -0.738003212   -0.561083903   -0.088459655   -0.088459655


  Reference energy                   -212.848938728174
  CABS relaxation correction to RHF    -0.001785746148
  New reference energy               -212.850724474322

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -0.732508565057
  RMP2-F12 correlation energy          -0.732508565073

 !RMP2-F12/3C(FIX) energy            -213.583233039395

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15230961    -0.66874428  -213.51768301    -0.66874428    -0.00156956  0.29D-12  0.56D-03  1  1     8.16
   2      1.15359094    -0.67040859  -213.51934731    -0.00166430    -0.00000171  0.38D-14  0.85D-06  2  2     8.28
   3      1.15362758    -0.67043500  -213.51937373    -0.00002642    -0.00000000  0.41D-16  0.13D-08  3  3     8.42
   4      1.15362813    -0.67043516  -213.51937389    -0.00000015    -0.00000000  0.43D-18  0.15D-11  4  4     8.57

 Norm of t1 vector:      0.00000414      S-energy:    -0.00000000      T1 diagnostic:  0.00000069
 Norm of t2 vector:      0.39195424      P-energy:    -0.67043516
                                         Alpha-Beta:  -0.49876581
                                         Alpha-Alpha: -0.08583467
                                         Beta-Beta:   -0.08583467

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -212.848938728174
  CABS singles correction              -0.001785746148
  New reference energy               -212.850724474322
  RHF-RMP2 correlation energy          -0.670435158738
 !RHF-RMP2 energy                    -213.521159633060

  F12/3C(FIX) correction               -0.062096810115
  RHF-RMP2-F12 correlation energy      -0.732531968853
 !RHF-RMP2-F12 total energy          -213.583256443175

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14178670    -0.64321483  -213.49215356    -0.64321483    -0.01717651  0.39D-02  0.22D-02  1  1    11.36
   2      1.15314232    -0.65735386  -213.50629259    -0.01413903    -0.00151775  0.90D-04  0.47D-03  2  2    14.04
   3      1.15758909    -0.65904640  -213.50798513    -0.00169254    -0.00022529  0.12D-03  0.35D-04  3  3    16.70
   4      1.16051180    -0.66055067  -213.50948940    -0.00150427    -0.00002530  0.82D-05  0.55D-05  4  4    19.39
   5      1.16136341    -0.66072807  -213.50966680    -0.00017740    -0.00000349  0.19D-05  0.50D-06  5  5    22.09
   6      1.16166507    -0.66075723  -213.50969596    -0.00002916    -0.00000030  0.12D-06  0.54D-07  6  6    24.80
   7      1.16172036    -0.66076908  -213.50970781    -0.00001185    -0.00000004  0.17D-07  0.61D-08  6  1    27.55
   8      1.16172459    -0.66076791  -213.50970663     0.00000117    -0.00000001  0.25D-08  0.11D-08  6  3    30.29
   9      1.16172952    -0.66076989  -213.50970862    -0.00000199    -0.00000000  0.44D-09  0.15D-09  6  2    32.99
  10      1.16172922    -0.66076974  -213.50970847     0.00000015    -0.00000000  0.74D-10  0.20D-10  6  4    35.69

 Norm of t1 vector:      0.09224918      S-energy:    -0.00000011      T1 diagnostic:  0.01537486
                                                                       D1 diagnostic:  0.04529096
                                                                       D2 diagnostic:  0.16422427 (internal)
 Norm of t2 vector:      0.39143239      P-energy:    -0.66076964
                                         Alpha-Beta:  -0.50946670
                                         Alpha-Alpha: -0.07565147
                                         Beta-Beta:   -0.07565147

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         2         2     -0.06032728

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 43.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -212.848938728174
  CABS relaxation correction to RHF    -0.001785746148
  New reference energy               -212.850724474322

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000107015
  UCCSD-F12a pair energy               -0.721750407639
  UCCSD-F12a correlation energy        -0.721750514654
  Triples (T) contribution             -0.027079081573
  Total correlation energy             -0.748829596227

  RHF-UCCSD-F12a energy              -213.572474988976
  RHF-UCCSD[T]-F12a energy           -213.601339642324
  RHF-UCCSD-T-F12a energy            -213.598864837994
 !RHF-UCCSD(T)-F12a energy           -213.599554070549

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000107015
  UCCSD-F12b pair energy               -0.712068431378
  UCCSD-F12b correlation energy        -0.712068538394
  Triples (T) contribution             -0.027079081573
  Total correlation energy             -0.739147619967

  RHF-UCCSD-F12b energy              -213.562793012715
  RHF-UCCSD[T]-F12b energy           -213.591657666064
  RHF-UCCSD-T-F12b energy            -213.589182861734
 !RHF-UCCSD(T)-F12b energy           -213.589872094289

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               4870600
 Max. memory used in ccsd:                 6858690
 Max. memory used in cckext:               6109049 (11 integral passes)
 Max. memory used in cckint:               8346191 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        86.34     80.45      1.64      4.06
 REAL TIME  *        93.44 SEC
 DISK USED  *       225.93 MB (local),        1.63 GB (total)
 SF USED    *         1.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -213.589872094289

    UCCSD(T)-F12         RHF-SCF
   -213.58987209   -212.84893873
 **********************************************************************************************************************************
 Molpro calculation terminated
