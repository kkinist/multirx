
 Working directory              : /wrk/irikura/molpro.q3xNHODRMM/
 Global scratch directory       : /wrk/irikura/molpro.q3xNHODRMM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.q3xNHODRMM/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3F, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -0.636666
 F    0.000000    0.000000    0.753583
 H    0.000000    1.031919   -0.987419
 H    0.893668   -0.515959   -0.987419
 H   -0.893668   -0.515959   -0.987419
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3F, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:38:27  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -1.203124373
   2  F       9.00    0.000000000    0.000000000    1.424065482
   3  H       1.00    0.000000000    1.950044293   -1.865951480
   4  H       1.00    1.688787766   -0.975021202   -1.865951480
   5  H       1.00   -1.688787766   -0.975021202   -1.865951480

 Bond lengths in Bohr (Angstrom)

 1-2  2.627189855  1-3  2.059614653  1-4  2.059614099  1-5  2.059614099
     ( 1.390249000)     ( 1.089901138)     ( 1.089900845)     ( 1.089900845)

 Bond angles

  2-1-3  108.77308294   2-1-4  108.77308818   2-1-5  108.77308818   3-1-4  110.16022379

  3-1-5  110.16022379   4-1-5  110.16027616

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  101A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    8A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   37.24171966


 Eigenvalues of metric

         1 0.971E-04 0.332E-03 0.459E-03 0.485E-03 0.572E-03 0.634E-03 0.684E-03 0.783E-03
         2 0.332E-03 0.572E-03 0.783E-03 0.189E-02 0.380E-02 0.612E-02 0.712E-02 0.115E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     198.705 MB (compressed) written to integral file ( 47.3%)

     Node minimum: 62.652 MB, node maximum: 70.255 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   14065014.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   14065014      RECORD LENGTH: 524288

 Memory used in sort:      14.62 MW

 SORT1 READ    52406161. AND WROTE    12285061. INTEGRALS IN     36 RECORDS. CPU TIME:     0.68 SEC, REAL TIME:     0.85 SEC
 SORT2 READ    36831624. AND WROTE    42188121. INTEGRALS IN    804 RECORDS. CPU TIME:     0.56 SEC, REAL TIME:     0.71 SEC

 Node minimum:    14060400.  Node maximum:    14065014. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.79      2.62
 REAL TIME  *         4.08 SEC
 DISK USED  *        29.50 MB (local),      698.94 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3

 Initial occupancy:   7   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -139.07953622    -139.07953622     0.00D+00     0.73D-01     0     0       0.07      0.14    start
   2     -139.10029069      -0.02075447     0.63D-02     0.54D-02     1     0       0.09      0.23    diag
   3     -139.10556409      -0.00527340     0.35D-02     0.21D-02     2     0       0.08      0.31    diag
   4     -139.10592428      -0.00036019     0.65D-03     0.51D-03     3     0       0.10      0.41    diag
   5     -139.10594801      -0.00002373     0.14D-03     0.14D-03     4     0       0.09      0.50    diag
   6     -139.10594914      -0.00000113     0.31D-04     0.41D-04     5     0       0.08      0.58    diag
   7     -139.10594920      -0.00000006     0.69D-05     0.11D-04     6     0       0.09      0.67    diag
   8     -139.10594921      -0.00000000     0.16D-05     0.26D-05     7     0       0.10      0.77    diag
   9     -139.10594921      -0.00000000     0.40D-06     0.39D-06     0     0       0.09      0.86    diag

 Final occupancy:   7   2

 !RHF STATE 1.1 Energy               -139.105949207882
  RHF One-electron energy            -266.209189407336
  RHF Two-electron energy              89.861520539162
  RHF Kinetic energy                  138.992175593824
  RHF Nuclear energy                   37.241719660292
  RHF Virial quotient                  -1.000818561286

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000    -0.82077671
 Dipole moment /Debye                   0.00000000    -0.00000000    -2.08620631

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.274444   -11.306439    -1.583038    -0.954975    -0.693805    -0.671927    -0.532316     0.053649     0.070889

           1.2          2.2          3.2          4.2
     -0.693805    -0.532316     0.070889     0.209480


 HOMO      7.1    -0.532316 =     -14.4851eV
 LUMO      8.1     0.053649 =       1.4599eV
 LUMO-HOMO         0.585965 =      15.9449eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.66      0.87      2.62
 REAL TIME  *         5.06 SEC
 DISK USED  *        30.69 MB (local),      702.53 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     151 (  94  57 )

 Memory could be reduced to 26.16 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1168
 Number of doubly external CSFs:            803219
 Total number of CSFs:                      804387

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.88 sec, npass=  1  Memory used:   5.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.75 sec

 Construction of ABS:
 Pseudo-inverse stability          5.08E-12
 Smallest eigenvalue of S          5.03E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.91E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.03E-04  (threshold= 5.03E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.13E-10
 Smallest eigenvalue of S          1.05E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.05E-06  (threshold= 1.05E-06, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001272358   -0.000636179   -0.000636179
  Pure DF-RHF relaxation          -0.001272358

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.67 sec
 CPU time for F12 matrices                        0.46 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10176384    -0.49810296  -139.60532453    -4.9938E-01   1.02E-01      0.02  1  1  1   0  0
   2      1.10176390    -0.49810306  -139.60532462    -9.4245E-08   5.70E-14      0.08  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.10172737    -0.49832148  -139.60554304    -2.1851E-04   3.86E-05      0.14  1  1  1   1  1
   4      1.10172737    -0.49832148  -139.60554304    -3.1554E-11   4.40E-18      0.23  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.23 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.043149718   -0.040270518   -0.001439600   -0.001439600
  RMP2-F12/3*C(FIX)               -0.042931299   -0.040173301   -0.001378999   -0.001378999
  RMP2-F12/3*C(DX)                -0.043227132   -0.040426784   -0.001400174   -0.001400174
  RMP2-F12/3*C(FIX,DX)            -0.046592076   -0.043469203   -0.001561436   -0.001561436

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.455171759   -0.348985398   -0.053093180   -0.053093180
  RMP2-F12/3C(FIX)                -0.498321477   -0.389255916   -0.054532780   -0.054532780
  RMP2-F12/3*C(FIX)               -0.498103058   -0.389158699   -0.054472180   -0.054472180
  RMP2-F12/3*C(DX)                -0.498398891   -0.389412182   -0.054493355   -0.054493355
  RMP2-F12/3*C(FIX,DX)            -0.501763835   -0.392454602   -0.054654617   -0.054654617


  Reference energy                   -139.105949207882
  CABS relaxation correction to RHF    -0.001272357810
  New reference energy               -139.107221565692

  RMP2-F12 singles (MO) energy         -0.000000000040
  RMP2-F12 pair energy                 -0.498321476743
  RMP2-F12 correlation energy          -0.498321476783

 !RMP2-F12/3C(FIX) energy            -139.605543042475

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10100452    -0.45413092  -139.56008013    -0.45413092    -0.00099954  0.43D-12  0.33D-03  1  1     5.52
   2      1.10175038    -0.45518808  -139.56113729    -0.00105716    -0.00000071  0.40D-14  0.30D-06  2  2     5.58
   3      1.10176626    -0.45520116  -139.56115037    -0.00001308    -0.00000000  0.44D-16  0.34D-09  3  3     5.65
   4      1.10176642    -0.45520120  -139.56115040    -0.00000003    -0.00000000  0.54D-18  0.47D-12  4  4     5.72

 Norm of t1 vector:      0.00000589      S-energy:    -0.00000000      T1 diagnostic:  0.00000111
 Norm of t2 vector:      0.31900849      P-energy:    -0.45520120
                                         Alpha-Beta:  -0.34916743
                                         Alpha-Alpha: -0.05301688
                                         Beta-Beta:   -0.05301688

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -139.105949207882
  CABS singles correction              -0.001272357810
  New reference energy               -139.107221565692
  RHF-RMP2 correlation energy          -0.455201196241
 !RHF-RMP2 energy                    -139.562422761933

  F12/3C(FIX) correction               -0.043149717597
  RHF-RMP2-F12 correlation energy      -0.498350913838
 !RHF-RMP2-F12 total energy          -139.605572479530

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10321270    -0.45109786  -139.55704707    -0.45109786    -0.01094438  0.15D-02  0.18D-02  1  1     6.86
   2      1.11099589    -0.46071094  -139.56666015    -0.00961309    -0.00080024  0.25D-04  0.24D-03  2  2     7.92
   3      1.11370210    -0.46253016  -139.56847937    -0.00181921    -0.00006920  0.22D-04  0.14D-04  3  3     8.99
   4      1.11467461    -0.46322509  -139.56917430    -0.00069494    -0.00000497  0.46D-06  0.14D-05  4  4    10.00
   5      1.11479710    -0.46323554  -139.56918475    -0.00001045    -0.00000046  0.15D-06  0.96D-07  5  5    11.03
   6      1.11483252    -0.46323779  -139.56918699    -0.00000224    -0.00000003  0.11D-07  0.77D-08  6  6    12.11
   7      1.11483875    -0.46324035  -139.56918956    -0.00000256    -0.00000000  0.88D-09  0.91D-09  6  1    13.20
   8      1.11483918    -0.46324022  -139.56918942     0.00000013    -0.00000000  0.17D-09  0.88D-10  6  2    14.29

 Norm of t1 vector:      0.05145319      S-energy:     0.00000004      T1 diagnostic:  0.00972374
                                                                       D1 diagnostic:  0.02004498
                                                                       D2 diagnostic:  0.13297840 (internal)
 Norm of t2 vector:      0.33495037      P-energy:    -0.46324025
                                         Alpha-Beta:  -0.36666353
                                         Alpha-Alpha: -0.04828836
                                         Beta-Beta:   -0.04828836

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 27.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -139.105949207882
  CABS relaxation correction to RHF    -0.001272357810
  New reference energy               -139.107221565692

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000036682
  UCCSD-F12a pair energy               -0.505601316879
  UCCSD-F12a correlation energy        -0.505601280197
  Triples (T) contribution             -0.014804592643
  Total correlation energy             -0.520405872840

  RHF-UCCSD-F12a energy              -139.612822845888
  RHF-UCCSD[T]-F12a energy           -139.628344806531
  RHF-UCCSD-T-F12a energy            -139.627318788730
 !RHF-UCCSD(T)-F12a energy           -139.627627438531

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000036682
  UCCSD-F12b pair energy               -0.498601025835
  UCCSD-F12b correlation energy        -0.498600989153
  Triples (T) contribution             -0.014804592643
  Total correlation energy             -0.513405581796

  RHF-UCCSD-F12b energy              -139.605822554844
  RHF-UCCSD[T]-F12b energy           -139.621344515487
  RHF-UCCSD-T-F12b energy            -139.620318497686
 !RHF-UCCSD(T)-F12b energy           -139.620627147487

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               2525648
 Max. memory used in ccsd:                 3479545
 Max. memory used in cckext:               3213776 ( 9 integral passes)
 Max. memory used in cckint:               5548081 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        33.52     29.84      0.87      2.62
 REAL TIME  *        37.98 SEC
 DISK USED  *       125.78 MB (local),      987.79 MB (total)
 SF USED    *       934.75 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -139.620627147487

    UCCSD(T)-F12         RHF-SCF
   -139.62062715   -139.10594921
 **********************************************************************************************************************************
 Molpro calculation terminated
