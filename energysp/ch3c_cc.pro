
 Working directory              : /wrk/irikura/molpro.ml6apMDpiB/
 Global scratch directory       : /wrk/irikura/molpro.ml6apMDpiB/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ml6apMDpiB/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylidyne, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.026109   -0.500534    0.000000
 C    0.026109    0.934450   -0.000000
 H   -1.084188   -0.599807    0.000000
 H    0.385438   -1.001847    0.908139
 H    0.385438   -1.001847   -0.908139
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylidyne, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:03:53  
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

   1  C       6.00    0.049338859   -0.945872176    0.000000000
   2  C       6.00    0.049338859    1.765854577   -0.000000000
   3  H       1.00   -2.048818388   -1.133470958    0.000000000
   4  H       1.00    0.728372258   -1.893216449    1.716133993
   5  H       1.00    0.728372258   -1.893216449   -1.716133993

 Bond lengths in Bohr (Angstrom)

 1-2  2.711726753  1-3  2.106527269  1-4  2.074527274  1-5  2.074527274
     ( 1.434984000)     ( 1.114726225)     ( 1.097792557)     ( 1.097792557)

 Bond angles

  2-1-3   95.10929877   2-1-4  117.17150218   2-1-5  117.17150218   3-1-4  106.57983848

  3-1-5  106.57983848   4-1-5  111.63271045

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  160A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       11   (   11A   )


 NUCLEAR REPULSION ENERGY   27.40108591


 Eigenvalues of metric

         1 0.773E-04 0.200E-03 0.306E-03 0.324E-03 0.383E-03 0.487E-03 0.500E-03 0.516E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     331.612 MB (compressed) written to integral file ( 41.6%)

     Node minimum: 88.867 MB, node maximum: 122.421 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   27651213.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    99704137. AND WROTE    21152490. INTEGRALS IN     62 RECORDS. CPU TIME:     1.23 SEC, REAL TIME:     1.44 SEC
 SORT2 READ    63554791. AND WROTE    82953640. INTEGRALS IN   1401 RECORDS. CPU TIME:     0.48 SEC, REAL TIME:     0.63 SEC

 Node minimum:    27646920.  Node maximum:    27655507. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.34      3.19
 REAL TIME  *         4.65 SEC
 DISK USED  *        29.91 MB (local),        1.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -77.31238803     -77.31238803     0.00D+00     0.47D-01     0     0       0.27      0.50    start
   2      -77.34571068      -0.03332265     0.35D-02     0.42D-02     1     0       0.25      0.75    diag2
   3      -77.35058527      -0.00487459     0.11D-02     0.11D-02     2     0       0.27      1.02    diag2
   4      -77.35136068      -0.00077542     0.37D-03     0.52D-03     3     0       0.26      1.28    diag2
   5      -77.35142465      -0.00006396     0.11D-03     0.19D-03     4     0       0.27      1.55    diag2
   6      -77.35142768      -0.00000303     0.25D-04     0.50D-04     5     0       0.25      1.80    diag2
   7      -77.35142805      -0.00000037     0.84D-05     0.18D-04     6     0       0.27      2.07    diag2
   8      -77.35142810      -0.00000005     0.28D-05     0.69D-05     7     0       0.26      2.33    diag2
   9      -77.35142810      -0.00000000     0.75D-06     0.17D-05     8     0       0.25      2.58    diag2
  10      -77.35142810      -0.00000000     0.28D-06     0.28D-06     0     0       0.27      2.85    diag/orth

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy                -77.351428100683
  RHF One-electron energy            -157.313229651640
  RHF Two-electron energy              52.560715641297
  RHF Kinetic energy                   77.332128169233
  RHF Nuclear energy                   27.401085909660
  RHF Virial quotient                  -1.000249571968

 !RHF STATE 1.1 Dipole moment          -0.02846909    -0.98933106     0.00000000
 Dipole moment /Debye                  -0.07236120    -2.51462874     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.279517   -11.244382    -1.045669    -0.725790    -0.597947    -0.583992    -0.433791    -0.369635     0.050940     0.057483


 HOMO      8.1    -0.369635 =     -10.0583eV
 LUMO      9.1     0.050940 =       1.3861eV
 LUMO-HOMO         0.420575 =      11.4444eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.21      2.85      3.19
 REAL TIME  *         7.72 SEC
 DISK USED  *        34.17 MB (local),        1.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     152 ( 152 )

 Memory could be reduced to 47.15 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1683
 Number of doubly external CSFs:            992970
 Total number of CSFs:                      994653

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.07 sec, npass=  1  Memory used:  15.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.75 sec

 Construction of ABS:
 Pseudo-inverse stability          5.75E-12
 Smallest eigenvalue of S          2.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.90E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.26E-04  (threshold= 2.26E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.12E-10
 Smallest eigenvalue of S          1.15E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.15E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.15E-06  (threshold= 1.15E-06, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003102791   -0.001554348   -0.001548443
  Singles Contributions CABS      -0.000664410   -0.000358069   -0.000306342
  Pure DF-RHF relaxation          -0.000654271

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.30 sec
 CPU time for F12 matrices                        0.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.09700573    -0.31745387   -77.66953624    -3.1811E-01   9.50E-02      0.02  1  1  1   0  0
   2      1.09646884    -0.31681480   -77.66889717     6.3907E-04   5.94E-05      0.10  0  0  0   1  1
   3      1.09659555    -0.31694785   -77.66903022    -1.3305E-04   3.14E-07      0.20  0  0  0   2  2
   4      1.09659644    -0.31694842   -77.66903079    -5.7414E-07   1.56E-09      0.32  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.09652842    -0.31695505   -77.66903743    -7.2077E-06   2.91E-05      0.41  1  1  1   1  1
   6      1.09652820    -0.31695517   -77.66903754    -1.1128E-07   1.24E-09      0.52  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.52 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.023835198   -0.022533197   -0.000812199   -0.000489802
  RMP2-F12/3*C(FIX)               -0.023828453   -0.022554343   -0.000795234   -0.000478876
  RMP2-F12/3*C(DX)                -0.023838288   -0.022562360   -0.000796768   -0.000479160
  RMP2-F12/3*C(FIX,DX)            -0.024119844   -0.022870189   -0.000777492   -0.000472163

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.290017177   -0.231195490   -0.034354676   -0.024467011
  RMP2-F12/3C(FIX)                -0.313852375   -0.253728686   -0.035166875   -0.024956813
  RMP2-F12/3*C(FIX)               -0.313845630   -0.253749833   -0.035149910   -0.024945887
  RMP2-F12/3*C(DX)                -0.313855466   -0.253757850   -0.035151445   -0.024946171
  RMP2-F12/3*C(FIX,DX)            -0.314137022   -0.254065679   -0.035132169   -0.024939174


  Reference energy                    -77.351428100683
  CABS relaxation correction to RHF    -0.000654271082
  New reference energy                -77.352082371766

  RMP2-F12 singles (MO) energy         -0.003102790737
  RMP2-F12 pair energy                 -0.313852374962
  RMP2-F12 correlation energy          -0.316955165699

 !RMP2-F12/3C(FIX) energy             -77.669037537464

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09532128    -0.29181830   -77.64324640    -0.29181830    -0.00121928  0.17D-04  0.49D-03  1  1     6.71
   2      1.09656187    -0.29314224   -77.64457034    -0.00132395    -0.00000239  0.23D-06  0.11D-05  2  2     6.79
   3      1.09660036    -0.29316424   -77.64459234    -0.00002200    -0.00000001  0.56D-08  0.41D-08  3  3     6.88
   4      1.09660106    -0.29316430   -77.64459240    -0.00000006    -0.00000000  0.87D-10  0.22D-10  4  4     6.97

 Norm of t1 vector:      0.04505155      S-energy:    -0.00310277      T1 diagnostic:  0.00051148
 Norm of t2 vector:      0.30752465      P-energy:    -0.29006153
                                         Alpha-Beta:  -0.23131487
                                         Alpha-Alpha: -0.03430440
                                         Beta-Beta:   -0.02444227

 Spin contamination <S**2-Sz**2-Sz>     0.00031108
  Reference energy                    -77.351428100683
  CABS singles correction              -0.000654271082
  New reference energy                -77.352082371766
  RHF-RMP2 correlation energy          -0.293164298622
 !RHF-RMP2 energy                     -77.645246670388

  F12/3C(FIX) correction               -0.023835197744
  RHF-RMP2-F12 correlation energy      -0.316999496366
 !RHF-RMP2-F12 total energy           -77.669081868132

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10970652    -0.30441843   -77.65584653    -0.30441843    -0.01032016  0.15D-02  0.30D-02  1  1     9.39
   2      1.12392020    -0.31526970   -77.66669780    -0.01085127    -0.00103039  0.12D-03  0.41D-03  2  2    11.71
   3      1.13072642    -0.31812882   -77.66955692    -0.00285912    -0.00016976  0.56D-04  0.63D-04  3  3    14.01
   4      1.13409270    -0.31912337   -77.67055147    -0.00099455    -0.00002716  0.58D-05  0.12D-04  4  4    16.31
   5      1.13544090    -0.31932339   -77.67075149    -0.00020002    -0.00000430  0.13D-05  0.17D-05  5  5    18.63
   6      1.13590131    -0.31938297   -77.67081107    -0.00005957    -0.00000064  0.16D-06  0.27D-06  6  6    20.94
   7      1.13600840    -0.31939431   -77.67082241    -0.00001134    -0.00000013  0.64D-07  0.45D-07  6  2    23.26
   8      1.13603883    -0.31939863   -77.67082673    -0.00000432    -0.00000004  0.30D-07  0.10D-07  6  1    25.53
   9      1.13604529    -0.31939776   -77.67082586     0.00000087    -0.00000002  0.15D-07  0.27D-08  6  4    27.86
  10      1.13605077    -0.31939775   -77.67082585     0.00000002    -0.00000001  0.59D-08  0.86D-09  6  3    30.17

 Norm of t1 vector:      0.08930680      S-energy:    -0.00344541      T1 diagnostic:  0.01535130
                                                                       D1 diagnostic:  0.03230456
                                                                       D2 diagnostic:  0.19200051 (internal)
 Norm of t2 vector:      0.35787577      P-energy:    -0.31595234
                                         Alpha-Beta:  -0.25859160
                                         Alpha-Alpha: -0.03374965
                                         Beta-Beta:   -0.02361110

 Spin contamination <S**2-Sz**2-Sz>     0.00019890

 Memory could be reduced to 49.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -77.351428100683
  CABS relaxation correction to RHF    -0.000654271082
  New reference energy                -77.352082371766

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003445405403
  UCCSD-F12a pair energy               -0.339594366860
  UCCSD-F12a correlation energy        -0.343039772263
  Triples (T) contribution             -0.012405088735
  Total correlation energy             -0.355444860998

  RHF-UCCSD-F12a energy               -77.695122144029
  RHF-UCCSD[T]-F12a energy            -77.707927730483
  RHF-UCCSD-T-F12a energy             -77.707368118288
 !RHF-UCCSD(T)-F12a energy            -77.707527232764

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003445405403
  UCCSD-F12b pair energy               -0.334499979480
  UCCSD-F12b correlation energy        -0.337945384883
  Triples (T) contribution             -0.012405088735
  Total correlation energy             -0.350350473618

  RHF-UCCSD-F12b energy               -77.690027756649
  RHF-UCCSD[T]-F12b energy            -77.702833343102
  RHF-UCCSD-T-F12b energy             -77.702273730907
 !RHF-UCCSD(T)-F12b energy            -77.702432845384

 Program statistics:

 Available memory in ccsd:               999999644
 Min. memory needed in ccsd:               3369492
 Max. memory used in ccsd:                 4505223
 Max. memory used in cckext:               3291315 (11 integral passes)
 Max. memory used in cckint:              15878674 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        62.63     56.39      2.85      3.19
 REAL TIME  *        67.96 SEC
 DISK USED  *       149.06 MB (local),        1.46 GB (total)
 SF USED    *         1.11 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -77.702432845384

    UCCSD(T)-F12         RHF-SCF
    -77.70243285    -77.35142810
 **********************************************************************************************************************************
 Molpro calculation terminated
