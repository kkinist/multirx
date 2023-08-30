
 Working directory              : /wrk/irikura/molpro.ex27xNDcZC/
 Global scratch directory       : /wrk/irikura/molpro.ex27xNDcZC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ex27xNDcZC/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propargylallene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -2.839065   -0.437777   -0.242565
 C   -1.665863   -0.070478    0.182868
 C   -0.490683    0.295078    0.602789
 C    0.625777    0.773838   -0.307962
 C    1.855425    0.002570   -0.147966
 C    2.861165   -0.634240   -0.003162
 H   -3.650031    0.272775   -0.348782
 H   -3.047106   -1.468943   -0.502047
 H   -0.269961    0.265799    1.664698
 H    0.840163    1.825156   -0.090863
 H    0.294860    0.729799   -1.346502
 H    3.751535   -1.198531    0.119485
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propargylallene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 16:44:10  
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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -5.365055300   -0.827278634   -0.458381417
   2  C       6.00   -3.148024831   -0.133184118    0.345570437
   3  C       6.00   -0.927256484    0.557616605    1.139106121
   4  C       6.00    1.182547145    1.462341885   -0.581963837
   5  C       6.00    3.506245095    0.004856596   -0.279615216
   6  C       6.00    5.406818247   -1.198539897   -0.005975314
   7  H       1.00   -6.897558936    0.515470044   -0.659102457
   8  H       1.00   -5.758195813   -2.775899963   -0.948731332
   9  H       1.00   -0.510152354    0.502287314    3.145823300
  10  H       1.00    1.587677970    3.449044975   -0.171706185
  11  H       1.00    0.557204645    1.379120236   -2.544520006
  12  H       1.00    7.089373697   -2.264895342    0.225793926

 Bond lengths in Bohr (Angstrom)

 1-2  2.458318507  1-7  2.047395990  1-8  2.047468580  2-3  2.457380022  3-4  2.869125474
     ( 1.300886131)     ( 1.083435300)     ( 1.083473712)     ( 1.300389506)     ( 1.518275816)

  3- 9  2.050353878   4- 5  2.759574282   4-10  2.068678683   4-11  2.061457204   5- 6  2.266102430
       ( 1.085000546)       ( 1.460303822)       ( 1.094697616)       ( 1.090876174)       ( 1.199169764)

  6-12  2.005448517
       ( 1.061237653)

 Bond angles

  1-2-3  179.73173013   2-1-7  121.46220273   2-1-8  121.34581975   2-3-4  124.01992370

  2- 3- 9  119.49211370   3- 4- 5  112.76373558   3- 4-10  109.14034604   3- 4-11  109.58970621

  4- 3- 9  116.48794998   4- 5- 6  179.31056649   5- 4-10  108.69865924   5- 4-11  109.78068467

  5- 6-12  179.69991972   7- 1- 8  117.19156379  10- 4-11  106.67740514

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  426A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       30   (   30A   )


 NUCLEAR REPULSION ENERGY  178.36143073


 Eigenvalues of metric

         1 0.584E-05 0.137E-04 0.233E-04 0.330E-04 0.374E-04 0.555E-04 0.581E-04 0.654E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     14477.951 MB (compressed) written to integral file ( 40.4%)

     Node minimum: 4617.142 MB, node maximum: 4986.241 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1378726209.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  44  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4483519964. AND WROTE  1103215569. INTEGRALS IN   3177 RECORDS. CPU TIME:   275.98 SEC, REAL TIME:   354.61 SEC
 SORT2 READ  3315159713. AND WROTE  4136087676. INTEGRALS IN  55785 RECORDS. CPU TIME:    27.08 SEC, REAL TIME:   207.74 SEC

 Node minimum:  1378665575.  Node maximum:  1378726209. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       355.16    354.81
 REAL TIME  *       622.69 SEC
 DISK USED  *        35.67 MB (local),       50.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   36

 Initial occupancy:  21

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.59975233    -230.59975233     0.00D+00     0.31D-01     0     0      14.35     27.85    start
   2     -230.65662716      -0.05687483     0.22D-02     0.27D-02     1     0      14.36     42.21    diag
   3     -230.66326850      -0.00664134     0.78D-03     0.77D-03     2     0      14.59     56.80    diag
   4     -230.66449311      -0.00122461     0.29D-03     0.36D-03     3     0      14.40     71.20    diag
   5     -230.66463728      -0.00014418     0.12D-03     0.11D-03     4     0      14.50     85.70    diag
   6     -230.66465135      -0.00001406     0.32D-04     0.40D-04     5     0      14.59    100.29    diag
   7     -230.66465258      -0.00000123     0.96D-05     0.12D-04     6     0      14.51    114.80    diag
   8     -230.66465288      -0.00000031     0.29D-05     0.67D-05     7     0      14.52    129.32    diag
   9     -230.66465292      -0.00000004     0.14D-05     0.25D-05     8     0      14.34    143.66    diag
  10     -230.66465293      -0.00000000     0.37D-06     0.65D-06     9     0      14.61    158.27    diag/orth
  11     -230.66465293      -0.00000000     0.12D-06     0.19D-06     0     0      14.67    172.94    diag

 Final occupancy:  21

 !RHF STATE 1.1 Energy               -230.664652926687
  RHF One-electron energy            -662.880324183251
  RHF Two-electron energy             253.854240529373
  RHF Kinetic energy                  230.412739684441
  RHF Nuclear energy                  178.361430727192
  RHF Virial quotient                  -1.001093312994

 !RHF STATE 1.1 Dipole moment          -0.17364773     0.13272059    -0.04404532
 Dipole moment /Debye                  -0.44136849     0.33734210    -0.11195203

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.266058   -11.257419   -11.248625   -11.238634   -11.235392   -11.221794    -1.111776    -1.052230    -0.991898    -0.914189

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.724245    -0.716958    -0.656731    -0.633444    -0.610763    -0.601756    -0.562687    -0.402103    -0.392698    -0.375942

          21.1         22.1         23.1
     -0.370571     0.041934     0.046458


 HOMO     21.1    -0.370571 =     -10.0837eV
 LUMO     22.1     0.041934 =       1.1411eV
 LUMO-HOMO         0.412505 =      11.2248eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.37       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       528.16    172.98    354.81
 REAL TIME  *       805.18 SEC
 DISK USED  *        51.07 MB (local),       50.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     405 ( 405 )

 Memory could be reduced to 1603.36 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             12150
 Number of doubly external CSFs:          54085725
 Total number of CSFs:                    54097875

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 252.57 sec, npass=  1  Memory used: 659.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.06 sec

 Construction of ABS:
 Pseudo-inverse stability          2.53E-11
 Smallest eigenvalue of S          2.99E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.99E-05  (threshold= 2.99E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.45E-09
 Smallest eigenvalue of S          4.51E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.51E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.51E-08  (threshold= 4.51E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001575755   -0.000787877   -0.000787877
  Pure DF-RHF relaxation          -0.001575755

 CPU time for RHF CABS relaxation                 1.09 sec
 CPU time for singles (tot)                       2.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             115.72 sec
 CPU time for F12 matrices                       37.20 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33480396    -1.04025222  -231.70648091    -1.0418E+00   3.35E-01      1.63  1  1  1   0  0
   2      1.33480407    -1.04025237  -231.70648105    -1.4481E-07   1.38E-13     11.59  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33474140    -1.04044865  -231.70667733    -1.9643E-04   7.06E-05     22.29  1  1  1   1  1
   4      1.33474140    -1.04044865  -231.70667733    -2.4647E-13   2.36E-18     33.92  1  1  1   2  2

 CPU time for iterative RMP2-F12                 33.92 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073013709   -0.068718206   -0.002147752   -0.002147752
  RMP2-F12/3*C(FIX)               -0.072817427   -0.068616750   -0.002100339   -0.002100339
  RMP2-F12/3*C(DX)                -0.072870845   -0.068667619   -0.002101613   -0.002101613
  RMP2-F12/3*C(FIX,DX)            -0.073978092   -0.069798068   -0.002090012   -0.002090012

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.967434942   -0.738021831   -0.114706556   -0.114706556
  RMP2-F12/3C(FIX)                -1.040448651   -0.806740036   -0.116854307   -0.116854307
  RMP2-F12/3*C(FIX)               -1.040252368   -0.806638580   -0.116806894   -0.116806894
  RMP2-F12/3*C(DX)                -1.040305787   -0.806689450   -0.116808169   -0.116808169
  RMP2-F12/3*C(FIX,DX)            -1.041413034   -0.807819898   -0.116796568   -0.116796568


  Reference energy                   -230.664652926687
  CABS relaxation correction to RHF    -0.001575754869
  New reference energy               -230.666228681556

  RMP2-F12 singles (MO) energy         -0.000000000116
  RMP2-F12 pair energy                 -1.040448651077
  RMP2-F12 correlation energy          -1.040448651192

 !RMP2-F12/3C(FIX) energy            -231.706677332749

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32969294    -0.96261152  -231.62726444    -0.96261152    -0.00443913  0.42D-11  0.21D-02  1  1   482.40
   2      1.33464289    -0.96742333  -231.63207626    -0.00481181    -0.00000717  0.79D-13  0.45D-05  2  2   492.99
   3      1.33480701    -0.96750960  -231.63216253    -0.00008628    -0.00000001  0.12D-14  0.93D-08  3  3   504.43
   4      1.33480988    -0.96751028  -231.63216321    -0.00000068    -0.00000000  0.19D-16  0.16D-10  4  4   517.29

 Norm of t1 vector:      0.00001317      S-energy:    -0.00000000      T1 diagnostic:  0.00000170
 Norm of t2 vector:      0.57862759      P-energy:    -0.96751028
                                         Alpha-Beta:  -0.73841529
                                         Alpha-Alpha: -0.11454750
                                         Beta-Beta:   -0.11454750

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.664652926687
  CABS singles correction              -0.001575754869
  New reference energy               -230.666228681556
  RHF-RMP2 correlation energy          -0.967510283509
 !RHF-RMP2 energy                    -231.633738965065

  F12/3C(FIX) correction               -0.073013709090
  RHF-RMP2-F12 correlation energy      -1.040523992599
 !RHF-RMP2-F12 total energy          -231.706752674155

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32780978    -0.95031906  -231.61497199    -0.95031906    -0.02696872  0.49D-02  0.60D-02  1  1  1198.59
   2      1.35631564    -0.97591143  -231.64056435    -0.02559236    -0.00254301  0.11D-03  0.10D-02  2  2  1863.10
   3      1.36867864    -0.98174849  -231.64640142    -0.00583707    -0.00029553  0.47D-04  0.12D-03  3  3  2538.31
   4      1.37433590    -0.98387360  -231.64852653    -0.00212511    -0.00003270  0.31D-05  0.15D-04  4  4  3205.59
   5      1.37575649    -0.98412096  -231.64877389    -0.00024736    -0.00000375  0.48D-06  0.17D-05  5  5  3874.03
   6      1.37611217    -0.98417148  -231.64882440    -0.00005052    -0.00000039  0.69D-07  0.17D-06  6  6  4540.27
   7      1.37615623    -0.98417952  -231.64883245    -0.00000805    -0.00000005  0.11D-07  0.23D-07  6  2  5204.49
   8      1.37617033    -0.98418394  -231.64883686    -0.00000441    -0.00000001  0.18D-08  0.25D-08  6  1  5872.89
   9      1.37617056    -0.98418395  -231.64883688    -0.00000001    -0.00000000  0.40D-09  0.36D-09  6  3  6543.10

 Norm of t1 vector:      0.09877404      S-energy:    -0.00000003      T1 diagnostic:  0.01275167
                                                                       D1 diagnostic:  0.03111386
                                                                       D2 diagnostic:  0.18543860 (internal)
 Norm of t2 vector:      0.60532161      P-energy:    -0.98418392
                                         Alpha-Beta:  -0.78037287
                                         Alpha-Alpha: -0.10190552
                                         Beta-Beta:   -0.10190552

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1674.69 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.664652926687
  CABS relaxation correction to RHF    -0.001575754869
  New reference energy               -230.666228681556

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000025558
  UCCSD-F12a pair energy               -1.056579956151
  UCCSD-F12a correlation energy        -1.056579981710
  Triples (T) contribution             -0.051649748701
  Total correlation energy             -1.108229730411

  RHF-UCCSD-F12a energy              -231.722808663266
  RHF-UCCSD[T]-F12a energy           -231.775976946481
  RHF-UCCSD-T-F12a energy            -231.773850101401
 !RHF-UCCSD(T)-F12a energy           -231.774458411967

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000025558
  UCCSD-F12b pair energy               -1.042097609690
  UCCSD-F12b correlation energy        -1.042097635248
  Triples (T) contribution             -0.051649748701
  Total correlation energy             -1.093747383949

  RHF-UCCSD-F12b energy              -231.708326316804
  RHF-UCCSD[T]-F12b energy           -231.761494600019
  RHF-UCCSD-T-F12b energy            -231.759367754939
 !RHF-UCCSD(T)-F12b energy           -231.759976065505

 Program statistics:

 Available memory in ccsd:              1999998029
 Min. memory needed in ccsd:             150533157
 Max. memory used in ccsd:               219174042
 Max. memory used in cckext:             162399192 (10 integral passes)
 Max. memory used in cckint:             659628015 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.45       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     27382.67  26853.61    172.98    354.81
 REAL TIME  *     28570.77 SEC
 DISK USED  *         6.42 GB (local),       69.53 GB (total)
 SF USED    *        48.38 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.759976065505

    UCCSD(T)-F12         RHF-SCF
   -231.75997607   -230.66465293
 **********************************************************************************************************************************
 Molpro calculation terminated
