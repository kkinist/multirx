
 Working directory              : /wrk/irikura/molpro.MROmxinWmU/
 Global scratch directory       : /wrk/irikura/molpro.MROmxinWmU/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.MROmxinWmU/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butene (trans), B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.323025    0.580560    0.000000
 C   -0.323025   -0.580560    0.000000
 C   -0.323025    1.931576    0.000000
 C    0.323025   -1.931576    0.000000
 H    1.410423    0.570280    0.000000
 H   -1.410423   -0.570280    0.000000
 H   -1.410509    1.854813    0.000000
 H    1.410509   -1.854813    0.000000
 H   -0.024783    2.513242    0.876252
 H   -0.024783    2.513242   -0.876252
 H    0.024783   -2.513242    0.876252
 H    0.024783   -2.513242   -0.876252
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butene (trans), B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 19:46:26  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.610428781    1.097099399    0.000000000
   2  C       6.00   -0.610428781   -1.097099399    0.000000000
   3  C       6.00   -0.610428781    3.650149629    0.000000000
   4  C       6.00    0.610428781   -3.650149629    0.000000000
   5  H       1.00    2.665313190    1.077673014    0.000000000
   6  H       1.00   -2.665313190   -1.077673014    0.000000000
   7  H       1.00   -2.665475706    3.505088582    0.000000000
   8  H       1.00    2.665475706   -3.505088582    0.000000000
   9  H       1.00   -0.046833083    4.749339065    1.655876296
  10  H       1.00   -0.046833083    4.749339065   -1.655876296
  11  H       1.00    0.046833083   -4.749339065    1.655876296
  12  H       1.00    0.046833083   -4.749339065   -1.655876296

 Bond lengths in Bohr (Angstrom)

 1-2  2.510976215  1-3  2.829939693  1-5  2.054976233  2-4  2.829939693  2-6  2.054976233
     ( 1.328751390)     ( 1.497539594)     ( 1.087446591)     ( 1.497539594)     ( 1.087446591)

  3- 7  2.060160326   3- 9  2.065861524   3-10  2.065861524   4- 8  2.060160326   4-11  2.065861524
       ( 1.090189896)       ( 1.093206839)       ( 1.093206839)       ( 1.090189896)       ( 1.093206839)

  4-12  2.065861524
       ( 1.093206839)

 Bond angles

  1-2-4  125.35140565   1-2-6  118.55002512   1-3-7  111.51924440   1-3-9  111.24271815

  1- 3-10  111.24271815   2- 1- 3  125.35140565   2- 1- 5  118.55002512   2- 4- 8  111.51924440

  2- 4-11  111.24271815   2- 4-12  111.24271815   3- 1- 5  116.09856922   4- 2- 6  116.09856922

  7- 3- 9  108.03520749   7- 3-10  108.03520749   8- 4-11  108.03520749   8- 4-12  108.03520749

  9- 3-10  106.55535252  11- 4-12  106.55535252

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  114Ag  +   64Au  +  114Bu  +   64Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0Au  +    2Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       24   (    9Ag  +    3Au  +    9Bu  +    3Bg  )


 NUCLEAR REPULSION ENERGY  116.00230904

 Eigenvalues of metric

         1 0.511E-04 0.981E-04 0.113E-03 0.158E-03 0.186E-03 0.224E-03 0.241E-03 0.458E-03
         2 0.277E-03 0.502E-03 0.560E-03 0.167E-02 0.200E-02 0.281E-02 0.597E-02 0.675E-02
         3 0.413E-04 0.453E-04 0.903E-04 0.111E-03 0.152E-03 0.205E-03 0.233E-03 0.287E-03
         4 0.293E-03 0.419E-03 0.545E-03 0.131E-02 0.157E-02 0.213E-02 0.295E-02 0.480E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3131.572 MB (compressed) written to integral file ( 62.0%)

     Node minimum: 1015.022 MB, node maximum: 1063.256 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  170813952.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31995681      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   631294904. AND WROTE   170785628. INTEGRALS IN    492 RECORDS. CPU TIME:    15.88 SEC, REAL TIME:    18.59 SEC
 SORT2 READ   512412094. AND WROTE   512493983. INTEGRALS IN  12168 RECORDS. CPU TIME:     6.84 SEC, REAL TIME:     8.45 SEC

 Node minimum:   170808196.  Node maximum:   170871835. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        37.17     37.01
 REAL TIME  *        44.21 SEC
 DISK USED  *        30.57 MB (local),        8.71 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   3  11   3

 Initial occupancy:   7   2   6   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.11930404    -156.11930404     0.00D+00     0.63D-01     0     0       0.71      1.34    start
   2     -156.16997479      -0.05067075     0.47D-02     0.57D-02     1     0       0.71      2.05    diag
   3     -156.17627912      -0.00630433     0.18D-02     0.15D-02     2     0       0.68      2.73    diag
   4     -156.17727482      -0.00099570     0.55D-03     0.73D-03     3     0       0.67      3.40    diag
   5     -156.17729961      -0.00002479     0.84D-04     0.13D-03     4     0       0.68      4.08    diag
   6     -156.17730136      -0.00000175     0.26D-04     0.38D-04     5     0       0.68      4.76    diag
   7     -156.17730147      -0.00000011     0.57D-05     0.11D-04     6     0       0.64      5.40    diag
   8     -156.17730148      -0.00000001     0.11D-05     0.23D-05     7     0       0.68      6.08    diag
   9     -156.17730148      -0.00000000     0.25D-06     0.43D-06     0     0       0.66      6.74    diag

 Final occupancy:   7   2   6   1

 !RHF STATE 1.1 Energy               -156.177301477963
  RHF One-electron energy            -438.861172279665
  RHF Two-electron energy             166.681561758299
  RHF Kinetic energy                  156.035409908936
  RHF Nuclear energy                  116.002309043403
  RHF Virial quotient                  -1.000909354929

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.221354   -11.215900    -1.077431    -0.878917    -0.606345    -0.509835    -0.480302     0.052488     0.073720

           1.2          2.2          3.2          4.2
     -0.570410    -0.343315     0.074024     0.133582

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.219603   -11.215884    -0.983531    -0.744025    -0.606757    -0.521991     0.047598     0.057812

           1.4          2.4          3.4
     -0.553418     0.091341     0.101939


 HOMO      2.2    -0.343315 =      -9.3421eV
 LUMO      7.3     0.047598 =       1.2952eV
 LUMO-HOMO         0.390913 =      10.6373eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.11       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        43.95      6.75     37.01
 REAL TIME  *        52.02 SEC
 DISK USED  *        33.36 MB (local),        8.71 GB (total)
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


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     340 ( 107  62 108  63 )

 Memory could be reduced to 203.42 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              2308
 Number of doubly external CSFs:           6160420
 Total number of CSFs:                     6162728

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.78 sec, npass=  1  Memory used:  23.19 MW

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

 CPU time for one-electron matrices               6.94 sec

 Construction of ABS:
 Pseudo-inverse stability          3.61E-11
 Smallest eigenvalue of S          3.81E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.02E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.81E-05  (threshold= 3.81E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.22E-09
 Smallest eigenvalue of S          3.80E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.80E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.80E-07  (threshold= 3.80E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.45 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001556046   -0.000778023   -0.000778023
  Pure DF-RHF relaxation          -0.001556046

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              53.82 sec
 CPU time for F12 matrices                       13.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22444038    -0.75741531  -156.93627283    -7.5897E-01   2.24E-01      0.18  1  1  1   0  0
   2      1.22444042    -0.75741537  -156.93627290    -6.3503E-08   1.66E-14      0.57  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22437953    -0.75753783  -156.93639536    -1.2252E-04   5.83E-05      1.09  1  1  1   1  1
   4      1.22437953    -0.75753783  -156.93639536     2.7929E-12   3.76E-19      1.68  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055388732   -0.052307794   -0.001540469   -0.001540469
  RMP2-F12/3*C(FIX)               -0.055266271   -0.052251605   -0.001507333   -0.001507333
  RMP2-F12/3*C(DX)                -0.055301533   -0.052284972   -0.001508281   -0.001508281
  RMP2-F12/3*C(FIX,DX)            -0.056344730   -0.053367222   -0.001488754   -0.001488754

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.702149100   -0.548134901   -0.077007099   -0.077007099
  RMP2-F12/3C(FIX)                -0.757537831   -0.600442695   -0.078547568   -0.078547568
  RMP2-F12/3*C(FIX)               -0.757415371   -0.600386506   -0.078514432   -0.078514432
  RMP2-F12/3*C(DX)                -0.757450633   -0.600419873   -0.078515380   -0.078515380
  RMP2-F12/3*C(FIX,DX)            -0.758493830   -0.601502123   -0.078495853   -0.078495853


  Reference energy                   -156.177301477964
  CABS relaxation correction to RHF    -0.001556046438
  New reference energy               -156.178857524402

  RMP2-F12 singles (MO) energy         -0.000000000034
  RMP2-F12 pair energy                 -0.757537831440
  RMP2-F12 correlation energy          -0.757537831474

 !RMP2-F12/3C(FIX) energy            -156.936395355875

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22170017    -0.69925857  -156.87656005    -0.69925857    -0.00274670  0.89D-12  0.11D-02  1  1    89.18
   2      1.22437710    -0.70221412  -156.87951560    -0.00295555    -0.00000325  0.22D-13  0.20D-05  2  2    89.64
   3      1.22444904    -0.70225492  -156.87955640    -0.00004080    -0.00000001  0.62D-15  0.65D-08  3  3    90.13
   4      1.22445068    -0.70225534  -156.87955682    -0.00000041    -0.00000000  0.15D-16  0.12D-10  4  4    90.66

 Norm of t1 vector:      0.00000643      S-energy:    -0.00000000      T1 diagnostic:  0.00000093
 Norm of t2 vector:      0.47376226      P-energy:    -0.70225534
                                         Alpha-Beta:  -0.54841991
                                         Alpha-Alpha: -0.07691772
                                         Beta-Beta:   -0.07691772

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -156.177301477963
  CABS singles correction              -0.001556046438
  New reference energy               -156.178857524401
  RHF-RMP2 correlation energy          -0.702255338162
 !RHF-RMP2 energy                    -156.881112862564

  F12/3C(FIX) correction               -0.055388731922
  RHF-RMP2-F12 correlation energy      -0.757644070084
 !RHF-RMP2-F12 total energy          -156.936501594485

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23344035    -0.70773557  -156.88503705    -0.70773557    -0.01907031  0.25D-02  0.44D-02  1  1   104.06
   2      1.25342396    -0.72700293  -156.90430441    -0.01926736    -0.00137900  0.76D-04  0.50D-03  2  2   117.16
   3      1.26035247    -0.73084157  -156.90814305    -0.00383863    -0.00013710  0.22D-04  0.51D-04  3  3   130.26
   4      1.26292675    -0.73191380  -156.90921528    -0.00107223    -0.00001307  0.19D-05  0.57D-05  4  4   143.39
   5      1.26353167    -0.73200688  -156.90930835    -0.00009307    -0.00000139  0.29D-06  0.56D-06  5  5   156.49
   6      1.26368129    -0.73202798  -156.90932945    -0.00002110    -0.00000014  0.41D-07  0.48D-07  6  6   169.64
   7      1.26370702    -0.73203135  -156.90933283    -0.00000337    -0.00000002  0.58D-08  0.49D-08  6  2   182.83
   8      1.26371702    -0.73203398  -156.90933546    -0.00000263    -0.00000000  0.84D-09  0.34D-09  6  1   196.00
   9      1.26371830    -0.73203412  -156.90933560    -0.00000014    -0.00000000  0.15D-09  0.47D-10  6  3   209.23

 Norm of t1 vector:      0.07125005      S-energy:    -0.00000001      T1 diagnostic:  0.01028406
                                                                       D1 diagnostic:  0.03071281
                                                                       D2 diagnostic:  0.18780988 (internal)
 Norm of t2 vector:      0.50856831      P-energy:    -0.73203411
                                         Alpha-Beta:  -0.58960851
                                         Alpha-Alpha: -0.07121280
                                         Beta-Beta:   -0.07121280

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         4         4         3         3     -0.08939424

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 211.52 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.177301477963
  CABS relaxation correction to RHF    -0.001556046438
  New reference energy               -156.178857524401

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000007692
  UCCSD-F12a pair energy               -0.787062429680
  UCCSD-F12a correlation energy        -0.787062437372
  Triples (T) contribution             -0.031427314952
  Total correlation energy             -0.818489752323

  RHF-UCCSD-F12a energy              -156.965919961773
  RHF-UCCSD[T]-F12a energy           -156.998162195905
  RHF-UCCSD-T-F12a energy            -156.997055070958
 !RHF-UCCSD(T)-F12a energy           -156.997347276725

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000007692
  UCCSD-F12b pair energy               -0.775925246404
  UCCSD-F12b correlation energy        -0.775925254096
  Triples (T) contribution             -0.031427314952
  Total correlation energy             -0.807352569048

  RHF-UCCSD-F12b energy              -156.954782778497
  RHF-UCCSD[T]-F12b energy           -156.987025012629
  RHF-UCCSD-T-F12b energy            -156.985917887682
 !RHF-UCCSD(T)-F12b energy           -156.986210093449

 Program statistics:

 Available memory in ccsd:              1999998721
 Min. memory needed in ccsd:              17501183
 Max. memory used in ccsd:                25206179
 Max. memory used in cckext:              20094527 (10 integral passes)
 Max. memory used in cckint:              23185003 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.51       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       705.94    661.99      6.75     37.01
 REAL TIME  *       744.37 SEC
 DISK USED  *       773.25 MB (local),       10.88 GB (total)
 SF USED    *         9.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.986210093449

    UCCSD(T)-F12         RHF-SCF
   -156.98621009   -156.17730148
 **********************************************************************************************************************************
 Molpro calculation terminated
