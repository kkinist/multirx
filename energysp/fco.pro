
 Working directory              : /scratch/irikura/molpro.grZ86D042H/
 Global scratch directory       : /scratch/irikura/molpro.grZ86D042H/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.grZ86D042H/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroformyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 F   -1.013483   -0.442938   -0.000000
 C    0.000000    0.421571    0.000000
 O    1.140168    0.182127    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroformyl, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 02:52:32  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00   -1.915205302   -0.837031510    0.000000000
   2  C       6.00    0.000000000    0.796653732    0.000000000
   3  O       8.00    2.154605256    0.344170150    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.517327714  2-3  2.201605142
     ( 1.332112459)     ( 1.165039269)

 Bond angles

  1-2-3  127.67536095

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  105A'  +   54A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   60.24370856


 Eigenvalues of metric

         1 0.195E-03 0.382E-03 0.453E-03 0.485E-03 0.537E-03 0.612E-03 0.667E-03 0.675E-03
         2 0.538E-03 0.685E-03 0.788E-03 0.595E-02 0.152E-01 0.373E-01 0.496E-01 0.498E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     212.337 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 41.157 MB, node maximum: 43.254 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8279385.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8279385      RECORD LENGTH: 524288

 Memory used in sort:       8.84 MW

 SORT1 READ    52414441. AND WROTE     7801390. INTEGRALS IN     23 RECORDS. CPU TIME:     0.69 SEC, REAL TIME:     0.75 SEC
 SORT2 READ    39180336. AND WROTE    41382825. INTEGRALS IN    825 RECORDS. CPU TIME:     0.30 SEC, REAL TIME:     0.35 SEC

 Node minimum:     8273745.  Node maximum:     8279385. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.40      2.17
 REAL TIME  *         3.27 SEC
 DISK USED  *        29.53 MB (local),      791.78 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3

 Initial alpha occupancy:  10   2
 Initial beta  occupancy:   9   2

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -212.12202901    -212.12202901     0.00D+00     0.77D-01     0     0       0.05      0.11    start
   2     -212.16301366      -0.04098465     0.94D-02     0.12D-01     1     0       0.07      0.18    diag2
   3     -212.20410765      -0.04109398     0.74D-02     0.55D-02     2     0       0.06      0.24    diag2
   4     -212.20542983      -0.00132219     0.97D-03     0.83D-03     3     0       0.06      0.30    diag2
   5     -212.20586983      -0.00044000     0.36D-03     0.46D-03     4     0       0.07      0.37    diag2
   6     -212.20600124      -0.00013141     0.18D-03     0.21D-03     5     0       0.06      0.43    diag2
   7     -212.20607205      -0.00007081     0.90D-04     0.20D-03     6     0       0.07      0.50    diag2
   8     -212.20609068      -0.00001864     0.40D-04     0.14D-03     7     0       0.06      0.56    fixocc
   9     -212.20609180      -0.00000112     0.12D-04     0.36D-04     8     0       0.07      0.63    diag2
  10     -212.20609185      -0.00000005     0.29D-05     0.72D-05     9     0       0.06      0.69    diag2/orth
  11     -212.20609185      -0.00000000     0.80D-06     0.16D-05     9     0       0.07      0.76    diag2
  12     -212.20609185      -0.00000000     0.22D-06     0.32D-06     0     0       0.06      0.82    diag

 Final alpha occupancy:  10   2
 Final beta  occupancy:   9   2

 !RHF STATE 1.1 Energy               -212.206091851170
  RHF One-electron energy            -412.453400510648
  RHF Two-electron energy             140.003600098058
  RHF Kinetic energy                  211.978941766805
  RHF Nuclear energy                   60.243708561420
  RHF Virial quotient                  -1.001071569102

 !RHF STATE 1.1 Dipole moment          -0.42283412     0.26665948     0.00000000
 Dipole moment /Debye                  -1.07473713     0.67778080     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.376889   -20.631013   -11.451556    -1.696175    -1.477866    -0.889258    -0.764047    -0.740372    -0.598906    -0.502157

          11.1         12.1
      0.061594     0.070380

           1.2          2.2          3.2          4.2
     -0.756853    -0.589085     0.062556     0.122234


 HOMO     10.1    -0.502157 =     -13.6644eV
 LUMO     11.1     0.061594 =       1.6761eV
 LUMO-HOMO         0.563751 =      15.3405eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.52      1.12      2.17
 REAL TIME  *         5.53 SEC
 DISK USED  *        32.05 MB (local),      804.34 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     147 (  95  52 )

 Memory could be reduced to 29.55 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              1456
 Number of doubly external CSFs:           1161364
 Total number of CSFs:                     1162820

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.17 sec, npass=  1  Memory used:   6.21 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.43 sec

 Construction of ABS:
 Pseudo-inverse stability          7.35E-13
 Smallest eigenvalue of S          6.08E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.08E-04  (threshold= 6.08E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.89E-11
 Smallest eigenvalue of S          9.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.45E-07  (threshold= 9.45E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002694050   -0.001351052   -0.001342998
  Singles Contributions CABS      -0.001751809   -0.000932961   -0.000818848
  Pure DF-RHF relaxation          -0.001746312

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.82 sec
 CPU time for F12 matrices                        0.58 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15056449    -0.70497053  -212.91280870    -7.0672E-01   1.49E-01      0.04  1  1  1   0  0
   2      1.15002333    -0.70468235  -212.91252051     2.8819E-04   1.28E-04      0.14  0  0  0   1  1
   3      1.15031445    -0.70499088  -212.91282904    -3.0853E-04   8.65E-07      0.27  0  0  0   2  2
   4      1.15031513    -0.70499249  -212.91283065    -1.6094E-06   4.40E-09      0.42  0  0  0   3  3
   5      1.15031569    -0.70499250  -212.91283066    -8.3445E-09   2.78E-11      0.57  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15028304    -0.70524077  -212.91307893    -2.4828E-04   5.00E-05      0.69  1  1  1   1  1
   7      1.15028282    -0.70524102  -212.91307918    -2.4643E-07   1.83E-09      0.83  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.83 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.059058966   -0.054507512   -0.002480406   -0.002071048
  RMP2-F12/3*C(FIX)               -0.058810443   -0.054451015   -0.002378093   -0.001981335
  RMP2-F12/3*C(DX)                -0.059274900   -0.054845965   -0.002413575   -0.002015360
  RMP2-F12/3*C(FIX,DX)            -0.064423458   -0.059459341   -0.002695354   -0.002268763

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.643488002   -0.473052525   -0.087744420   -0.082691057
  RMP2-F12/3C(FIX)                -0.702546968   -0.527560038   -0.090224826   -0.084762105
  RMP2-F12/3*C(FIX)               -0.702298445   -0.527503540   -0.090122513   -0.084672392
  RMP2-F12/3*C(DX)                -0.702762902   -0.527898491   -0.090157995   -0.084706416
  RMP2-F12/3*C(FIX,DX)            -0.707911460   -0.532511867   -0.090439774   -0.084959820


  Reference energy                   -212.206091851170
  CABS relaxation correction to RHF    -0.001746312060
  New reference energy               -212.207838163230

  RMP2-F12 singles (MO) energy         -0.002694050090
  RMP2-F12 pair energy                 -0.702546968069
  RMP2-F12 correlation energy          -0.705241018159

 !RMP2-F12/3C(FIX) energy            -212.913079181389

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14871805    -0.64426618  -212.85035803    -0.64426618    -0.00173286  0.25D-04  0.60D-03  1  1     9.70
   2      1.15023931    -0.64612826  -212.85222011    -0.00186208    -0.00000516  0.82D-06  0.20D-05  2  2     9.81
   3      1.15030951    -0.64617315  -212.85226500    -0.00004489    -0.00000004  0.28D-07  0.82D-08  3  3     9.94
   4      1.15031164    -0.64617347  -212.85226532    -0.00000032    -0.00000000  0.64D-09  0.48D-10  4  4    10.07

 Norm of t1 vector:      0.04235369      S-energy:    -0.00269394      T1 diagnostic:  0.00083268
 Norm of t2 vector:      0.38538008      P-energy:    -0.64347953
                                         Alpha-Beta:  -0.47328763
                                         Alpha-Alpha: -0.08761353
                                         Beta-Beta:   -0.08257837

 Spin contamination <S**2-Sz**2-Sz>     0.00034027
  Reference energy                   -212.206091851170
  CABS singles correction              -0.001746312060
  New reference energy               -212.207838163230
  RHF-RMP2 correlation energy          -0.646173468741
 !RHF-RMP2 energy                    -212.854011631971

  F12/3C(FIX) correction               -0.059058966137
  RHF-RMP2-F12 correlation energy      -0.705232434877
 !RHF-RMP2-F12 total energy          -212.913070598108

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13645187    -0.61467749  -212.82076934    -0.61467749    -0.01845045  0.55D-02  0.22D-02  1  1    11.79
   2      1.14970531    -0.62964398  -212.83573583    -0.01496650    -0.00202989  0.34D-03  0.58D-03  2  2    13.41
   3      1.15634645    -0.63126594  -212.83735780    -0.00162196    -0.00045880  0.32D-03  0.56D-04  3  3    15.06
   4      1.16256736    -0.63348953  -212.83958138    -0.00222359    -0.00009668  0.61D-04  0.14D-04  4  4    16.70
   5      1.16594296    -0.63403840  -212.84013025    -0.00054887    -0.00002514  0.20D-04  0.29D-05  5  5    18.35
   6      1.16805544    -0.63424260  -212.84033446    -0.00020421    -0.00000533  0.35D-05  0.85D-06  6  6    20.01
   7      1.16877829    -0.63431210  -212.84040395    -0.00006950    -0.00000123  0.87D-06  0.18D-06  6  1    21.69
   8      1.16903839    -0.63432690  -212.84041875    -0.00001479    -0.00000032  0.20D-06  0.53D-07  6  2    23.34
   9      1.16912036    -0.63433441  -212.84042626    -0.00000751    -0.00000009  0.52D-07  0.15D-07  6  3    25.01
  10      1.16915038    -0.63433283  -212.84042468     0.00000158    -0.00000002  0.11D-07  0.33D-08  6  4    26.67
  11      1.16917070    -0.63433313  -212.84042498    -0.00000030    -0.00000000  0.19D-08  0.63D-09  6  5    28.34

 Norm of t1 vector:      0.14698092      S-energy:    -0.00322574      T1 diagnostic:  0.02337928
                                                                       D1 diagnostic:  0.07152993
                                                                       D2 diagnostic:  0.15782443 (internal)
 Norm of t2 vector:      0.38414491      P-energy:    -0.63110739
                                         Alpha-Beta:  -0.48146069
                                         Alpha-Alpha: -0.07776576
                                         Beta-Beta:   -0.07188093

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.07807678

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         2         2     -0.05533003

 Spin contamination <S**2-Sz**2-Sz>     0.00053934

 Memory could be reduced to 31.62 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -212.206091851170
  CABS relaxation correction to RHF    -0.001746312060
  New reference energy               -212.207838163230

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003225740284
  UCCSD-F12a pair energy               -0.689039972152
  UCCSD-F12a correlation energy        -0.692265712436
  Triples (T) contribution             -0.027710005789
  Total correlation energy             -0.719975718225

  RHF-UCCSD-F12a energy              -212.900103875666
  RHF-UCCSD[T]-F12 energy            -212.930243047003
  RHF-UCCSD-T-F12a energy            -212.927001162698
 !RHF-UCCSD(T)-F12 energy            -212.927813881455

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003225740284
  UCCSD-F12b pair energy               -0.679914650045
  UCCSD-F12b correlation energy        -0.683140390329
  Triples (T) contribution             -0.027710005789
  Total correlation energy             -0.710850396118

  RHF-UCCSD-F12b energy              -212.890978553560
  RHF-UCCSD[T]-F12 energy            -212.921117724896
  RHF-UCCSD-T-F12b energy            -212.917875840592
 !RHF-UCCSD(T)-F12 energy            -212.918688559349

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               3525104
 Max. memory used in ccsd:                 4926837
 Max. memory used in cckext:               4402922 (12 integral passes)
 Max. memory used in cckint:               6208542 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        45.95     42.42      1.12      2.17
 REAL TIME  *        51.88 SEC
 DISK USED  *       169.55 MB (local),        1.46 GB (total)
 SF USED    *         1.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -212.918688559349

    UCCSD(T)-F12         RHF-SCF
   -212.91868856   -212.20609185
 **********************************************************************************************************************************
 Molpro calculation terminated
