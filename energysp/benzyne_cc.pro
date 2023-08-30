
 Working directory              : /wrk/irikura/molpro.U2PivbAVVH/
 Global scratch directory       : /wrk/irikura/molpro.U2PivbAVVH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.U2PivbAVVH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, o-benzyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.620516   -1.231021
 C   -0.000000   -0.620516   -1.231021
 C   -0.000000    1.455581   -0.133617
 C   -0.000000   -1.455581   -0.133617
 C   -0.000000    0.700553    1.053625
 C   -0.000000   -0.700553    1.053625
 H   -0.000000    2.535408   -0.135434
 H   -0.000000   -2.535408   -0.135434
 H   -0.000000    1.224514    2.001513
 H   -0.000000   -1.224514    2.001513
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, o-benzyne, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 19:24:11  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.172605296   -2.326292544
   2  C       6.00    0.000000000   -1.172605296   -2.326292544
   3  C       6.00    0.000000000    2.750649442   -0.252499536
   4  C       6.00    0.000000000   -2.750649442   -0.252499536
   5  C       6.00    0.000000000    1.323853306    1.991062688
   6  C       6.00    0.000000000   -1.323853306    1.991062688
   7  H       1.00    0.000000000    4.791226734   -0.255933168
   8  H       1.00    0.000000000   -4.791226734   -0.255933168
   9  H       1.00    0.000000000    2.313996096    3.782311405
  10  H       1.00    0.000000000   -2.313996096    3.782311405

 Bond lengths in Bohr (Angstrom)

 1-2  2.345210592  1-3  2.605924168  2-4  2.605924168  3-5  2.658819036  3-7  2.040580181
     ( 1.241032000)     ( 1.378995683)     ( 1.378995683)     ( 1.406986442)     ( 1.079828529)

  4- 6  2.658819036   4- 8  2.040580181   5- 6  2.647706612   5- 9  2.046693604   6-10  2.046693604
       ( 1.406986442)       ( 1.079828529)       ( 1.401106000)       ( 1.083063613)       ( 1.083063613)

 Bond angles

  1-2-4  127.26916937   1-3-5  110.27646023   1-3-7  127.17275917   2-1-3  127.26916937

  2-4-6  110.27646023   2-4-8  127.17275917   3-5-6  122.45437041   3-5-9  118.61326983

  4- 6- 5  122.45437041   4- 6-10  118.61326983   5- 3- 7  122.55078060   5- 6-10  118.93235976

  6-4-8  122.55078060   6-5-9  118.93235976

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         516
 NUMBER OF SYMMETRY AOS:          458
 NUMBER OF CONTRACTIONS:          390   (  131A1  +   64B1  +  131B2  +   64A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A1  +    0B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       28   (   11A1  +    3B1  +   11B2  +    3A2  )


 NUCLEAR REPULSION ENERGY  188.26219402


 Eigenvalues of metric

         1 0.688E-04 0.809E-04 0.128E-03 0.143E-03 0.170E-03 0.180E-03 0.200E-03 0.269E-03
         2 0.483E-03 0.517E-03 0.548E-03 0.227E-02 0.299E-02 0.857E-02 0.125E-01 0.145E-01
         3 0.535E-05 0.114E-04 0.207E-04 0.231E-04 0.405E-04 0.596E-04 0.764E-04 0.947E-04
         4 0.377E-03 0.447E-03 0.501E-03 0.695E-03 0.109E-02 0.145E-02 0.182E-02 0.270E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4158.915 MB (compressed) written to integral file ( 57.8%)

     Node minimum: 1316.487 MB, node maximum: 1424.490 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  247655502.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31997790      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   898724200. AND WROTE   243735708. INTEGRALS IN    701 RECORDS. CPU TIME:    21.83 SEC, REAL TIME:    27.02 SEC
 SORT2 READ   731234137. AND WROTE   743008118. INTEGRALS IN  16302 RECORDS. CPU TIME:    12.14 SEC, REAL TIME:    15.48 SEC

 Node minimum:   247623200.  Node maximum:   247729416. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        57.31     57.15
 REAL TIME  *        68.61 SEC
 DISK USED  *        30.79 MB (local),       12.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3  14   3

 Initial occupancy:  10   2   7   1

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -229.42297747    -229.42297747     0.00D+00     0.62D-01     0     0       1.05      2.02    start
   2     -229.46950844      -0.04653097     0.42D-02     0.46D-02     1     0       1.03      3.05    diag
   3     -229.47594083      -0.00643239     0.16D-02     0.13D-02     2     0       1.01      4.06    diag
   4     -229.47693435      -0.00099352     0.50D-03     0.63D-03     3     0       1.07      5.13    diag
   5     -229.47696222      -0.00002787     0.71D-04     0.13D-03     4     0       1.03      6.16    diag
   6     -229.47696443      -0.00000220     0.23D-04     0.32D-04     5     0       1.08      7.24    diag
   7     -229.47696482      -0.00000040     0.92D-05     0.13D-04     6     0       1.03      8.27    diag
   8     -229.47696487      -0.00000004     0.25D-05     0.38D-05     7     0       1.04      9.31    diag
   9     -229.47696488      -0.00000001     0.10D-05     0.19D-05     8     0       1.03     10.34    diag
  10     -229.47696489      -0.00000000     0.52D-06     0.13D-05     9     0       0.98     11.32    diag/orth
  11     -229.47696489      -0.00000000     0.16D-06     0.22D-06     0     0       1.06     12.38    diag

 Final occupancy:  10   2   7   1

 !RHF STATE 1.1 Energy               -229.476964885449
  RHF One-electron energy            -681.210131391747
  RHF Two-electron energy             263.470972489949
  RHF Kinetic energy                  229.208857047896
  RHF Nuclear energy                  188.262194016349
  RHF Virial quotient                  -1.001169709762

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.72128601
 Dipole moment /Debye                   0.00000000     0.00000000     1.83332616

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.273962   -11.253025   -11.249406    -1.178451    -1.018635    -0.851072    -0.695532    -0.637257    -0.550733    -0.376695

          11.1         12.1
      0.047676     0.058065

           1.2          2.2          3.2          4.2
     -0.531630    -0.357872     0.080927     0.089128

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.273974   -11.251841   -11.246276    -1.032504    -0.796772    -0.647782    -0.555182     0.045755     0.053510

           1.4          2.4          3.4
     -0.355500     0.102088     0.110457


 HOMO      1.4    -0.355500 =      -9.6737eV
 LUMO      8.3     0.045755 =       1.2451eV
 LUMO-HOMO         0.401255 =      10.9187eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        69.70     12.39     57.15
 REAL TIME  *        82.82 SEC
 DISK USED  *        34.57 MB (local),       12.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   808 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   614 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   820 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  14 (   7   2   4   1 )
 Number of external orbitals:     370 ( 121  62 124  63 )

 Memory could be reduced to 299.04 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              3060
 Number of doubly external CSFs:          10132682
 Total number of CSFs:                    10135742

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  14.69 sec, npass=  1  Memory used:  42.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     614
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     808

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.55 sec

 Construction of ABS:
 Pseudo-inverse stability          3.65E-11
 Smallest eigenvalue of S          2.52E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.38E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.52E-05  (threshold= 2.52E-05, 0 functions deleted, 614 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.38E-09
 Smallest eigenvalue of S          2.94E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.94E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.94E-07  (threshold= 2.94E-07, 0 functions deleted, 614 kept)

 CPU time for basis constructions                 0.26 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.49 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001558576   -0.000779288   -0.000779288
  Pure DF-RHF relaxation          -0.001558576

 CPU time for RHF CABS relaxation                 0.79 sec
 CPU time for singles (tot)                       1.71 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     614
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     820

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              78.32 sec
 CPU time for F12 matrices                       23.95 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.36472038    -1.05069597  -230.52921944    -1.0523E+00   3.65E-01      0.33  1  1  1   0  0
   2      1.36472019    -1.05069580  -230.52921926     1.7469E-07   7.49E-14      1.13  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.36468816    -1.05103307  -230.52955653    -3.3709E-04   7.68E-05      2.11  1  1  1   1  1
   4      1.36468816    -1.05103307  -230.52955653     1.0583E-12   5.67E-19      3.31  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.31 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.069796208   -0.065333608   -0.002231300   -0.002231300
  RMP2-F12/3*C(FIX)               -0.069458940   -0.065119985   -0.002169477   -0.002169477
  RMP2-F12/3*C(DX)                -0.069519681   -0.065175540   -0.002172071   -0.002172071
  RMP2-F12/3*C(FIX,DX)            -0.070697281   -0.066392115   -0.002152583   -0.002152583

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.981236860   -0.729645113   -0.125795874   -0.125795874
  RMP2-F12/3C(FIX)                -1.051033068   -0.794978721   -0.128027173   -0.128027173
  RMP2-F12/3*C(FIX)               -1.050695799   -0.794765098   -0.127965351   -0.127965351
  RMP2-F12/3*C(DX)                -1.050756541   -0.794820653   -0.127967944   -0.127967944
  RMP2-F12/3*C(FIX,DX)            -1.051934141   -0.796037227   -0.127948457   -0.127948457


  Reference energy                   -229.476964885449
  CABS relaxation correction to RHF    -0.001558576202
  New reference energy               -229.478523461651

  RMP2-F12 singles (MO) energy         -0.000000000063
  RMP2-F12 pair energy                 -1.051033067670
  RMP2-F12 correlation energy          -1.051033067733

 !RMP2-F12/3C(FIX) energy            -230.529556529384

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35744697    -0.97543751  -230.45240240    -0.97543751    -0.00522550  0.38D-11  0.28D-02  1  1   134.50
   2      1.36436387    -0.98114846  -230.45811334    -0.00571094    -0.00001535  0.11D-12  0.12D-04  2  2   135.30
   3      1.36471465    -0.98130067  -230.45826556    -0.00015222    -0.00000004  0.18D-14  0.30D-07  3  3   136.17
   4      1.36472228    -0.98130213  -230.45826702    -0.00000146    -0.00000000  0.34D-16  0.63D-10  4  4   137.11
   5      1.36472236    -0.98130215  -230.45826704    -0.00000002    -0.00000000  0.77D-18  0.18D-12  5  5   138.14

 Norm of t1 vector:      0.00001092      S-energy:    -0.00000000      T1 diagnostic:  0.00000146
 Norm of t2 vector:      0.60392248      P-energy:    -0.98130215
                                         Alpha-Beta:  -0.73006185
                                         Alpha-Alpha: -0.12562015
                                         Beta-Beta:   -0.12562015

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -229.476964885449
  CABS singles correction              -0.001558576202
  New reference energy               -229.478523461651
  RHF-RMP2 correlation energy          -0.981302153846
 !RHF-RMP2 energy                    -230.459825615496

  F12/3C(FIX) correction               -0.069796208000
  RHF-RMP2-F12 correlation energy      -1.051098361846
 !RHF-RMP2-F12 total energy          -230.529621823496

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32641366    -0.93515155  -230.41211643    -0.93515155    -0.02781604  0.52D-02  0.68D-02  1  1   164.88
   2      1.35557344    -0.96058205  -230.43754693    -0.02543050    -0.00292499  0.13D-03  0.14D-02  2  2   192.23
   3      1.36866224    -0.96567385  -230.44263873    -0.00509180    -0.00040032  0.62D-04  0.20D-03  3  3   218.73
   4      1.37655718    -0.96821617  -230.44518105    -0.00254232    -0.00006097  0.61D-05  0.35D-04  4  4   245.31
   5      1.37929437    -0.96867224  -230.44563713    -0.00045607    -0.00000938  0.11D-05  0.52D-05  5  5   271.99
   6      1.38023519    -0.96876718  -230.44573207    -0.00009494    -0.00000128  0.33D-06  0.61D-06  6  6   298.12
   7      1.38044667    -0.96880153  -230.44576642    -0.00003435    -0.00000020  0.46D-07  0.95D-07  6  1   323.89
   8      1.38047582    -0.96880156  -230.44576644    -0.00000003    -0.00000003  0.13D-07  0.14D-07  6  3   349.71
   9      1.38048879    -0.96880647  -230.44577135    -0.00000491    -0.00000000  0.17D-08  0.16D-08  6  2   375.56
  10      1.38048879    -0.96880680  -230.44577168    -0.00000033    -0.00000000  0.31D-09  0.20D-09  6  4   401.34

 Norm of t1 vector:      0.10061790      S-energy:    -0.00000003      T1 diagnostic:  0.01344563
                                                                       D1 diagnostic:  0.04061754
                                                                       D2 diagnostic:  0.23040293 (internal)
 Norm of t2 vector:      0.60857607      P-energy:    -0.96880677
                                         Alpha-Beta:  -0.75248283
                                         Alpha-Alpha: -0.10816197
                                         Beta-Beta:   -0.10816197

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         3         3         1         1     -0.05057759

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 312.38 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -229.476964885449
  CABS relaxation correction to RHF    -0.001558576202
  New reference energy               -229.478523461651

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000028430
  UCCSD-F12a pair energy               -1.037838743617
  UCCSD-F12a correlation energy        -1.037838772047
  Triples (T) contribution             -0.061289159861
  Total correlation energy             -1.099127931908

  RHF-UCCSD-F12a energy              -230.516362233698
  RHF-UCCSD[T]-F12a energy           -230.579174231103
  RHF-UCCSD-T-F12a energy            -230.577075188066
 !RHF-UCCSD(T)-F12a energy           -230.577651393558

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000028430
  UCCSD-F12b pair energy               -1.024274543565
  UCCSD-F12b correlation energy        -1.024274571995
  Triples (T) contribution             -0.061289159861
  Total correlation energy             -1.085563731855

  RHF-UCCSD-F12b energy              -230.502798033645
  RHF-UCCSD[T]-F12b energy           -230.565610031050
  RHF-UCCSD-T-F12b energy            -230.563510988014
 !RHF-UCCSD(T)-F12b energy           -230.564087193506

 Program statistics:

 Available memory in ccsd:              1999998282
 Min. memory needed in ccsd:              28430931
 Max. memory used in ccsd:                41213245
 Max. memory used in cckext:              32903777 (11 integral passes)
 Max. memory used in cckint:              42326560 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.71       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1446.14   1376.44     12.39     57.15
 REAL TIME  *      1512.23 SEC
 DISK USED  *         1.22 GB (local),       15.68 GB (total)
 SF USED    *        14.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -230.564087193506

    UCCSD(T)-F12         RHF-SCF
   -230.56408719   -229.47696489
 **********************************************************************************************************************************
 Molpro calculation terminated
