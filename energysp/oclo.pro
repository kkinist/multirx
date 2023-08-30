
 Working directory              : /wrk/irikura/molpro.Y8LbExD9Lj/
 Global scratch directory       : /wrk/irikura/molpro.Y8LbExD9Lj/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Y8LbExD9Lj/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine dioxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl    0.000000    0.000000    0.379274
 O   -0.000000    1.268114   -0.402979
 O   -0.000000   -1.268114   -0.402979
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine dioxide, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:54:41  
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

   1  CL     17.00    0.000000000    0.000000000    0.716723986
   2  O       8.00    0.000000000    2.396388155   -0.761519944
   3  O       8.00    0.000000000   -2.396388155   -0.761519944

 Bond lengths in Bohr (Angstrom)

 1-2  2.815649358  1-3  2.815649358
     ( 1.489977474)     ( 1.489977474)

 Bond angles

  2-1-3  116.66217375

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  168A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY  109.95636727

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 1 2   2 1 1 1 2 2 1 1 1 2
                                        2 1 1 1 2 2 1 1 2 1   1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 1 2 2 1   1 1 2 2 1 1 1 2 2 1   1 2 1 1 2 2 1 1 2 1   1 2 2 1 1 1 1 1 1 1
                                        1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 1   2 2 1 1 1 2 2 1 1 1   2 2 1 1 2 1 1 2 2 1
                                        1 2 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.188E-03 0.216E-03 0.275E-03 0.373E-03 0.467E-03 0.484E-03 0.592E-03 0.646E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     250.610 MB (compressed) written to integral file ( 24.4%)

     Node minimum: 81.002 MB, node maximum: 84.935 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   33594834.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   128694714. AND WROTE    14743132. INTEGRALS IN     44 RECORDS. CPU TIME:     1.13 SEC, REAL TIME:     1.28 SEC
 SORT2 READ    44248732. AND WROTE   100770306. INTEGRALS IN    972 RECORDS. CPU TIME:     0.59 SEC, REAL TIME:     0.72 SEC

 Node minimum:    33585370.  Node maximum:    33594834. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.30      4.12
 REAL TIME  *         5.41 SEC
 DISK USED  *        29.96 MB (local),      821.84 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -608.94787015    -608.94787015     0.00D+00     0.63D-01     0     0       0.34      0.62    start
   2     -609.01632845      -0.06845829     0.77D-02     0.11D-01     1     0       0.34      0.96    diag2
   3     -609.08010987      -0.06378143     0.59D-02     0.62D-02     2     0       0.32      1.28    diag2
   4     -609.08124358      -0.00113370     0.70D-03     0.58D-03     3     0       0.34      1.62    diag2
   5     -609.08143988      -0.00019631     0.19D-03     0.24D-03     4     0       0.31      1.93    diag2
   6     -609.08145981      -0.00001992     0.57D-04     0.73D-04     5     0       0.34      2.27    diag2
   7     -609.08146397      -0.00000416     0.19D-04     0.44D-04     6     0       0.34      2.61    diag2
   8     -609.08146450      -0.00000054     0.63D-05     0.20D-04     7     0       0.34      2.95    diag2
   9     -609.08146456      -0.00000005     0.18D-05     0.61D-05     8     0       0.35      3.30    diag2
  10     -609.08146457      -0.00000001     0.78D-06     0.24D-05     9     0       0.34      3.64    diag2/orth
  11     -609.08146457      -0.00000000     0.27D-06     0.84D-06     9     0       0.35      3.99    diag2
  12     -609.08146457      -0.00000000     0.12D-06     0.15D-06     0     0       0.33      4.32    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -609.081464567006
  RHF One-electron energy           -1058.198787655461
  RHF Two-electron energy             339.160955823255
  RHF Kinetic energy                  608.666128519685
  RHF Nuclear energy                  109.956367265199
  RHF Virial quotient                  -1.000682370889

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000     0.91129554
 Dipole moment /Debye                  -0.00000000    -0.00000000     2.31628223

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.099449   -20.641570   -20.641546   -10.800213    -8.267428    -8.266548    -8.265993    -1.547435    -1.397676    -1.010806

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.730115    -0.722094    -0.721310    -0.537719    -0.532944    -0.532037    -0.447102     0.064055     0.072496


 HOMO     17.1    -0.447102 =     -12.1663eV
 LUMO     18.1     0.064055 =       1.7430eV
 LUMO-HOMO         0.511157 =      13.9093eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.27       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.62      4.32      4.12
 REAL TIME  *         9.96 SEC
 DISK USED  *        34.85 MB (local),      836.53 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     151 ( 151 )

 Memory could be reduced to 68.64 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              2888
 Number of doubly external CSFs:           3008916
 Total number of CSFs:                     3011804

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.00 sec, npass=  1  Memory used:  29.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.76 sec

 Construction of ABS:
 Pseudo-inverse stability          8.08E-13
 Smallest eigenvalue of S          1.20E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.30E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.20E-03  (threshold= 1.20E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.00E-11
 Smallest eigenvalue of S          1.45E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.45E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.45E-06  (threshold= 1.45E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.006180098   -0.003029272   -0.003150827
  Singles Contributions CABS      -0.003246853   -0.001661023   -0.001585830
  Pure DF-RHF relaxation          -0.003209029

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.44 sec
 CPU time for F12 matrices                        0.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22817212    -0.81907099  -609.90374459    -8.2228E-01   2.24E-01      0.10  1  1  1   0  0
   2      1.22503428    -0.81539131  -609.90006491     3.6797E-03   8.38E-05      0.36  0  0  0   1  1
   3      1.22525161    -0.81557608  -609.90024967    -1.8476E-04   1.36E-07      0.69  0  0  0   2  2
   4      1.22525116    -0.81557627  -609.90024986    -1.9196E-07   1.04E-10      1.06  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.22519030    -0.81558687  -609.90026046    -1.0791E-05   1.00E-04      1.39  1  1  1   1  1
   6      1.22518977    -0.81558644  -609.90026003     4.2965E-07   7.87E-10      1.76  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.76 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073654513   -0.067353505   -0.003511722   -0.002789286
  RMP2-F12/3*C(FIX)               -0.073644344   -0.067570684   -0.003396126   -0.002677534
  RMP2-F12/3*C(DX)                -0.073877479   -0.067786707   -0.003405703   -0.002685069
  RMP2-F12/3*C(FIX,DX)            -0.077468585   -0.071199207   -0.003501774   -0.002767605

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.735751825   -0.535054109   -0.096259652   -0.104438065
  RMP2-F12/3C(FIX)                -0.809406338   -0.602407613   -0.099771374   -0.107227351
  RMP2-F12/3*C(FIX)               -0.809396170   -0.602624792   -0.099655778   -0.107115599
  RMP2-F12/3*C(DX)                -0.809629304   -0.602840816   -0.099665354   -0.107123134
  RMP2-F12/3*C(FIX,DX)            -0.813220410   -0.606253315   -0.099761426   -0.107205670


  Reference energy                   -609.081464567006
  CABS relaxation correction to RHF    -0.003209029332
  New reference energy               -609.084673596338

  RMP2-F12 singles (MO) energy         -0.006180098330
  RMP2-F12 pair energy                 -0.809406338481
  RMP2-F12 correlation energy          -0.815586436811

 !RMP2-F12/3C(FIX) energy            -609.900260033149

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22237215    -0.73913467  -609.82059923    -0.73913467    -0.00251628  0.39D-04  0.11D-02  1  1    11.73
   2      1.22512609    -0.74185066  -609.82331523    -0.00271600    -0.00000554  0.14D-06  0.30D-05  2  2    12.02
   3      1.22523401    -0.74190638  -609.82337095    -0.00005572    -0.00000002  0.41D-09  0.87D-08  3  3    12.33
   4      1.22523547    -0.74190634  -609.82337091     0.00000004    -0.00000000  0.20D-11  0.20D-10  4  4    12.67

 Norm of t1 vector:      0.06745523      S-energy:    -0.00618010      T1 diagnostic:  0.00036311
 Norm of t2 vector:      0.46977150      P-energy:    -0.73572624
                                         Alpha-Beta:  -0.53529797
                                         Alpha-Alpha: -0.09611882
                                         Beta-Beta:   -0.10430945

 Spin contamination <S**2-Sz**2-Sz>     0.00041841
  Reference energy                   -609.081464567007
  CABS singles correction              -0.003209029332
  New reference energy               -609.084673596338
  RHF-RMP2 correlation energy          -0.741906339799
 !RHF-RMP2 energy                    -609.826579936138

  F12/3C(FIX) correction               -0.073654513046
  RHF-RMP2-F12 correlation energy      -0.815560852846
 !RHF-RMP2-F12 total energy          -609.900234449184

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18969144    -0.68742324  -609.76888781    -0.68742324    -0.02965289  0.84D-02  0.51D-02  1  1    21.96
   2      1.20959572    -0.71045417  -609.79191873    -0.02303092    -0.00288045  0.30D-03  0.99D-03  2  2    31.04
   3      1.21707026    -0.71167161  -609.79313618    -0.00121745    -0.00058309  0.42D-03  0.66D-04  3  3    40.14
   4      1.22420655    -0.71411111  -609.79557568    -0.00243950    -0.00012633  0.77D-04  0.20D-04  4  4    49.25
   5      1.22861980    -0.71493746  -609.79640203    -0.00082635    -0.00002783  0.21D-04  0.31D-05  5  5    58.36
   6      1.23091782    -0.71512691  -609.79659148    -0.00018945    -0.00000314  0.13D-05  0.72D-06  6  6    67.51
   7      1.23139644    -0.71517688  -609.79664145    -0.00004997    -0.00000040  0.20D-06  0.77D-07  6  1    76.61
   8      1.23150410    -0.71518733  -609.79665190    -0.00001045    -0.00000006  0.23D-07  0.13D-07  6  2    85.72
   9      1.23150770    -0.71518637  -609.79665093     0.00000096    -0.00000001  0.71D-08  0.19D-08  6  3    94.82

 Norm of t1 vector:      0.16372828      S-energy:    -0.00568640      T1 diagnostic:  0.02462188
                                                                       D1 diagnostic:  0.06672219
                                                                       D2 diagnostic:  0.17310065 (internal)
 Norm of t2 vector:      0.45243867      P-energy:    -0.70949997
                                         Alpha-Beta:  -0.53762894
                                         Alpha-Alpha: -0.08356279
                                         Beta-Beta:   -0.08830824

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.06017759
         7         1        11      0.05127318

 Spin contamination <S**2-Sz**2-Sz>     0.00056677

 Memory could be reduced to 73.77 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -609.081464567007
  CABS relaxation correction to RHF    -0.003209029332
  New reference energy               -609.084673596338

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005686395983
  UCCSD-F12a pair energy               -0.781761106184
  UCCSD-F12a correlation energy        -0.787447502167
  Triples (T) contribution             -0.040321331426
  Total correlation energy             -0.827768833593

  RHF-UCCSD-F12a energy              -609.872121098505
  RHF-UCCSD[T]-F12a energy           -609.915333307020
  RHF-UCCSD-T-F12a energy            -609.911440257935
 !RHF-UCCSD(T)-F12a energy           -609.912442429931

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005686395983
  UCCSD-F12b pair energy               -0.770019161803
  UCCSD-F12b correlation energy        -0.775705557785
  Triples (T) contribution             -0.040321331426
  Total correlation energy             -0.816026889211

  RHF-UCCSD-F12b energy              -609.860379154124
  RHF-UCCSD[T]-F12b energy           -609.903591362638
  RHF-UCCSD-T-F12b energy            -609.899698313554
 !RHF-UCCSD(T)-F12b energy           -609.900700485549

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:               8923768
 Max. memory used in ccsd:                12595352
 Max. memory used in cckext:              10328196 (10 integral passes)
 Max. memory used in cckint:              29446352 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       221.60    212.97      4.32      4.12
 REAL TIME  *       230.27 SEC
 DISK USED  *       393.15 MB (local),        1.87 GB (total)
 SF USED    *         2.40 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -609.900700485549

    UCCSD(T)-F12         RHF-SCF
   -609.90070049   -609.08146457
 **********************************************************************************************************************************
 Molpro calculation terminated
