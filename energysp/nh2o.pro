
 Working directory              : /wrk/irikura/molpro.L7Zgvlf5vM/
 Global scratch directory       : /wrk/irikura/molpro.L7Zgvlf5vM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.L7Zgvlf5vM/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, aminoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N   -0.013685    0.540901    0.000000
 O   -0.013685   -0.733529   -0.000000
 H    0.102635    1.040963    0.874711
 H    0.102635    1.040963   -0.874711
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, aminoxyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:19:09  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00   -0.025860902    1.022154751    0.000000000
   2  O       8.00   -0.025860902   -1.386168914   -0.000000000
   3  H       1.00    0.193952041    1.967134976    1.652964228
   4  H       1.00    0.193952041    1.967134976   -1.652964228

 Bond lengths in Bohr (Angstrom)

 1-2  2.408323665  1-3  1.916662750  1-4  1.916662750
     ( 1.274430000)     ( 1.014254248)     ( 1.014254248)

 Bond angles

  2-1-3  119.54020453   2-1-4  119.54020453   3-1-4  119.17831234

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (  142A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       10   (   10A   )


 NUCLEAR REPULSION ENERGY   35.13186619


 Eigenvalues of metric

         1 0.208E-03 0.272E-03 0.336E-03 0.514E-03 0.571E-03 0.627E-03 0.647E-03 0.680E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     207.880 MB (compressed) written to integral file ( 40.7%)

     Node minimum: 61.342 MB, node maximum: 81.789 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   17182260.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    63868624. AND WROTE    12987681. INTEGRALS IN     38 RECORDS. CPU TIME:     0.71 SEC, REAL TIME:     0.86 SEC
 SORT2 READ    39031773. AND WROTE    51546781. INTEGRALS IN    741 RECORDS. CPU TIME:     0.34 SEC, REAL TIME:     0.44 SEC

 Node minimum:    17178876.  Node maximum:    17185645. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.34      2.18
 REAL TIME  *         3.45 SEC
 DISK USED  *        29.68 MB (local),      726.40 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -130.37354890    -130.37354890     0.00D+00     0.56D-01     0     0       0.17      0.30    start
   2     -130.40741313      -0.03386423     0.75D-02     0.84D-02     1     0       0.18      0.48    diag2
   3     -130.44199692      -0.03458378     0.65D-02     0.39D-02     2     0       0.16      0.64    diag2
   4     -130.44411423      -0.00211731     0.63D-03     0.62D-03     3     0       0.17      0.81    diag2
   5     -130.44562674      -0.00151251     0.50D-03     0.45D-03     4     0       0.17      0.98    diag2
   6     -130.44745586      -0.00182912     0.41D-03     0.62D-03     5     0       0.16      1.14    diag2
   7     -130.44946999      -0.00201413     0.33D-03     0.12D-02     6     0       0.17      1.31    diag2
   8     -130.44952829      -0.00005830     0.13D-03     0.14D-03     7     0       0.17      1.48    diag2
   9     -130.44962309      -0.00009480     0.99D-04     0.41D-03     8     0       0.17      1.65    diag2
  10     -130.44963556      -0.00001247     0.61D-04     0.12D-03     9     0       0.18      1.83    diag2/orth
  11     -130.44963603      -0.00000047     0.93D-05     0.23D-04     9     0       0.17      2.00    diag2
  12     -130.44963606      -0.00000003     0.19D-05     0.51D-05     9     0       0.17      2.17    diag2
  13     -130.44963607      -0.00000001     0.13D-05     0.30D-05     9     0       0.17      2.34    diag2
  14     -130.44963607      -0.00000000     0.48D-06     0.74D-06     9     0       0.15      2.49    diag2
  15     -130.44963607      -0.00000000     0.19D-06     0.17D-06     0     0       0.17      2.66    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -130.449636069060
  RHF One-electron energy            -248.361922570125
  RHF Two-electron energy              82.780420307268
  RHF Kinetic energy                  130.313452245820
  RHF Nuclear energy                   35.131866193796
  RHF Virial quotient                  -1.001045048081

 !RHF STATE 1.1 Dipole moment           0.15622463     1.03746325     0.00000000
 Dipole moment /Debye                   0.39708341     2.63696856     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.602384   -15.637361    -1.437089    -1.039629    -0.754096    -0.669307    -0.555916    -0.479302    -0.450922     0.067431

          11.1
      0.083056


 HOMO      9.1    -0.450922 =     -12.2702eV
 LUMO     10.1     0.067431 =       1.8349eV
 LUMO-HOMO         0.518353 =      14.1051eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.04       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.03      2.67      2.18
 REAL TIME  *         6.34 SEC
 DISK USED  *        33.22 MB (local),      737.03 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     133 ( 133 )

 Memory could be reduced to 35.73 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1742
 Number of doubly external CSFs:           1074948
 Total number of CSFs:                     1076690

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.52 sec, npass=  1  Memory used:  12.92 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.47 sec

 Construction of ABS:
 Pseudo-inverse stability          4.69E-12
 Smallest eigenvalue of S          4.99E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.48E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.99E-04  (threshold= 4.99E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.40E-11
 Smallest eigenvalue of S          1.10E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.10E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.10E-06  (threshold= 1.10E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005417969   -0.002675188   -0.002742780
  Singles Contributions CABS      -0.001332193   -0.000732333   -0.000599861
  Pure DF-RHF relaxation          -0.001304054

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.75 sec
 CPU time for F12 matrices                        0.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11629149    -0.49665809  -130.94759822    -4.9796E-01   1.13E-01      0.03  1  1  1   0  0
   2      1.11494594    -0.49429399  -130.94523411     2.3641E-03   1.57E-04      0.12  0  0  0   1  1
   3      1.11528145    -0.49470379  -130.94564392    -4.0981E-04   1.02E-06      0.22  0  0  0   2  2
   4      1.11528394    -0.49470587  -130.94564600    -2.0801E-06   7.45E-09      0.33  0  0  0   3  3
   5      1.11528479    -0.49470589  -130.94564601    -1.4360E-08   7.62E-11      0.46  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.11525607    -0.49488234  -130.94582246    -1.7646E-04   4.02E-05      0.55  1  1  1   1  1
   7      1.11525484    -0.49488269  -130.94582281    -3.5222E-07   3.55E-09      0.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.040524912   -0.037463652   -0.001856368   -0.001204892
  RMP2-F12/3*C(FIX)               -0.040348113   -0.037404260   -0.001790044   -0.001153810
  RMP2-F12/3*C(DX)                -0.040542219   -0.037577348   -0.001803895   -0.001160977
  RMP2-F12/3*C(FIX,DX)            -0.043202773   -0.040010865   -0.001947787   -0.001244121

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.448939806   -0.336819382   -0.059678921   -0.052441503
  RMP2-F12/3C(FIX)                -0.489464719   -0.374283034   -0.061535289   -0.053646395
  RMP2-F12/3*C(FIX)               -0.489287920   -0.374223642   -0.061468965   -0.053595313
  RMP2-F12/3*C(DX)                -0.489482025   -0.374396730   -0.061482816   -0.053602480
  RMP2-F12/3*C(FIX,DX)            -0.492142579   -0.376830247   -0.061626708   -0.053685624


  Reference energy                   -130.449636069061
  CABS relaxation correction to RHF    -0.001304053724
  New reference energy               -130.450940122784

  RMP2-F12 singles (MO) energy         -0.005417968767
  RMP2-F12 pair energy                 -0.489464718530
  RMP2-F12 correlation energy          -0.494882687297

 !RMP2-F12/3C(FIX) energy            -130.945822810082

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11400261    -0.45292477  -130.90256083    -0.45292477    -0.00133696  0.49D-04  0.44D-03  1  1     5.21
   2      1.11522082    -0.45437155  -130.90400762    -0.00144678    -0.00000530  0.17D-05  0.16D-05  2  2     5.30
   3      1.11528308    -0.45440752  -130.90404359    -0.00003597    -0.00000008  0.66D-07  0.11D-07  3  3     5.40
   4      1.11528758    -0.45440884  -130.90404491    -0.00000132    -0.00000000  0.12D-08  0.17D-09  4  4     5.51
   5      1.11528794    -0.45440892  -130.90404499    -0.00000008    -0.00000000  0.12D-10  0.27D-11  5  5     5.62

 Norm of t1 vector:      0.05598343      S-energy:    -0.00541795      T1 diagnostic:  0.00148329
 Norm of t2 vector:      0.33489371      P-energy:    -0.44899097
                                         Alpha-Beta:  -0.33696672
                                         Alpha-Alpha: -0.05962279
                                         Beta-Beta:   -0.05240146

 Spin contamination <S**2-Sz**2-Sz>     0.00052259
  Reference energy                   -130.449636069061
  CABS singles correction              -0.001304053724
  New reference energy               -130.450940122784
  RHF-RMP2 correlation energy          -0.454408919630
 !RHF-RMP2 energy                    -130.905349042414

  F12/3C(FIX) correction               -0.040524912144
  RHF-RMP2-F12 correlation energy      -0.494933831774
 !RHF-RMP2-F12 total energy          -130.945873954558

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11248903    -0.44366940  -130.89330547    -0.44366940    -0.01312932  0.36D-02  0.18D-02  1  1     7.94
   2      1.12301015    -0.45462650  -130.90426257    -0.01095710    -0.00165988  0.47D-03  0.38D-03  2  2    10.16
   3      1.13071579    -0.45718957  -130.90682564    -0.00256307    -0.00043789  0.38D-03  0.39D-04  3  3    12.39
   4      1.13797698    -0.45903163  -130.90866770    -0.00184206    -0.00013951  0.12D-03  0.10D-04  4  4    14.61
   5      1.14481168    -0.45990882  -130.90954489    -0.00087719    -0.00002430  0.20D-04  0.22D-05  5  5    16.85
   6      1.14796545    -0.46017926  -130.90981533    -0.00027044    -0.00000261  0.11D-05  0.58D-06  6  6    19.12
   7      1.14855506    -0.46023445  -130.90987052    -0.00005519    -0.00000032  0.14D-06  0.80D-07  6  1    21.37
   8      1.14860740    -0.46023766  -130.90987373    -0.00000321    -0.00000005  0.26D-07  0.13D-07  6  2    23.62
   9      1.14864812    -0.46024010  -130.90987617    -0.00000244    -0.00000001  0.57D-08  0.16D-08  6  3    25.86
  10      1.14863872    -0.46023825  -130.90987432     0.00000185    -0.00000000  0.11D-08  0.36D-09  6  4    28.12
  11      1.14864463    -0.46023885  -130.90987492    -0.00000060    -0.00000000  0.25D-09  0.57D-10  6  5    30.37

 Norm of t1 vector:      0.16285470      S-energy:    -0.00541120      T1 diagnostic:  0.02989013
                                                                       D1 diagnostic:  0.09818866
                                                                       D2 diagnostic:  0.16048938 (internal)
 Norm of t2 vector:      0.34946099      P-energy:    -0.45482765
                                         Alpha-Beta:  -0.35288913
                                         Alpha-Alpha: -0.05389456
                                         Beta-Beta:   -0.04804397

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.13865602

 Spin contamination <S**2-Sz**2-Sz>     0.00038005

 Memory could be reduced to 37.83 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -130.449636069061
  CABS relaxation correction to RHF    -0.001304053724
  New reference energy               -130.450940122784

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005411201877
  UCCSD-F12a pair energy               -0.494748465192
  UCCSD-F12a correlation energy        -0.500159667069
  Triples (T) contribution             -0.018195211662
  Total correlation energy             -0.518354878732

  RHF-UCCSD-F12a energy              -130.951099789854
  RHF-UCCSD[T]-F12a energy           -130.970124962143
  RHF-UCCSD-T-F12a energy            -130.969185182080
 !RHF-UCCSD(T)-F12a energy           -130.969295001516

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005411201877
  UCCSD-F12b pair energy               -0.487995110671
  UCCSD-F12b correlation energy        -0.493406312548
  Triples (T) contribution             -0.018195211662
  Total correlation energy             -0.511601524210

  RHF-UCCSD-F12b energy              -130.944346435332
  RHF-UCCSD[T]-F12b energy           -130.963371607622
  RHF-UCCSD-T-F12b energy            -130.962431827559
 !RHF-UCCSD(T)-F12b energy           -130.962541646994

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               3454626
 Max. memory used in ccsd:                 4715922
 Max. memory used in cckext:               3551691 (12 integral passes)
 Max. memory used in cckint:              12921149 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        59.91     54.85      2.67      2.18
 REAL TIME  *        64.41 SEC
 DISK USED  *       158.98 MB (local),        1.09 GB (total)
 SF USED    *         1.03 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -130.962541646994

    UCCSD(T)-F12         RHF-SCF
   -130.96254165   -130.44963607
 **********************************************************************************************************************************
 Molpro calculation terminated
