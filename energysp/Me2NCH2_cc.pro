
 Working directory              : /wrk/irikura/molpro.HPmhnCdAlm/
 Global scratch directory       : /wrk/irikura/molpro.HPmhnCdAlm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HPmhnCdAlm/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamino methyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 N    0.171578    0.140729   -0.000000
 C   -0.528016    1.328576    0.000000
 C    0.171578   -0.638084    1.222295
 C    0.171578   -0.638084   -1.222295
 H   -0.578962    1.871670   -0.931070
 H   -0.578962    1.871670    0.931070
 H   -0.774797   -1.177400    1.369589
 H    0.324724    0.021211    2.075015
 H    0.983089   -1.365259    1.197972
 H   -0.774797   -1.177400   -1.369589
 H    0.324724    0.021211   -2.075015
 H    0.983089   -1.365259   -1.197972
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamino methyl, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 12:03:47  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.324235429    0.265939268   -0.000000000
   2  C       6.00   -0.997805629    2.510644776    0.000000000
   3  C       6.00    0.324235429   -1.205804005    2.309802793
   4  C       6.00    0.324235429   -1.205804005   -2.309802793
   5  H       1.00   -1.094079617    3.536943696   -1.759467303
   6  H       1.00   -1.094079617    3.536943696    1.759467303
   7  H       1.00   -1.464154132   -2.224963539    2.588148113
   8  H       1.00    0.613639426    0.040082981    3.921210054
   9  H       1.00    1.857768966   -2.579965599    2.263838985
  10  H       1.00   -1.464154132   -2.224963539   -2.588148113
  11  H       1.00    0.613639426    0.040082981   -3.921210054
  12  H       1.00    1.857768966   -2.579965599   -2.263838985

 Bond lengths in Bohr (Angstrom)

 1-2  2.605090282  1-3  2.738835009  1-4  2.738835009  2-5  2.039186932  2-6  2.039186932
     ( 1.378554410)     ( 1.449329071)     ( 1.449329071)     ( 1.079091253)     ( 1.079091253)

  3- 7  2.077137332   3- 8  2.057333812   3- 9  2.059649939   4-10  2.077137332   4-11  2.057333812
       ( 1.099173740)       ( 1.088694169)       ( 1.089919810)       ( 1.099173740)       ( 1.088694169)

  4-12  2.059649939
       ( 1.089919810)

 Bond angles

  1-2-5  117.23385278   1-2-6  117.23385278   1-3-7  112.12770038   1-3-8  109.58099279

  1- 3- 9  109.85842472   1- 4-10  112.12770038   1- 4-11  109.58099279   1- 4-12  109.85842472

  2-1-3  117.58236386   2-1-4  117.58236386   3-1-4  114.99165092   5-2-6  119.27118702

  7- 3- 8  108.25753638   7- 3- 9  108.46292142   8- 3- 9  108.46810649  10- 4-11  108.25753638

 10- 4-12  108.46292142  11- 4-12  108.46810649

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  356A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  130.60043933


 Eigenvalues of metric

         1 0.410E-04 0.584E-04 0.804E-04 0.149E-03 0.151E-03 0.168E-03 0.209E-03 0.210E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8880.128 MB (compressed) written to integral file ( 50.4%)

     Node minimum: 2917.925 MB, node maximum: 2982.412 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  673047459.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2202936261. AND WROTE   636916141. INTEGRALS IN   1834 RECORDS. CPU TIME:    45.44 SEC, REAL TIME:    60.94 SEC
 SORT2 READ  1906725945. AND WROTE  2019078831. INTEGRALS IN  33393 RECORDS. CPU TIME:    11.09 SEC, REAL TIME:    28.03 SEC

 Node minimum:   673005095.  Node maximum:   673047459. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        83.02     82.85
 REAL TIME  *       120.23 SEC
 DISK USED  *        33.74 MB (local),       29.55 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -172.66183940    -172.66183940     0.00D+00     0.33D-01     0     0       8.37     15.04    start
   2     -172.70552574      -0.04368634     0.22D-02     0.24D-02     1     0       8.28     23.32    diag2
   3     -172.71264473      -0.00711899     0.10D-02     0.83D-03     2     0       8.16     31.48    diag2
   4     -172.71523196      -0.00258723     0.34D-03     0.39D-03     3     0       7.97     39.45    diag2
   5     -172.71609436      -0.00086240     0.17D-03     0.20D-03     4     0       8.07     47.52    diag2
   6     -172.71669464      -0.00060027     0.10D-03     0.21D-03     5     0       8.12     55.64    diag2
   7     -172.71686226      -0.00016763     0.50D-04     0.15D-03     6     0       8.08     63.72    diag2
   8     -172.71686883      -0.00000656     0.13D-04     0.27D-04     7     0       8.10     71.82    diag2
   9     -172.71686954      -0.00000071     0.52D-05     0.11D-04     8     0       8.06     79.88    diag2
  10     -172.71686965      -0.00000011     0.16D-05     0.46D-05     9     0       8.04     87.92    diag2/orth
  11     -172.71686967      -0.00000002     0.63D-06     0.21D-05     9     0       8.09     96.01    diag2
  12     -172.71686967      -0.00000000     0.18D-06     0.60D-06     9     0       8.09    104.10    diag2
  13     -172.71686967      -0.00000000     0.46D-07     0.93D-07     0     0       8.11    112.21    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -172.716869670873
  RHF One-electron energy            -491.036989412290
  RHF Two-electron energy             187.719680407442
  RHF Kinetic energy                  172.572860441150
  RHF Nuclear energy                  130.600439333974
  RHF Virial quotient                  -1.000834483646

 !RHF STATE 1.1 Dipole moment           0.14201012    -0.29567925     0.00000000
 Dipole moment /Debye                   0.36095371    -0.75154169     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.558743   -11.247451   -11.247433   -11.228704    -1.237786    -0.961814    -0.939849    -0.786884    -0.646599    -0.641529

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.625908    -0.549964    -0.532680    -0.528418    -0.517496    -0.405360    -0.284389     0.049175     0.052183


 HOMO     17.1    -0.284389 =      -7.7386eV
 LUMO     18.1     0.049175 =       1.3381eV
 LUMO-HOMO         0.333564 =       9.0767eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.46       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       195.25    112.22     82.85
 REAL TIME  *       238.60 SEC
 DISK USED  *        55.21 MB (local),       29.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     339 ( 339 )

 Memory could be reduced to 847.43 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              8500
 Number of doubly external CSFs:          26332320
 Total number of CSFs:                    26340820

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 110.91 sec, npass=  1  Memory used: 338.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.24 sec

 Construction of ABS:
 Pseudo-inverse stability          2.29E-11
 Smallest eigenvalue of S          1.25E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.27E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.25E-04  (threshold= 1.25E-04, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.59E-10
 Smallest eigenvalue of S          2.31E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.31E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.31E-07  (threshold= 2.31E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.43 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002917806   -0.001460739   -0.001457067
  Singles Contributions CABS      -0.001832175   -0.000953708   -0.000878467
  Pure DF-RHF relaxation          -0.001824646

 CPU time for RHF CABS relaxation                 0.77 sec
 CPU time for singles (tot)                       1.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              62.76 sec
 CPU time for F12 matrices                       16.11 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22317140    -0.80695168  -173.52564600    -8.0878E-01   2.21E-01      0.77  1  1  1   0  0
   2      1.22207751    -0.80569400  -173.52438832     1.2577E-03   1.16E-04      4.90  0  0  0   1  1
   3      1.22230571    -0.80592660  -173.52462092    -2.3260E-04   6.90E-07      9.46  0  0  0   2  2
   4      1.22230468    -0.80592766  -173.52462198    -1.0605E-06   5.68E-09     14.43  0  0  0   3  3
   5      1.22230518    -0.80592767  -173.52462199    -7.9892E-09   4.63E-11     19.82  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.22229810    -0.80628748  -173.52498180    -3.5982E-04   6.44E-05     24.28  1  1  1   1  1
   7      1.22229795    -0.80628760  -173.52498192    -1.2304E-07   1.69E-09     29.26  1  1  1   2  2

 CPU time for iterative RMP2-F12                 29.26 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060195949   -0.056502312   -0.002044985   -0.001648651
  RMP2-F12/3*C(FIX)               -0.059836016   -0.056260623   -0.001981641   -0.001593751
  RMP2-F12/3*C(DX)                -0.059892247   -0.056315617   -0.001982368   -0.001594262
  RMP2-F12/3*C(FIX,DX)            -0.061632973   -0.058042181   -0.001987575   -0.001603216

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.743173849   -0.575312767   -0.089775712   -0.078085371
  RMP2-F12/3C(FIX)                -0.803369798   -0.631815079   -0.091820697   -0.079734022
  RMP2-F12/3*C(FIX)               -0.803009865   -0.631573390   -0.091757353   -0.079679122
  RMP2-F12/3*C(DX)                -0.803066096   -0.631628383   -0.091758080   -0.079679633
  RMP2-F12/3*C(FIX,DX)            -0.804806822   -0.633354948   -0.091763287   -0.079688587


  Reference energy                   -172.716869670873
  CABS relaxation correction to RHF    -0.001824645569
  New reference energy               -172.718694316442

  RMP2-F12 singles (MO) energy         -0.002917806469
  RMP2-F12 pair energy                 -0.803369797907
  RMP2-F12 correlation energy          -0.806287604376

 !RMP2-F12/3C(FIX) energy            -173.524981920818

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21989853    -0.74337387  -173.46024354    -0.74337387    -0.00257788  0.32D-04  0.95D-03  1  1   241.48
   2      1.22223300    -0.74614730  -173.46301697    -0.00277343    -0.00000477  0.16D-05  0.18D-05  2  2   245.56
   3      1.22230762    -0.74618854  -173.46305821    -0.00004124    -0.00000008  0.92D-07  0.92D-08  3  3   249.79
   4      1.22231223    -0.74618914  -173.46305881    -0.00000060    -0.00000000  0.19D-08  0.12D-09  4  4   254.17

 Norm of t1 vector:      0.04692918      S-energy:    -0.00291764      T1 diagnostic:  0.00076955
 Norm of t2 vector:      0.46915870      P-energy:    -0.74327150
                                         Alpha-Beta:  -0.57559170
                                         Alpha-Alpha: -0.08967041
                                         Beta-Beta:   -0.07800939

 Spin contamination <S**2-Sz**2-Sz>     0.00035075
  Reference energy                   -172.716869670873
  CABS singles correction              -0.001824645569
  New reference energy               -172.718694316442
  RHF-RMP2 correlation energy          -0.746189141108
 !RHF-RMP2 energy                    -173.464883457549

  F12/3C(FIX) correction               -0.060195948592
  RHF-RMP2-F12 correlation energy      -0.806385089700
 !RHF-RMP2-F12 total energy          -173.525079406142

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23078043    -0.74927750  -173.46614717    -0.74927750    -0.02030806  0.33D-02  0.43D-02  1  1   505.83
   2      1.25104003    -0.76914034  -173.48601001    -0.01986285    -0.00173595  0.30D-03  0.50D-03  2  2   753.36
   3      1.25973740    -0.77334881  -173.49021848    -0.00420847    -0.00028050  0.22D-03  0.43D-04  3  3  1000.53
   4      1.26425453    -0.77472463  -173.49159430    -0.00137581    -0.00008752  0.74D-04  0.13D-04  4  4  1250.26
   5      1.26795238    -0.77514672  -173.49201639    -0.00042209    -0.00002808  0.30D-04  0.28D-05  5  5  1498.13
   6      1.27092361    -0.77538874  -173.49225841    -0.00024202    -0.00000454  0.33D-05  0.83D-06  6  6  1746.73
   7      1.27211877    -0.77548451  -173.49235418    -0.00009577    -0.00000057  0.31D-06  0.15D-06  6  1  1995.84
   8      1.27231170    -0.77549445  -173.49236413    -0.00000995    -0.00000010  0.60D-07  0.28D-07  6  2  2245.20
   9      1.27238349    -0.77549536  -173.49236503    -0.00000090    -0.00000002  0.16D-07  0.49D-08  6  4  2493.38
  10      1.27237632    -0.77549442  -173.49236409     0.00000094    -0.00000000  0.44D-08  0.89D-09  6  3  2741.70

 Norm of t1 vector:      0.14015681      S-energy:    -0.00333848      T1 diagnostic:  0.01807275
                                                                       D1 diagnostic:  0.07365395
                                                                       D2 diagnostic:  0.15834124 (internal)
 Norm of t2 vector:      0.50272496      P-energy:    -0.77215593
                                         Alpha-Beta:  -0.61642945
                                         Alpha-Alpha: -0.08364881
                                         Beta-Beta:   -0.07207768

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        12         1         1      0.10045561

 Spin contamination <S**2-Sz**2-Sz>     0.00050587

 Memory could be reduced to 888.82 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -172.716869670873
  CABS relaxation correction to RHF    -0.001824645569
  New reference energy               -172.718694316442

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003338481362
  UCCSD-F12a pair energy               -0.831703592227
  UCCSD-F12a correlation energy        -0.835042073589
  Triples (T) contribution             -0.031721461919
  Total correlation energy             -0.866763535508

  RHF-UCCSD-F12a energy              -173.553736390030
  RHF-UCCSD[T]-F12a energy           -173.586568776556
  RHF-UCCSD-T-F12a energy            -173.585147865356
 !RHF-UCCSD(T)-F12a energy           -173.585457851949

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003338481362
  UCCSD-F12b pair energy               -0.819952013119
  UCCSD-F12b correlation energy        -0.823290494481
  Triples (T) contribution             -0.031721461919
  Total correlation energy             -0.855011956400

  RHF-UCCSD-F12b energy              -173.541984810922
  RHF-UCCSD[T]-F12b energy           -173.574817197448
  RHF-UCCSD-T-F12b energy            -173.573396286248
 !RHF-UCCSD(T)-F12b energy           -173.573706272841

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              74484282
 Max. memory used in ccsd:               107525554
 Max. memory used in cckext:              78987654 (11 integral passes)
 Max. memory used in cckint:             338549440 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.42       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8715.83   8520.57    112.22     82.85
 REAL TIME  *      8881.34 SEC
 DISK USED  *         3.14 GB (local),       38.87 GB (total)
 SF USED    *        25.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -173.573706272841

    UCCSD(T)-F12         RHF-SCF
   -173.57370627   -172.71686967
 **********************************************************************************************************************************
 Molpro calculation terminated
