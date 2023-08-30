
 Working directory              : /wrk/irikura/molpro.XqQB3DLKqd/
 Global scratch directory       : /wrk/irikura/molpro.XqQB3DLKqd/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XqQB3DLKqd/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.824813    0.000000
 O   -1.285935    1.048400    0.000000
 Cl    0.549425   -0.934641    0.000000
 H    0.473632    1.276409    0.886477
 H    0.473632    1.276409   -0.886477
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethoxyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 10:22:17  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.558670674    0.000000000
   2  O       8.00   -2.430064964    1.981188869    0.000000000
   3  CL     17.00    1.038262776   -1.766215515    0.000000000
   4  H       1.00    0.895034764    2.412063433    1.675198746
   5  H       1.00    0.895034764    2.412063433   -1.675198746

 Bond lengths in Bohr (Angstrom)

 1-2  2.466523334  1-3  3.483225195  1-4  2.082224116  1-5  2.082224116
     ( 1.305227938)     ( 1.843243394)     ( 1.101865550)     ( 1.101865550)

 Bond angles

  2-1-3  117.20550432   2-1-4  110.68835279   2-1-5  110.68835279   3-1-4  105.25348102

  3-1-5  105.25348102   4-1-5  107.12857182

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         286
 NUMBER OF SYMMETRY AOS:          256
 NUMBER OF CONTRACTIONS:          204   (  204A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       14   (   14A   )


 NUCLEAR REPULSION ENERGY   93.25800591


 Eigenvalues of metric

         1 0.104E-03 0.193E-03 0.278E-03 0.297E-03 0.338E-03 0.368E-03 0.371E-03 0.455E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     787.218 MB (compressed) written to integral file ( 37.4%)

     Node minimum: 252.183 MB, node maximum: 278.659 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   72881805.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   263389137. AND WROTE    53585752. INTEGRALS IN    156 RECORDS. CPU TIME:     3.44 SEC, REAL TIME:     4.11 SEC
 SORT2 READ   161062489. AND WROTE   218624505. INTEGRALS IN   2934 RECORDS. CPU TIME:     1.20 SEC, REAL TIME:     1.74 SEC

 Node minimum:    72867865.  Node maximum:    72881805. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.83      8.67
 REAL TIME  *        11.13 SEC
 DISK USED  *        30.50 MB (local),        2.59 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -573.26223643    -573.26223643     0.00D+00     0.54D-01     0     0       0.73      1.36    start
   2     -573.32218745      -0.05995102     0.47D-02     0.70D-02     1     0       0.75      2.11    diag2
   3     -573.38135587      -0.05916842     0.47D-02     0.29D-02     2     0       0.75      2.86    diag2
   4     -573.40105641      -0.01970054     0.10D-02     0.14D-02     3     0       0.75      3.61    diag2
   5     -573.41062409      -0.00956768     0.67D-03     0.12D-02     4     0       0.75      4.36    diag2
   6     -573.41191091      -0.00128683     0.29D-03     0.37D-03     5     0       0.77      5.13    diag2
   7     -573.41213951      -0.00022860     0.13D-03     0.22D-03     6     0       0.78      5.91    diag2
   8     -573.41214274      -0.00000322     0.20D-04     0.37D-04     7     0       0.75      6.66    diag2
   9     -573.41214297      -0.00000023     0.65D-05     0.10D-04     8     0       0.76      7.42    diag2
  10     -573.41214299      -0.00000002     0.13D-05     0.25D-05     9     0       0.73      8.15    diag2/orth
  11     -573.41214299      -0.00000000     0.39D-06     0.83D-06     9     0       0.75      8.90    diag2
  12     -573.41214299      -0.00000000     0.12D-06     0.14D-06     0     0       0.76      9.66    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -573.412142990713
  RHF One-electron energy            -976.126908517203
  RHF Two-electron energy             309.456759616112
  RHF Kinetic energy                  573.355365415080
  RHF Nuclear energy                   93.258005910378
  RHF Virial quotient                  -1.000099026850

 !RHF STATE 1.1 Dipole moment           0.34218612     0.80851301     0.00000000
 Dipole moment /Debye                   0.86975036     2.05503509     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.829049   -20.650325   -11.370858   -10.554356    -8.021156    -8.019792    -8.019712    -1.418902    -1.108038    -0.897001

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.688329    -0.672845    -0.647490    -0.483328    -0.456477    -0.450297    -0.637504     0.048444     0.064098


 HOMO     17.1    -0.637504 =     -17.3474eV
 LUMO     18.1     0.048444 =       1.3182eV
 LUMO-HOMO         0.685948 =      18.6656eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        18.51      9.66      8.67
 REAL TIME  *        21.29 SEC
 DISK USED  *        37.66 MB (local),        2.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   446 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   451 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     187 ( 187 )

 Memory could be reduced to 125.15 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              3572
 Number of doubly external CSFs:           4604778
 Total number of CSFs:                     4608350

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.55 sec, npass=  1  Memory used:  51.66 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     446

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.53 sec

 Construction of ABS:
 Pseudo-inverse stability          3.78E-12
 Smallest eigenvalue of S          5.59E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.00E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.59E-04  (threshold= 5.59E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.64E-10
 Smallest eigenvalue of S          8.28E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.28E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.28E-07  (threshold= 8.28E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003980082   -0.001991681   -0.001988402
  Singles Contributions CABS      -0.001326786   -0.000732624   -0.000594161
  Pure DF-RHF relaxation          -0.001306767

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     451

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.52 sec
 CPU time for F12 matrices                        1.52 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17053576    -0.64293974  -574.05638950    -6.4425E-01   1.69E-01      0.14  1  1  1   0  0
   2      1.17038855    -0.64210538  -574.05555513     8.3437E-04   1.05E-04      0.64  0  0  0   1  1
   3      1.17061234    -0.64239330  -574.05584306    -2.8792E-04   8.81E-07      1.24  0  0  0   2  2
   4      1.17061677    -0.64239520  -574.05584496    -1.9019E-06   6.79E-09      1.91  0  0  0   3  3
   5      1.17061751    -0.64239521  -574.05584497    -1.4666E-08   6.30E-11      2.70  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17047616    -0.64199970  -574.05544946     3.9550E-04   9.40E-05      3.29  1  1  1   1  1
   7      1.17047523    -0.64200023  -574.05544998    -5.2790E-07   3.20E-09      3.97  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.97 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.063799135   -0.059396530   -0.002535076   -0.001867529
  RMP2-F12/3*C(FIX)               -0.064194123   -0.059864321   -0.002489946   -0.001839855
  RMP2-F12/3*C(DX)                -0.064391503   -0.060026437   -0.002511394   -0.001853672
  RMP2-F12/3*C(FIX,DX)            -0.065515944   -0.061162916   -0.002539459   -0.001813569

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.574221009   -0.435202881   -0.077168572   -0.061849556
  RMP2-F12/3C(FIX)                -0.638020144   -0.494599411   -0.079703648   -0.063717085
  RMP2-F12/3*C(FIX)               -0.638415132   -0.495067203   -0.079658518   -0.063689412
  RMP2-F12/3*C(DX)                -0.638612512   -0.495229318   -0.079679966   -0.063703228
  RMP2-F12/3*C(FIX,DX)            -0.639736953   -0.496365797   -0.079708031   -0.063663125


  Reference energy                   -573.412142990710
  CABS relaxation correction to RHF    -0.001306767340
  New reference energy               -573.413449758051

  RMP2-F12 singles (MO) energy         -0.003980082099
  RMP2-F12 pair energy                 -0.638020143976
  RMP2-F12 correlation energy          -0.642000226075

 !RMP2-F12/3C(FIX) energy            -574.055449984126

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16846865    -0.57585348  -573.98799647    -0.57585348    -0.00219019  0.23D-04  0.84D-03  1  1    25.08
   2      1.17055516    -0.57822834  -573.99037133    -0.00237486    -0.00000502  0.80D-06  0.18D-05  2  2    25.58
   3      1.17061994    -0.57826909  -573.99041208    -0.00004075    -0.00000007  0.50D-07  0.12D-07  3  3    26.11
   4      1.17062225    -0.57826958  -573.99041257    -0.00000049    -0.00000000  0.19D-08  0.14D-09  4  4    26.67

 Norm of t1 vector:      0.04265403      S-energy:    -0.00397992      T1 diagnostic:  0.00082080
 Norm of t2 vector:      0.41085628      P-energy:    -0.57428966
                                         Alpha-Beta:  -0.43541730
                                         Alpha-Alpha: -0.07708725
                                         Beta-Beta:   -0.06178511

 Spin contamination <S**2-Sz**2-Sz>     0.00030633
  Reference energy                   -573.412142990711
  CABS singles correction              -0.001306767340
  New reference energy               -573.413449758051
  RHF-RMP2 correlation energy          -0.578269579422
 !RHF-RMP2 energy                    -573.991719337473

  F12/3C(FIX) correction               -0.063799134939
  RHF-RMP2-F12 correlation energy      -0.642068714361
 !RHF-RMP2-F12 total energy          -574.055518472412

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17719100    -0.58238100  -573.99452399    -0.58238100    -0.01620727  0.33D-02  0.30D-02  1  1    44.81
   2      1.19213079    -0.59647597  -574.00861896    -0.01409497    -0.00180197  0.29D-03  0.52D-03  2  2    62.44
   3      1.20051507    -0.59998384  -574.01212683    -0.00350787    -0.00046400  0.36D-03  0.56D-04  3  3    80.10
   4      1.20621723    -0.60180846  -574.01395145    -0.00182462    -0.00017327  0.13D-03  0.24D-04  4  4    97.76
   5      1.21281530    -0.60274055  -574.01488354    -0.00093209    -0.00005533  0.52D-04  0.58D-05  5  5   115.48
   6      1.21623044    -0.60299855  -574.01514154    -0.00025800    -0.00001810  0.14D-04  0.30D-05  6  6   133.26
   7      1.21908444    -0.60323371  -574.01537670    -0.00023517    -0.00000528  0.50D-05  0.70D-06  6  1   151.01
   8      1.21978259    -0.60328392  -574.01542691    -0.00005020    -0.00000214  0.19D-05  0.32D-06  6  2   168.80
   9      1.22047691    -0.60330785  -574.01545084    -0.00002393    -0.00000056  0.42D-06  0.93D-07  6  1   186.66
  10      1.22077004    -0.60332350  -574.01546649    -0.00001565    -0.00000012  0.39D-07  0.35D-07  6  3   204.37
  11      1.22081408    -0.60331733  -574.01546032     0.00000617    -0.00000001  0.65D-08  0.33D-08  6  5   222.12
  12      1.22085190    -0.60331867  -574.01546167    -0.00000135    -0.00000000  0.53D-09  0.69D-09  6  4   239.83
  13      1.22084194    -0.60331937  -574.01546236    -0.00000069    -0.00000000  0.17D-09  0.12D-09  6  6   257.59

 Norm of t1 vector:      0.15933890      S-energy:    -0.00455016      T1 diagnostic:  0.02411815
                                                                       D1 diagnostic:  0.09129564
                                                                       D2 diagnostic:  0.15638558 (internal)
 Norm of t2 vector:      0.44210072      P-energy:    -0.59876920
                                         Alpha-Beta:  -0.46732316
                                         Alpha-Alpha: -0.07210169
                                         Beta-Beta:   -0.05934436

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.09742355
         9         1         1     -0.08472568

 Spin contamination <S**2-Sz**2-Sz>     0.00038113

 Memory could be reduced to 132.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -573.412142990711
  CABS relaxation correction to RHF    -0.001306767340
  New reference energy               -573.413449758051

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004550162336
  UCCSD-F12a pair energy               -0.661679373761
  UCCSD-F12a correlation energy        -0.666229536098
  Triples (T) contribution             -0.025489724306
  Total correlation energy             -0.691719260404

  RHF-UCCSD-F12a energy              -574.079679294148
  RHF-UCCSD[T]-F12a energy           -574.106457070934
  RHF-UCCSD-T-F12a energy            -574.104876760067
 !RHF-UCCSD(T)-F12a energy           -574.105169018455

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004550162336
  UCCSD-F12b pair energy               -0.650560118648
  UCCSD-F12b correlation energy        -0.655110280985
  Triples (T) contribution             -0.025489724306
  Total correlation energy             -0.680600005291

  RHF-UCCSD-F12b energy              -574.068560039036
  RHF-UCCSD[T]-F12b energy           -574.095337815821
  RHF-UCCSD-T-F12b energy            -574.093757504954
 !RHF-UCCSD(T)-F12b energy           -574.094049763342

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              13586450
 Max. memory used in ccsd:                19217874
 Max. memory used in cckext:              15171347 (14 integral passes)
 Max. memory used in cckint:              51657144 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       537.15    518.64      9.66      8.67
 REAL TIME  *       555.32 SEC
 DISK USED  *       585.90 MB (local),        4.22 GB (total)
 SF USED    *         4.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -574.094049763342

    UCCSD(T)-F12         RHF-SCF
   -574.09404976   -573.41214299
 **********************************************************************************************************************************
 Molpro calculation terminated
