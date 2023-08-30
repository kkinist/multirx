
 Working directory              : /wrk/irikura/molpro.enEIsbsO1g/
 Global scratch directory       : /wrk/irikura/molpro.enEIsbsO1g/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.enEIsbsO1g/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ozone, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.000000    0.000000    0.428968
 O   -0.000000    1.076610   -0.214484
 O   -0.000000   -1.076610   -0.214484
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ozone, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:29:18  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    0.810632036
   2  O       8.00    0.000000000    2.034498043   -0.405316018
   3  O       8.00    0.000000000   -2.034498043   -0.405316018

 Bond lengths in Bohr (Angstrom)

 1-2  2.370171293  1-3  2.370171293
     ( 1.254240634)     ( 1.254240634)

 Bond angles

  2-1-3  118.26944229

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (   57A1  +   31B1  +   48B2  +   23A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   69.73323101

 Eigenvalues of metric

         1 0.315E-03 0.525E-03 0.620E-03 0.680E-03 0.699E-03 0.884E-03 0.959E-03 0.393E-02
         2 0.680E-03 0.717E-03 0.926E-02 0.260E-01 0.662E-01 0.674E-01 0.793E-01 0.170E+00
         3 0.409E-03 0.608E-03 0.690E-03 0.700E-03 0.136E-02 0.180E-02 0.440E-02 0.635E-02
         4 0.695E-03 0.780E-02 0.518E-01 0.144E+00 0.155E+00 0.169E+00 0.191E+00 0.265E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     128.975 MB (compressed) written to integral file ( 49.0%)

     Node minimum: 41.419 MB, node maximum: 44.827 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    6955158.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    6955158      RECORD LENGTH: 524288

 Memory used in sort:       7.51 MW

 SORT1 READ    32984512. AND WROTE     6195838. INTEGRALS IN     18 RECORDS. CPU TIME:     0.52 SEC, REAL TIME:     0.60 SEC
 SORT2 READ    18643239. AND WROTE    20867329. INTEGRALS IN    489 RECORDS. CPU TIME:     0.43 SEC, REAL TIME:     0.47 SEC

 Node minimum:     6953958.  Node maximum:     6958213. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.52      2.21
 REAL TIME  *         3.47 SEC
 DISK USED  *        29.21 MB (local),      415.70 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   5   1

 Initial occupancy:   6   1   4   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -224.18807315    -224.18807315     0.00D+00     0.11D+00     0     0       0.02      0.05    start
   2     -224.23346746      -0.04539431     0.22D-01     0.23D-01     1     0       0.03      0.08    diag
   3     -224.36311804      -0.12965058     0.21D-01     0.12D-01     2     0       0.03      0.11    diag
   4     -224.36478911      -0.00167107     0.17D-02     0.16D-02     3     0       0.02      0.13    diag
   5     -224.36519284      -0.00040373     0.64D-03     0.81D-03     4     0       0.03      0.16    diag
   6     -224.36527246      -0.00007962     0.23D-03     0.40D-03     5     0       0.03      0.19    diag
   7     -224.36528769      -0.00001523     0.86D-04     0.19D-03     6     0       0.02      0.21    diag
   8     -224.36529022      -0.00000253     0.34D-04     0.95D-04     7     0       0.03      0.24    diag
   9     -224.36529033      -0.00000010     0.98D-05     0.20D-04     8     0       0.02      0.26    diag
  10     -224.36529033      -0.00000000     0.11D-05     0.20D-05     9     0       0.03      0.29    diag/orth
  11     -224.36529033      -0.00000000     0.18D-06     0.21D-06     0     0       0.03      0.32    diag

 Final occupancy:   6   1   4   1

 !RHF STATE 1.1 Energy               -224.365290328218
  RHF One-electron energy            -446.818556507352
  RHF Two-electron energy             152.720035171219
  RHF Kinetic energy                  223.951444040999
  RHF Nuclear energy                   69.733231007915
  RHF Virial quotient                  -1.001847928639

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.31885892
 Dipole moment /Debye                   0.00000000     0.00000000     0.81045853

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.922168   -20.705495    -1.771062    -1.087572    -0.842518    -0.549132     0.098608     0.110033

           1.2          2.2          3.2
     -0.794891    -0.038344     0.129159

           1.3          2.3          3.3          4.3          5.3          6.3
    -20.705559    -1.446561    -0.807245    -0.566147     0.096515     0.168994

           1.4          2.4          3.4
     -0.490894     0.172115     0.725438


 HOMO      1.4    -0.490894 =     -13.3579eV
 LUMO      2.2    -0.038344 =      -1.0434eV
 LUMO-HOMO         0.452550 =      12.3145eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.84      0.32      2.21
 REAL TIME  *         3.84 SEC
 DISK USED  *        29.96 MB (local),      417.94 MB (total)
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


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   9 (   4   1   3   1 )
 Number of external orbitals:     147 (  51  30  44  22 )

 Memory could be reduced to 14.93 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               776
 Number of doubly external CSFs:            645825
 Total number of CSFs:                      646601

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.30 sec, npass=  1  Memory used:   1.93 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.61 sec

 Construction of ABS:
 Pseudo-inverse stability          6.82E-13
 Smallest eigenvalue of S          6.73E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.21E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.73E-04  (threshold= 6.73E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.48E-11
 Smallest eigenvalue of S          2.35E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.35E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.35E-06  (threshold= 2.35E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002174995   -0.001087498   -0.001087498
  Pure DF-RHF relaxation          -0.002174995

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.71 sec
 CPU time for F12 matrices                        0.57 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23952761    -0.86949340  -225.23695872    -8.7167E-01   2.40E-01      0.01  1  1  1   0  0
   2      1.23952762    -0.86949340  -225.23695873    -2.6295E-09   6.38E-15      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23950719    -0.86977649  -225.23724181    -2.8309E-04   6.39E-05      0.09  1  1  1   1  1
   4      1.23950719    -0.86977649  -225.23724181     5.9874E-13   7.29E-20      0.13  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.13 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064877147   -0.059396409   -0.002740369   -0.002740369
  RMP2-F12/3*C(FIX)               -0.064594063   -0.059379583   -0.002607240   -0.002607240
  RMP2-F12/3*C(DX)                -0.065107801   -0.059836120   -0.002635841   -0.002635841
  RMP2-F12/3*C(FIX,DX)            -0.070753696   -0.064947082   -0.002903307   -0.002903307

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.804899339   -0.591808771   -0.106545284   -0.106545284
  RMP2-F12/3C(FIX)                -0.869776486   -0.651205181   -0.109285653   -0.109285653
  RMP2-F12/3*C(FIX)               -0.869493402   -0.651188354   -0.109152524   -0.109152524
  RMP2-F12/3*C(DX)                -0.870007141   -0.651644892   -0.109181125   -0.109181125
  RMP2-F12/3*C(FIX,DX)            -0.875653036   -0.656755853   -0.109448591   -0.109448591


  Reference energy                   -224.365290328218
  CABS relaxation correction to RHF    -0.002174995027
  New reference energy               -224.367465323244

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.869776486488
  RMP2-F12 correlation energy          -0.869776486493

 !RMP2-F12/3C(FIX) energy            -225.237241809737

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23525392    -0.80144126  -225.16673158    -0.80144126    -0.00315573  0.99D-13  0.16D-02  1  1     4.71
   2      1.23926591    -0.80485149  -225.17014182    -0.00341023    -0.00001173  0.94D-15  0.94D-05  2  2     4.75
   3      1.23952190    -0.80497001  -225.17026034    -0.00011852    -0.00000004  0.21D-17  0.31D-07  3  3     4.79
   4      1.23952998    -0.80497206  -225.17026239    -0.00000205    -0.00000000  0.28D-20  0.36D-10  4  4     4.83
   5      1.23953007    -0.80497209  -225.17026242    -0.00000003    -0.00000000  0.25D-22  0.58D-13  5  5     4.89

 Norm of t1 vector:      0.00000239      S-energy:    -0.00000000      T1 diagnostic:  0.00000040
 Norm of t2 vector:      0.48941809      P-energy:    -0.80497209
                                         Alpha-Beta:  -0.59203418
                                         Alpha-Alpha: -0.10646896
                                         Beta-Beta:   -0.10646896

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -224.365290328218
  CABS singles correction              -0.002174995027
  New reference energy               -224.367465323245
  RHF-RMP2 correlation energy          -0.804972092309
 !RHF-RMP2 energy                    -225.172437415554

  F12/3C(FIX) correction               -0.064877147034
  RHF-RMP2-F12 correlation energy      -0.869849239343
 !RHF-RMP2-F12 total energy          -225.237314562588

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18707824    -0.72633636  -225.09162669    -0.72633636    -0.03570879  0.89D-02  0.59D-02  0  0     5.50
   2      1.21410155    -0.75794138  -225.12323171    -0.03160502    -0.00442466  0.23D-03  0.18D-02  1  1     6.08
   3      1.21877032    -0.75491098  -225.12020130     0.00303040    -0.00100830  0.54D-03  0.18D-03  2  2     6.68
   4      1.23099053    -0.75917479  -225.12446512    -0.00426382    -0.00017122  0.71D-04  0.41D-04  3  3     7.26
   5      1.23695639    -0.76054885  -225.12583918    -0.00137406    -0.00003806  0.20D-04  0.69D-05  4  4     7.85
   6      1.23988031    -0.76078713  -225.12607746    -0.00023828    -0.00000339  0.12D-05  0.72D-06  5  5     8.44
   7      1.24046538    -0.76086168  -225.12615201    -0.00007454    -0.00000046  0.17D-06  0.99D-07  6  6     9.05
   8      1.24053770    -0.76086722  -225.12615755    -0.00000554    -0.00000008  0.36D-07  0.15D-07  6  1     9.66
   9      1.24056842    -0.76086961  -225.12615994    -0.00000239    -0.00000001  0.75D-08  0.22D-08  6  2    10.29
  10      1.24057863    -0.76087324  -225.12616357    -0.00000363    -0.00000000  0.12D-08  0.38D-09  6  3    10.90
  11      1.24056817    -0.76086946  -225.12615979     0.00000377    -0.00000000  0.17D-09  0.84D-10  6  5    11.50
  12      1.24057129    -0.76087058  -225.12616091    -0.00000111    -0.00000000  0.32D-10  0.13D-10  6  4    12.12
  13      1.24056957    -0.76087015  -225.12616048     0.00000043    -0.00000000  0.48D-11  0.29D-11  6  6    12.75

 Norm of t1 vector:      0.15794417      S-energy:     0.00000019      T1 diagnostic:  0.02632403
                                                                       D1 diagnostic:  0.07268369
                                                                       D2 diagnostic:  0.25837901 (external, symmetry=2)
 Norm of t2 vector:      0.46435246      P-energy:    -0.76087034
                                         Alpha-Beta:  -0.58596456
                                         Alpha-Alpha: -0.08745289
                                         Beta-Beta:   -0.08745289

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         2         1     -0.06944454

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         2         1     -0.06944454

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         2         2         1         1     -0.06959071
         9         9         2         2         1         1     -0.17461469

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 15.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -224.365290328218
  CABS relaxation correction to RHF    -0.002174995027
  New reference energy               -224.367465323245

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000189702
  UCCSD-F12a pair energy               -0.824562153769
  UCCSD-F12a correlation energy        -0.824561964067
  Triples (T) contribution             -0.048079205126
  Total correlation energy             -0.872641169193

  RHF-UCCSD-F12a energy              -225.192027287312
  RHF-UCCSD[T]-F12a energy           -225.243623912475
  RHF-UCCSD-T-F12a energy            -225.239216645415
 !RHF-UCCSD(T)-F12a energy           -225.240106492438

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000189702
  UCCSD-F12b pair energy               -0.814170678603
  UCCSD-F12b correlation energy        -0.814170488901
  Triples (T) contribution             -0.048079205126
  Total correlation energy             -0.862249694027

  RHF-UCCSD-F12b energy              -225.181635812146
  RHF-UCCSD[T]-F12b energy           -225.233232437309
  RHF-UCCSD-T-F12b energy            -225.228825170249
 !RHF-UCCSD(T)-F12b energy           -225.229715017272

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               1933537
 Max. memory used in ccsd:                 2719208
 Max. memory used in cckext:               2306837 (14 integral passes)
 Max. memory used in cckint:               1929840 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        26.60     23.76      0.32      2.21
 REAL TIME  *        30.16 SEC
 DISK USED  *       106.98 MB (local),      649.02 MB (total)
 SF USED    *       885.02 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -225.229715017272

    UCCSD(T)-F12         RHF-SCF
   -225.22971502   -224.36529033
 **********************************************************************************************************************************
 Molpro calculation terminated
