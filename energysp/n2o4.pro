
 Working directory              : /wrk/irikura/molpro.B9KRxherlC/
 Global scratch directory       : /wrk/irikura/molpro.B9KRxherlC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.B9KRxherlC/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dinitrogen tetroxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000    0.903313
 N    0.000000    0.000000   -0.903313
 O   -0.000000    1.094042    1.359493
 O   -0.000000   -1.094042    1.359493
 O    0.000000    1.094042   -1.359493
 O   -0.000000   -1.094042   -1.359493
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dinitrogen tetroxide, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 08:43:23  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    1.707014175
   2  N       7.00    0.000000000    0.000000000   -1.707014175
   3  O       8.00    0.000000000    2.067439749    2.569069438
   4  O       8.00    0.000000000   -2.067439749    2.569069438
   5  O       8.00    0.000000000    2.067439749   -2.569069438
   6  O       8.00    0.000000000   -2.067439749   -2.569069438

 Bond lengths in Bohr (Angstrom)

 1-2  3.414028350  1-3  2.239965712  1-4  2.239965712  2-5  2.239965712  2-6  2.239965712
     ( 1.806626000)     ( 1.185338808)     ( 1.185338808)     ( 1.185338808)     ( 1.185338808)

 Bond angles

  1-2-5  112.63455197   1-2-6  112.63455197   2-1-3  112.63455197   2-1-4  112.63455197

  3-1-4  134.73089605   5-2-6  134.73089605

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         432
 NUMBER OF SYMMETRY AOS:          378
 NUMBER OF CONTRACTIONS:          318   (   57Ag  +   31B3u +   48B2u +   23B1g +   57B1u +   31B2g +   48B3g +   23Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    2Ag  +    0B3u +    1B2u +    0B1g +    2B1u +    0B2g +    1B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       24   (    5Ag  +    2B3u +    4B2u +    1B1g +    5B1u +    2B2g +    4B3g +    1Au  )


 NUCLEAR REPULSION ENERGY  236.79115185

 Eigenvalues of metric

         1 0.194E-03 0.496E-03 0.558E-03 0.619E-03 0.680E-03 0.721E-03 0.127E-02 0.195E-02
         2 0.561E-03 0.694E-03 0.465E-02 0.150E-01 0.414E-01 0.616E-01 0.710E-01 0.137E+00
         3 0.203E-03 0.487E-03 0.599E-03 0.652E-03 0.749E-03 0.165E-02 0.301E-02 0.364E-02
         4 0.681E-03 0.606E-02 0.537E-01 0.123E+00 0.127E+00 0.167E+00 0.203E+00 0.264E+00
         5 0.607E-04 0.150E-03 0.452E-03 0.502E-03 0.514E-03 0.658E-03 0.692E-03 0.114E-02
         6 0.548E-03 0.688E-03 0.207E-02 0.443E-02 0.213E-01 0.359E-01 0.422E-01 0.685E-01
         7 0.101E-03 0.353E-03 0.544E-03 0.635E-03 0.677E-03 0.945E-03 0.127E-02 0.247E-02
         8 0.677E-03 0.542E-02 0.360E-01 0.577E-01 0.121E+00 0.127E+00 0.173E+00 0.215E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1147.666 MB (compressed) written to integral file ( 53.9%)

     Node minimum: 355.205 MB, node maximum: 400.032 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   54850008.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   31998957      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   265961456. AND WROTE    54730609. INTEGRALS IN    158 RECORDS. CPU TIME:    10.63 SEC, REAL TIME:    11.45 SEC
 SORT2 READ   164202972. AND WROTE   164554190. INTEGRALS IN   4065 RECORDS. CPU TIME:     2.76 SEC, REAL TIME:     3.21 SEC

 Node minimum:    54837261.  Node maximum:    54866921. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        23.01     22.84
 REAL TIME  *        25.73 SEC
 DISK USED  *        29.73 MB (local),        2.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   5   1   7   2   5   1


 Initial occupancy:   6   1   4   1   5   1   4   1

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -407.86532831    -407.86532831     0.00D+00     0.11D+00     0     0       0.11      0.23    start
   2     -407.89147979      -0.02615148     0.22D-01     0.25D-01     1     0       0.12      0.35    diag
   3     -408.21698344      -0.32550365     0.22D-01     0.14D-01     2     0       0.10      0.45    diag
   4     -408.21877155      -0.00178811     0.14D-02     0.12D-02     3     0       0.11      0.56    diag
   5     -408.21911064      -0.00033910     0.44D-03     0.54D-03     4     0       0.11      0.67    diag
   6     -408.21916470      -0.00005406     0.16D-03     0.26D-03     5     0       0.12      0.79    diag
   7     -408.21916940      -0.00000470     0.38D-04     0.88D-04     6     0       0.12      0.91    diag
   8     -408.21916981      -0.00000041     0.12D-04     0.23D-04     7     0       0.12      1.03    diag
   9     -408.21916985      -0.00000004     0.35D-05     0.77D-05     8     0       0.12      1.15    diag
  10     -408.21916985      -0.00000000     0.11D-05     0.27D-05     9     0       0.13      1.28    diag/orth
  11     -408.21916985      -0.00000000     0.22D-06     0.26D-06     0     0       0.12      1.40    diag

 Final occupancy:   6   1   4   1   5   1   4   1

 !RHF STATE 1.1 Energy               -408.219169854211
  RHF One-electron energy           -1029.246652066743
  RHF Two-electron energy             384.236330361869
  RHF Kinetic energy                  407.408452925569
  RHF Nuclear energy                  236.791151850663
  RHF Virial quotient                  -1.001989936445

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.686649   -15.931233    -1.709331    -1.028344    -0.870061    -0.465207     0.061605     0.146271

           1.2          2.2          3.2
     -0.812655     0.025403     0.096609

           1.3          2.3          3.3          4.3          5.3          6.3
    -20.686704    -1.514478    -0.806634    -0.598508     0.086086     0.200241

           1.4          2.4          3.4
     -0.537814     0.156713     0.652236

           1.5          2.5          3.5          4.5          5.5          6.5          7.5
    -20.686642   -15.931096    -1.675795    -0.910275    -0.713679     0.035539     0.093928

           1.6          2.6          3.6
     -0.770085     0.091294     0.141043

           1.7          2.7          3.7          4.7          5.7          6.7
    -20.686704    -1.497984    -0.793077    -0.548012     0.110442     0.248368

           1.8          2.8          3.8
     -0.526025     0.200927     0.715039


 HOMO      6.1    -0.465207 =     -12.6589eV
 LUMO      2.2     0.025403 =       0.6913eV
 LUMO-HOMO         0.490610 =      13.3502eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        24.43      1.40     22.84
 REAL TIME  *        27.40 SEC
 DISK USED  *        31.09 MB (local),        2.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   624 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   636 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   2   0   1   0   2   0   1   0 )
 Number of closed-shell orbitals:  17 (   4   1   3   1   3   1   3   1 )
 Number of external orbitals:     295 (  51  30  44  22  52  30  44  22 )

 Memory could be reduced to 93.58 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              1456
 Number of doubly external CSFs:           4724845
 Total number of CSFs:                     4726301

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.26 sec, npass=  1  Memory used:  23.02 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     318
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     624

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.31 sec

 Construction of ABS:
 Pseudo-inverse stability          5.13E-12
 Smallest eigenvalue of S          2.74E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.88E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.74E-04  (threshold= 2.74E-04, 0 functions deleted, 450 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.09E-10
 Smallest eigenvalue of S          1.09E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.09E-06  (threshold= 1.09E-06, 0 functions deleted, 450 kept)

 CPU time for basis constructions                 0.12 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.23 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003586664   -0.001793332   -0.001793332
  Pure DF-RHF relaxation          -0.003586664

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.78 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     318
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     636

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              50.91 sec
 CPU time for F12 matrices                       14.75 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.41378818    -1.59100626  -409.81376278    -1.5946E+00   4.14E-01      0.19  1  1  1   0  0
   2      1.41378821    -1.59100627  -409.81376279    -1.1625E-08   9.23E-14      0.47  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.41380674    -1.59156352  -409.81432004    -5.5726E-04   1.10E-04      0.88  1  1  1   1  1
   4      1.41380674    -1.59156352  -409.81432004     6.1473E-12   1.45E-18      1.39  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.39 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.119279454   -0.109358469   -0.004960493   -0.004960493
  RMP2-F12/3*C(FIX)               -0.118722202   -0.109247676   -0.004737263   -0.004737263
  RMP2-F12/3*C(DX)                -0.119496919   -0.109934322   -0.004781298   -0.004781298
  RMP2-F12/3*C(FIX,DX)            -0.128810630   -0.118387760   -0.005211435   -0.005211435

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.472284067   -1.072484456   -0.199899805   -0.199899805
  RMP2-F12/3C(FIX)                -1.591563521   -1.181842925   -0.204860298   -0.204860298
  RMP2-F12/3*C(FIX)               -1.591006269   -1.181732132   -0.204637069   -0.204637069
  RMP2-F12/3*C(DX)                -1.591780985   -1.182418778   -0.204681103   -0.204681103
  RMP2-F12/3*C(FIX,DX)            -1.601094696   -1.190872216   -0.205111240   -0.205111240


  Reference energy                   -408.219169854210
  CABS relaxation correction to RHF    -0.003586664060
  New reference energy               -408.222756518269

  RMP2-F12 singles (MO) energy         -0.000000000021
  RMP2-F12 pair energy                 -1.591563520876
  RMP2-F12 correlation energy          -1.591563520897

 !RMP2-F12/3C(FIX) energy            -409.814320039166

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40828204    -1.46682988  -409.68599974    -1.46682988    -0.00501374  0.31D-12  0.22D-02  1  1    76.27
   2      1.41356178    -1.47221375  -409.69138361    -0.00538387    -0.00000999  0.23D-14  0.64D-05  2  2    76.56
   3      1.41378082    -1.47233722  -409.69150708    -0.00012347    -0.00000002  0.73D-17  0.15D-07  3  3    76.88
   4      1.41378552    -1.47233851  -409.69150836    -0.00000128    -0.00000000  0.19D-19  0.27D-10  4  4    77.22
   5      1.41378557    -1.47233853  -409.69150838    -0.00000002    -0.00000000  0.20D-21  0.62D-13  5  5    77.59

 Norm of t1 vector:      0.00000455      S-energy:    -0.00000000      T1 diagnostic:  0.00000055
 Norm of t2 vector:      0.64326167      P-energy:    -1.47233853
                                         Alpha-Beta:  -1.07290808
                                         Alpha-Alpha: -0.19971522
                                         Beta-Beta:   -0.19971522

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -408.219169854210
  CABS singles correction              -0.003586664060
  New reference energy               -408.222756518270
  RHF-RMP2 correlation energy          -1.472338528326
 !RHF-RMP2 energy                    -409.695095046595

  F12/3C(FIX) correction               -0.119279454270
  RHF-RMP2-F12 correlation energy      -1.591617982596
 !RHF-RMP2-F12 total energy          -409.814374500865

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33701703    -1.34082945  -409.55999930    -1.34082945    -0.05819516  0.17D-01  0.94D-02  0  0    84.73
   2      1.37451101    -1.39247380  -409.61164366    -0.05164436    -0.00710195  0.45D-03  0.26D-02  1  1    91.43
   3      1.37875076    -1.38603002  -409.60519988     0.00644378    -0.00120084  0.60D-03  0.21D-03  2  2    98.27
   4      1.39045886    -1.39177744  -409.61094729    -0.00574741    -0.00012167  0.44D-04  0.25D-04  3  3   105.12
   5      1.39419023    -1.39298692  -409.61215677    -0.00120948    -0.00001994  0.89D-05  0.39D-05  4  4   112.09
   6      1.39540873    -1.39306928  -409.61223913    -0.00008236    -0.00000216  0.82D-06  0.45D-06  5  5   119.00
   7      1.39571184    -1.39309541  -409.61226527    -0.00002613    -0.00000030  0.10D-06  0.70D-07  6  6   126.05
   8      1.39573455    -1.39309244  -409.61226230     0.00000297    -0.00000005  0.24D-07  0.80D-08  6  2   133.02
   9      1.39577506    -1.39310741  -409.61227727    -0.00001497    -0.00000000  0.23D-08  0.10D-08  6  1   139.99
  10      1.39577556    -1.39310656  -409.61227641     0.00000085    -0.00000000  0.65D-09  0.17D-09  6  3   147.00

 Norm of t1 vector:      0.17020582      S-energy:    -0.00000037      T1 diagnostic:  0.02064049
                                                                       D1 diagnostic:  0.06845229
                                                                       D2 diagnostic:  0.20466859 (external, symmetry=5)
 Norm of t2 vector:      0.60564473      P-energy:    -1.39310619
                                         Alpha-Beta:  -1.05978532
                                         Alpha-Alpha: -0.16666043
                                         Beta-Beta:   -0.16666043

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         2         1     -0.05315460
        12         5         1     -0.05344136

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         2         1     -0.05315460
        12         5         1     -0.05344136

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         5         5         1         1     -0.08242886
         9         9         2         2         1         1     -0.05550163
        17        17         2         2         1         1     -0.05427383

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 99.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -408.219169854210
  CABS relaxation correction to RHF    -0.003586664060
  New reference energy               -408.222756518270

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000373104
  UCCSD-F12a pair energy               -1.510425300597
  UCCSD-F12a correlation energy        -1.510425673700
  Triples (T) contribution             -0.085721970257
  Total correlation energy             -1.596147643957

  RHF-UCCSD-F12a energy              -409.733182191970
  RHF-UCCSD[T]-F12a energy           -409.825898175702
  RHF-UCCSD-T-F12a energy            -409.816889314559
 !RHF-UCCSD(T)-F12a energy           -409.818904162227

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000373104
  UCCSD-F12b pair energy               -1.491233590430
  UCCSD-F12b correlation energy        -1.491233963534
  Triples (T) contribution             -0.085721970257
  Total correlation energy             -1.576955933791

  RHF-UCCSD-F12b energy              -409.713990481803
  RHF-UCCSD[T]-F12b energy           -409.806706465536
  RHF-UCCSD-T-F12b energy            -409.797697604393
 !RHF-UCCSD(T)-F12b energy           -409.799712452060

 Program statistics:

 Available memory in ccsd:               999997512
 Min. memory needed in ccsd:              13143266
 Max. memory used in ccsd:                19155989
 Max. memory used in cckext:              15215821 (11 integral passes)
 Max. memory used in cckint:              23022110 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       490.94    466.50      1.40     22.84
 REAL TIME  *       521.59 SEC
 DISK USED  *       601.50 MB (local),        4.66 GB (total)
 SF USED    *         9.12 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -409.799712452060

    UCCSD(T)-F12         RHF-SCF
   -409.79971245   -408.21916985
 **********************************************************************************************************************************
 Molpro calculation terminated
