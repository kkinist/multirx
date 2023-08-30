
 Working directory              : /wrk/irikura/molpro.PebkXSVN9q/
 Global scratch directory       : /wrk/irikura/molpro.PebkXSVN9q/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PebkXSVN9q/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethynyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000   -0.471660
 C    0.000000    0.000000    0.727512
 H    0.000000    0.000000   -1.535111
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethynyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:15:11  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -0.891308224
   2  C       6.00    0.000000000    0.000000000    1.374798432
   3  H       1.00    0.000000000    0.000000000   -2.900939361

 Bond lengths in Bohr (Angstrom)

 1-2  2.266106656  1-3  2.009631137
     ( 1.199172000)     ( 1.063451000)

 Bond angles

  2-1-3  180.00000000

 NUCLEAR CHARGE:                   13
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (  124A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        9   (    9A   )


 NUCLEAR REPULSION ENERGY   20.27516698

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5 1 1 1 1   2 3 1 2 3 1 2 3 1 1
                                        4 2 5 3

 Eigenvalues of metric

         1 0.427E-04 0.154E-03 0.316E-03 0.354E-03 0.354E-03 0.485E-03 0.519E-03 0.541E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     58.720 MB (compressed) written to integral file ( 18.8%)

     Node minimum: 19.137 MB, node maximum: 19.923 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10011708.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10011708      RECORD LENGTH: 524288

 Memory used in sort:      10.57 MW

 SORT1 READ    38787458. AND WROTE     2073170. INTEGRALS IN      6 RECORDS. CPU TIME:     0.25 SEC, REAL TIME:     0.27 SEC
 SORT2 READ     6273469. AND WROTE    30035125. INTEGRALS IN    219 RECORDS. CPU TIME:     0.23 SEC, REAL TIME:     0.26 SEC

 Node minimum:    10009125.  Node maximum:    10014292. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.52      1.34
 REAL TIME  *         2.42 SEC
 DISK USED  *        29.47 MB (local),      208.94 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11

 Initial alpha occupancy:   7
 Initial beta  occupancy:   6

 NELEC=   13   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -76.14074406     -76.14074406     0.00D+00     0.56D-01     0     0       0.10      0.17    start
   2      -76.15997656      -0.01923250     0.49D-02     0.57D-02     1     0       0.10      0.27    diag2
   3      -76.16619642      -0.00621987     0.27D-02     0.25D-02     2     0       0.09      0.36    diag2
   4      -76.16702610      -0.00082968     0.72D-03     0.76D-03     3     0       0.10      0.46    diag2
   5      -76.16716413      -0.00013803     0.22D-03     0.36D-03     4     0       0.10      0.56    diag2
   6      -76.16717280      -0.00000867     0.49D-04     0.77D-04     5     0       0.09      0.65    diag2
   7      -76.16717380      -0.00000100     0.16D-04     0.24D-04     6     0       0.10      0.75    diag2
   8      -76.16717384      -0.00000004     0.34D-05     0.57D-05     7     0       0.10      0.85    diag2
   9      -76.16717385      -0.00000000     0.71D-06     0.13D-05     8     0       0.10      0.95    diag2
  10      -76.16717385      -0.00000000     0.13D-06     0.18D-06     0     0       0.09      1.04    diag/orth

 Final alpha occupancy:   7
 Final beta  occupancy:   6

 !RHF STATE 1.1 Energy                -76.167173845505
  RHF One-electron energy            -141.929049067105
  RHF Two-electron energy              45.486708240878
  RHF Kinetic energy                   76.042241851236
  RHF Nuclear energy                   20.275166980722
  RHF Virial quotient                  -1.001642928867

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.29620709
 Dipole moment /Debye                   0.00000000     0.00000000    -0.75288334

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.288311   -11.255364    -1.036544    -0.737634    -0.426691    -0.426691    -0.613161     0.049052     0.062385


 HOMO      7.1    -0.613161 =     -16.6849eV
 LUMO      8.1     0.049052 =       1.3348eV
 LUMO-HOMO         0.662213 =      18.0197eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.56      1.04      1.34
 REAL TIME  *         3.51 SEC
 DISK USED  *        32.08 MB (local),      216.78 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   4 (   4 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     117 ( 117 )

 Memory could be reduced to 19.80 Mwords without degradation in triples

 Number of N-1 electron functions:               9
 Number of N-2 electron functions:              36
 Number of singly external CSFs:              1062
 Number of doubly external CSFs:            388928
 Total number of CSFs:                      389990

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.70 sec, npass=  1  Memory used:   6.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.31 sec

 Construction of ABS:
 Pseudo-inverse stability          6.02E-12
 Smallest eigenvalue of S          1.33E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.24E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.33E-04  (threshold= 1.33E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.52E-10
 Smallest eigenvalue of S          5.58E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.58E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.58E-07  (threshold= 5.58E-07, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002379963   -0.001226614   -0.001153349
  Singles Contributions CABS      -0.000444342   -0.000257063   -0.000187279
  Pure DF-RHF relaxation          -0.000440585

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.07 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.87 sec
 CPU time for F12 matrices                        0.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11132661    -0.30671951   -76.47433394    -3.0716E-01   1.09E-01      0.01  1  1  1   0  0
   2      1.11045800    -0.30633998   -76.47395441     3.7953E-04   8.67E-05      0.04  0  0  0   1  1
   3      1.11067752    -0.30652373   -76.47413816    -1.8374E-04   6.06E-07      0.08  0  0  0   2  2
   4      1.11067805    -0.30652472   -76.47413915    -9.9251E-07   3.65E-09      0.12  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.11059010    -0.30645583   -76.47407026     6.7899E-05   2.04E-05      0.15  1  1  1   1  1
   6      1.11058978    -0.30645602   -76.47407045    -1.9479E-07   7.56E-10      0.19  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.19 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.021100840   -0.019844976   -0.000741088   -0.000514776
  RMP2-F12/3*C(FIX)               -0.021169537   -0.019921027   -0.000736103   -0.000512407
  RMP2-F12/3*C(DX)                -0.021183827   -0.019934874   -0.000736296   -0.000512657
  RMP2-F12/3*C(FIX,DX)            -0.021292510   -0.020044978   -0.000739147   -0.000508385

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.282975218   -0.215260491   -0.039026900   -0.028687828
  RMP2-F12/3C(FIX)                -0.304076058   -0.235105467   -0.039767988   -0.029202604
  RMP2-F12/3*C(FIX)               -0.304144755   -0.235181518   -0.039763002   -0.029200235
  RMP2-F12/3*C(DX)                -0.304159045   -0.235195365   -0.039763196   -0.029200485
  RMP2-F12/3*C(FIX,DX)            -0.304267728   -0.235305469   -0.039766046   -0.029196212


  Reference energy                    -76.167173845505
  CABS relaxation correction to RHF    -0.000440585273
  New reference energy                -76.167614430778

  RMP2-F12 singles (MO) energy         -0.002379962873
  RMP2-F12 pair energy                 -0.304076058101
  RMP2-F12 correlation energy          -0.306456020974

 !RMP2-F12/3C(FIX) energy             -76.474070451752

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10855316    -0.28350448   -76.45067832    -0.28350448    -0.00163059  0.40D-04  0.77D-03  1  1     2.49
   2      1.11060001    -0.28530019   -76.45247404    -0.00179572    -0.00000381  0.50D-06  0.18D-05  2  2     2.51
   3      1.11067386    -0.28533658   -76.45251043    -0.00003639    -0.00000002  0.53D-08  0.73D-08  3  3     2.54
   4      1.11067511    -0.28533672   -76.45251057    -0.00000014    -0.00000000  0.43D-10  0.57D-10  4  4     2.59

 Norm of t1 vector:      0.04968373      S-energy:    -0.00237994      T1 diagnostic:  0.00058390
 Norm of t2 vector:      0.32894778      P-energy:    -0.28295678
                                         Alpha-Beta:  -0.21537911
                                         Alpha-Alpha: -0.03894723
                                         Beta-Beta:   -0.02863044

 Spin contamination <S**2-Sz**2-Sz>     0.00089034
  Reference energy                    -76.167173845505
  CABS singles correction              -0.000440585273
  New reference energy                -76.167614430778
  RHF-RMP2 correlation energy          -0.285336722455
 !RHF-RMP2 energy                     -76.452951153233

  F12/3C(FIX) correction               -0.021100840071
  RHF-RMP2-F12 correlation energy      -0.306437562526
 !RHF-RMP2-F12 total energy           -76.474051993304

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11009346    -0.27954383   -76.44671767    -0.27954383    -0.00989504  0.24D-02  0.22D-02  1  1     3.23
   2      1.12369029    -0.28892654   -76.45610039    -0.00938271    -0.00138863  0.24D-03  0.57D-03  2  2     3.86
   3      1.13278175    -0.29203214   -76.45920599    -0.00310560    -0.00028006  0.76D-04  0.12D-03  3  3     4.49
   4      1.13917953    -0.29359833   -76.46077218    -0.00156619    -0.00005804  0.11D-04  0.27D-04  4  4     5.11
   5      1.14185982    -0.29399095   -76.46116479    -0.00039262    -0.00001504  0.31D-05  0.69D-05  5  5     5.75
   6      1.14308718    -0.29412208   -76.46129593    -0.00013114    -0.00000355  0.42D-06  0.18D-05  6  6     6.38
   7      1.14346199    -0.29416000   -76.46133385    -0.00003792    -0.00000078  0.12D-06  0.38D-06  6  2     6.99
   8      1.14360059    -0.29417908   -76.46135293    -0.00001908    -0.00000016  0.84D-07  0.48D-07  6  1     7.63
   9      1.14357889    -0.29417857   -76.46135241     0.00000052    -0.00000005  0.30D-07  0.12D-07  6  4     8.26
  10      1.14357589    -0.29418008   -76.46135393    -0.00000152    -0.00000001  0.84D-08  0.25D-08  6  3     8.87
  11      1.14355449    -0.29417988   -76.46135373     0.00000020    -0.00000000  0.87D-09  0.61D-09  6  6     9.52

 Norm of t1 vector:      0.12017637      S-energy:    -0.00370874      T1 diagnostic:  0.01670956
                                                                       D1 diagnostic:  0.03123858
                                                                       D2 diagnostic:  0.19473939 (internal)
 Norm of t2 vector:      0.35932177      P-energy:    -0.29047115
                                         Alpha-Beta:  -0.23170217
                                         Alpha-Alpha: -0.03447188
                                         Beta-Beta:   -0.02429710

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         3         3         1         1         9         9     -0.06863828
         4         4         1         1        10        10     -0.06863828
         5         3         1         1         9         1     -0.05429267
         5         4         1         1        10         1     -0.05429267

 Spin contamination <S**2-Sz**2-Sz>     0.00152496

 Memory could be reduced to 20.73 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -76.167173845505
  CABS relaxation correction to RHF    -0.000440585273
  New reference energy                -76.167614430778

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003708735066
  UCCSD-F12a pair energy               -0.311437080546
  UCCSD-F12a correlation energy        -0.315145815612
  Triples (T) contribution             -0.016160058308
  Total correlation energy             -0.331305873920

  RHF-UCCSD-F12a energy               -76.482760246390
  RHF-UCCSD[T]-F12a energy            -76.499592739939
  RHF-UCCSD-T-F12a energy             -76.498665356434
 !RHF-UCCSD(T)-F12a energy            -76.498920304697

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003708735066
  UCCSD-F12b pair energy               -0.307074943912
  UCCSD-F12b correlation energy        -0.310783678978
  Triples (T) contribution             -0.016160058308
  Total correlation energy             -0.326943737286

  RHF-UCCSD-F12b energy               -76.478398109756
  RHF-UCCSD[T]-F12b energy            -76.495230603306
  RHF-UCCSD-T-F12b energy             -76.494303219801
 !RHF-UCCSD(T)-F12b energy            -76.494558168064

 Program statistics:

 Available memory in ccsd:               999999743
 Min. memory needed in ccsd:               1460370
 Max. memory used in ccsd:                 1885934
 Max. memory used in cckext:               1386413 (12 integral passes)
 Max. memory used in cckint:               6477366 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        17.71     15.14      1.04      1.34
 REAL TIME  *        19.73 SEC
 DISK USED  *        76.19 MB (local),      349.10 MB (total)
 SF USED    *       449.81 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -76.494558168064

    UCCSD(T)-F12         RHF-SCF
    -76.49455817    -76.16717385
 **********************************************************************************************************************************
 Molpro calculation terminated
