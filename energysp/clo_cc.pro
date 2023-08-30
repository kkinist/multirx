
 Working directory              : /wrk/irikura/molpro.A3CVBnZEau/
 Global scratch directory       : /wrk/irikura/molpro.A3CVBnZEau/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.A3CVBnZEau/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ClO, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl    0.000000    0.000000    0.507894
 O    0.000000    0.000000   -1.079274
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ClO, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:14:09  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.959780560
   2  O       8.00    0.000000000    0.000000000   -2.039532273

 Bond lengths in Bohr (Angstrom)

 1-2  2.999312834
     ( 1.587168000)

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         172
 NUMBER OF SYMMETRY AOS:          153
 NUMBER OF CONTRACTIONS:          115   (  115A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   45.34371956

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 1   2 3 1 2 3 1 2 3 1 2   3 1 2 3 1 2 3 1 1 4   2 5 3 1 4 2 5 3 1 4
                                        2 5 3 1 4 2 5 3 2 3   1 6 4 7 5 2 3 1 6 4   7 5 1 1 1 1 1 1 2 3   1 2 3 1 2 3 1 2 3 1
                                        2 3 1 2 3 1 1 4 2 5   3 1 4 2 5 3 1 4 2 5   3 2 3 1 6 4 7 5 2 3   1 6 4 7 5

 Eigenvalues of metric

         1 0.210E-03 0.278E-03 0.379E-03 0.379E-03 0.516E-03 0.652E-03 0.713E-03 0.713E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     34.603 MB (compressed) written to integral file ( 14.2%)

     Node minimum: 10.748 MB, node maximum: 12.059 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    7415928.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    7415928      RECORD LENGTH: 524288

 Memory used in sort:       7.97 MW

 SORT1 READ    30230976. AND WROTE     1485766. INTEGRALS IN      5 RECORDS. CPU TIME:     0.17 SEC, REAL TIME:     0.18 SEC
 SORT2 READ     4403837. AND WROTE    22247785. INTEGRALS IN    123 RECORDS. CPU TIME:     0.18 SEC, REAL TIME:     0.25 SEC

 Node minimum:     7413705.  Node maximum:     7418152. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.40      1.23
 REAL TIME  *         2.36 SEC
 DISK USED  *        29.37 MB (local),      170.23 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -534.24222497    -534.24222497     0.00D+00     0.82D-01     0     0       0.07      0.12    start
   2     -534.27432144      -0.03209648     0.54D-02     0.84D-02     1     0       0.07      0.19    diag2
   3     -534.29118759      -0.01686614     0.39D-02     0.44D-02     2     0       0.07      0.26    diag2
   4     -534.29647379      -0.00528620     0.84D-03     0.12D-02     3     0       0.06      0.32    diag2
   5     -534.30148718      -0.00501339     0.85D-03     0.11D-02     4     0       0.07      0.39    diag2
   6     -534.30735947      -0.00587229     0.61D-03     0.19D-02     5     0       0.06      0.45    diag2
   7     -534.30862517      -0.00126569     0.31D-03     0.11D-02     6     0       0.07      0.52    diag2
   8     -534.30866134      -0.00003617     0.73D-04     0.18D-03     7     0       0.06      0.58    diag2
   9     -534.30866279      -0.00000146     0.18D-04     0.60D-04     8     0       0.05      0.63    diag2
  10     -534.30866302      -0.00000023     0.97D-05     0.23D-04     9     0       0.07      0.70    diag2/orth
  11     -534.30866310      -0.00000008     0.61D-05     0.20D-04     9     0       0.07      0.77    diag2
  12     -534.30866316      -0.00000006     0.42D-05     0.79D-05     9     0       0.06      0.83    diag2
  13     -534.30866316      -0.00000000     0.39D-06     0.11D-05     9     0       0.07      0.90    diag2
  14     -534.30866316      -0.00000000     0.13D-06     0.16D-06     0     0       0.07      0.97    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -534.308663162755
  RHF One-electron energy            -828.076644566097
  RHF Two-electron energy             248.424261845735
  RHF Kinetic energy                  534.304937044747
  RHF Nuclear energy                   45.343719557607
  RHF Virial quotient                  -1.000006973767

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000     0.29073908
 Dipole moment /Debye                  -0.00000000     0.00000000     0.73898504

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.914059   -20.682765   -10.635068    -8.102427    -8.099924    -8.099350    -1.418976    -1.040448    -0.653571    -0.646992

          11.1         12.1         13.1         14.1         15.1
     -0.556737    -0.450689    -0.626115     0.059621     0.088045


 HOMO     13.1    -0.626115 =     -17.0375eV
 LUMO     14.1     0.059621 =       1.6224eV
 LUMO-HOMO         0.685736 =      18.6598eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.79       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.37      0.97      1.23
 REAL TIME  *         3.40 SEC
 DISK USED  *        31.74 MB (local),      177.35 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   250 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   253 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     102 ( 102 )

 Memory could be reduced to 17.06 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1339
 Number of doubly external CSFs:            634686
 Total number of CSFs:                      636025

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.70 sec, npass=  1  Memory used:   7.05 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     250

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.28 sec

 Construction of ABS:
 Pseudo-inverse stability          7.16E-14
 Smallest eigenvalue of S          3.09E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.09E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.09E-03  (threshold= 3.09E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.85E-11
 Smallest eigenvalue of S          2.17E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.17E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.17E-06  (threshold= 2.17E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004488991   -0.002242086   -0.002246906
  Singles Contributions CABS      -0.001200772   -0.000685025   -0.000515747
  Pure DF-RHF relaxation          -0.001179100

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.06 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     253

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.82 sec
 CPU time for F12 matrices                        0.16 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12102052    -0.46053464  -534.77037690    -4.6171E-01   1.19E-01      0.02  1  1  1   0  0
   2      1.12136512    -0.46007846  -534.76992072     4.5618E-04   1.89E-04      0.07  0  0  0   1  1
   3      1.12179387    -0.46054522  -534.77038748    -4.6676E-04   2.23E-06      0.13  0  0  0   2  2
   4      1.12180664    -0.46054947  -534.77039173    -4.2479E-06   1.51E-08      0.18  0  0  0   3  3
   5      1.12180822    -0.46054950  -534.77039176    -3.1337E-08   1.67E-10      0.26  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.12162642    -0.46002980  -534.76987206     5.1967E-04   7.93E-05      0.32  1  1  1   1  1
   7      1.12162389    -0.46003151  -534.76987377    -1.7141E-06   6.78E-09      0.38  1  1  1   2  2
   8      1.12162375    -0.46003098  -534.76987324     5.3080E-07   1.66E-11      0.45  1  1  1   3  3

 CPU time for iterative RMP2-F12                  0.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.049333100   -0.045631116   -0.002213004   -0.001488980
  RMP2-F12/3*C(FIX)               -0.049851618   -0.046206043   -0.002177414   -0.001468161
  RMP2-F12/3*C(DX)                -0.049950635   -0.046286070   -0.002189013   -0.001475552
  RMP2-F12/3*C(FIX,DX)            -0.051007555   -0.047346099   -0.002215528   -0.001445928

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.406208890   -0.305084450   -0.056816038   -0.044308402
  RMP2-F12/3C(FIX)                -0.455541989   -0.350715565   -0.059029043   -0.045797382
  RMP2-F12/3*C(FIX)               -0.456060508   -0.351290493   -0.058993452   -0.045776562
  RMP2-F12/3*C(DX)                -0.456159525   -0.351370520   -0.059005051   -0.045783953
  RMP2-F12/3*C(FIX,DX)            -0.457216444   -0.352430548   -0.059031566   -0.045754329


  Reference energy                   -534.308663162755
  CABS relaxation correction to RHF    -0.001179099851
  New reference energy               -534.309842262606

  RMP2-F12 singles (MO) energy         -0.004488991310
  RMP2-F12 pair energy                 -0.455541989468
  RMP2-F12 correlation energy          -0.460030980778

 !RMP2-F12/3C(FIX) energy            -534.769873243384

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11976701    -0.40865793  -534.71732109    -0.40865793    -0.00182756  0.46D-04  0.71D-03  1  1     2.69
   2      1.12170533    -0.41067760  -534.71934076    -0.00201967    -0.00000878  0.18D-05  0.32D-05  2  2     2.75
   3      1.12180189    -0.41073153  -534.71939470    -0.00005394    -0.00000013  0.10D-06  0.21D-07  3  3     2.80
   4      1.12180734    -0.41073296  -534.71939612    -0.00000142    -0.00000000  0.31D-08  0.30D-09  4  4     2.86
   5      1.12180796    -0.41073308  -534.71939625    -0.00000013    -0.00000000  0.56D-10  0.91D-11  5  5     2.91

 Norm of t1 vector:      0.04931661      S-energy:    -0.00448895      T1 diagnostic:  0.00152010
 Norm of t2 vector:      0.34550808      P-energy:    -0.40624414
                                         Alpha-Beta:  -0.30523058
                                         Alpha-Alpha: -0.05675205
                                         Beta-Beta:   -0.04426151

 Spin contamination <S**2-Sz**2-Sz>     0.00048523
  Reference energy                   -534.308663162755
  CABS singles correction              -0.001179099851
  New reference energy               -534.309842262605
  RHF-RMP2 correlation energy          -0.410733083377
 !RHF-RMP2 energy                    -534.720575345982

  F12/3C(FIX) correction               -0.049333099889
  RHF-RMP2-F12 correlation energy      -0.460066183266
 !RHF-RMP2-F12 total energy          -534.769908445871

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12654421    -0.41111569  -534.71977885    -0.41111569    -0.01474196  0.49D-02  0.24D-02  1  1     4.04
   2      1.14109820    -0.42297788  -534.73164104    -0.01186218    -0.00240063  0.66D-03  0.65D-03  2  2     5.16
   3      1.15323181    -0.42629098  -534.73495415    -0.00331311    -0.00091442  0.86D-03  0.88D-04  3  3     6.30
   4      1.16725981    -0.42926634  -534.73792950    -0.00297536    -0.00040544  0.38D-03  0.38D-04  4  4     7.38
   5      1.19037432    -0.43163511  -534.74029827    -0.00236877    -0.00008659  0.74D-04  0.96D-05  5  5     8.51
   6      1.20288709    -0.43246319  -534.74112636    -0.00082808    -0.00001270  0.56D-05  0.31D-05  6  6     9.65
   7      1.20592126    -0.43267468  -534.74133785    -0.00021149    -0.00000234  0.69D-06  0.71D-06  6  2    10.79
   8      1.20659486    -0.43272175  -534.74138491    -0.00004707    -0.00000031  0.76D-07  0.11D-06  6  1    11.91
   9      1.20694153    -0.43274483  -534.74140800    -0.00002308    -0.00000005  0.11D-07  0.17D-07  6  3    13.05
  10      1.20678386    -0.43272581  -534.74138897     0.00001902    -0.00000001  0.20D-08  0.25D-08  6  4    14.18
  11      1.20687635    -0.43273312  -534.74139629    -0.00000731    -0.00000000  0.52D-09  0.50D-09  6  5    15.30
  12      1.20683228    -0.43272952  -534.74139268     0.00000361    -0.00000000  0.69D-10  0.82D-10  6  2    16.43
  13      1.20684253    -0.43273054  -534.74139370    -0.00000102    -0.00000000  0.59D-11  0.13D-10  6  6    17.57
  14      1.20684400    -0.43273065  -534.74139381    -0.00000011    -0.00000000  0.22D-11  0.23D-11  6  1    18.71

 Norm of t1 vector:      0.24284560      S-energy:    -0.00527809      T1 diagnostic:  0.04580025
                                                                       D1 diagnostic:  0.15616777
                                                                       D2 diagnostic:  0.17436345 (internal)
 Norm of t2 vector:      0.38453870      P-energy:    -0.42745256
                                         Alpha-Beta:  -0.33063055
                                         Alpha-Alpha: -0.05261661
                                         Beta-Beta:   -0.04420540

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.22085457

 Spin contamination <S**2-Sz**2-Sz>     0.00070168

 Memory could be reduced to 18.31 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -534.308663162755
  CABS relaxation correction to RHF    -0.001179099851
  New reference energy               -534.309842262605

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005278086553
  UCCSD-F12a pair energy               -0.476006766722
  UCCSD-F12a correlation energy        -0.481284853274
  Triples (T) contribution             -0.019372194039
  Total correlation energy             -0.500657047314

  RHF-UCCSD-F12a energy              -534.791127115880
  RHF-UCCSD[T]-F12a energy           -534.812803792598
  RHF-UCCSD-T-F12a energy            -534.810378568417
 !RHF-UCCSD(T)-F12a energy           -534.810499309919

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005278086553
  UCCSD-F12b pair energy               -0.467667280258
  UCCSD-F12b correlation energy        -0.472945366811
  Triples (T) contribution             -0.019372194039
  Total correlation energy             -0.492317560850

  RHF-UCCSD-F12b energy              -534.782787629416
  RHF-UCCSD[T]-F12b energy           -534.804464306135
  RHF-UCCSD-T-F12b energy            -534.802039081953
 !RHF-UCCSD(T)-F12b energy           -534.802159823456

 Program statistics:

 Available memory in ccsd:               999999525
 Min. memory needed in ccsd:               2072039
 Max. memory used in ccsd:                 2808408
 Max. memory used in cckext:               2339777 (15 integral passes)
 Max. memory used in cckint:               7045875 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        30.80     28.42      0.97      1.23
 REAL TIME  *        33.63 SEC
 DISK USED  *       105.90 MB (local),      399.82 MB (total)
 SF USED    *       571.12 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -534.802159823456

    UCCSD(T)-F12         RHF-SCF
   -534.80215982   -534.30866316
 **********************************************************************************************************************************
 Molpro calculation terminated
