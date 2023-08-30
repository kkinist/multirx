
 Working directory              : /wrk/irikura/molpro.1R8CWdg3eo/
 Global scratch directory       : /wrk/irikura/molpro.1R8CWdg3eo/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1R8CWdg3eo/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl amidogen, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.059777   -0.624293    0.000000
 N   -0.059777    0.813006    0.000000
 H    0.918865    1.115192    0.000000
 H   -1.078635   -1.008325    0.000000
 H    0.468433   -1.026075    0.876344
 H    0.468433   -1.026075   -0.876344
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl amidogen, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:57:25  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.112962159   -1.179742792    0.000000000
   2  N       7.00   -0.112962159    1.536358678    0.000000000
   3  H       1.00    1.736403196    2.107407456    0.000000000
   4  H       1.00   -2.038324738   -1.905458095    0.000000000
   5  H       1.00    0.885210078   -1.939000733    1.656050151
   6  H       1.00    0.885210078   -1.939000733   -1.656050151

 Bond lengths in Bohr (Angstrom)

 1-2  2.716101469  1-4  2.057591739  1-5  2.077335442  1-6  2.077335442  2-3  1.935522906
     ( 1.437299000)     ( 1.088830658)     ( 1.099278575)     ( 1.099278575)     ( 1.024234613)

 Bond angles

  1-2-3  107.15969122   2-1-4  110.65262863   2-1-5  111.43811493   2-1-6  111.43811493

  4-1-5  108.70622145   4-1-6  108.70622145   5-1-6  105.72694363

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         228
 NUMBER OF SYMMETRY AOS:          206
 NUMBER OF CONTRACTIONS:          178   (  178A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   36.18621023


 Eigenvalues of metric

         1 0.820E-04 0.209E-03 0.303E-03 0.335E-03 0.393E-03 0.505E-03 0.555E-03 0.558E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     489.423 MB (compressed) written to integral file ( 41.1%)

     Node minimum: 137.626 MB, node maximum: 176.423 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   42302115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   149034713. AND WROTE    32263289. INTEGRALS IN     94 RECORDS. CPU TIME:     1.79 SEC, REAL TIME:     2.10 SEC
 SORT2 READ    96847465. AND WROTE   126906346. INTEGRALS IN   2007 RECORDS. CPU TIME:     0.68 SEC, REAL TIME:     0.93 SEC

 Node minimum:    42296805.  Node maximum:    42307426. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.58      4.41
 REAL TIME  *         6.14 SEC
 DISK USED  *        30.16 MB (local),        1.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -94.59153508     -94.59153508     0.00D+00     0.46D-01     0     0       0.39      0.71    start
   2      -94.62446662      -0.03293154     0.33D-02     0.35D-02     1     0       0.41      1.12    diag2
   3      -94.63029403      -0.00582742     0.12D-02     0.97D-03     2     0       0.42      1.54    diag2
   4      -94.63183398      -0.00153995     0.53D-03     0.48D-03     3     0       0.41      1.95    diag2
   5      -94.63214614      -0.00031217     0.20D-03     0.23D-03     4     0       0.41      2.36    diag2
   6      -94.63216006      -0.00001391     0.50D-04     0.65D-04     5     0       0.42      2.78    diag2
   7      -94.63216046      -0.00000041     0.98D-05     0.13D-04     6     0       0.43      3.21    diag2
   8      -94.63216051      -0.00000005     0.32D-05     0.43D-05     7     0       0.43      3.64    diag2
   9      -94.63216052      -0.00000001     0.12D-05     0.20D-05     8     0       0.42      4.06    diag2
  10      -94.63216052      -0.00000000     0.24D-06     0.30D-06     0     0       0.39      4.45    diag/orth

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy                -94.632160517782
  RHF One-electron energy            -199.035352385658
  RHF Two-electron energy              68.216981633646
  RHF Kinetic energy                   94.559924908005
  RHF Nuclear energy                   36.186210234230
  RHF Virial quotient                  -1.000763913570

 !RHF STATE 1.1 Dipole moment           0.57707510    -0.49687251     0.00000000
 Dipole moment /Debye                   1.46677860    -1.26292396     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.568731   -11.250002    -1.152340    -0.879743    -0.638046    -0.577424    -0.560335    -0.438919    -0.470331     0.054459

          11.1
      0.063966


 HOMO      9.1    -0.470331 =     -12.7984eV
 LUMO     10.1     0.054459 =       1.4819eV
 LUMO-HOMO         0.524790 =      14.2803eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.07      4.46      4.41
 REAL TIME  *        10.96 SEC
 DISK USED  *        35.40 MB (local),        1.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   392 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   396 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     169 ( 169 )

 Memory could be reduced to 70.94 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              2210
 Number of doubly external CSFs:           1730940
 Total number of CSFs:                     1733150

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.77 sec, npass=  1  Memory used:  24.86 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     392

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.93 sec

 Construction of ABS:
 Pseudo-inverse stability          4.52E-12
 Smallest eigenvalue of S          3.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.18E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.31E-04  (threshold= 3.31E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.42E-10
 Smallest eigenvalue of S          7.17E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.17E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.17E-07  (threshold= 7.17E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003456093   -0.001733059   -0.001723034
  Singles Contributions CABS      -0.001022110   -0.000563773   -0.000458337
  Pure DF-RHF relaxation          -0.001011758

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.52 sec
 CPU time for F12 matrices                        0.54 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10817216    -0.40538253   -95.03855480    -4.0639E-01   1.06E-01      0.06  1  1  1   0  0
   2      1.10767353    -0.40443745   -95.03760972     9.4508E-04   6.78E-05      0.22  0  0  0   1  1
   3      1.10781728    -0.40461260   -95.03778488    -1.7515E-04   4.09E-07      0.41  0  0  0   2  2
   4      1.10781895    -0.40461344   -95.03778571    -8.3785E-07   2.37E-09      0.62  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.10776791    -0.40469475   -95.03786702    -8.2146E-05   3.53E-05      0.81  1  1  1   1  1
   6      1.10776743    -0.40469487   -95.03786714    -1.2334E-07   1.70E-09      1.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.031676177   -0.029754205   -0.001202487   -0.000719485
  RMP2-F12/3*C(FIX)               -0.031594745   -0.029719115   -0.001173673   -0.000701957
  RMP2-F12/3*C(DX)                -0.031627457   -0.029750079   -0.001175166   -0.000702212
  RMP2-F12/3*C(FIX,DX)            -0.032572958   -0.030675328   -0.001192236   -0.000705395

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.369562599   -0.289347492   -0.047848301   -0.032366806
  RMP2-F12/3C(FIX)                -0.401238776   -0.319101697   -0.049050789   -0.033086291
  RMP2-F12/3*C(FIX)               -0.401157345   -0.319066607   -0.049021974   -0.033068763
  RMP2-F12/3*C(DX)                -0.401190056   -0.319097571   -0.049023467   -0.033069018
  RMP2-F12/3*C(FIX,DX)            -0.402135557   -0.320022820   -0.049040537   -0.033072200


  Reference energy                    -94.632160517782
  CABS relaxation correction to RHF    -0.001011757960
  New reference energy                -94.633172275741

  RMP2-F12 singles (MO) energy         -0.003456092876
  RMP2-F12 pair energy                 -0.401238776219
  RMP2-F12 correlation energy          -0.404694869095

 !RMP2-F12/3C(FIX) energy             -95.037867144837

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10665889    -0.37168236   -95.00384288    -0.37168236    -0.00126296  0.14D-04  0.46D-03  1  1    10.86
   2      1.10778943    -0.37304548   -95.00520599    -0.00136311    -0.00000253  0.31D-06  0.98D-06  2  2    11.03
   3      1.10782261    -0.37306686   -95.00522738    -0.00002139    -0.00000002  0.11D-07  0.43D-08  3  3    11.21
   4      1.10782340    -0.37306694   -95.00522746    -0.00000008    -0.00000000  0.24D-09  0.30D-10  4  4    11.39

 Norm of t1 vector:      0.04276868      S-energy:    -0.00345605      T1 diagnostic:  0.00059138
 Norm of t2 vector:      0.32556757      P-energy:    -0.36961089
                                         Alpha-Beta:  -0.28948407
                                         Alpha-Alpha: -0.04779008
                                         Beta-Beta:   -0.03233674

 Spin contamination <S**2-Sz**2-Sz>     0.00028767
  Reference energy                    -94.632160517782
  CABS singles correction              -0.001011757960
  New reference energy                -94.633172275742
  RHF-RMP2 correlation energy          -0.373066944118
 !RHF-RMP2 energy                     -95.006239219859

  F12/3C(FIX) correction               -0.031676177009
  RHF-RMP2-F12 correlation energy      -0.404743121127
 !RHF-RMP2-F12 total energy           -95.037915396869

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11623074    -0.38093530   -95.01309582    -0.38093530    -0.01037965  0.15D-02  0.22D-02  1  1    16.33
   2      1.12661408    -0.39115207   -95.02331259    -0.01021677    -0.00091341  0.12D-03  0.27D-03  2  2    21.17
   3      1.13099244    -0.39347147   -95.02563199    -0.00231940    -0.00014976  0.84D-04  0.27D-04  3  3    25.95
   4      1.13302457    -0.39426224   -95.02642276    -0.00079077    -0.00003437  0.18D-04  0.73D-05  4  4    30.77
   5      1.13425718    -0.39447253   -95.02663305    -0.00021029    -0.00000768  0.55D-05  0.11D-05  5  5    35.58
   6      1.13489133    -0.39453969   -95.02670020    -0.00006716    -0.00000096  0.45D-06  0.21D-06  6  6    40.40
   7      1.13505483    -0.39455907   -95.02671959    -0.00001938    -0.00000012  0.49D-07  0.30D-07  6  2    45.27
   8      1.13509510    -0.39456504   -95.02672556    -0.00000597    -0.00000002  0.50D-08  0.47D-08  6  1    50.14
   9      1.13510164    -0.39456415   -95.02672466     0.00000089    -0.00000000  0.37D-09  0.82D-09  6  4    54.99

 Norm of t1 vector:      0.09003435      S-energy:    -0.00387697      T1 diagnostic:  0.01438229
                                                                       D1 diagnostic:  0.04062684
                                                                       D2 diagnostic:  0.14273690 (internal)
 Norm of t2 vector:      0.35636421      P-energy:    -0.39068718
                                         Alpha-Beta:  -0.31464393
                                         Alpha-Alpha: -0.04533595
                                         Beta-Beta:   -0.03070730

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1      0.05745503

 Spin contamination <S**2-Sz**2-Sz>     0.00017957

 Memory could be reduced to 74.29 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -94.632160517782
  CABS relaxation correction to RHF    -0.001011757960
  New reference energy                -94.633172275742

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003876967558
  UCCSD-F12a pair energy               -0.422051829807
  UCCSD-F12a correlation energy        -0.425928797366
  Triples (T) contribution             -0.014136345127
  Total correlation energy             -0.440065142493

  RHF-UCCSD-F12a energy               -95.059101073107
  RHF-UCCSD[T]-F12a energy            -95.073714027576
  RHF-UCCSD-T-F12a energy             -95.073064666493
 !RHF-UCCSD(T)-F12a energy            -95.073237418234

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003876967558
  UCCSD-F12b pair energy               -0.415904030383
  UCCSD-F12b correlation energy        -0.419780997941
  Triples (T) contribution             -0.014136345127
  Total correlation energy             -0.433917343069

  RHF-UCCSD-F12b energy               -95.052953273683
  RHF-UCCSD[T]-F12b energy            -95.067566228152
  RHF-UCCSD-T-F12b energy             -95.066916867069
 !RHF-UCCSD(T)-F12b energy            -95.067089618810

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               5532582
 Max. memory used in ccsd:                 7567374
 Max. memory used in cckext:               5554446 (10 integral passes)
 Max. memory used in cckint:              24864713 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       122.71    113.63      4.46      4.41
 REAL TIME  *       129.65 SEC
 DISK USED  *       238.10 MB (local),        2.23 GB (total)
 SF USED    *         1.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -95.067089618810

    UCCSD(T)-F12         RHF-SCF
    -95.06708962    -94.63216052
 **********************************************************************************************************************************
 Molpro calculation terminated
