
 Working directory              : /wrk/irikura/molpro.Si4rM5ZsnE/
 Global scratch directory       : /wrk/irikura/molpro.Si4rM5ZsnE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Si4rM5ZsnE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine trifluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.000000    0.000000    0.359610
 F   -0.000000   -0.000000   -1.261218
 F   -0.000000    1.724879    0.290977
 F   -0.000000   -1.724879    0.290977
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine trifluoride, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 10:54:52  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.679564412
   2  F       9.00    0.000000000    0.000000000   -2.383356603
   3  F       9.00    0.000000000    3.259548908    0.549866839
   4  F       9.00    0.000000000   -3.259548908    0.549866839

 Bond lengths in Bohr (Angstrom)

 1-2  3.062921015  1-3  3.262128223  1-4  3.262128223
     ( 1.620828000)     ( 1.726243915)     ( 1.726243915)

 Bond angles

  2-1-3   87.72140081   2-1-4   87.72140081   3-1-4  175.44280162

 NUCLEAR CHARGE:                   44
 NUMBER OF PRIMITIVE AOS:         316
 NUMBER OF SYMMETRY AOS:          279
 NUMBER OF CONTRACTIONS:          221   (   83A1  +   46B1  +   63B2  +   29A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A1  +    1B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    3B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  193.12504455


 Eigenvalues of metric

         1 0.195E-03 0.290E-03 0.508E-03 0.512E-03 0.742E-03 0.768E-03 0.794E-03 0.114E-02
         2 0.370E-03 0.795E-03 0.796E-03 0.275E-01 0.393E-01 0.418E-01 0.456E-01 0.601E-01
         3 0.259E-03 0.512E-03 0.715E-03 0.791E-03 0.796E-03 0.109E-02 0.380E-02 0.140E-01
         4 0.797E-03 0.492E-01 0.919E-01 0.175E+00 0.194E+00 0.214E+00 0.218E+00 0.307E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     366.477 MB (compressed) written to integral file ( 43.3%)

     Node minimum: 109.314 MB, node maximum: 129.761 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   25743231.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15996873      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   105777856. AND WROTE    22879417. INTEGRALS IN     67 RECORDS. CPU TIME:     2.02 SEC, REAL TIME:     2.26 SEC
 SORT2 READ    68186349. AND WROTE    77234215. INTEGRALS IN   1458 RECORDS. CPU TIME:     1.02 SEC, REAL TIME:     1.20 SEC

 Node minimum:    25740892.  Node maximum:    25750092. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.57      6.42
 REAL TIME  *         7.94 SEC
 DISK USED  *        29.53 MB (local),        1.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4   7   1

 Initial occupancy:  11   4   6   1

 NELEC=   44   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -757.53112478    -757.53112478     0.00D+00     0.11D+00     0     0       0.11      0.22    start
   2     -757.62475588      -0.09363109     0.12D-01     0.20D-01     1     0       0.11      0.33    diag
   3     -757.69242813      -0.06767225     0.93D-02     0.89D-02     2     0       0.11      0.44    diag
   4     -757.69372873      -0.00130060     0.10D-02     0.98D-03     3     0       0.12      0.56    diag
   5     -757.69395912      -0.00023039     0.33D-03     0.53D-03     4     0       0.11      0.67    diag
   6     -757.69398295      -0.00002383     0.78D-04     0.15D-03     5     0       0.12      0.79    diag
   7     -757.69398704      -0.00000409     0.30D-04     0.77D-04     6     0       0.12      0.91    diag
   8     -757.69398742      -0.00000039     0.12D-04     0.27D-04     7     0       0.11      1.02    diag
   9     -757.69398747      -0.00000005     0.48D-05     0.80D-05     8     0       0.13      1.15    diag
  10     -757.69398747      -0.00000000     0.10D-05     0.21D-05     9     0       0.12      1.27    diag/orth
  11     -757.69398747      -0.00000000     0.32D-06     0.45D-06     0     0       0.11      1.38    diag

 Final occupancy:  11   4   6   1

 !RHF STATE 1.1 Energy               -757.693987473280
  RHF One-electron energy           -1435.683030861305
  RHF Two-electron energy             484.863998839465
  RHF Kinetic energy                  757.215193775859
  RHF Nuclear energy                  193.125044548560
  RHF Virial quotient                  -1.000632308624

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.26230206
 Dipole moment /Debye                   0.00000000     0.00000000     0.66670533

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.143280   -26.425683   -26.308818   -10.839985    -8.304007    -1.724303    -1.592317    -1.188376    -0.809403    -0.645112

          11.1         12.1         13.1
     -0.555496     0.004304     0.073959

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.301805    -0.810222    -0.696758    -0.543610     0.082045     0.194963

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -26.308811    -8.305987    -1.588477    -0.828306    -0.741636    -0.645400     0.072987     0.136246

           1.4          2.4          3.4
     -0.669728     0.196374     0.492341


 HOMO      4.2    -0.543610 =     -14.7924eV
 LUMO     12.1     0.004304 =       0.1171eV
 LUMO-HOMO         0.547914 =      14.9095eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.96      1.38      6.42
 REAL TIME  *         9.47 SEC
 DISK USED  *        30.85 MB (local),        1.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   458 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   465 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   5   1   2   0 )
 Number of closed-shell orbitals:  14 (   6   3   4   1 )
 Number of external orbitals:     199 (  72  42  57  28 )

 Memory could be reduced to 51.90 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              1628
 Number of doubly external CSFs:           2881070
 Total number of CSFs:                     2882698

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.48 sec, npass=  1  Memory used:   6.78 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     221
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     458

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.69 sec

 Construction of ABS:
 Pseudo-inverse stability          2.53E-13
 Smallest eigenvalue of S          2.06E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.13E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.06E-03  (threshold= 2.06E-03, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.17E-10
 Smallest eigenvalue of S          1.55E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.55E-06  (threshold= 1.55E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003627694   -0.001813847   -0.001813847
  Pure DF-RHF relaxation          -0.003627694

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     221
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     465

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.48 sec
 CPU time for F12 matrices                        3.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24387460    -1.18038178  -758.87799694    -1.1840E+00   2.44E-01      0.11  1  1  1   0  0
   2      1.24387462    -1.18038179  -758.87799696    -1.3961E-08   6.27E-14      0.30  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24388904    -1.18129261  -758.87890778    -9.1083E-04   1.33E-04      0.54  1  1  1   1  1
   4      1.24388904    -1.18129261  -758.87890778    -3.8169E-11   2.65E-18      0.88  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.88 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.111666091   -0.102492481   -0.004586805   -0.004586805
  RMP2-F12/3*C(FIX)               -0.110755270   -0.102063603   -0.004345834   -0.004345834
  RMP2-F12/3*C(DX)                -0.111566625   -0.102773928   -0.004396348   -0.004396348
  RMP2-F12/3*C(FIX,DX)            -0.120200056   -0.110697602   -0.004751227   -0.004751227

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.069626520   -0.791026177   -0.139300171   -0.139300171
  RMP2-F12/3C(FIX)                -1.181292610   -0.893518658   -0.143886976   -0.143886976
  RMP2-F12/3*C(FIX)               -1.180381790   -0.893089781   -0.143646005   -0.143646005
  RMP2-F12/3*C(DX)                -1.181193145   -0.893800106   -0.143696519   -0.143696519
  RMP2-F12/3*C(FIX,DX)            -1.189826576   -0.901723779   -0.144051398   -0.144051398


  Reference energy                   -757.693987473282
  CABS relaxation correction to RHF    -0.003627694481
  New reference energy               -757.697615167762

  RMP2-F12 singles (MO) energy         -0.000000000078
  RMP2-F12 pair energy                 -1.181292610189
  RMP2-F12 correlation energy          -1.181292610267

 !RMP2-F12/3C(FIX) energy            -758.878907778029

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24153787    -1.06681607  -758.76080354    -1.06681607    -0.00257506  0.21D-11  0.97D-03  1  1    20.99
   2      1.24378937    -1.06955214  -758.76353961    -0.00273607    -0.00000344  0.39D-13  0.18D-05  2  2    21.20
   3      1.24386368    -1.06960366  -758.76359113    -0.00005152    -0.00000001  0.62D-15  0.32D-08  3  3    21.41
   4      1.24386486    -1.06960398  -758.76359146    -0.00000033    -0.00000000  0.95D-17  0.51D-11  4  4    21.64

 Norm of t1 vector:      0.00000998      S-energy:    -0.00000000      T1 diagnostic:  0.00000133
 Norm of t2 vector:      0.49382675      P-energy:    -1.06960398
                                         Alpha-Beta:  -0.79144987
                                         Alpha-Alpha: -0.13907706
                                         Beta-Beta:   -0.13907706

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -757.693987473282
  CABS singles correction              -0.003627694481
  New reference energy               -757.697615167763
  RHF-RMP2 correlation energy          -1.069603983295
 !RHF-RMP2 energy                    -758.767219151058

  F12/3C(FIX) correction               -0.111666090642
  RHF-RMP2-F12 correlation energy      -1.181270073937
 !RHF-RMP2-F12 total energy          -758.878885241700

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22264431    -1.02218080  -758.71616827    -1.02218080    -0.03149749  0.79D-02  0.41D-02  0  0    26.01
   2      1.24328768    -1.04733904  -758.74132651    -0.02515824    -0.00299201  0.89D-04  0.11D-02  1  1    30.12
   3      1.24884460    -1.04767037  -758.74165784    -0.00033133    -0.00065572  0.38D-03  0.88D-04  2  2    34.23
   4      1.25494669    -1.05105856  -758.74504603    -0.00338819    -0.00007191  0.30D-04  0.15D-04  3  3    38.34
   5      1.25706825    -1.05168726  -758.74567474    -0.00062871    -0.00001944  0.17D-04  0.18D-05  4  4    42.58
   6      1.25787117    -1.05172665  -758.74571412    -0.00003939    -0.00000460  0.31D-05  0.69D-06  5  5    46.85
   7      1.25836683    -1.05178932  -758.74577679    -0.00006267    -0.00000114  0.98D-06  0.12D-06  6  6    51.04
   8      1.25851809    -1.05180202  -758.74578949    -0.00001270    -0.00000021  0.11D-06  0.39D-07  6  1    55.29
   9      1.25855091    -1.05179760  -758.74578508     0.00000441    -0.00000004  0.24D-07  0.62D-08  6  2    59.46
  10      1.25858286    -1.05180836  -758.74579583    -0.00001075    -0.00000001  0.48D-08  0.15D-08  6  3    63.69
  11      1.25857224    -1.05180414  -758.74579161     0.00000422    -0.00000000  0.17D-08  0.40D-09  6  5    67.85
  12      1.25857904    -1.05180517  -758.74579265    -0.00000103    -0.00000000  0.46D-09  0.11D-09  6  4    72.03
  13      1.25857543    -1.05180426  -758.74579174     0.00000091    -0.00000000  0.76D-10  0.28D-10  6  1    76.23

 Norm of t1 vector:      0.12902685      S-energy:    -0.00000013      T1 diagnostic:  0.01724194
                                                                       D1 diagnostic:  0.05294429
                                                                       D2 diagnostic:  0.17831104 (external, symmetry=3)
 Norm of t2 vector:      0.49186127      P-energy:    -1.05180413
                                         Alpha-Beta:  -0.80632330
                                         Alpha-Alpha: -0.12274042
                                         Beta-Beta:   -0.12274042

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         1         1         1         1     -0.05412789
         6         6         3         3         2         2     -0.06299889

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 55.69 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -757.693987473282
  CABS relaxation correction to RHF    -0.003627694481
  New reference energy               -757.697615167763

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000130208
  UCCSD-F12a pair energy               -1.160282635681
  UCCSD-F12a correlation energy        -1.160282765889
  Triples (T) contribution             -0.046068100420
  Total correlation energy             -1.206350866308

  RHF-UCCSD-F12a energy              -758.857897933651
  RHF-UCCSD[T]-F12a energy           -758.907355858485
  RHF-UCCSD-T-F12a energy            -758.902700815930
 !RHF-UCCSD(T)-F12a energy           -758.903966034071

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000130208
  UCCSD-F12b pair energy               -1.143934736746
  UCCSD-F12b correlation energy        -1.143934866954
  Triples (T) contribution             -0.046068100420
  Total correlation energy             -1.190002967374

  RHF-UCCSD-F12b energy              -758.841550034717
  RHF-UCCSD[T]-F12b energy           -758.891007959550
  RHF-UCCSD-T-F12b energy            -758.886352916995
 !RHF-UCCSD(T)-F12b energy           -758.887618135136

 Program statistics:

 Available memory in ccsd:               999998281
 Min. memory needed in ccsd:               8170744
 Max. memory used in ccsd:                11789048
 Max. memory used in cckext:              10186903 (14 integral passes)
 Max. memory used in cckint:               6781391 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       202.89    194.92      1.38      6.42
 REAL TIME  *       215.04 SEC
 DISK USED  *       377.78 MB (local),        2.20 GB (total)
 SF USED    *         3.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -758.887618135136

    UCCSD(T)-F12         RHF-SCF
   -758.88761814   -757.69398747
 **********************************************************************************************************************************
 Molpro calculation terminated
