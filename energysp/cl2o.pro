
 Working directory              : /wrk/irikura/molpro.cqvhkqP6Jr/
 Global scratch directory       : /wrk/irikura/molpro.cqvhkqP6Jr/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.cqvhkqP6Jr/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, oxygen dichloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.000000    0.766989
 Cl   -0.000000    1.426421   -0.180468
 Cl   -0.000000   -1.426421   -0.180468
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, oxygen dichloride, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:58:34  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    1.449399151
   2  CL     17.00    0.000000000    2.695545028   -0.341035094
   3  CL     17.00    0.000000000   -2.695545028   -0.341035094

 Bond lengths in Bohr (Angstrom)

 1-2  3.235987915  1-3  3.235987915  2-3  5.391090057
     ( 1.712411059)     ( 1.712411059)     ( 2.852842000)

 Bond angles

  1-2-3   33.59289773   1-3-2   33.59289773   2-1-3  112.81420454

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         272
 NUMBER OF SYMMETRY AOS:          243
 NUMBER OF CONTRACTIONS:          177   (   63A1  +   34B1  +   54B2  +   26A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    4A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  137.66167150


 Eigenvalues of metric

         1 0.205E-03 0.297E-03 0.378E-03 0.520E-03 0.650E-03 0.101E-02 0.287E-02 0.763E-02
         2 0.378E-03 0.714E-03 0.248E-01 0.421E-01 0.494E-01 0.654E-01 0.113E+00 0.166E+00
         3 0.208E-03 0.302E-03 0.371E-03 0.666E-03 0.171E-02 0.257E-02 0.643E-02 0.194E-01
         4 0.377E-03 0.370E-01 0.430E-01 0.474E-01 0.161E+00 0.188E+00 0.203E+00 0.261E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     184.812 MB (compressed) written to integral file ( 44.3%)

     Node minimum: 57.410 MB, node maximum: 67.633 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10646379.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10646379      RECORD LENGTH: 524288

 Memory used in sort:      11.20 MW

 SORT1 READ    52204536. AND WROTE     9162896. INTEGRALS IN     27 RECORDS. CPU TIME:     0.81 SEC, REAL TIME:     0.91 SEC
 SORT2 READ    27521707. AND WROTE    31941334. INTEGRALS IN    684 RECORDS. CPU TIME:     0.42 SEC, REAL TIME:     0.50 SEC

 Node minimum:    10644897.  Node maximum:    10650058. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.62      3.44
 REAL TIME  *         4.86 SEC
 DISK USED  *        29.30 MB (local),      577.47 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   8   2

 Initial occupancy:   9   3   7   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -993.74069852    -993.74069852     0.00D+00     0.13D+00     0     0       0.04      0.08    start
   2     -993.77228524      -0.03158673     0.79D-02     0.10D-01     1     0       0.04      0.12    diag
   3     -993.79129239      -0.01900714     0.55D-02     0.43D-02     2     0       0.04      0.16    diag
   4     -993.79272034      -0.00142795     0.11D-02     0.14D-02     3     0       0.04      0.20    diag
   5     -993.79300658      -0.00028624     0.45D-03     0.65D-03     4     0       0.04      0.24    diag
   6     -993.79305283      -0.00004624     0.12D-03     0.24D-03     5     0       0.05      0.29    diag
   7     -993.79306260      -0.00000977     0.53D-04     0.15D-03     6     0       0.04      0.33    diag
   8     -993.79306349      -0.00000089     0.16D-04     0.50D-04     7     0       0.04      0.37    diag
   9     -993.79306358      -0.00000009     0.45D-05     0.16D-04     8     0       0.05      0.42    diag
  10     -993.79306359      -0.00000002     0.18D-05     0.75D-05     9     0       0.04      0.46    diag/orth
  11     -993.79306360      -0.00000000     0.47D-06     0.22D-05     9     0       0.04      0.50    diag
  12     -993.79306360      -0.00000000     0.11D-06     0.22D-06     0     0       0.04      0.54    diag

 Final occupancy:   9   3   7   2

 !RHF STATE 1.1 Energy               -993.793063595981
  RHF One-electron energy           -1647.143285641267
  RHF Two-electron energy             515.688550548839
  RHF Kinetic energy                  993.543260002980
  RHF Nuclear energy                  137.661671496447
  RHF Virial quotient                  -1.000251426992

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.28778590
 Dipole moment /Debye                   0.00000000     0.00000000    -0.73147879

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.912514   -20.701842   -10.632514    -8.099553    -8.096886    -1.438550    -1.025582    -0.648179    -0.488390     0.020537

          11.1
      0.082001

           1.2          2.2          3.2          4.2          5.2
     -8.096690    -0.669820    -0.448921     0.089162     0.191307

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
   -104.912514   -10.632523    -8.099555    -8.096885    -1.133495    -0.666897    -0.480624     0.057850     0.104663

           1.4          2.4          3.4          4.4
     -8.096690    -0.504461     0.117623     0.472371


 HOMO      3.2    -0.448921 =     -12.2158eV
 LUMO     10.1     0.020537 =       0.5588eV
 LUMO-HOMO         0.469458 =      12.7746eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.54       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.19      0.54      3.44
 REAL TIME  *         5.49 SEC
 DISK USED  *        30.19 MB (local),      580.14 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   396 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   400 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   5   1   4   1 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     156 (  54  31  47  24 )

 Memory could be reduced to 19.41 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:               886
 Number of doubly external CSFs:            890720
 Total number of CSFs:                      891606

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.47 sec, npass=  1  Memory used:   2.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.01 sec

 Construction of ABS:
 Pseudo-inverse stability          2.45E-13
 Smallest eigenvalue of S          3.48E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.32E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-03  (threshold= 3.48E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.55E-10
 Smallest eigenvalue of S          1.80E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.80E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.80E-06  (threshold= 1.80E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001446256   -0.000723128   -0.000723128
  Pure DF-RHF relaxation          -0.001446256

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.09 sec
 CPU time for F12 matrices                        0.83 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21288972    -0.73245809  -994.52696794    -7.3390E-01   2.13E-01      0.03  1  1  1   0  0
   2      1.21288975    -0.73245812  -994.52696798    -3.5039E-08   4.68E-15      0.08  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21260800    -0.73153914  -994.52604900     9.1894E-04   1.39E-04      0.14  1  1  1   1  1
   4      1.21260800    -0.73153914  -994.52604900    -2.5715E-12   1.80E-19      0.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.079293116   -0.073493456   -0.002899830   -0.002899830
  RMP2-F12/3*C(FIX)               -0.080212095   -0.074482742   -0.002864677   -0.002864677
  RMP2-F12/3*C(DX)                -0.080376235   -0.074614899   -0.002880668   -0.002880668
  RMP2-F12/3*C(FIX,DX)            -0.080593227   -0.075057210   -0.002768009   -0.002768009

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.652246028   -0.489304112   -0.081470958   -0.081470958
  RMP2-F12/3C(FIX)                -0.731539144   -0.562797568   -0.084370788   -0.084370788
  RMP2-F12/3*C(FIX)               -0.732458123   -0.563786855   -0.084335634   -0.084335634
  RMP2-F12/3*C(DX)                -0.732622263   -0.563919012   -0.084351626   -0.084351626
  RMP2-F12/3*C(FIX,DX)            -0.732839255   -0.564361322   -0.084238967   -0.084238967


  Reference energy                   -993.793063595980
  CABS relaxation correction to RHF    -0.001446255729
  New reference energy               -993.794509851709

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.731539144343
  RMP2-F12 correlation energy          -0.731539144351

 !RMP2-F12/3C(FIX) energy            -994.526048996060

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21008402    -0.64935069  -994.44241428    -0.64935069    -0.00269943  0.30D-12  0.12D-02  1  1     7.08
   2      1.21282137    -0.65226432  -994.44532792    -0.00291363    -0.00000281  0.66D-14  0.15D-05  2  2     7.14
   3      1.21288802    -0.65230472  -994.44536831    -0.00004040    -0.00000001  0.14D-15  0.36D-08  3  3     7.20
   4      1.21288910    -0.65230501  -994.44536860    -0.00000029    -0.00000000  0.26D-17  0.94D-11  4  4     7.27

 Norm of t1 vector:      0.00000340      S-energy:    -0.00000000      T1 diagnostic:  0.00000054
 Norm of t2 vector:      0.46139907      P-energy:    -0.65230501
                                         Alpha-Beta:  -0.48953323
                                         Alpha-Alpha: -0.08138589
                                         Beta-Beta:   -0.08138589

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -993.793063595980
  CABS singles correction              -0.001446255729
  New reference energy               -993.794509851709
  RHF-RMP2 correlation energy          -0.652305006210
 !RHF-RMP2 energy                    -994.446814857919

  F12/3C(FIX) correction               -0.079293116344
  RHF-RMP2-F12 correlation energy      -0.731598122554
 !RHF-RMP2-F12 total energy          -994.526107974263

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21029660    -0.64330148  -994.43636507    -0.64330148    -0.02158658  0.31D-02  0.45D-02  1  1     8.26
   2      1.22942652    -0.66143095  -994.45449455    -0.01812947    -0.00195248  0.16D-03  0.73D-03  2  2     9.22
   3      1.23698309    -0.66500112  -994.45806471    -0.00357017    -0.00026657  0.10D-03  0.72D-04  3  3    10.16
   4      1.24154322    -0.66702287  -994.46008647    -0.00202175    -0.00003805  0.18D-04  0.11D-04  4  4    11.11
   5      1.24306797    -0.66718443  -994.46024802    -0.00016155    -0.00000809  0.68D-05  0.13D-05  5  5    12.06
   6      1.24375909    -0.66724147  -994.46030507    -0.00005704    -0.00000211  0.14D-05  0.45D-06  6  6    13.01
   7      1.24409236    -0.66726674  -994.46033034    -0.00002527    -0.00000039  0.30D-06  0.72D-07  6  1    13.98
   8      1.24421325    -0.66726750  -994.46033110    -0.00000076    -0.00000008  0.46D-07  0.18D-07  6  3    14.90
   9      1.24423348    -0.66727229  -994.46033588    -0.00000479    -0.00000002  0.16D-07  0.39D-08  6  2    15.80
  10      1.24424919    -0.66727304  -994.46033664    -0.00000075    -0.00000001  0.40D-08  0.10D-08  6  4    16.73

 Norm of t1 vector:      0.09553341      S-energy:     0.00000002      T1 diagnostic:  0.01510516
                                                                       D1 diagnostic:  0.04586205
                                                                       D2 diagnostic:  0.18178009 (external, symmetry=1)
 Norm of t2 vector:      0.48489438      P-energy:    -0.66727306
                                         Alpha-Beta:  -0.52061480
                                         Alpha-Alpha: -0.07332913
                                         Beta-Beta:   -0.07332913

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 20.58 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -993.793063595980
  CABS relaxation correction to RHF    -0.001446255729
  New reference energy               -993.794509851709

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000022688
  UCCSD-F12a pair energy               -0.745242762706
  UCCSD-F12a correlation energy        -0.745242740018
  Triples (T) contribution             -0.033098961079
  Total correlation energy             -0.778341701096

  RHF-UCCSD-F12a energy              -994.539752591727
  RHF-UCCSD[T]-F12a energy           -994.573904751689
  RHF-UCCSD-T-F12a energy            -994.572440335993
 !RHF-UCCSD(T)-F12a energy           -994.572851552806

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000022688
  UCCSD-F12b pair energy               -0.731561554082
  UCCSD-F12b correlation energy        -0.731561531394
  Triples (T) contribution             -0.033098961079
  Total correlation energy             -0.764660492473

  RHF-UCCSD-F12b energy              -994.526071383103
  RHF-UCCSD[T]-F12b energy           -994.560223543065
  RHF-UCCSD-T-F12b energy            -994.558759127370
 !RHF-UCCSD(T)-F12b energy           -994.559170344182

 Program statistics:

 Available memory in ccsd:               999999091
 Min. memory needed in ccsd:               2636148
 Max. memory used in ccsd:                 3722818
 Max. memory used in cckext:               3423990 (11 integral passes)
 Max. memory used in cckint:               2606469 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        39.88     35.67      0.54      3.44
 REAL TIME  *        44.22 SEC
 DISK USED  *       136.65 MB (local),      899.51 MB (total)
 SF USED    *         1.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -994.559170344182

    UCCSD(T)-F12         RHF-SCF
   -994.55917034   -993.79306360
 **********************************************************************************************************************************
 Molpro calculation terminated
