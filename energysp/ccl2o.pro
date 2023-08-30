
 Working directory              : /wrk/irikura/molpro.01p1IzlBIm/
 Global scratch directory       : /wrk/irikura/molpro.01p1IzlBIm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.01p1IzlBIm/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phosgene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.000000    0.000000    1.674462
 C   -0.000000    0.000000    0.501776
 Cl    0.000000    1.457033   -0.482540
 Cl   -0.000000   -1.457033   -0.482540
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phosgene, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:07:58  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    3.164274586
   2  C       6.00    0.000000000    0.000000000    0.948219216
   3  CL     17.00    0.000000000    2.753393325   -0.911868444
   4  CL     17.00    0.000000000   -2.753393325   -0.911868444

 Bond lengths in Bohr (Angstrom)

 1-2  2.216055370  2-3  3.322815207  2-4  3.322815207
     ( 1.172686000)     ( 1.758358084)     ( 1.758358084)

 Bond angles

  1-2-3  124.04146202   1-2-4  124.04146202   3-2-4  111.91707596

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         344
 NUMBER OF SYMMETRY AOS:          306
 NUMBER OF CONTRACTIONS:          230   (   85A1  +   47B1  +   67B2  +   31A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    3B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  190.83082879


 Eigenvalues of metric

         1 0.166E-03 0.190E-03 0.264E-03 0.357E-03 0.378E-03 0.436E-03 0.547E-03 0.703E-03
         2 0.368E-03 0.532E-03 0.685E-03 0.545E-02 0.131E-01 0.141E-01 0.315E-01 0.423E-01
         3 0.180E-03 0.284E-03 0.362E-03 0.400E-03 0.666E-03 0.769E-03 0.202E-02 0.344E-02
         4 0.370E-03 0.135E-01 0.372E-01 0.426E-01 0.526E-01 0.164E+00 0.188E+00 0.197E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     467.665 MB (compressed) written to integral file ( 45.2%)

     Node minimum: 151.257 MB, node maximum: 161.481 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30160617.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15999696      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   129379501. AND WROTE    27343921. INTEGRALS IN     79 RECORDS. CPU TIME:     2.51 SEC, REAL TIME:     2.83 SEC
 SORT2 READ    81930389. AND WROTE    90492288. INTEGRALS IN   1773 RECORDS. CPU TIME:     1.13 SEC, REAL TIME:     1.43 SEC

 Node minimum:    30146114.  Node maximum:    30185557. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.48      8.32
 REAL TIME  *        10.17 SEC
 DISK USED  *        29.58 MB (local),        1.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4   9   2

 Initial occupancy:  11   3   8   2

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1031.68416003   -1031.68416003     0.00D+00     0.11D+00     0     0       0.12      0.24    start
   2    -1031.72600782      -0.04184779     0.99D-02     0.15D-01     1     0       0.11      0.35    diag
   3    -1031.81549327      -0.08948545     0.93D-02     0.71D-02     2     0       0.13      0.48    diag
   4    -1031.81740701      -0.00191374     0.75D-03     0.12D-02     3     0       0.11      0.59    diag
   5    -1031.81788968      -0.00048267     0.41D-03     0.58D-03     4     0       0.14      0.73    diag
   6    -1031.81800680      -0.00011713     0.15D-03     0.36D-03     5     0       0.12      0.85    diag
   7    -1031.81802068      -0.00001388     0.55D-04     0.13D-03     6     0       0.12      0.97    diag
   8    -1031.81802241      -0.00000173     0.20D-04     0.50D-04     7     0       0.13      1.10    diag
   9    -1031.81802254      -0.00000013     0.49D-05     0.14D-04     8     0       0.13      1.23    diag
  10    -1031.81802255      -0.00000001     0.13D-05     0.31D-05     9     0       0.12      1.35    diag/orth
  11    -1031.81802255      -0.00000000     0.32D-06     0.52D-06     0     0       0.12      1.47    diag

 Final occupancy:  11   3   8   2

 !RHF STATE 1.1 Energy              -1031.818022547847
  RHF One-electron energy           -1803.760326517570
  RHF Two-electron energy             581.111475180948
  RHF Kinetic energy                 1031.598749889309
  RHF Nuclear energy                  190.830828788775
  RHF Virial quotient                  -1.000212556150

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.57797653
 Dipole moment /Debye                   0.00000000     0.00000000    -1.46906980

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.887860   -20.623566   -11.475437   -10.612875    -8.079722    -8.077864    -1.489680    -1.197082    -0.812149    -0.702252

          11.1         12.1         13.1
     -0.529653     0.045434     0.073878

           1.2          2.2          3.2          4.2          5.2
     -8.077958    -0.649203    -0.499683     0.076692     0.090626

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.887861   -10.612890    -8.079726    -8.077865    -1.137129    -0.708241    -0.493995    -0.477245     0.062530     0.100980

           1.4          2.4          3.4          4.4
     -8.077960    -0.500808     0.114338     0.443306


 HOMO      8.3    -0.477245 =     -12.9865eV
 LUMO     12.1     0.045434 =       1.2363eV
 LUMO-HOMO         0.522680 =      14.2228eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.98      1.47      8.32
 REAL TIME  *        11.84 SEC
 DISK USED  *        31.00 MB (local),        1.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   500 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   506 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   6   1   4   1 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     206 (  74  44  59  29 )

 Memory could be reduced to 49.64 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1446
 Number of doubly external CSFs:           2267588
 Total number of CSFs:                     2269034

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.53 sec, npass=  1  Memory used:   6.98 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     500

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.03 sec

 Construction of ABS:
 Pseudo-inverse stability          1.22E-12
 Smallest eigenvalue of S          5.59E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.46E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.59E-04  (threshold= 5.59E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.65E-10
 Smallest eigenvalue of S          7.73E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.73E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.73E-07  (threshold= 7.73E-07, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001611295   -0.000805648   -0.000805648
  Pure DF-RHF relaxation          -0.001611295

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     506

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              10.86 sec
 CPU time for F12 matrices                        2.35 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25701239    -0.88732938 -1032.70696323    -8.8894E-01   2.57E-01      0.07  1  1  1   0  0
   2      1.25701238    -0.88732935 -1032.70696319     3.7423E-08   5.37E-14      0.21  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25680832    -0.88662012 -1032.70625397     7.0926E-04   1.49E-04      0.39  1  1  1   1  1
   4      1.25680832    -0.88662012 -1032.70625397     1.1602E-11   2.17E-18      0.63  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.63 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.090719012   -0.084303150   -0.003207931   -0.003207931
  RMP2-F12/3*C(FIX)               -0.091428237   -0.085103151   -0.003162543   -0.003162543
  RMP2-F12/3*C(DX)                -0.091636144   -0.085269107   -0.003183519   -0.003183519
  RMP2-F12/3*C(FIX,DX)            -0.092008643   -0.085816412   -0.003096115   -0.003096115

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.795901111   -0.589295266   -0.103302922   -0.103302922
  RMP2-F12/3C(FIX)                -0.886620123   -0.673598416   -0.106510853   -0.106510853
  RMP2-F12/3*C(FIX)               -0.887329347   -0.674398417   -0.106465465   -0.106465465
  RMP2-F12/3*C(DX)                -0.887537255   -0.674564373   -0.106486441   -0.106486441
  RMP2-F12/3*C(FIX,DX)            -0.887909753   -0.675111678   -0.106399037   -0.106399037


  Reference energy                  -1031.818022547849
  CABS relaxation correction to RHF    -0.001611295498
  New reference energy              -1031.819633843347

  RMP2-F12 singles (MO) energy         -0.000000000051
  RMP2-F12 pair energy                 -0.886620122625
  RMP2-F12 correlation energy          -0.886620122676

 !RMP2-F12/3C(FIX) energy           -1032.706253966022

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25370801    -0.79242956 -1032.61045210    -0.79242956    -0.00322868  0.90D-12  0.14D-02  1  1    18.48
   2      1.25693601    -0.79591256 -1032.61393511    -0.00348300    -0.00000318  0.81D-14  0.16D-05  2  2    18.63
   3      1.25701120    -0.79595872 -1032.61398126    -0.00004616    -0.00000000  0.72D-16  0.28D-08  3  3    18.80
   4      1.25701216    -0.79595893 -1032.61398147    -0.00000021    -0.00000000  0.62D-18  0.46D-11  4  4    18.98

 Norm of t1 vector:      0.00000745      S-energy:    -0.00000000      T1 diagnostic:  0.00000108
 Norm of t2 vector:      0.50696367      P-energy:    -0.79595893
                                         Alpha-Beta:  -0.58960621
                                         Alpha-Alpha: -0.10317636
                                         Beta-Beta:   -0.10317636

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1031.818022547848
  CABS singles correction              -0.001611295498
  New reference energy              -1031.819633843346
  RHF-RMP2 correlation energy          -0.795958926134
 !RHF-RMP2 energy                   -1032.615592769480

  F12/3C(FIX) correction               -0.090719012114
  RHF-RMP2-F12 correlation energy      -0.886677938249
 !RHF-RMP2-F12 total energy         -1032.706311781594

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24821120    -0.77741032 -1032.59543286    -0.77741032    -0.02344085  0.46D-02  0.44D-02  1  1    22.35
   2      1.26676659    -0.79681622 -1032.61483877    -0.01940591    -0.00203189  0.13D-03  0.70D-03  2  2    25.56
   3      1.27331790    -0.79962147 -1032.61764402    -0.00280525    -0.00027969  0.14D-03  0.53D-04  3  3    28.81
   4      1.27724649    -0.80162502 -1032.61964757    -0.00200355    -0.00003241  0.12D-04  0.76D-05  4  4    32.02
   5      1.27834525    -0.80179481 -1032.61981736    -0.00016979    -0.00000509  0.32D-05  0.75D-06  5  5    35.27
   6      1.27874408    -0.80181722 -1032.61983977    -0.00002241    -0.00000072  0.40D-06  0.14D-06  6  6    38.55
   7      1.27886386    -0.80183230 -1032.61985485    -0.00001508    -0.00000011  0.54D-07  0.25D-07  6  1    41.82
   8      1.27888428    -0.80183246 -1032.61985501    -0.00000015    -0.00000002  0.14D-07  0.38D-08  6  3    45.08
   9      1.27889863    -0.80183577 -1032.61985831    -0.00000331    -0.00000000  0.23D-08  0.87D-09  6  2    48.32
  10      1.27889680    -0.80183472 -1032.61985727     0.00000104    -0.00000000  0.38D-09  0.11D-09  6  5    51.59
  11      1.27889864    -0.80183464 -1032.61985719     0.00000008    -0.00000000  0.34D-10  0.12D-10  6  4    54.84

 Norm of t1 vector:      0.10077231      S-energy:    -0.00000008      T1 diagnostic:  0.01454523
                                                                       D1 diagnostic:  0.04481563
                                                                       D2 diagnostic:  0.16585270 (internal)
 Norm of t2 vector:      0.51840484      P-energy:    -0.80183456
                                         Alpha-Beta:  -0.61628117
                                         Alpha-Alpha: -0.09277670
                                         Beta-Beta:   -0.09277670

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         2         2     -0.05049884

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 52.62 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1031.818022547848
  CABS relaxation correction to RHF    -0.001611295498
  New reference energy              -1031.819633843346

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000083169
  UCCSD-F12a pair energy               -0.891039679927
  UCCSD-F12a correlation energy        -0.891039763096
  Triples (T) contribution             -0.041276811977
  Total correlation energy             -0.932316575074

  RHF-UCCSD-F12a energy             -1032.710673606442
  RHF-UCCSD[T]-F12a energy          -1032.753775671995
  RHF-UCCSD-T-F12a energy           -1032.751279221805
 !RHF-UCCSD(T)-F12a energy          -1032.751950418419

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000083169
  UCCSD-F12b pair energy               -0.875537550468
  UCCSD-F12b correlation energy        -0.875537633637
  Triples (T) contribution             -0.041276811977
  Total correlation energy             -0.916814445615

  RHF-UCCSD-F12b energy             -1032.695171476983
  RHF-UCCSD[T]-F12b energy          -1032.738273542536
  RHF-UCCSD-T-F12b energy           -1032.735777092346
 !RHF-UCCSD(T)-F12b energy          -1032.736448288960

 Program statistics:

 Available memory in ccsd:               999998717
 Min. memory needed in ccsd:               6521466
 Max. memory used in ccsd:                 9336604
 Max. memory used in cckext:               8297606 (12 integral passes)
 Max. memory used in cckint:               6981277 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.84       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       148.92    138.94      1.47      8.32
 REAL TIME  *       159.08 SEC
 DISK USED  *       303.20 MB (local),        2.23 GB (total)
 SF USED    *         3.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1032.736448288960

    UCCSD(T)-F12         RHF-SCF
  -1032.73644829  -1031.81802255
 **********************************************************************************************************************************
 Molpro calculation terminated
