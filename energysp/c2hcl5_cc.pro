
 Working directory              : /wrk/irikura/molpro.Z8BC8RnDVM/
 Global scratch directory       : /wrk/irikura/molpro.Z8BC8RnDVM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Z8BC8RnDVM/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, pentachloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.092893   -0.612102   -0.000000
 C   -0.700970    0.724375    0.000000
 H   -1.756452    0.478441    0.000000
 Cl   -0.383020    1.693579    1.461383
 Cl   -0.383020    1.693579   -1.461383
 Cl    1.850018   -0.349177   -0.000000
 Cl   -0.383020   -1.552875    1.449865
 Cl   -0.383020   -1.552875   -1.449865
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, pentachloroethane, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 22:14:28  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.175542329   -1.156705140    0.000000000
   2  C       6.00   -1.324641322    1.368870362    0.000000000
   3  H       1.00   -3.319213231    0.904122457    0.000000000
   4  CL     17.00   -0.723802900    3.200400480    2.761613633
   5  CL     17.00   -0.723802900    3.200400480   -2.761613633
   6  CL     17.00    3.496027346   -0.659848899    0.000000000
   7  CL     17.00   -0.723802900   -2.934508456    2.739847768
   8  CL     17.00   -0.723802900   -2.934508456   -2.739847768

 Bond lengths in Bohr (Angstrom)

 1-2  2.937530017  1-6  3.357452438  1-7  3.387649961  1-8  3.387649961  2-3  2.048000907
     ( 1.554473941)     ( 1.776687317)     ( 1.792667158)     ( 1.792667158)     ( 1.083755408)

 2-4  3.367791449  2-5  3.367791449
     ( 1.782158486)     ( 1.782158486)

 Bond angles

  1-2-3  107.59392116   1-2-4  112.11448590   1-2-5  112.11448590   2-1-6  112.19993911

  2-1-7  108.39798446   2-1-8  108.39798446   3-2-4  107.28737892   3-2-5  107.28737892

  4-2-5  110.17105261   6-1-7  109.89004116   6-1-8  109.89004116   7-1-8  107.95290270

 NUCLEAR CHARGE:                   98
 NUMBER OF PRIMITIVE AOS:         665
 NUMBER OF SYMMETRY AOS:          596
 NUMBER OF CONTRACTIONS:          434   (  248A'  +  186A"  )
 NUMBER OF INNER CORE ORBITALS:     5   (    3A'  +    2A"  )
 NUMBER OF OUTER CORE ORBITALS:    22   (   13A'  +    9A"  )
 NUMBER OF VALENCE ORBITALS:       29   (   18A'  +   11A"  )


 NUCLEAR REPULSION ENERGY  747.54189957


 Eigenvalues of metric

         1 0.335E-04 0.505E-04 0.110E-03 0.158E-03 0.173E-03 0.183E-03 0.190E-03 0.218E-03
         2 0.173E-03 0.180E-03 0.258E-03 0.269E-03 0.315E-03 0.339E-03 0.352E-03 0.360E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9020.899 MB (compressed) written to integral file ( 41.3%)

     Node minimum: 2776.891 MB, node maximum: 3232.760 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  746284359.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  24  SEGMENT LENGTH:   31998645      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2733124953. AND WROTE   628464322. INTEGRALS IN   1810 RECORDS. CPU TIME:    49.64 SEC, REAL TIME:    60.08 SEC
 SORT2 READ  1882651735. AND WROTE  2238804810. INTEGRALS IN  34461 RECORDS. CPU TIME:    24.95 SEC, REAL TIME:    45.35 SEC

 Node minimum:   746252181.  Node maximum:   746284359. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       128.23    128.03
 REAL TIME  *       164.26 SEC
 DISK USED  *        32.67 MB (local),       29.39 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   34  22

 Initial occupancy:  29  20

 NELEC=   98   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -2373.73518978   -2373.73518978     0.00D+00     0.62D-01     0     0       5.70     10.42    start
   2    -2373.77470080      -0.03951102     0.42D-02     0.71D-02     1     0       5.13     15.55    diag
   3    -2373.92144312      -0.14674232     0.43D-02     0.34D-02     2     0       5.06     20.61    diag
   4    -2373.92435647      -0.00291335     0.36D-03     0.60D-03     3     0       5.14     25.75    diag
   5    -2373.92467797      -0.00032150     0.12D-03     0.21D-03     4     0       5.07     30.82    diag
   6    -2373.92471630      -0.00003833     0.42D-04     0.83D-04     5     0       5.11     35.93    diag
   7    -2373.92472032      -0.00000402     0.15D-04     0.30D-04     6     0       5.03     40.96    diag
   8    -2373.92472062      -0.00000030     0.47D-05     0.82D-05     7     0       5.07     46.03    diag
   9    -2373.92472065      -0.00000003     0.11D-05     0.29D-05     8     0       5.00     51.03    diag
  10    -2373.92472065      -0.00000000     0.24D-06     0.59D-06     9     0       5.09     56.12    diag/orth
  11    -2373.92472065      -0.00000000     0.83D-07     0.17D-06     0     0       5.04     61.16    diag

 Final occupancy:  29  20

 !RHF STATE 1.1 Energy              -2373.924720646728
  RHF One-electron energy           -4769.490032732823
  RHF Two-electron energy            1648.023412519231
  RHF Kinetic energy                 2373.701265311972
  RHF Nuclear energy                  747.541899566864
  RHF Virial quotient                  -1.000094137935

 !RHF STATE 1.1 Dipole moment          -0.36948528    -0.10589690     0.00000000
 Dipole moment /Debye                  -0.93913789    -0.26916306     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.873645  -104.872321  -104.863950   -11.463896   -11.405771   -10.598847   -10.597521   -10.589157    -8.065662    -8.064384

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.063880    -8.063870    -8.062543    -8.056053    -8.054337    -8.054275    -1.273279    -1.190695    -1.122869    -0.960978

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.813031    -0.696131    -0.662963    -0.610586    -0.516504    -0.500467    -0.483177    -0.474811    -0.461555     0.041775

          31.1
      0.057798

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.873646  -104.863950   -10.598856   -10.589165    -8.065665    -8.063882    -8.063870    -8.062551    -8.056055    -8.054338

          11.2         12.2         13.2         14.2         15.2         16.2         17.2         18.2         19.2         20.2
     -8.054276    -1.127867    -1.104139    -0.656220    -0.585483    -0.510556    -0.491769    -0.476067    -0.459938    -0.446172

          21.2         22.2
      0.060005     0.080356


 HOMO     20.2    -0.446172 =     -12.1410eV
 LUMO     30.1     0.041775 =       1.1368eV
 LUMO-HOMO         0.487947 =      13.2777eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       189.41     61.16    128.03
 REAL TIME  *       229.98 SEC
 DISK USED  *        40.93 MB (local),       29.41 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   984 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   566 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   993 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          27 (  16  11 )
 Number of closed-shell orbitals:  22 (  13   9 )
 Number of external orbitals:     385 ( 219 166 )

 Memory could be reduced to 1007.28 Mwords without degradation in triples

 Number of N-1 electron functions:              44
 Number of N-2 electron functions:             946
 Number of singly external CSFs:              8682
 Number of doubly external CSFs:          52964806
 Total number of CSFs:                    52973488

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 124.57 sec, npass=  1  Memory used: 359.58 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     434
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     566
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     984

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              16.04 sec

 Construction of ABS:
 Pseudo-inverse stability          5.95E-12
 Smallest eigenvalue of S          2.35E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.10E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.35E-04  (threshold= 2.35E-04, 0 functions deleted, 566 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.10E-09
 Smallest eigenvalue of S          8.16E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.16E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.16E-07  (threshold= 8.16E-07, 0 functions deleted, 566 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002228174   -0.001114087   -0.001114087
  Pure DF-RHF relaxation          -0.002228174

 CPU time for RHF CABS relaxation                 0.72 sec
 CPU time for singles (tot)                       1.55 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     434
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     566
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     993

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             183.71 sec
 CPU time for F12 matrices                       75.66 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.47992496    -1.51142468 -2375.43837351    -1.5137E+00   4.80E-01      1.69  1  1  1   0  0
   2      1.47992480    -1.51142451 -2375.43837333     1.7676E-07   1.26E-13      8.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.47969414    -1.51020869 -2375.43715751     1.2160E-03   3.29E-04     15.31  1  1  1   1  1
   4      1.47969414    -1.51020869 -2375.43715751     8.9675E-12   1.12E-17     23.49  1  1  1   2  2

 CPU time for iterative RMP2-F12                 23.49 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.168711143   -0.157008210   -0.005851467   -0.005851467
  RMP2-F12/3*C(FIX)               -0.169926959   -0.158364126   -0.005781416   -0.005781416
  RMP2-F12/3*C(DX)                -0.170255036   -0.158573532   -0.005840752   -0.005840752
  RMP2-F12/3*C(FIX,DX)            -0.165933424   -0.155363381   -0.005285022   -0.005285022

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.341497548   -0.996678021   -0.172409764   -0.172409764
  RMP2-F12/3C(FIX)                -1.510208692   -1.153686231   -0.178261230   -0.178261230
  RMP2-F12/3*C(FIX)               -1.511424507   -1.155042147   -0.178191180   -0.178191180
  RMP2-F12/3*C(DX)                -1.511752584   -1.155251553   -0.178250516   -0.178250516
  RMP2-F12/3*C(FIX,DX)            -1.507430973   -1.152041401   -0.177694786   -0.177694786


  Reference energy                  -2373.924720646734
  CABS relaxation correction to RHF    -0.002228174421
  New reference energy              -2373.926948821155

  RMP2-F12 singles (MO) energy         -0.000000000023
  RMP2-F12 pair energy                 -1.510208691580
  RMP2-F12 correlation energy          -1.510208691603

 !RMP2-F12/3C(FIX) energy           -2375.437157512758

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.47350709    -1.33479105 -2375.25951170    -1.33479105    -0.00624758  0.53D-12  0.27D-02  1  1   442.23
   2      1.47981427    -1.34155694 -2375.26627758    -0.00676589    -0.00000462  0.71D-14  0.22D-05  2  2   448.93
   3      1.47992530    -1.34162348 -2375.26634413    -0.00006654    -0.00000001  0.11D-15  0.32D-08  3  3   456.05
   4      1.47992644    -1.34162372 -2375.26634437    -0.00000024    -0.00000000  0.18D-17  0.55D-11  4  4   463.58

 Norm of t1 vector:      0.00000523      S-energy:    -0.00000000      T1 diagnostic:  0.00000056
 Norm of t2 vector:      0.69276723      P-energy:    -1.34162372
                                         Alpha-Beta:  -0.99720573
                                         Alpha-Alpha: -0.17220900
                                         Beta-Beta:   -0.17220900

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -2373.924720646735
  CABS singles correction              -0.002228174421
  New reference energy              -2373.926948821156
  RHF-RMP2 correlation energy          -1.341623721585
 !RHF-RMP2 energy                   -2375.268572542740

  F12/3C(FIX) correction               -0.168711143276
  RHF-RMP2-F12 correlation energy      -1.510334864861
 !RHF-RMP2-F12 total energy         -2375.437283686017

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.47647095    -1.33610176 -2375.26082240    -1.33610176    -0.03827875  0.47D-02  0.88D-02  0  0   808.91
   2      1.50704456    -1.36660295 -2375.29132360    -0.03050120    -0.00313460  0.22D-03  0.10D-02  1  1  1146.95
   3      1.51898800    -1.37419804 -2375.29891869    -0.00759509    -0.00035076  0.13D-03  0.81D-04  2  2  1486.36
   4      1.52359528    -1.37730645 -2375.30202710    -0.00310841    -0.00003081  0.84D-05  0.91D-05  3  3  1825.69
   5      1.52464068    -1.37741630 -2375.30213695    -0.00010985    -0.00000275  0.16D-05  0.54D-06  4  4  2167.27
   6      1.52486532    -1.37742868 -2375.30214933    -0.00001238    -0.00000052  0.31D-06  0.11D-06  5  5  2508.04
   7      1.52495740    -1.37744481 -2375.30216545    -0.00001612    -0.00000008  0.52D-07  0.17D-07  6  6  2846.37
   8      1.52498429    -1.37744506 -2375.30216571    -0.00000025    -0.00000001  0.50D-08  0.30D-08  6  1  3186.50

 Norm of t1 vector:      0.09595914      S-energy:     0.00000003      T1 diagnostic:  0.01022928
                                                                       D1 diagnostic:  0.02621253
                                                                       D2 diagnostic:  0.15897895 (internal)
 Norm of t2 vector:      0.71817556      P-energy:    -1.37744509
                                         Alpha-Beta:  -1.06114548
                                         Alpha-Alpha: -0.15814980
                                         Beta-Beta:   -0.15814980

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1077.38 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -2373.924720646735
  CABS relaxation correction to RHF    -0.002228174421
  New reference energy              -2373.926948821156

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000028395
  UCCSD-F12a pair energy               -1.542772299860
  UCCSD-F12a correlation energy        -1.542772271465
  Triples (T) contribution             -0.071353461848
  Total correlation energy             -1.614125733313

  RHF-UCCSD-F12a energy             -2375.469721092621
  RHF-UCCSD[T]-F12a energy          -2375.542547392169
  RHF-UCCSD-T-F12a energy           -2375.540524325734
 !RHF-UCCSD(T)-F12a energy          -2375.541074554469

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000028395
  UCCSD-F12b pair energy               -1.513083720682
  UCCSD-F12b correlation energy        -1.513083692287
  Triples (T) contribution             -0.071353461848
  Total correlation energy             -1.584437154135

  RHF-UCCSD-F12b energy             -2375.440032513443
  RHF-UCCSD[T]-F12b energy          -2375.512858812991
  RHF-UCCSD-T-F12b energy           -2375.510835746556
 !RHF-UCCSD(T)-F12b energy          -2375.511385975291

 Program statistics:

 Available memory in ccsd:              1999995879
 Min. memory needed in ccsd:             145606693
 Max. memory used in ccsd:               213660241
 Max. memory used in cckext:             192567977 ( 9 integral passes)
 Max. memory used in cckint:             359580957 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.12       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     17355.90  17166.38     61.16    128.03
 REAL TIME  *     17699.08 SEC
 DISK USED  *         6.30 GB (local),       48.21 GB (total)
 SF USED    *        48.41 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -2375.511385975291

    UCCSD(T)-F12         RHF-SCF
  -2375.51138598  -2373.92472065
 **********************************************************************************************************************************
 Molpro calculation terminated
