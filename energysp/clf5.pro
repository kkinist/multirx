
 Working directory              : /wrk/irikura/molpro.KVqImc2Mim/
 Global scratch directory       : /wrk/irikura/molpro.KVqImc2Mim/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KVqImc2Mim/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine pentafluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.000000    0.000000    0.300998
 F    0.000000    0.000000   -1.318017
 F    0.000000    1.688052    0.187366
 F   -1.688052    0.000000    0.187366
 F   -0.000000   -1.688052    0.187366
 F    1.688052   -0.000000    0.187366
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine pentafluoride, B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 08:55:44  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.568803784
   2  F       9.00    0.000000000    0.000000000   -2.490691158
   3  F       9.00    0.000000000    3.189955964    0.354070425
   4  F       9.00    0.000000000   -3.189955964    0.354070425
   5  F       9.00   -3.189955964    0.000000000    0.354070425
   6  F       9.00    3.189955964    0.000000000    0.354070425

 Bond lengths in Bohr (Angstrom)

 1-2  3.059494942  1-3  3.197175233  1-4  3.197175233  1-5  3.197175233  1-6  3.197175233
     ( 1.619015000)     ( 1.691872272)     ( 1.691872272)     ( 1.691872272)     ( 1.691872272)

 Bond angles

  2-1-3   86.14891802   2-1-4   86.14891802   2-1-5   86.14891802   2-1-6   86.14891802

  3-1-4  172.29783604   3-1-5   89.74154183   3-1-6   89.74154183   4-1-5   89.74154183

  4-1-6   89.74154183   5-1-6  172.29783604

 NUCLEAR CHARGE:                   62
 NUMBER OF PRIMITIVE AOS:         460
 NUMBER OF SYMMETRY AOS:          405
 NUMBER OF CONTRACTIONS:          327   (  118A1  +   81B1  +   81B2  +   47A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    5A1  +    2B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       24   (   10A1  +    6B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  414.44369222


 Eigenvalues of metric

         1 0.172E-03 0.246E-03 0.277E-03 0.500E-03 0.502E-03 0.518E-03 0.735E-03 0.741E-03
         2 0.252E-03 0.506E-03 0.650E-03 0.786E-03 0.790E-03 0.796E-03 0.889E-03 0.267E-02
         3 0.252E-03 0.506E-03 0.650E-03 0.786E-03 0.790E-03 0.796E-03 0.889E-03 0.267E-02
         4 0.789E-03 0.796E-03 0.148E-01 0.233E-01 0.635E-01 0.659E-01 0.130E+00 0.139E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1394.606 MB (compressed) written to integral file ( 37.6%)

     Node minimum: 432.800 MB, node maximum: 510.657 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  121570899.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31994697      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   463090535. AND WROTE    97821305. INTEGRALS IN    283 RECORDS. CPU TIME:    10.27 SEC, REAL TIME:    11.56 SEC
 SORT2 READ   291585730. AND WROTE   364704928. INTEGRALS IN   5844 RECORDS. CPU TIME:     4.96 SEC, REAL TIME:     5.86 SEC

 Node minimum:   121565969.  Node maximum:   121570899. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        26.03     25.87
 REAL TIME  *        29.69 SEC
 DISK USED  *        30.20 MB (local),        4.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   8   8   2

 Initial occupancy:  15   7   7   2

 NELEC=   62   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -956.06852394    -956.06852394     0.00D+00     0.88D-01     0     0       0.50      0.99    start
   2     -956.18908282      -0.12055889     0.14D-01     0.21D-01     1     0       0.51      1.50    diag
   3     -956.44961841      -0.26053558     0.13D-01     0.11D-01     2     0       0.53      2.03    diag
   4     -956.45282615      -0.00320774     0.90D-03     0.12D-02     3     0       0.51      2.54    diag
   5     -956.45364868      -0.00082254     0.40D-03     0.71D-03     4     0       0.53      3.07    diag
   6     -956.45379111      -0.00014243     0.13D-03     0.34D-03     5     0       0.51      3.58    diag
   7     -956.45381316      -0.00002205     0.67D-04     0.14D-03     6     0       0.50      4.08    diag
   8     -956.45381627      -0.00000311     0.21D-04     0.59D-04     7     0       0.53      4.61    diag
   9     -956.45381654      -0.00000028     0.60D-05     0.17D-04     8     0       0.52      5.13    diag
  10     -956.45381657      -0.00000003     0.19D-05     0.45D-05     9     0       0.52      5.65    diag/orth
  11     -956.45381657      -0.00000000     0.51D-06     0.13D-05     9     0       0.50      6.15    diag
  12     -956.45381657      -0.00000000     0.11D-06     0.16D-06     0     0       0.50      6.65    diag

 Final occupancy:  15   7   7   2

 !RHF STATE 1.1 Energy               -956.453816574288
  RHF One-electron energy           -2153.232637497476
  RHF Two-electron energy             782.335128708014
  RHF Kinetic energy                  955.523690279556
  RHF Nuclear energy                  414.443692215174
  RHF Virial quotient                  -1.000973420444

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.20605911
 Dipole moment /Debye                   0.00000000     0.00000000     0.52375002

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.330309   -26.442508   -26.363062   -26.363038   -10.998822    -8.460140    -1.793831    -1.663429    -1.611927    -1.233662

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.892343    -0.699915    -0.691509    -0.670268    -0.537839     0.006514     0.072336

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -26.363044    -8.465054    -1.648794    -0.899964    -0.789145    -0.696464    -0.685499     0.063868     0.108085

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -26.363044    -8.465054    -1.648794    -0.899964    -0.789145    -0.696464    -0.685499     0.063868     0.108085

           1.4          2.4          3.4          4.4
     -0.768547    -0.664110     0.195019     0.309380


 HOMO     15.1    -0.537839 =     -14.6354eV
 LUMO     16.1     0.006514 =       0.1773eV
 LUMO-HOMO         0.544354 =      14.8126eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.94       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        32.69      6.66     25.87
 REAL TIME  *        36.98 SEC
 DISK USED  *        32.84 MB (local),        4.65 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   666 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   677 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (   6   2   2   0 )
 Number of closed-shell orbitals:  21 (   9   5   5   2 )
 Number of external orbitals:     296 ( 103  74  74  45 )

 Memory could be reduced to 232.46 Mwords without degradation in triples

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:              3514
 Number of doubly external CSFs:          14348598
 Total number of CSFs:                    14352112

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.62 sec, npass=  1  Memory used:  30.31 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     327
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     666

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.65 sec

 Construction of ABS:
 Pseudo-inverse stability          1.49E-12
 Smallest eigenvalue of S          9.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.54E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.26E-04  (threshold= 9.26E-04, 0 functions deleted, 450 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.50E-10
 Smallest eigenvalue of S          9.03E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.03E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.03E-07  (threshold= 9.03E-07, 0 functions deleted, 450 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.23 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.006239403   -0.003119701   -0.003119701
  Pure DF-RHF relaxation          -0.006239403

 CPU time for RHF CABS relaxation                 0.38 sec
 CPU time for singles (tot)                       0.82 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     327
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     677

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              77.65 sec
 CPU time for F12 matrices                       24.61 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.36826647    -1.84326890  -958.30332488    -1.8495E+00   3.68E-01      0.53  1  1  1   0  0
   2      1.36826645    -1.84326884  -958.30332482     6.4751E-08   1.53E-14      1.51  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.36847859    -1.84528223  -958.30533821    -2.0133E-03   1.81E-04      2.90  1  1  1   1  1
   4      1.36847859    -1.84528223  -958.30533821     9.5879E-13   6.47E-19      4.54  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.168371721   -0.153951020   -0.007210351   -0.007210351
  RMP2-F12/3*C(FIX)               -0.166358329   -0.152817633   -0.006770348   -0.006770348
  RMP2-F12/3*C(DX)                -0.167853265   -0.154139745   -0.006856760   -0.006856760
  RMP2-F12/3*C(FIX,DX)            -0.182875084   -0.167847707   -0.007513689   -0.007513689

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.676910510   -1.232206909   -0.222351800   -0.222351800
  RMP2-F12/3C(FIX)                -1.845282231   -1.386157929   -0.229562151   -0.229562151
  RMP2-F12/3*C(FIX)               -1.843268839   -1.385024542   -0.229122149   -0.229122149
  RMP2-F12/3*C(DX)                -1.844763775   -1.386346654   -0.229208561   -0.229208561
  RMP2-F12/3*C(FIX,DX)            -1.859785594   -1.400054616   -0.229865489   -0.229865489


  Reference energy                   -956.453816574287
  CABS relaxation correction to RHF    -0.006239402912
  New reference energy               -956.460055977199

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -1.845282230926
  RMP2-F12 correlation energy          -1.845282230938

 !RMP2-F12/3C(FIX) energy            -958.305338208137

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.36489521    -1.67272204  -958.12653861    -1.67272204    -0.00379039  0.21D-12  0.14D-02  1  1   126.60
   2      1.36813327    -1.67674193  -958.13055850    -0.00401989    -0.00000514  0.25D-14  0.27D-05  2  2   127.77
   3      1.36824242    -1.67681856  -958.13063514    -0.00007663    -0.00000001  0.21D-16  0.49D-08  3  3   129.03
   4      1.36824425    -1.67681911  -958.13063568    -0.00000054    -0.00000000  0.15D-18  0.78D-11  4  4   130.35

 Norm of t1 vector:      0.00000353      S-energy:    -0.00000000      T1 diagnostic:  0.00000039
 Norm of t2 vector:      0.60683132      P-energy:    -1.67681911
                                         Alpha-Beta:  -1.23285828
                                         Alpha-Alpha: -0.22198041
                                         Beta-Beta:   -0.22198041

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -956.453816574286
  CABS singles correction              -0.006239402912
  New reference energy               -956.460055977198
  RHF-RMP2 correlation energy          -1.676819106540
 !RHF-RMP2 energy                    -958.136875083738

  F12/3C(FIX) correction               -0.168371720850
  RHF-RMP2-F12 correlation energy      -1.845190827390
 !RHF-RMP2-F12 total energy          -958.305246804588

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32371812    -1.58474716  -958.03856374    -1.58474716    -0.04923402  0.12D-01  0.58D-02  0  0   166.80
   2      1.35329659    -1.62438892  -958.07820549    -0.03964175    -0.00460324  0.18D-03  0.16D-02  1  1   202.15
   3      1.35955220    -1.62299248  -958.07680905     0.00139644    -0.00095390  0.52D-03  0.12D-03  2  2   237.73
   4      1.36812825    -1.62786824  -958.08168481    -0.00487576    -0.00010726  0.46D-04  0.20D-04  3  3   273.27
   5      1.37114875    -1.62884882  -958.08266539    -0.00098058    -0.00002960  0.24D-04  0.27D-05  4  4   308.90
   6      1.37239064    -1.62894449  -958.08276106    -0.00009567    -0.00000767  0.47D-05  0.13D-05  5  5   344.59
   7      1.37313982    -1.62903765  -958.08285422    -0.00009316    -0.00000213  0.19D-05  0.22D-06  6  6   380.40
   8      1.37338434    -1.62903274  -958.08284931     0.00000491    -0.00000045  0.27D-06  0.81D-07  6  2   416.30
   9      1.37352562    -1.62907509  -958.08289166    -0.00004235    -0.00000010  0.76D-07  0.12D-07  6  1   452.05
  10      1.37352882    -1.62907189  -958.08288846     0.00000320    -0.00000003  0.14D-07  0.58D-08  6  4   487.41
  11      1.37355563    -1.62907609  -958.08289267    -0.00000420    -0.00000001  0.40D-08  0.82D-09  6  3   522.98
  12      1.37355655    -1.62907589  -958.08289246     0.00000020    -0.00000000  0.35D-09  0.26D-09  6  6   558.54

 Norm of t1 vector:      0.15658770      S-energy:    -0.00000005      T1 diagnostic:  0.01708512
                                                                       D1 diagnostic:  0.05563819
                                                                       D2 diagnostic:  0.18258219 (internal)
 Norm of t2 vector:      0.59079340      P-energy:    -1.62907584
                                         Alpha-Beta:  -1.24106584
                                         Alpha-Alpha: -0.19400500
                                         Beta-Beta:   -0.19400500

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 251.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -956.453816574286
  CABS relaxation correction to RHF    -0.006239402912
  New reference energy               -956.460055977198

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000050764
  UCCSD-F12a pair energy               -1.792406247428
  UCCSD-F12a correlation energy        -1.792406298192
  Triples (T) contribution             -0.073699170283
  Total correlation energy             -1.866105468474

  RHF-UCCSD-F12a energy              -958.252462275390
  RHF-UCCSD[T]-F12a energy           -958.331584272841
  RHF-UCCSD-T-F12a energy            -958.324005385572
 !RHF-UCCSD(T)-F12a energy           -958.326161445672

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000050764
  UCCSD-F12b pair energy               -1.768620067814
  UCCSD-F12b correlation energy        -1.768620118578
  Triples (T) contribution             -0.073699170283
  Total correlation energy             -1.842319288861

  RHF-UCCSD-F12b energy              -958.228676095777
  RHF-UCCSD[T]-F12b energy           -958.307798093228
  RHF-UCCSD-T-F12b energy            -958.300219205959
 !RHF-UCCSD(T)-F12b energy           -958.302375266059

 Program statistics:

 Available memory in ccsd:               999996247
 Min. memory needed in ccsd:              39617209
 Max. memory used in ccsd:                58030558
 Max. memory used in cckext:              48855481 (13 integral passes)
 Max. memory used in cckint:              30313051 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.27       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2168.76   2136.06      6.66     25.87
 REAL TIME  *      2255.39 SEC
 DISK USED  *         1.73 GB (local),        9.73 GB (total)
 SF USED    *        17.19 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -958.302375266059

    UCCSD(T)-F12         RHF-SCF
   -958.30237527   -956.45381657
 **********************************************************************************************************************************
 Molpro calculation terminated
