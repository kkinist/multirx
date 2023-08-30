
 Working directory              : /wrk/irikura/molpro.J5LaciunhO/
 Global scratch directory       : /wrk/irikura/molpro.J5LaciunhO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.J5LaciunhO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoaminyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.109431   -0.000000
 N   -0.070387    1.295039   -0.000000
 N   -0.053065   -1.159519    0.000000
 H    0.864158   -1.605227    0.000000
 };
 
                                                                                 ! specify 2A" to aid scf convergence
 basis=cc-pVTZ-F12
                                                                                 ! casscf to get better orbitals
 {multi;occ,9,2;closed,3,0;wf,sym=2,spin=1,charge=0}
 
 {rhf;wf,sym=2,spin=1,charge=0;start,2140.2}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoaminyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:31:10  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.206794620    0.000000000
   2  N       7.00   -0.133012153    2.447269031    0.000000000
   3  N       7.00   -0.100278317   -2.191173346    0.000000000
   4  H       1.00    1.633021948   -3.033439398    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.244419261  1-3  2.400063771  3-4  1.927107135
     ( 1.187695525)     ( 1.270059052)     ( 1.019781179)

 Bond angles

  1-3-4  113.52199786   2-1-3  174.20785859

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   53.27787068


 Eigenvalues of metric

         1 0.389E-04 0.156E-03 0.161E-03 0.285E-03 0.393E-03 0.472E-03 0.509E-03 0.559E-03
         2 0.415E-03 0.562E-03 0.564E-03 0.135E-02 0.574E-02 0.951E-02 0.128E-01 0.259E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     362.807 MB (compressed) written to integral file ( 58.6%)

     Node minimum: 112.198 MB, node maximum: 132.383 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21167115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985617      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    77386499. AND WROTE    20412357. INTEGRALS IN     59 RECORDS. CPU TIME:     1.26 SEC, REAL TIME:     1.46 SEC
 SORT2 READ    61249939. AND WROTE    63499576. INTEGRALS IN   1515 RECORDS. CPU TIME:     0.64 SEC, REAL TIME:     0.96 SEC

 Node minimum:    21164185.  Node maximum:    21168276. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.44      4.26
 REAL TIME  *         5.91 SEC
 DISK USED  *        29.60 MB (local),        1.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 PROGRAM * MULTI (Direct Multiconfiguration SCF)       Authors: P.J. Knowles, H.-J. Werner (1984)
                                                                D.A. Kreplin, P.J. Knowles, H.-J. Werner (2019)

 Number of closed-shell orbitals:   3 (   3   0 )
 Number of active  orbitals:        8 (   6   2 )
 Number of external orbitals:     166 ( 109  57 )

 State symmetry 1

 Number of active electrons:  15    Spin symmetry=Doublet   Space symmetry=2
 Number of states:             1
 Number of CSFs:               2   (2 determinants, 8 intermediate states)

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Wavefunction dump at record             2140.2

 Convergence thresholds  0.10E-04 (gradient)  0.10E-05 (energy)
 
 Number of orbital rotations:  1113  ( 18 closed/active, 327 closed/virtual, 0 active/active, 768 active/virtual )
 Total number of variables:    1115
 
 Second-order MCSCF: L-BFGS accelerated
 
 ITER  MIC  NCI  NEG     ENERGY(VAR)    ENERGY(PROJ) ENERGY CHANGE       GRAD(0)  GRAD(ORB)   GRAD(CI)      STEP      TIME
   1    6    3    0   -147.30225623    -147.33171477   -0.02945854    0.31859672 0.00053681 0.00000000  0.13E+00      0.69
   2    6    3    0   -147.33113920    -147.33119706   -0.00005787    0.01182490 0.00094772 0.00000000  0.24E-01      1.39
   3   40   20    0   -147.33121371    -147.33133846   -0.00012475    0.00105408 0.00581486 0.00000000  0.46E-01      2.65
   4   32   16    0   -147.33137304    -147.33295658   -0.00158354    0.00677562 0.00001106 0.00000000  0.13E+00      3.82
   5    6    3    0   -147.33298456    -147.33300322   -0.00001867    0.00734009 0.00046877 0.00000000  0.36E-02      4.55
   6    8    4    0   -147.33300351    -147.33300351   -0.00000000    0.00001007 0.00000000 0.00000000  0.12E-04      5.28

 CONVERGENCE REACHED!  Final gradient:    0.00000000 ( 0.12E-09)
                       Final energy:   -147.33300351
 
 First order charge density matrix for state 1.2 saved on record 2140.2 (density set 1)
 
 Results for state 1.2
 =====================
 !MCSCF STATE 1.2 Energy                      -147.333003512897
 Nuclear energy                                 53.27787068
 Kinetic energy                                147.14431369
 One electron energy                          -304.50922154
 Two electron energy                           103.89834735
 Virial ratio                                    2.00128235
 
 !MCSCF STATE 1.2 Dipole moment                  0.67124743    -1.13076604     0.00000000
 Dipole moment /Debye                            1.70614079    -2.87412059     0.00000000
 
 No non-zero expectation values
 
 
 Natural orbital dump at molpro section 2140.2 (Orbital set 2)


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       41.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700     1380   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER     JKOP   

              2       4        0.89       700     1000      520     2140   
                                         GEOM     BASIS   MCVARS    MCSCF   

 PROGRAMS   *        TOTAL     MULTI       INT
 CPU TIMES  *         9.72      5.28      4.26
 REAL TIME  *        11.96 SEC
 DISK USED  *        42.95 MB (local),        1.14 GB (total)
 SF USED    *        42.26 MB
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Molecular orbitals read from record     2140.2  Type=MCSCF/NATURAL (state 1.2)

 Initial alpha occupancy:   9   2
 Initial beta  occupancy:   9   1

 NELEC=   21   SYM=2   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -147.33300351    -147.33300351     0.00D+00     0.67D-01     0     0       0.18      0.18    start
   2     -147.33300351      -0.00000000     0.18D-10     0.13D-09     0     0       0.17      0.35    diag

 Final alpha occupancy:   9   2
 Final beta  occupancy:   9   1

 !RHF STATE 1.2 Energy               -147.333003512897
  RHF One-electron energy            -304.509221543764
  RHF Two-electron energy             103.898347350842
  RHF Kinetic energy                  147.144313686926
  RHF Nuclear energy                   53.277870680025
  RHF Virial quotient                  -1.001282345347

 !RHF STATE 1.2 Dipole moment           0.67124743    -1.13076604     0.00000000
 Dipole moment /Debye                   1.70614079    -2.87412059     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.658867   -15.609809   -11.330714    -1.299379    -1.197159    -0.805853    -0.621292    -0.588036    -0.454561     0.035493

          11.1
      0.066415

           1.2          2.2          3.2          4.2
     -0.545205    -0.490777     0.067867     0.136441


 HOMO      9.1    -0.454561 =     -12.3692eV
 LUMO     10.1     0.035493 =       0.9658eV
 LUMO-HOMO         0.490054 =      13.3350eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       41.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700     1380   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER     JKOP   

              2       5        1.80       700     1000      520     2140     2100   
                                         GEOM     BASIS   MCVARS    MCSCF     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF     MULTI       INT
 CPU TIMES  *        10.09      0.37      5.28      4.26
 REAL TIME  *        12.36 SEC
 DISK USED  *        43.86 MB (local),        1.14 GB (total)
 SF USED    *        42.26 MB
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Deleting transformed integrals

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   7 (   6   1 )
 Number of active  orbitals:        1 (   0   1 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 38.09 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              1482
 Number of doubly external CSFs:           1154407
 Total number of CSFs:                     1155889

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL (state 1.2)

 Integral transformation finished. Total CPU:   1.43 sec, npass=  1  Memory used:   7.65 MW

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
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.83 sec

 Construction of ABS:
 Pseudo-inverse stability          3.67E-12
 Smallest eigenvalue of S          2.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.36E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-04  (threshold= 2.24E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.06E-10
 Smallest eigenvalue of S          3.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.07E-07  (threshold= 3.07E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.007317940   -0.003647196   -0.003670744
  Singles Contributions CABS      -0.000957171   -0.000539912   -0.000417259
  Pure DF-RHF relaxation          -0.000946849

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.50 sec
 CPU time for F12 matrices                        0.60 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18210938    -0.59308448  -147.92703485    -5.9403E-01   1.75E-01      0.04  1  1  1   0  0
   2      1.18316058    -0.59277476  -147.92672512     3.0972E-04   2.85E-04      0.12  0  0  0   1  1
   3      1.18378304    -0.59330306  -147.92725342    -5.2830E-04   3.56E-06      0.23  0  0  0   2  2
   4      1.18380834    -0.59330841  -147.92725877    -5.3469E-06   2.26E-08      0.35  0  0  0   3  3
   5      1.18381121    -0.59330844  -147.92725880    -3.7098E-08   1.31E-10      0.50  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.18375065    -0.59340812  -147.92735848    -9.9711E-05   4.03E-05      0.61  1  1  1   1  1
   7      1.18374969    -0.59340819  -147.92735856    -7.7100E-08   1.59E-09      0.70  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.70 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041850961   -0.039047131   -0.001651065   -0.001152765
  RMP2-F12/3*C(FIX)               -0.041751210   -0.039021158   -0.001609632   -0.001120421
  RMP2-F12/3*C(DX)                -0.041817418   -0.039082027   -0.001612538   -0.001122853
  RMP2-F12/3*C(FIX,DX)            -0.043302220   -0.040467791   -0.001671375   -0.001163055

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.544239292   -0.405580226   -0.075914052   -0.062745014
  RMP2-F12/3C(FIX)                -0.586090254   -0.444627357   -0.077565117   -0.063897780
  RMP2-F12/3*C(FIX)               -0.585990503   -0.444601384   -0.077523684   -0.063865435
  RMP2-F12/3*C(DX)                -0.586056711   -0.444662253   -0.077526590   -0.063867867
  RMP2-F12/3*C(FIX,DX)            -0.587541513   -0.446048017   -0.077585427   -0.063908069


  Reference energy                   -147.333003512897
  CABS relaxation correction to RHF    -0.000946848769
  New reference energy               -147.333950361666

  RMP2-F12 singles (MO) energy         -0.007317940301
  RMP2-F12 pair energy                 -0.586090253515
  RMP2-F12 correlation energy          -0.593408193816

 !RMP2-F12/3C(FIX) energy            -147.927358555482

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17972507    -0.54827209  -147.88127561    -0.54827209    -0.00284493  0.15D-03  0.13D-02  1  1     7.73
   2      1.18349730    -0.55143184  -147.88443535    -0.00315975    -0.00002019  0.57D-05  0.91D-05  2  2     7.83
   3      1.18379419    -0.55156624  -147.88456975    -0.00013440    -0.00000021  0.17D-06  0.45D-07  3  3     7.93
   4      1.18380812    -0.55156929  -147.88457280    -0.00000305    -0.00000000  0.36D-08  0.34D-09  4  4     8.05
   5      1.18380927    -0.55156956  -147.88457308    -0.00000028    -0.00000000  0.59D-10  0.97D-11  5  5     8.16

 Norm of t1 vector:      0.08465742      S-energy:    -0.00731789      T1 diagnostic:  0.00227406
 Norm of t2 vector:      0.42028846      P-energy:    -0.54425168
                                         Alpha-Beta:  -0.40578742
                                         Alpha-Alpha: -0.07579855
                                         Beta-Beta:   -0.06266571

 Spin contamination <S**2-Sz**2-Sz>     0.00110723
  Reference energy                   -147.333003512896
  CABS singles correction              -0.000946848769
  New reference energy               -147.333950361666
  RHF-RMP2 correlation energy          -0.551569564042
 !RHF-RMP2 energy                    -147.885519925708

  F12/3C(FIX) correction               -0.041850961286
  RHF-RMP2-F12 correlation energy      -0.593420525328
 !RHF-RMP2-F12 total energy          -147.927370886993

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16583695    -0.52455455  -147.85755806    -0.52455455    -0.01873658  0.56D-02  0.31D-02  1  1    10.33
   2      1.18399874    -0.54036682  -147.87337034    -0.01581228    -0.00249390  0.65D-03  0.77D-03  2  2    12.36
   3      1.19640382    -0.54407147  -147.87707498    -0.00370465    -0.00059793  0.47D-03  0.11D-03  3  3    14.37
   4      1.20696834    -0.54646461  -147.87946812    -0.00239314    -0.00021789  0.17D-03  0.38D-04  4  4    16.40
   5      1.21716476    -0.54769384  -147.88069736    -0.00122924    -0.00007717  0.79D-04  0.89D-05  5  5    18.43
   6      1.22470989    -0.54824497  -147.88124849    -0.00055113    -0.00002183  0.16D-04  0.47D-05  6  6    20.49
   7      1.22891710    -0.54851535  -147.88151887    -0.00027038    -0.00000383  0.22D-05  0.10D-05  6  1    22.50
   8      1.23017827    -0.54857997  -147.88158348    -0.00006462    -0.00000057  0.27D-06  0.16D-06  6  3    24.55
   9      1.23053097    -0.54859761  -147.88160113    -0.00001764    -0.00000012  0.57D-07  0.33D-07  6  2    26.57
  10      1.23056924    -0.54859841  -147.88160192    -0.00000080    -0.00000003  0.16D-07  0.60D-08  6  4    28.55
  11      1.23064442    -0.54860062  -147.88160413    -0.00000221    -0.00000000  0.21D-08  0.15D-08  6  5    30.60
  12      1.23062890    -0.54859853  -147.88160205     0.00000208    -0.00000000  0.63D-09  0.39D-09  6  6    32.59
  13      1.23062721    -0.54859770  -147.88160121     0.00000083    -0.00000000  0.17D-09  0.73D-10  6  3    34.56

 Norm of t1 vector:      0.21628851      S-energy:    -0.00925868      T1 diagnostic:  0.03360313
                                                                       D1 diagnostic:  0.10098044
                                                                       D2 diagnostic:  0.19956356 (internal)
 Norm of t2 vector:      0.42877324      P-energy:    -0.53933902
                                         Alpha-Beta:  -0.42028066
                                         Alpha-Alpha: -0.06593990
                                         Beta-Beta:   -0.05311847

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         7         2         5     -0.07575220
         8         2         5      0.06496995

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         2         1      0.14280790

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         7         2         2         5         1      0.08485989

 Spin contamination <S**2-Sz**2-Sz>     0.00228797

 Memory could be reduced to 40.15 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -147.333003512896
  CABS relaxation correction to RHF    -0.000946848769
  New reference energy               -147.333950361666

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.009258678064
  UCCSD-F12a pair energy               -0.580650336324
  UCCSD-F12a correlation energy        -0.589909014388
  Triples (T) contribution             -0.029463769831
  Total correlation energy             -0.619372784219

  RHF-UCCSD-F12a energy              -147.923859376054
  RHF-UCCSD[T]-F12a energy           -147.954552989804
  RHF-UCCSD-T-F12a energy            -147.953093090364
 !RHF-UCCSD(T)-F12a energy           -147.953323145885

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.009258678064
  UCCSD-F12b pair energy               -0.572965886964
  UCCSD-F12b correlation energy        -0.582224565028
  Triples (T) contribution             -0.029463769831
  Total correlation energy             -0.611688334859

  RHF-UCCSD-F12b energy              -147.916174926694
  RHF-UCCSD[T]-F12b energy           -147.946868540445
  RHF-UCCSD-T-F12b energy            -147.945408641004
 !RHF-UCCSD(T)-F12b energy           -147.945638696525

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3587799
 Max. memory used in ccsd:                 4964150
 Max. memory used in cckext:               4564039 (14 integral passes)
 Max. memory used in cckint:               7654770 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       6        1.93       700     1000      520     2140     2100     7360   
                                         GEOM     BASIS   MCVARS    MCSCF     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF     MULTI       INT
 CPU TIMES  *        75.10     65.00      0.37      5.28      4.26
 REAL TIME  *        82.12 SEC
 DISK USED  *       169.38 MB (local),        1.51 GB (total)
 SF USED    *         1.36 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -147.945638696525

    UCCSD(T)-F12         RHF-SCF           MULTI
   -147.94563870   -147.33300351   -147.33300351
 **********************************************************************************************************************************
 Molpro calculation terminated
