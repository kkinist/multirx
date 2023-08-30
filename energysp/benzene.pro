
 Working directory              : /wrk/irikura/molpro.TAoYfUPBz8/
 Global scratch directory       : /wrk/irikura/molpro.TAoYfUPBz8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.TAoYfUPBz8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    1.390727    0.000000
 C    1.204405    0.695364    0.000000
 C    1.204405   -0.695364    0.000000
 C   -0.000000   -1.390727    0.000000
 C   -1.204405   -0.695364    0.000000
 C   -1.204405    0.695364    0.000000
 H    0.000000    2.472542    0.000000
 H    2.141284    1.236271    0.000000
 H    2.141284   -1.236271    0.000000
 H   -0.000000   -2.472542    0.000000
 H   -2.141284   -1.236271    0.000000
 H   -2.141284    1.236271    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzene, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 16:31:13  
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


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    2.628093144    0.000000000
   2  C       6.00    0.000000000   -2.628093144    0.000000000
   3  C       6.00    2.275995593    1.314047517    0.000000000
   4  C       6.00    2.275995593   -1.314047517    0.000000000
   5  C       6.00   -2.275995593   -1.314047517    0.000000000
   6  C       6.00   -2.275995593    1.314047517    0.000000000
   7  H       1.00    0.000000000    4.672427212    0.000000000
   8  H       1.00    0.000000000   -4.672427212    0.000000000
   9  H       1.00    4.046440315    2.336213606    0.000000000
  10  H       1.00    4.046440315   -2.336213606    0.000000000
  11  H       1.00   -4.046440315   -2.336213606    0.000000000
  12  H       1.00   -4.046440315    2.336213606    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-3  2.628092816  1-6  2.628092816  1-7  2.044334068  2-4  2.628092816  2-5  2.628092816
     ( 1.390726826)     ( 1.390726826)     ( 1.081815000)     ( 1.390726826)     ( 1.390726826)

  2- 8  2.044334068   3- 4  2.628095034   3- 9  2.044333150   4-10  2.044333150   5- 6  2.628095034
       ( 1.081815000)       ( 1.390728000)       ( 1.081814514)       ( 1.081814514)       ( 1.390728000)

  5-11  2.044333150   6-12  2.044333150
       ( 1.081814514)       ( 1.081814514)

 Bond angles

  1- 3- 4  119.99998034   1- 3- 9  120.00003538   1- 6- 5  119.99998034   1- 6-12  120.00003538

  2- 4- 3  119.99998034   2- 4-10  120.00003538   2- 5- 6  119.99998034   2- 5-11  120.00003538

  3- 1- 6  120.00003932   3- 1- 7  119.99998034   3- 4-10  119.99998427   4- 2- 5  120.00003932

  4- 2- 8  119.99998034   4- 3- 9  119.99998427   5- 2- 8  119.99998034   5- 6-12  119.99998427

  6- 1- 7  119.99998034   6- 5-11  119.99998427

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (   79Ag  +   65B3u +   79B2u +   65B1g +   40B1u +   29B2g +   40B3g +   29Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    2Ag  +    1B3u +    2B2u +    1B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       30   (    7Ag  +    5B3u +    7B2u +    5B1g +    2B1u +    1B2g +    2B3g +    1Au  )


 NUCLEAR REPULSION ENERGY  204.06453244

 Eigenvalues of metric

         1 0.497E-04 0.114E-03 0.131E-03 0.137E-03 0.169E-03 0.195E-03 0.489E-03 0.503E-03
         2 0.681E-04 0.877E-04 0.166E-03 0.184E-03 0.226E-03 0.519E-03 0.522E-03 0.562E-03
         3 0.703E-05 0.159E-04 0.616E-04 0.681E-04 0.877E-04 0.110E-03 0.135E-03 0.166E-03
         4 0.271E-05 0.236E-04 0.283E-04 0.497E-04 0.114E-03 0.131E-03 0.133E-03 0.137E-03
         5 0.482E-03 0.549E-03 0.296E-02 0.766E-02 0.113E-01 0.156E-01 0.164E-01 0.312E-01
         6 0.516E-03 0.217E-02 0.126E-01 0.336E-01 0.568E-01 0.720E-01 0.122E+00 0.136E+00
         7 0.388E-03 0.516E-03 0.116E-02 0.166E-02 0.217E-02 0.256E-02 0.478E-02 0.101E-01
         8 0.482E-03 0.746E-03 0.296E-02 0.766E-02 0.113E-01 0.156E-01 0.312E-01 0.432E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3581.936 MB (compressed) written to integral file ( 63.4%)

     Node minimum: 1126.171 MB, node maximum: 1292.108 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  176747862.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31998003      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   706751064. AND WROTE   176740613. INTEGRALS IN    509 RECORDS. CPU TIME:    33.61 SEC, REAL TIME:    37.53 SEC
 SORT2 READ   530032036. AND WROTE   530054053. INTEGRALS IN  12888 RECORDS. CPU TIME:     8.08 SEC, REAL TIME:     9.87 SEC

 Node minimum:   176538569.  Node maximum:   176767622. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        66.37     66.17
 REAL TIME  *        75.57 SEC
 DISK USED  *        30.39 MB (local),        9.32 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   6   9   6   2   1   2   1


 Initial occupancy:   6   4   5   3   1   1   1   0

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.73386776    -230.73386776     0.00D+00     0.82D-01     0     0       0.42      0.83    start
   2     -230.78596099      -0.05209323     0.55D-02     0.66D-02     1     0       0.40      1.23    diag
   3     -230.79286671      -0.00690572     0.22D-02     0.18D-02     2     0       0.45      1.68    diag
   4     -230.79388394      -0.00101724     0.71D-03     0.84D-03     3     0       0.39      2.07    diag
   5     -230.79389532      -0.00001138     0.57D-04     0.14D-03     4     0       0.40      2.47    diag
   6     -230.79389556      -0.00000024     0.81D-05     0.31D-04     5     0       0.44      2.91    diag
   7     -230.79389557      -0.00000001     0.11D-05     0.31D-05     6     0       0.45      3.36    diag
   8     -230.79389557      -0.00000000     0.24D-06     0.60D-06     0     0       0.42      3.78    diag

 Final occupancy:   6   4   5   3   1   1   1   0

 !RHF STATE 1.1 Energy               -230.793895567870
  RHF One-electron energy            -714.617782377281
  RHF Two-electron energy             279.759354367679
  RHF Kinetic energy                  230.565678380678
  RHF Nuclear energy                  204.064532441731
  RHF Virial quotient                  -1.000989814220

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.234252   -11.232401    -1.151963    -0.824421    -0.710471    -0.494952     0.051655     0.068799

           1.2          2.2          3.2          4.2          5.2          6.2
    -11.233665    -1.015493    -0.620512    -0.588380     0.052588     0.121079

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.233665   -11.231782    -1.015493    -0.643194    -0.588381     0.052588     0.091529

           1.4          2.4          3.4          4.4          5.4
    -11.232401    -0.824422    -0.494952     0.068799     0.147544

           1.5          2.5          3.5
     -0.503840     0.086820     0.101977

           1.6          2.6          3.6
     -0.337462     0.106585     0.442235

           1.7          2.7          3.7
     -0.337463     0.106585     0.158806

           1.8          2.8
      0.101977     0.160952


 HOMO      1.6    -0.337462 =      -9.1828eV
 LUMO      7.1     0.051655 =       1.4056eV
 LUMO-HOMO         0.389117 =      10.5884eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.01       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        70.18      3.80     66.17
 REAL TIME  *        80.00 SEC
 DISK USED  *        32.46 MB (local),        9.33 GB (total)
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


 Number of core orbitals:           6 (   2   1   2   1   0   0   0   0 )
 Number of closed-shell orbitals:  15 (   4   3   3   2   1   1   1   0 )
 Number of external orbitals:     405 (  73  61  74  62  39  28  39  29 )

 Memory could be reduced to 206.40 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              1854
 Number of doubly external CSFs:           7021989
 Total number of CSFs:                     7023843

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.32 sec, npass=  1  Memory used:  46.45 MW

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

 CPU time for one-electron matrices              11.48 sec

 Construction of ABS:
 Pseudo-inverse stability          6.94E-11
 Smallest eigenvalue of S          1.68E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.68E-05  (threshold= 1.68E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.88E-09
 Smallest eigenvalue of S          1.89E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.89E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.89E-07  (threshold= 1.89E-07, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001676359   -0.000838180   -0.000838180
  Pure DF-RHF relaxation          -0.001676359

 CPU time for RHF CABS relaxation                 1.05 sec
 CPU time for singles (tot)                       2.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             121.49 sec
 CPU time for F12 matrices                       38.64 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33489666    -1.05388725  -231.84945918    -1.0556E+00   3.35E-01      0.23  1  1  1   0  0
   2      1.33489628    -1.05388682  -231.84945875     4.3113E-07   1.91E-13      0.65  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33485570    -1.05419026  -231.84976219    -3.0301E-04   7.75E-05      1.21  1  1  1   1  1
   4      1.33485570    -1.05419026  -231.84976219     6.8854E-12   9.98E-19      1.92  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.92 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073440667   -0.068937384   -0.002251641   -0.002251641
  RMP2-F12/3*C(FIX)               -0.073137227   -0.068755214   -0.002191006   -0.002191006
  RMP2-F12/3*C(DX)                -0.073205787   -0.068818551   -0.002193618   -0.002193618
  RMP2-F12/3*C(FIX,DX)            -0.074579351   -0.070233633   -0.002172859   -0.002172859

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.980749596   -0.737083743   -0.121832927   -0.121832927
  RMP2-F12/3C(FIX)                -1.054190263   -0.806021127   -0.124084568   -0.124084568
  RMP2-F12/3*C(FIX)               -1.053886823   -0.805838956   -0.124023933   -0.124023933
  RMP2-F12/3*C(DX)                -1.053955383   -0.805902293   -0.124026545   -0.124026545
  RMP2-F12/3*C(FIX,DX)            -1.055328947   -0.807317376   -0.124005786   -0.124005786


  Reference energy                   -230.793895567870
  CABS relaxation correction to RHF    -0.001676359095
  New reference energy               -230.795571926965

  RMP2-F12 singles (MO) energy         -0.000000000026
  RMP2-F12 pair energy                 -1.054190263119
  RMP2-F12 correlation energy          -1.054190263145

 !RMP2-F12/3C(FIX) energy            -231.849762190110

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32956414    -0.97596640  -231.76986196    -0.97596640    -0.00442749  0.81D-12  0.21D-02  1  1   185.60
   2      1.33467824    -0.98076659  -231.77466216    -0.00480020    -0.00001011  0.18D-13  0.75D-05  2  2   186.06
   3      1.33489972    -0.98086850  -231.77476407    -0.00010191    -0.00000003  0.33D-15  0.25D-07  3  3   186.56
   4      1.33490510    -0.98086940  -231.77476497    -0.00000090    -0.00000000  0.63D-17  0.39D-10  4  4   187.08

 Norm of t1 vector:      0.00000593      S-energy:    -0.00000000      T1 diagnostic:  0.00000077
 Norm of t2 vector:      0.57870986      P-energy:    -0.98086940
                                         Alpha-Beta:  -0.73751170
                                         Alpha-Alpha: -0.12167885
                                         Beta-Beta:   -0.12167885

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.793895567869
  CABS singles correction              -0.001676359095
  New reference energy               -230.795571926965
  RHF-RMP2 correlation energy          -0.980869400996
 !RHF-RMP2 energy                    -231.776441327961

  F12/3C(FIX) correction               -0.073440666680
  RHF-RMP2-F12 correlation energy      -1.054310067676
 !RHF-RMP2-F12 total energy          -231.849881994641

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31630128    -0.95634740  -231.75024297    -0.95634740    -0.02448198  0.38D-02  0.54D-02  1  1   200.97
   2      1.34011910    -0.97975626  -231.77365183    -0.02340886    -0.00202517  0.75D-04  0.81D-03  2  2   214.36
   3      1.34872921    -0.98411083  -231.77800640    -0.00435457    -0.00021672  0.29D-04  0.95D-04  3  3   227.78
   4      1.35277444    -0.98575529  -231.77965086    -0.00164446    -0.00002532  0.19D-05  0.13D-04  4  4   241.23
   5      1.35392568    -0.98594433  -231.77983990    -0.00018904    -0.00000277  0.21D-06  0.14D-05  5  5   254.79
   6      1.35423646    -0.98597871  -231.77987427    -0.00003437    -0.00000023  0.22D-07  0.10D-06  6  6   268.22
   7      1.35429403    -0.98599042  -231.77988599    -0.00001171    -0.00000002  0.22D-08  0.89D-08  6  2   281.92
   8      1.35430809    -0.98599342  -231.77988898    -0.00000300    -0.00000000  0.21D-09  0.50D-09  6  1   296.24
   9      1.35430949    -0.98599350  -231.77988907    -0.00000008    -0.00000000  0.26D-10  0.50D-10  6  3   310.21

 Norm of t1 vector:      0.08324394      S-energy:     0.00000012      T1 diagnostic:  0.01074675
                                                                       D1 diagnostic:  0.02997310
                                                                       D2 diagnostic:  0.18473853 (internal)
 Norm of t2 vector:      0.58938946      P-energy:    -0.98599362
                                         Alpha-Beta:  -0.76835307
                                         Alpha-Alpha: -0.10882028
                                         Beta-Beta:   -0.10882028

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 215.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.793895567869
  CABS relaxation correction to RHF    -0.001676359095
  New reference energy               -230.795571926965

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000124793
  UCCSD-F12a pair energy               -1.058742893750
  UCCSD-F12a correlation energy        -1.058742768958
  Triples (T) contribution             -0.054002323468
  Total correlation energy             -1.112745092426

  RHF-UCCSD-F12a energy              -231.854314695923
  RHF-UCCSD[T]-F12a energy           -231.909392098425
  RHF-UCCSD-T-F12a energy            -231.907909873240
 !RHF-UCCSD(T)-F12a energy           -231.908317019391

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000124793
  UCCSD-F12b pair energy               -1.044489072865
  UCCSD-F12b correlation energy        -1.044488948072
  Triples (T) contribution             -0.054002323468
  Total correlation energy             -1.098491271540

  RHF-UCCSD-F12b energy              -231.840060875037
  RHF-UCCSD[T]-F12b energy           -231.895138277540
  RHF-UCCSD-T-F12b energy            -231.893656052355
 !RHF-UCCSD(T)-F12b energy           -231.894063198505

 Program statistics:

 Available memory in ccsd:              1999998044
 Min. memory needed in ccsd:              19598565
 Max. memory used in ccsd:                28488384
 Max. memory used in cckext:              21882035 (10 integral passes)
 Max. memory used in cckint:              46447154 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.31       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1011.32    941.14      3.80     66.17
 REAL TIME  *      1076.56 SEC
 DISK USED  *       878.70 MB (local),       11.81 GB (total)
 SF USED    *        15.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.894063198505

    UCCSD(T)-F12         RHF-SCF
   -231.89406320   -230.79389557
 **********************************************************************************************************************************
 Molpro calculation terminated
