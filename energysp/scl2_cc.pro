
 Working directory              : /wrk/irikura/molpro.NrtXONP6UD/
 Global scratch directory       : /wrk/irikura/molpro.NrtXONP6UD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.NrtXONP6UD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur dichloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 S    0.000000    0.000000    0.854491
 Cl    0.000000    1.611868   -0.402114
 Cl   -0.000000   -1.611868   -0.402114
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur dichloride, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 26-Feb-22          TIME: 10:22:41  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    1.614753966
   2  CL     17.00    0.000000000    3.045989069   -0.759885331
   3  CL     17.00    0.000000000   -3.045989069   -0.759885331

 Bond lengths in Bohr (Angstrom)

 1-2  3.862248205  1-3  3.862248205
     ( 2.043813733)     ( 2.043813733)

 Bond angles

  2-1-3  104.12036452

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          270
 NUMBER OF CONTRACTIONS:          186   (   67A1  +   36B1  +   56B2  +   27A2  )
 NUMBER OF INNER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    12   (    5A1  +    2B1  +    4B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  188.29004079


 Eigenvalues of metric

         1 0.156E-03 0.197E-03 0.225E-03 0.306E-03 0.364E-03 0.104E-02 0.270E-02 0.585E-02
         2 0.179E-03 0.374E-03 0.244E-01 0.333E-01 0.403E-01 0.426E-01 0.622E-01 0.116E+00
         3 0.143E-03 0.206E-03 0.300E-03 0.371E-03 0.158E-02 0.505E-02 0.935E-02 0.147E-01
         4 0.373E-03 0.272E-01 0.417E-01 0.461E-01 0.181E+00 0.197E+00 0.209E+00 0.272E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     215.745 MB (compressed) written to integral file ( 43.5%)

     Node minimum: 66.322 MB, node maximum: 74.711 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12967692.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12967692      RECORD LENGTH: 524288

 Memory used in sort:      13.52 MW

 SORT1 READ    62098192. AND WROTE    11227750. INTEGRALS IN     33 RECORDS. CPU TIME:     1.02 SEC, REAL TIME:     1.14 SEC
 SORT2 READ    33553038. AND WROTE    38900437. INTEGRALS IN    855 RECORDS. CPU TIME:     0.49 SEC, REAL TIME:     0.58 SEC

 Node minimum:    12966053.  Node maximum:    12967692. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.60      4.43
 REAL TIME  *         5.89 SEC
 DISK USED  *        29.35 MB (local),      671.26 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4   9   2

 Initial occupancy:  11   4   8   2

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1316.53382388   -1316.53382388     0.00D+00     0.14D+00     0     0       0.06      0.11    start
   2    -1316.56471459      -0.03089071     0.58D-02     0.13D-01     1     0       0.06      0.17    diag
   3    -1316.57747119      -0.01275659     0.36D-02     0.48D-02     2     0       0.05      0.22    diag
   4    -1316.57817743      -0.00070624     0.51D-03     0.12D-02     3     0       0.06      0.28    diag
   5    -1316.57826822      -0.00009079     0.18D-03     0.39D-03     4     0       0.06      0.34    diag
   6    -1316.57828127      -0.00001304     0.57D-04     0.14D-03     5     0       0.05      0.39    diag
   7    -1316.57828287      -0.00000161     0.20D-04     0.61D-04     6     0       0.06      0.45    diag
   8    -1316.57828312      -0.00000024     0.70D-05     0.28D-04     7     0       0.05      0.50    diag
   9    -1316.57828314      -0.00000002     0.20D-05     0.84D-05     8     0       0.05      0.55    diag
  10    -1316.57828314      -0.00000000     0.34D-06     0.13D-05     9     0       0.05      0.60    diag/orth
  11    -1316.57828314      -0.00000000     0.77D-07     0.15D-06     0     0       0.05      0.65    diag

 Final occupancy:  11   4   8   2

 !RHF STATE 1.1 Energy              -1316.578283136010
  RHF One-electron energy           -2194.699271627789
  RHF Two-electron energy             689.830947699581
  RHF Kinetic energy                 1316.445428551886
  RHF Nuclear energy                  188.290040792197
  RHF Virial quotient                  -1.000100919173

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.21770014
 Dipole moment /Debye                   0.00000000     0.00000000     0.55333857

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.878128   -92.074496   -10.601700    -9.067902    -8.068502    -8.066768    -6.747220    -1.189610    -0.898112    -0.570590

          11.1         12.1         13.1
     -0.475640     0.031217     0.070213

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.066497    -6.745541    -0.562033    -0.378971     0.084053     0.117553

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.878128   -10.601706    -8.068503    -8.066767    -6.748207    -1.116439    -0.605185    -0.476964     0.044881     0.094073

           1.4          2.4          3.4          4.4
     -8.066497    -0.498582     0.117671     0.357792


 HOMO      4.2    -0.378971 =     -10.3123eV
 LUMO     12.1     0.031217 =       0.8495eV
 LUMO-HOMO         0.410188 =      11.1618eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.56       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.27      0.67      4.43
 REAL TIME  *         6.65 SEC
 DISK USED  *        30.32 MB (local),      674.16 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   438 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   441 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          15 (   7   2   5   1 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     161 (  56  32  48  25 )

 Memory could be reduced to 21.29 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:               914
 Number of doubly external CSFs:            948574
 Total number of CSFs:                      949488

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.53 sec, npass=  1  Memory used:   2.99 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     438

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.32 sec

 Construction of ABS:
 Pseudo-inverse stability          2.68E-13
 Smallest eigenvalue of S          3.90E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.64E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.90E-03  (threshold= 3.90E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.18E-10
 Smallest eigenvalue of S          1.52E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.52E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.52E-06  (threshold= 1.52E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001387196   -0.000693598   -0.000693598
  Pure DF-RHF relaxation          -0.001387196

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     441

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.70 sec
 CPU time for F12 matrices                        0.97 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22244372    -0.65435751 -1317.23402784    -6.5574E-01   2.22E-01      0.03  1  1  1   0  0
   2      1.22244371    -0.65435750 -1317.23402783     3.2256E-09   1.50E-15      0.08  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22205269    -0.65321673 -1317.23288706     1.1408E-03   1.62E-04      0.15  1  1  1   1  1
   4      1.22205269    -0.65321673 -1317.23288706     2.1464E-12   9.23E-20      0.23  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.23 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082254001   -0.076330208   -0.002961897   -0.002961897
  RMP2-F12/3*C(FIX)               -0.083394771   -0.077487410   -0.002953681   -0.002953681
  RMP2-F12/3*C(DX)                -0.083759521   -0.077711456   -0.003024032   -0.003024032
  RMP2-F12/3*C(FIX,DX)            -0.079711024   -0.074546165   -0.002582429   -0.002582429

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.570962731   -0.428803090   -0.071079821   -0.071079821
  RMP2-F12/3C(FIX)                -0.653216733   -0.505133298   -0.074041717   -0.074041717
  RMP2-F12/3*C(FIX)               -0.654357502   -0.506290500   -0.074033501   -0.074033501
  RMP2-F12/3*C(DX)                -0.654722252   -0.506514547   -0.074103853   -0.074103853
  RMP2-F12/3*C(FIX,DX)            -0.650673755   -0.503349255   -0.073662250   -0.073662250


  Reference energy                  -1316.578283136010
  CABS relaxation correction to RHF    -0.001387195952
  New reference energy              -1316.579670331962

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -0.653216732519
  RMP2-F12 correlation energy          -0.653216732522

 !RMP2-F12/3C(FIX) energy           -1317.232887064483

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21887440    -0.56760050 -1317.14588364    -0.56760050    -0.00309415  0.59D-13  0.14D-02  1  1     8.30
   2      1.22235481    -0.57097380 -1317.14925693    -0.00337330    -0.00000334  0.74D-15  0.19D-05  2  2     8.35
   3      1.22243427    -0.57101545 -1317.14929858    -0.00004165    -0.00000001  0.11D-16  0.54D-08  3  3     8.41
   4      1.22243563    -0.57101576 -1317.14929890    -0.00000031    -0.00000000  0.16D-18  0.18D-10  4  4     8.48

 Norm of t1 vector:      0.00000173      S-energy:    -0.00000000      T1 diagnostic:  0.00000027
 Norm of t2 vector:      0.47163082      P-energy:    -0.57101576
                                         Alpha-Beta:  -0.42906740
                                         Alpha-Alpha: -0.07097418
                                         Beta-Beta:   -0.07097418

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1316.578283136009
  CABS singles correction              -0.001387195952
  New reference energy              -1316.579670331960
  RHF-RMP2 correlation energy          -0.571015760486
 !RHF-RMP2 energy                   -1317.150686092446

  F12/3C(FIX) correction               -0.082254001332
  RHF-RMP2-F12 correlation energy      -0.653269761818
 !RHF-RMP2-F12 total energy         -1317.232940093778

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22923677    -0.57851779 -1317.15680092    -0.57851779    -0.01718542  0.22D-02  0.44D-02  1  1     9.55
   2      1.24772465    -0.59355473 -1317.17183787    -0.01503695    -0.00122475  0.10D-03  0.49D-03  2  2    10.59
   3      1.25542782    -0.59762728 -1317.17591042    -0.00407255    -0.00012302  0.63D-04  0.31D-04  3  3    11.66
   4      1.25766376    -0.59849332 -1317.17677646    -0.00086604    -0.00001851  0.64D-05  0.67D-05  4  4    12.72
   5      1.25853934    -0.59855724 -1317.17684037    -0.00006391    -0.00000286  0.22D-05  0.59D-06  5  5    13.75
   6      1.25883946    -0.59858669 -1317.17686983    -0.00002946    -0.00000055  0.35D-06  0.14D-06  6  6    14.83
   7      1.25894917    -0.59859931 -1317.17688245    -0.00001262    -0.00000010  0.68D-07  0.21D-07  6  1    15.88
   8      1.25897547    -0.59859864 -1317.17688178     0.00000067    -0.00000002  0.79D-08  0.52D-08  6  2    16.95
   9      1.25898098    -0.59859741 -1317.17688054     0.00000123    -0.00000000  0.86D-09  0.75D-09  6  4    17.99
  10      1.25898095    -0.59859704 -1317.17688018     0.00000037    -0.00000000  0.12D-09  0.12D-09  6  3    19.05

 Norm of t1 vector:      0.07923520      S-energy:    -0.00000000      T1 diagnostic:  0.01252819
                                                                       D1 diagnostic:  0.03133829
                                                                       D2 diagnostic:  0.17391758 (internal)
 Norm of t2 vector:      0.50269547      P-energy:    -0.59859704
                                         Alpha-Beta:  -0.46563663
                                         Alpha-Alpha: -0.06648020
                                         Beta-Beta:   -0.06648020

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 22.53 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1316.578283136009
  CABS relaxation correction to RHF    -0.001387195952
  New reference energy              -1316.579670331960

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003801
  UCCSD-F12a pair energy               -0.679522925589
  UCCSD-F12a correlation energy        -0.679522929390
  Triples (T) contribution             -0.030847721301
  Total correlation energy             -0.710370650691

  RHF-UCCSD-F12a energy             -1317.259193261351
  RHF-UCCSD[T]-F12a energy          -1317.290619824047
  RHF-UCCSD-T-F12a energy           -1317.289802162103
 !RHF-UCCSD(T)-F12a energy          -1317.290040982652

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003801
  UCCSD-F12b pair energy               -0.665269930387
  UCCSD-F12b correlation energy        -0.665269934188
  Triples (T) contribution             -0.030847721301
  Total correlation energy             -0.696117655489

  RHF-UCCSD-F12b energy             -1317.244940266148
  RHF-UCCSD[T]-F12b energy          -1317.276366828845
  RHF-UCCSD-T-F12b energy           -1317.275549166900
 !RHF-UCCSD(T)-F12b energy          -1317.275787987449

 Program statistics:

 Available memory in ccsd:               999999089
 Min. memory needed in ccsd:               2813421
 Max. memory used in ccsd:                 3967327
 Max. memory used in cckext:               3789543 (11 integral passes)
 Max. memory used in cckint:               2988617 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.67       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        45.16     39.89      0.67      4.43
 REAL TIME  *        51.32 SEC
 DISK USED  *       143.66 MB (local),     1014.19 MB (total)
 SF USED    *         1.35 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1317.275787987449

    UCCSD(T)-F12         RHF-SCF
  -1317.27578799  -1316.57828314
 **********************************************************************************************************************************
 Molpro calculation terminated
