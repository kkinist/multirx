
 Working directory              : /wrk/irikura/molpro.lL2FRzio0O/
 Global scratch directory       : /wrk/irikura/molpro.lL2FRzio0O/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.lL2FRzio0O/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cis-divinylacetylene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.604528   -0.384314
 C   -0.000000   -0.604528   -0.384314
 C   -0.000000    2.019103   -0.416413
 C   -0.000000   -2.019103   -0.416413
 C   -0.000000    2.807415    0.663378
 C   -0.000000   -2.807415    0.663378
 H   -0.000000    3.883287    0.562885
 H   -0.000000   -3.883287    0.562885
 H   -0.000000    2.398443    1.664035
 H   -0.000000   -2.398443    1.664035
 H   -0.000000    2.471905   -1.402827
 H   -0.000000   -2.471905   -1.402827
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cis-divinylacetylene, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 15:19:36  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.142392355   -0.726248206
   2  C       6.00    0.000000000   -1.142392355   -0.726248206
   3  C       6.00    0.000000000    3.815551687   -0.786906525
   4  C       6.00    0.000000000   -3.815551687   -0.786906525
   5  C       6.00    0.000000000    5.305245468    1.253602737
   6  C       6.00    0.000000000   -5.305245468    1.253602737
   7  H       1.00    0.000000000    7.338348893    1.063698490
   8  H       1.00    0.000000000   -7.338348893    1.063698490
   9  H       1.00    0.000000000    4.532400396    3.144570412
  10  H       1.00    0.000000000   -4.532400396    3.144570412
  11  H       1.00    0.000000000    4.671223456   -2.650958830
  12  H       1.00    0.000000000   -4.671223456   -2.650958830

 Bond lengths in Bohr (Angstrom)

  1- 2  2.284784709   1- 3  2.673847462   2- 4  2.673847462   3- 5  2.526433377   3-11  2.051064400
       ( 1.209056000)       ( 1.414939142)       ( 1.414939142)       ( 1.336930968)       ( 1.085376539)

  4- 6  2.526433377   4-12  2.051064400   5- 7  2.041953271   5- 9  2.042804017   6- 8  2.041953271
       ( 1.336930968)       ( 1.085376539)       ( 1.080555137)       ( 1.081005332)       ( 1.080555137)

  6-10  2.042804017
       ( 1.081005332)

 Bond angles

  1- 2- 4  178.70008896   1- 3- 5  124.83176815   1- 3-11  115.95685582   2- 1- 3  178.70008896

  2- 4- 6  124.83176815   2- 4-12  115.95685582   3- 5- 7  120.79538753   3- 5- 9  121.63831532

  4- 6- 8  120.79538753   4- 6-10  121.63831532   5- 3-11  119.21137603   6- 4-12  119.21137603

  7- 5- 9  117.56629716   8- 6-10  117.56629716

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  144A1  +   69B1  +  144B2  +   69A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A1  +    0B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       30   (   12A1  +    3B1  +   12B2  +    3A2  )


 NUCLEAR REPULSION ENERGY  175.89374088


 Eigenvalues of metric

         1 0.177E-04 0.627E-04 0.696E-04 0.939E-04 0.104E-03 0.129E-03 0.140E-03 0.214E-03
         2 0.454E-03 0.494E-03 0.544E-03 0.195E-02 0.229E-02 0.774E-02 0.109E-01 0.119E-01
         3 0.212E-05 0.984E-05 0.198E-04 0.484E-04 0.548E-04 0.727E-04 0.978E-04 0.117E-03
         4 0.269E-03 0.449E-03 0.514E-03 0.787E-03 0.103E-02 0.123E-02 0.191E-02 0.500E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5672.272 MB (compressed) written to integral file ( 56.9%)

     Node minimum: 1870.135 MB, node maximum: 1906.835 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  352688451.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  12  SEGMENT LENGTH:   31999449      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1246867624. AND WROTE   347578765. INTEGRALS IN   1002 RECORDS. CPU TIME:    60.02 SEC, REAL TIME:    76.10 SEC
 SORT2 READ  1042311405. AND WROTE  1058039643. INTEGRALS IN  21402 RECORDS. CPU TIME:    14.43 SEC, REAL TIME:    57.26 SEC

 Node minimum:   352671311.  Node maximum:   352688451. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       103.46    103.28
 REAL TIME  *       165.45 SEC
 DISK USED  *        31.16 MB (local),       16.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   3  15   3

 Initial occupancy:  10   2   8   1

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.63521154    -230.63521154     0.00D+00     0.59D-01     0     0       1.44      2.82    start
   2     -230.68672002      -0.05150847     0.37D-02     0.51D-02     1     0       1.48      4.30    diag
   3     -230.69196012      -0.00524010     0.11D-02     0.14D-02     2     0       1.43      5.73    diag
   4     -230.69272935      -0.00076923     0.38D-03     0.62D-03     3     0       1.48      7.21    diag
   5     -230.69276089      -0.00003154     0.71D-04     0.14D-03     4     0       1.47      8.68    diag
   6     -230.69276456      -0.00000368     0.27D-04     0.40D-04     5     0       1.50     10.18    diag
   7     -230.69276500      -0.00000044     0.75D-05     0.14D-04     6     0       1.46     11.64    diag
   8     -230.69276504      -0.00000004     0.25D-05     0.45D-05     7     0       1.47     13.11    diag
   9     -230.69276505      -0.00000000     0.66D-06     0.15D-05     8     0       1.53     14.64    diag
  10     -230.69276505      -0.00000000     0.21D-06     0.41D-06     0     0       1.45     16.09    diag/orth

 Final occupancy:  10   2   8   1

 !RHF STATE 1.1 Energy               -230.692765047691
  RHF One-electron energy            -657.988873535890
  RHF Two-electron energy             251.402367607263
  RHF Kinetic energy                  230.441493161358
  RHF Nuclear energy                  175.893740880936
  RHF Virial quotient                  -1.001090393413

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.09221839
 Dipole moment /Debye                   0.00000000     0.00000000     0.23439578

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.258227   -11.242812   -11.234282    -1.102035    -0.990787    -0.812697    -0.674315    -0.622495    -0.536985    -0.385882

          11.1         12.1
      0.048715     0.051142

           1.2          2.2          3.2          4.2
     -0.485648    -0.312291     0.079253     0.093777

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.258226   -11.242811   -11.230616    -1.072050    -0.859000    -0.694430    -0.622721    -0.542645     0.045429     0.062283

           1.4          2.4          3.4
     -0.411091     0.064556     0.100022


 HOMO      2.2    -0.312291 =      -8.4979eV
 LUMO      9.3     0.045429 =       1.2362eV
 LUMO-HOMO         0.357720 =       9.7341eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.38       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       119.58     16.09    103.28
 REAL TIME  *       183.75 SEC
 DISK USED  *        35.46 MB (local),       17.00 GB (total)
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


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  15 (   7   2   5   1 )
 Number of external orbitals:     405 ( 134  67 136  68 )

 Memory could be reduced to 412.48 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3640
 Number of doubly external CSFs:          14038527
 Total number of CSFs:                    14042167

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  23.84 sec, npass=  1  Memory used:  60.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.77 sec

 Construction of ABS:
 Pseudo-inverse stability          4.33E-11
 Smallest eigenvalue of S          1.11E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.25E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.11E-05  (threshold= 1.11E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.08E-09
 Smallest eigenvalue of S          3.84E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.84E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.84E-08  (threshold= 3.84E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.36 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.60 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001629051   -0.000814526   -0.000814526
  Pure DF-RHF relaxation          -0.001629051

 CPU time for RHF CABS relaxation                 1.04 sec
 CPU time for singles (tot)                       2.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             115.08 sec
 CPU time for F12 matrices                       37.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33928301    -1.04179860  -231.73619270    -1.0434E+00   3.39E-01      0.40  1  1  1   0  0
   2      1.33928327    -1.04179889  -231.73619299    -2.8757E-07   2.35E-13      1.49  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33919460    -1.04195219  -231.73634629    -1.5359E-04   7.33E-05      2.78  1  1  1   1  1
   4      1.33919460    -1.04195219  -231.73634629    -2.0703E-12   3.50E-18      4.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072920786   -0.068652326   -0.002134230   -0.002134230
  RMP2-F12/3*C(FIX)               -0.072767485   -0.068592286   -0.002087599   -0.002087599
  RMP2-F12/3*C(DX)                -0.072830163   -0.068651062   -0.002089551   -0.002089551
  RMP2-F12/3*C(FIX,DX)            -0.073977303   -0.069822802   -0.002077251   -0.002077251

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.969031407   -0.738334340   -0.115348534   -0.115348534
  RMP2-F12/3C(FIX)                -1.041952193   -0.806986665   -0.117482764   -0.117482764
  RMP2-F12/3*C(FIX)               -1.041798892   -0.806926625   -0.117436133   -0.117436133
  RMP2-F12/3*C(DX)                -1.041861570   -0.806985402   -0.117438084   -0.117438084
  RMP2-F12/3*C(FIX,DX)            -1.043008710   -0.808157141   -0.117425785   -0.117425785


  Reference energy                   -230.692765047693
  CABS relaxation correction to RHF    -0.001629051228
  New reference energy               -230.694394098921

  RMP2-F12 singles (MO) energy         -0.000000000044
  RMP2-F12 pair energy                 -1.041952192661
  RMP2-F12 correlation energy          -1.041952192704

 !RMP2-F12/3C(FIX) energy            -231.736346291625

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33368952    -0.96403613  -231.65680118    -0.96403613    -0.00457726  0.22D-11  0.22D-02  1  1   198.92
   2      1.33906341    -0.96900579  -231.66177084    -0.00496966    -0.00000978  0.62D-13  0.70D-05  2  2   200.08
   3      1.33928317    -0.96911101  -231.66187606    -0.00010522    -0.00000003  0.14D-14  0.27D-07  3  3   201.36
   4      1.33928876    -0.96911221  -231.66187726    -0.00000119    -0.00000000  0.26D-16  0.11D-09  4  4   202.67
   5      1.33928886    -0.96911223  -231.66187728    -0.00000002    -0.00000000  0.49D-18  0.38D-12  5  5   204.08

 Norm of t1 vector:      0.00000858      S-energy:    -0.00000000      T1 diagnostic:  0.00000111
 Norm of t2 vector:      0.58248507      P-energy:    -0.96911223
                                         Alpha-Beta:  -0.73873834
                                         Alpha-Alpha: -0.11518694
                                         Beta-Beta:   -0.11518694

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.692765047693
  CABS singles correction              -0.001629051228
  New reference energy               -230.694394098921
  RHF-RMP2 correlation energy          -0.969112231075
 !RHF-RMP2 energy                    -231.663506329996

  F12/3C(FIX) correction               -0.072920785562
  RHF-RMP2-F12 correlation energy      -1.042033016637
 !RHF-RMP2-F12 total energy          -231.736427115559

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32798838    -0.94885513  -231.64162018    -0.94885513    -0.02725676  0.48D-02  0.62D-02  1  1   246.21
   2      1.35699478    -0.97459824  -231.66736329    -0.02574311    -0.00260876  0.11D-03  0.11D-02  2  2   286.69
   3      1.36964234    -0.98031630  -231.67308135    -0.00571807    -0.00031470  0.46D-04  0.14D-03  3  3   327.38
   4      1.37587698    -0.98251021  -231.67527526    -0.00219391    -0.00003865  0.34D-05  0.21D-04  4  4   368.47
   5      1.37763030    -0.98280197  -231.67556701    -0.00029175    -0.00000528  0.91D-06  0.26D-05  5  5   409.84
   6      1.37813922    -0.98286091  -231.67562596    -0.00005894    -0.00000070  0.78D-07  0.38D-06  6  6   451.21
   7      1.37826006    -0.98288057  -231.67564562    -0.00001966    -0.00000012  0.39D-07  0.58D-07  6  1   492.67
   8      1.37828941    -0.98288374  -231.67564879    -0.00000318    -0.00000003  0.98D-08  0.11D-07  6  2   535.40
   9      1.37829580    -0.98288312  -231.67564817     0.00000062    -0.00000001  0.28D-08  0.20D-08  6  4   576.23

 Norm of t1 vector:      0.09795655      S-energy:    -0.00000003      T1 diagnostic:  0.01264614
                                                                       D1 diagnostic:  0.03791231
                                                                       D2 diagnostic:  0.20594243 (internal)
 Norm of t2 vector:      0.60720698      P-energy:    -0.98288309
                                         Alpha-Beta:  -0.77855605
                                         Alpha-Alpha: -0.10216352
                                         Beta-Beta:   -0.10216352

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         4         4         1         1     -0.05253629

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 430.98 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.692765047693
  CABS relaxation correction to RHF    -0.001629051228
  New reference energy               -230.694394098921

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000032769
  UCCSD-F12a pair energy               -1.055214385780
  UCCSD-F12a correlation energy        -1.055214418549
  Triples (T) contribution             -0.052952852062
  Total correlation energy             -1.108167270611

  RHF-UCCSD-F12a energy              -231.749608517470
  RHF-UCCSD[T]-F12a energy           -231.804032248547
  RHF-UCCSD-T-F12a energy            -231.801975133075
 !RHF-UCCSD(T)-F12a energy           -231.802561369532

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000032769
  UCCSD-F12b pair energy               -1.040798471724
  UCCSD-F12b correlation energy        -1.040798504493
  Triples (T) contribution             -0.052952852062
  Total correlation energy             -1.093751356555

  RHF-UCCSD-F12b energy              -231.735192603414
  RHF-UCCSD[T]-F12b energy           -231.789616334491
  RHF-UCCSD-T-F12b energy            -231.787559219019
 !RHF-UCCSD(T)-F12b energy           -231.788145455476

 Program statistics:

 Available memory in ccsd:              1999998040
 Min. memory needed in ccsd:              39171734
 Max. memory used in ccsd:                56951705
 Max. memory used in cckext:              45197279 (10 integral passes)
 Max. memory used in cckint:              60950702 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2394.41   2274.82     16.09    103.28
 REAL TIME  *      2572.04 SEC
 DISK USED  *         1.69 GB (local),       21.95 GB (total)
 SF USED    *        20.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.788145455476

    UCCSD(T)-F12         RHF-SCF
   -231.78814546   -230.69276505
 **********************************************************************************************************************************
 Molpro calculation terminated
