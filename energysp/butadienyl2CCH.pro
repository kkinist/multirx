
 Working directory              : /scratch/irikura/molpro.OXPZvWt3Ue/
 Global scratch directory       : /scratch/irikura/molpro.OXPZvWt3Ue/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.OXPZvWt3Ue/

 id        : nistki

 Nodes     nprocs
 n1404.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butadien-2-yl acetylene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.180084    1.931222    0.000000
 C    0.000000    0.599459    0.000000
 C    1.125826   -0.283097    0.000000
 C    2.057469   -1.041322    0.000000
 C   -1.348954    0.017740    0.000000
 C   -1.634173   -1.282703    0.000000
 H    1.166634    2.369261    0.000000
 H   -0.668175    2.601806    0.000000
 H    2.889166   -1.700681    0.000000
 H   -0.856285   -2.034116    0.000000
 H   -2.658312   -1.627608    0.000000
 H   -2.154540    0.743538    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.16 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butadien-2-yl acetylene, B3LYP/pcseg-2 geom                                                                                  
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 15:03:48  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.340309439    3.649480666    0.000000000
   2  C       6.00    0.000000000    1.132813333    0.000000000
   3  C       6.00    2.127502804   -0.534975797    0.000000000
   4  C       6.00    3.888052920   -1.967813388    0.000000000
   5  C       6.00   -2.549153615    0.033523741    0.000000000
   6  C       6.00   -3.088139410   -2.423957369    0.000000000
   7  H       1.00    2.204618748    4.477254408    0.000000000
   8  H       1.00   -1.262667753    4.916700769    0.000000000
   9  H       1.00    5.459732469   -3.213821315    0.000000000
  10  H       1.00   -1.618144135   -3.843922146    0.000000000
  11  H       1.00   -5.023481634   -3.075733358    0.000000000
  12  H       1.00   -4.071490525    1.405083183    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.539571810  1-7  2.039818268  1-8  2.043375313  2-3  2.703292208  2-5  2.776080287
     ( 1.343883527)     ( 1.079425342)     ( 1.081307649)     ( 1.430520631)     ( 1.469038423)

  3- 4  2.269925169   4- 9  2.005670053   5- 6  2.515893300   5-12  2.049069293   6-10  2.043816547
       ( 1.201192670)       ( 1.061354884)       ( 1.331353399)       ( 1.084320774)       ( 1.081541140)

  6-11  2.042146288
       ( 1.080657277)

 Bond angles

  1-2-3  120.39260542   1-2-5  121.02845137   2-1-7  121.64269891   2-1-8  120.62688232

  2- 3- 4  178.95286793   2- 5- 6  125.69799377   2- 5-12  114.65502408   3- 2- 5  118.57894320

  3- 4- 9  179.26625029   5- 6-10  121.63770793   5- 6-11  120.98276475   6- 5-12  119.64698216

  7- 1- 8  117.73041877  10- 6-11  117.37952732

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  288A'  +  138A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   24A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  187.11949451


 Eigenvalues of metric

         1 0.394E-05 0.147E-04 0.215E-04 0.275E-04 0.349E-04 0.370E-04 0.554E-04 0.590E-04
         2 0.226E-03 0.428E-03 0.472E-03 0.499E-03 0.525E-03 0.544E-03 0.770E-03 0.995E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8308.654 MB (compressed) written to integral file ( 45.5%)

     Node minimum: 1597.243 MB, node maximum: 1714.684 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  421861699.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2283012730. AND WROTE   367907455. INTEGRALS IN   1059 RECORDS. CPU TIME:    56.17 SEC, REAL TIME:    72.23 SEC
 SORT2 READ  1848304132. AND WROTE  2109382140. INTEGRALS IN  32705 RECORDS. CPU TIME:    11.89 SEC, REAL TIME:    54.65 SEC

 Node minimum:   421830976.  Node maximum:   421996790. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        93.91     93.78
 REAL TIME  *       154.53 SEC
 DISK USED  *        32.95 MB (local),       28.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   6

 Initial occupancy:  18   3

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.63170127    -230.63170127     0.00D+00     0.41D-01     0     0       2.72      5.31    start
   2     -230.68355985      -0.05185858     0.27D-02     0.34D-02     1     0       2.76      8.07    diag
   3     -230.68854493      -0.00498508     0.85D-03     0.93D-03     2     0       2.74     10.81    diag
   4     -230.68929852      -0.00075359     0.31D-03     0.41D-03     3     0       2.73     13.54    diag
   5     -230.68937036      -0.00007184     0.11D-03     0.11D-03     4     0       2.76     16.30    diag
   6     -230.68937606      -0.00000570     0.28D-04     0.38D-04     5     0       2.75     19.05    diag
   7     -230.68937676      -0.00000070     0.88D-05     0.12D-04     6     0       2.75     21.80    diag
   8     -230.68937692      -0.00000016     0.30D-05     0.53D-05     7     0       2.74     24.54    fixocc
   9     -230.68937698      -0.00000006     0.13D-05     0.29D-05     8     0       2.73     27.27    diag
  10     -230.68937699      -0.00000002     0.67D-06     0.19D-05     9     0       2.74     30.01    diag/orth
  11     -230.68937700      -0.00000000     0.27D-06     0.86D-06     9     0       2.74     32.75    diag
  12     -230.68937700      -0.00000000     0.69D-07     0.12D-06     0     0       2.74     35.49    diag

 Final occupancy:  18   3

 !RHF STATE 1.1 Energy               -230.689376997556
  RHF One-electron energy            -680.471792766505
  RHF Two-electron energy             262.662921254749
  RHF Kinetic energy                  230.430002638437
  RHF Nuclear energy                  187.119494514200
  RHF Virial quotient                  -1.001125610190

 !RHF STATE 1.1 Dipole moment          -0.09664113     0.10752284     0.00000000
 Dipole moment /Debye                  -0.24563724     0.27329581     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.270641   -11.244991   -11.243961   -11.239176   -11.230157   -11.230118    -1.128448    -1.030789    -1.004206    -0.849868

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.801499    -0.711617    -0.660759    -0.655647    -0.588412    -0.558609    -0.514053    -0.401236     0.044635     0.048554

           1.2          2.2          3.2          4.2          5.2
     -0.494321    -0.390111    -0.324359     0.058877     0.088298


 HOMO      3.2    -0.324359 =      -8.8263eV
 LUMO     19.1     0.044635 =       1.2146eV
 LUMO-HOMO         0.368995 =      10.0409eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.19       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       129.41     35.49     93.78
 REAL TIME  *       193.07 SEC
 DISK USED  *        41.77 MB (local),       28.54 GB (total)
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


 Number of core orbitals:           6 (   6   0 )
 Number of closed-shell orbitals:  15 (  12   3 )
 Number of external orbitals:     405 ( 270 135 )

 Memory could be reduced to 824.90 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              7290
 Number of doubly external CSFs:          28075005
 Total number of CSFs:                    28082295

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  55.37 sec, npass=  1  Memory used: 170.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.99 sec

 Construction of ABS:
 Pseudo-inverse stability          3.41E-11
 Smallest eigenvalue of S          2.08E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.08E-05  (threshold= 2.08E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.72E-09
 Smallest eigenvalue of S          3.28E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.28E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.28E-08  (threshold= 3.28E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.21 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.29 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001622971   -0.000811485   -0.000811485
  Pure DF-RHF relaxation          -0.001622971

 CPU time for RHF CABS relaxation                 0.62 sec
 CPU time for singles (tot)                       1.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              40.45 sec
 CPU time for F12 matrices                       13.86 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33968491    -1.04443480  -231.73543477    -1.0461E+00   3.40E-01      0.68  1  1  1   0  0
   2      1.33968487    -1.04443476  -231.73543473     4.5001E-08   2.28E-14      3.68  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33961351    -1.04462881  -231.73562878    -1.9401E-04   7.22E-05      7.01  1  1  1   1  1
   4      1.33961351    -1.04462881  -231.73562878     5.7065E-13   5.05E-19     10.73  1  1  1   2  2

 CPU time for iterative RMP2-F12                 10.73 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072957896   -0.068643806   -0.002157045   -0.002157045
  RMP2-F12/3*C(FIX)               -0.072763841   -0.068548819   -0.002107511   -0.002107511
  RMP2-F12/3*C(DX)                -0.072826895   -0.068608312   -0.002109291   -0.002109291
  RMP2-F12/3*C(FIX,DX)            -0.073959444   -0.069774728   -0.002092358   -0.002092358

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.971670918   -0.740175684   -0.115747617   -0.115747617
  RMP2-F12/3C(FIX)                -1.044628814   -0.808819490   -0.117904662   -0.117904662
  RMP2-F12/3*C(FIX)               -1.044434759   -0.808724503   -0.117855128   -0.117855128
  RMP2-F12/3*C(DX)                -1.044497813   -0.808783996   -0.117856908   -0.117856908
  RMP2-F12/3*C(FIX,DX)            -1.045630363   -0.809950412   -0.117839975   -0.117839975


  Reference energy                   -230.689376997556
  CABS relaxation correction to RHF    -0.001622970734
  New reference energy               -230.690999968290

  RMP2-F12 singles (MO) energy         -0.000000000020
  RMP2-F12 pair energy                 -1.044628814378
  RMP2-F12 correlation energy          -1.044628814399

 !RMP2-F12/3C(FIX) energy            -231.735628782689

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33417693    -0.96669673  -231.65607373    -0.96669673    -0.00456627  0.81D-12  0.22D-02  1  1   265.25
   2      1.33947682    -0.97165240  -231.66102939    -0.00495567    -0.00000924  0.19D-13  0.65D-05  2  2   268.93
   3      1.33968500    -0.97175381  -231.66113080    -0.00010141    -0.00000003  0.36D-15  0.25D-07  3  3   273.09
   4      1.33969035    -0.97175502  -231.66113202    -0.00000122    -0.00000000  0.66D-17  0.92D-10  4  4   277.32
   5      1.33969044    -0.97175505  -231.66113205    -0.00000003    -0.00000000  0.13D-18  0.25D-12  5  5   281.72

 Norm of t1 vector:      0.00000559      S-energy:    -0.00000000      T1 diagnostic:  0.00000072
 Norm of t2 vector:      0.58282969      P-energy:    -0.97175505
                                         Alpha-Beta:  -0.74057890
                                         Alpha-Alpha: -0.11558807
                                         Beta-Beta:   -0.11558807

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.689376997556
  CABS singles correction              -0.001622970734
  New reference energy               -230.690999968290
  RHF-RMP2 correlation energy          -0.971755051605
 !RHF-RMP2 energy                    -231.662755019895

  F12/3C(FIX) correction               -0.072957895929
  RHF-RMP2-F12 correlation energy      -1.044712947534
 !RHF-RMP2-F12 total energy          -231.735712915824

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32904553    -0.95154104  -231.64091804    -0.95154104    -0.02706063  0.47D-02  0.61D-02  1  1   368.25
   2      1.35792792    -0.97717924  -231.66655624    -0.02563821    -0.00257010  0.11D-03  0.11D-02  2  2   453.32
   3      1.37053252    -0.98291046  -231.67228746    -0.00573121    -0.00031042  0.44D-04  0.14D-03  3  3   552.22
   4      1.37669174    -0.98509028  -231.67446728    -0.00217982    -0.00003703  0.30D-05  0.20D-04  4  4   637.39
   5      1.37841683    -0.98537176  -231.67474875    -0.00028147    -0.00000451  0.64D-06  0.22D-05  5  5   723.35
   6      1.37887823    -0.98542908  -231.67480608    -0.00005733    -0.00000054  0.53D-07  0.28D-06  6  6   859.63
   7      1.37897302    -0.98544599  -231.67482299    -0.00001691    -0.00000009  0.27D-07  0.39D-07  6  1   942.42
   8      1.37899036    -0.98544374  -231.67482074     0.00000225    -0.00000002  0.57D-08  0.60D-08  6  3  1028.03
   9      1.37900102    -0.98544748  -231.67482447    -0.00000374    -0.00000000  0.17D-08  0.73D-09  6  2  1113.61
  10      1.37900344    -0.98544745  -231.67482445     0.00000003    -0.00000000  0.30D-09  0.11D-09  6  4  1199.19

 Norm of t1 vector:      0.09722064      S-energy:     0.00000001      T1 diagnostic:  0.01255113
                                                                       D1 diagnostic:  0.03727558
                                                                       D2 diagnostic:  0.20673400 (internal)
 Norm of t2 vector:      0.60790755      P-energy:    -0.98544746
                                         Alpha-Beta:  -0.78062743
                                         Alpha-Alpha: -0.10241002
                                         Beta-Beta:   -0.10241002

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 861.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.689376997556
  CABS relaxation correction to RHF    -0.001622970734
  New reference energy               -230.690999968290

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000014491
  UCCSD-F12a pair energy               -1.057787045815
  UCCSD-F12a correlation energy        -1.057787031324
  Triples (T) contribution             -0.053136078258
  Total correlation energy             -1.110923109582

  RHF-UCCSD-F12a energy              -231.748786999614
  RHF-UCCSD[T]-F12 energy            -231.803379092167
  RHF-UCCSD-T-F12a energy            -231.801338225748
 !RHF-UCCSD(T)-F12 energy            -231.801923077872

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000014491
  UCCSD-F12b pair energy               -1.043348818126
  UCCSD-F12b correlation energy        -1.043348803635
  Triples (T) contribution             -0.053136078258
  Total correlation energy             -1.096484881893

  RHF-UCCSD-F12b energy              -231.734348771925
  RHF-UCCSD[T]-F12 energy            -231.788940864478
  RHF-UCCSD-T-F12b energy            -231.786899998059
 !RHF-UCCSD(T)-F12 energy            -231.787484850183

 Program statistics:

 Available memory in ccsd:              1999998032
 Min. memory needed in ccsd:              78338073
 Max. memory used in ccsd:               113898018
 Max. memory used in cckext:              95936524 (11 integral passes)
 Max. memory used in cckint:             170332616 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.36       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3275.81   3146.34     35.49     93.78
 REAL TIME  *      3580.43 SEC
 DISK USED  *         3.35 GB (local),       45.06 GB (total)
 SF USED    *        30.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.787484850183

    UCCSD(T)-F12         RHF-SCF
   -231.78748485   -230.68937700
 **********************************************************************************************************************************
 Molpro calculation terminated
