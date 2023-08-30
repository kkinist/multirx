
 Working directory              : /wrk/irikura/molpro.ag5VcfuwIE/
 Global scratch directory       : /wrk/irikura/molpro.ag5VcfuwIE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ag5VcfuwIE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl isocyanide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.104969
 N    0.000000    0.000000    0.313028
 C    0.000000    0.000000    1.477439
 H   -0.000000    1.023811   -1.475339
 H    0.886646   -0.511905   -1.475339
 H   -0.886646   -0.511905   -1.475339
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl isocyanide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:51:09  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.088088786
   2  N       7.00    0.000000000    0.000000000    0.591537189
   3  C       6.00    0.000000000    0.000000000    2.791955076
   4  H       1.00    0.000000000    1.934722393   -2.787986651
   5  H       1.00    1.675518109   -0.967360252   -2.787986651
   6  H       1.00   -1.675518109   -0.967360252   -2.787986651

 Bond lengths in Bohr (Angstrom)

 1-2  2.679625976  1-4  2.057427462  1-5  2.057426502  1-6  2.057426502  2-3  2.200417887
     ( 1.417997000)     ( 1.088743726)     ( 1.088743218)     ( 1.088743218)     ( 1.164411000)

 Bond angles

  1-2-3  180.00000000   2-1-4  109.88790590   2-1-5  109.88791556   2-1-6  109.88791556

  4-1-5  109.05132348   4-1-6  109.05132348   5-1-6  109.05135472

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  136A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   11A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   60.22268386


 Eigenvalues of metric

         1 0.341E-04 0.768E-04 0.135E-03 0.312E-03 0.318E-03 0.428E-03 0.436E-03 0.468E-03
         2 0.312E-03 0.517E-03 0.545E-03 0.564E-03 0.175E-02 0.179E-02 0.340E-02 0.416E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     600.310 MB (compressed) written to integral file ( 47.8%)

     Node minimum: 190.579 MB, node maximum: 211.812 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   43946646.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998646      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   156967581. AND WROTE    35206920. INTEGRALS IN    102 RECORDS. CPU TIME:     2.22 SEC, REAL TIME:     2.58 SEC
 SORT2 READ   105473977. AND WROTE   131836936. INTEGRALS IN   2424 RECORDS. CPU TIME:     1.35 SEC, REAL TIME:     1.60 SEC

 Node minimum:    43942540.  Node maximum:    43947750. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.92      6.76
 REAL TIME  *         8.51 SEC
 DISK USED  *        29.93 MB (local),        1.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -131.91675192    -131.91675192     0.00D+00     0.59D-01     0     0       0.29      0.57    start
   2     -131.94228139      -0.02552946     0.42D-02     0.45D-02     1     0       0.30      0.87    diag
   3     -131.95001089      -0.00772950     0.27D-02     0.21D-02     2     0       0.29      1.16    diag
   4     -131.95110373      -0.00109284     0.72D-03     0.72D-03     3     0       0.29      1.45    diag
   5     -131.95116095      -0.00005722     0.15D-03     0.22D-03     4     0       0.30      1.75    diag
   6     -131.95116509      -0.00000414     0.49D-04     0.59D-04     5     0       0.30      2.05    diag
   7     -131.95116537      -0.00000028     0.12D-04     0.18D-04     6     0       0.29      2.34    diag
   8     -131.95116539      -0.00000001     0.23D-05     0.32D-05     7     0       0.29      2.63    diag
   9     -131.95116539      -0.00000000     0.50D-06     0.80D-06     8     0       0.28      2.91    diag
  10     -131.95116539      -0.00000000     0.82D-07     0.19D-06     0     0       0.28      3.19    diag/orth

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -131.951165386023
  RHF One-electron energy            -296.503207056875
  RHF Two-electron energy             104.329357813027
  RHF Kinetic energy                  131.794758922679
  RHF Nuclear energy                   60.222683857824
  RHF Virial quotient                  -1.001186742664

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.42924147
 Dipole moment /Debye                   0.00000000     0.00000001    -3.63276946

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.594460   -11.302109   -11.270465    -1.273387    -1.029308    -0.741996    -0.644162    -0.474905    -0.472377     0.036492

          11.1
      0.058500

           1.2          2.2          3.2          4.2
     -0.644162    -0.474905     0.058500     0.100018


 HOMO      9.1    -0.472377 =     -12.8540eV
 LUMO     10.1     0.036492 =       0.9930eV
 LUMO-HOMO         0.508869 =      13.8470eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.14      3.20      6.76
 REAL TIME  *        12.03 SEC
 DISK USED  *        32.05 MB (local),        1.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     202 ( 127  75 )

 Memory could be reduced to 66.52 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1824
 Number of doubly external CSFs:           1900792
 Total number of CSFs:                     1902616

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.53 sec, npass=  1  Memory used:  13.94 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.54 sec

 Construction of ABS:
 Pseudo-inverse stability          7.61E-12
 Smallest eigenvalue of S          1.98E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.44E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.98E-04  (threshold= 1.98E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.92E-10
 Smallest eigenvalue of S          1.79E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.79E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.79E-07  (threshold= 1.79E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001015390   -0.000507695   -0.000507695
  Pure DF-RHF relaxation          -0.001015390

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.61 sec
 CPU time for F12 matrices                        0.94 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16516565    -0.56152831  -132.51370908    -5.6254E-01   1.65E-01      0.06  1  1  1   0  0
   2      1.16516572    -0.56152841  -132.51370918    -1.0225E-07   1.80E-14      0.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16509086    -0.56157298  -132.51375375    -4.4672E-05   4.04E-05      0.36  1  1  1   1  1
   4      1.16509086    -0.56157298  -132.51375375    -3.9591E-13   2.21E-19      0.56  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.56 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.040951249   -0.038433055   -0.001259097   -0.001259097
  RMP2-F12/3*C(FIX)               -0.040906679   -0.038447512   -0.001229584   -0.001229584
  RMP2-F12/3*C(DX)                -0.040961056   -0.038498816   -0.001231120   -0.001231120
  RMP2-F12/3*C(FIX,DX)            -0.042140892   -0.039623820   -0.001258536   -0.001258536

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.520621729   -0.398954606   -0.060833561   -0.060833561
  RMP2-F12/3C(FIX)                -0.561572978   -0.437387662   -0.062092658   -0.062092658
  RMP2-F12/3*C(FIX)               -0.561528408   -0.437402118   -0.062063145   -0.062063145
  RMP2-F12/3*C(DX)                -0.561582785   -0.437453422   -0.062064682   -0.062064682
  RMP2-F12/3*C(FIX,DX)            -0.562762621   -0.438578426   -0.062092097   -0.062092097


  Reference energy                   -131.951165386024
  CABS relaxation correction to RHF    -0.001015389796
  New reference energy               -131.952180775820

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.561572978338
  RMP2-F12 correlation energy          -0.561572978340

 !RMP2-F12/3C(FIX) energy            -132.513753754160

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16303514    -0.51840899  -132.46957437    -0.51840899    -0.00205757  0.54D-13  0.88D-03  1  1    13.33
   2      1.16511036    -0.52062608  -132.47179147    -0.00221710    -0.00000244  0.66D-15  0.13D-05  2  2    13.49
   3      1.16516680    -0.52066000  -132.47182539    -0.00003392    -0.00000000  0.78D-17  0.18D-08  3  3    13.65
   4      1.16516748    -0.52066015  -132.47182553    -0.00000015    -0.00000000  0.11D-18  0.22D-11  4  4    13.82

 Norm of t1 vector:      0.00000173      S-energy:    -0.00000000      T1 diagnostic:  0.00000031
 Norm of t2 vector:      0.40640802      P-energy:    -0.52066015
                                         Alpha-Beta:  -0.39915903
                                         Alpha-Alpha: -0.06075056
                                         Beta-Beta:   -0.06075056

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -131.951165386024
  CABS singles correction              -0.001015389796
  New reference energy               -131.952180775820
  RHF-RMP2 correlation energy          -0.520660146012
 !RHF-RMP2 energy                    -132.472840921832

  F12/3C(FIX) correction               -0.040951249101
  RHF-RMP2-F12 correlation energy      -0.561611395113
 !RHF-RMP2-F12 total energy          -132.513792170933

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16244380    -0.51048548  -132.46165086    -0.51048548    -0.01567655  0.27D-02  0.34D-02  1  1    17.56
   2      1.17744292    -0.52490206  -132.47606745    -0.01441659    -0.00150705  0.92D-04  0.55D-03  2  2    21.16
   3      1.18395212    -0.52817462  -132.47934000    -0.00327255    -0.00015406  0.49D-04  0.43D-04  3  3    24.77
   4      1.18669678    -0.52934918  -132.48051457    -0.00117457    -0.00001681  0.38D-05  0.52D-05  4  4    28.39
   5      1.18731426    -0.52943690  -132.48060228    -0.00008771    -0.00000217  0.93D-06  0.54D-06  5  5    32.11
   6      1.18751373    -0.52946271  -132.48062809    -0.00002581    -0.00000023  0.74D-07  0.65D-07  6  6    35.75
   7      1.18755228    -0.52946782  -132.48063320    -0.00000511    -0.00000002  0.82D-08  0.65D-08  6  1    39.35
   8      1.18755808    -0.52946677  -132.48063216     0.00000104    -0.00000000  0.11D-08  0.61D-09  6  3    42.96
   9      1.18756207    -0.52946795  -132.48063333    -0.00000117    -0.00000000  0.61D-10  0.92D-10  6  2    46.62
  10      1.18756243    -0.52946788  -132.48063326     0.00000007    -0.00000000  0.10D-10  0.11D-10  6  4    50.19

 Norm of t1 vector:      0.07884852      S-energy:    -0.00000000      T1 diagnostic:  0.01393858
                                                                       D1 diagnostic:  0.03207470
                                                                       D2 diagnostic:  0.16237449 (internal)
 Norm of t2 vector:      0.42584662      P-energy:    -0.52946788
                                         Alpha-Beta:  -0.42183394
                                         Alpha-Alpha: -0.05381697
                                         Beta-Beta:   -0.05381697

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 69.00 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -131.951165386024
  CABS relaxation correction to RHF    -0.001015389796
  New reference energy               -131.952180775820

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000001739
  UCCSD-F12a pair energy               -0.570036889553
  UCCSD-F12a correlation energy        -0.570036891292
  Triples (T) contribution             -0.025543114476
  Total correlation energy             -0.595580005768

  RHF-UCCSD-F12a energy              -132.522217667112
  RHF-UCCSD[T]-F12a energy           -132.548843845964
  RHF-UCCSD-T-F12a energy            -132.547353212744
 !RHF-UCCSD(T)-F12a energy           -132.547760781588

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000001739
  UCCSD-F12b pair energy               -0.562113772357
  UCCSD-F12b correlation energy        -0.562113774096
  Triples (T) contribution             -0.025543114476
  Total correlation energy             -0.587656888572

  RHF-UCCSD-F12b energy              -132.514294549916
  RHF-UCCSD[T]-F12b energy           -132.540920728768
  RHF-UCCSD-T-F12b energy            -132.539430095548
 !RHF-UCCSD(T)-F12b energy           -132.539837664392

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               5766345
 Max. memory used in ccsd:                 8060419
 Max. memory used in cckext:               7422033 (11 integral passes)
 Max. memory used in cckint:              13944250 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.11       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       124.20    114.06      3.20      6.76
 REAL TIME  *       131.89 SEC
 DISK USED  *       258.02 MB (local),        2.48 GB (total)
 SF USED    *         2.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -132.539837664392

    UCCSD(T)-F12         RHF-SCF
   -132.53983766   -131.95116539
 **********************************************************************************************************************************
 Molpro calculation terminated
