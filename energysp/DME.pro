
 Working directory              : /wrk/irikura/molpro.UyzULGAzYL/
 Global scratch directory       : /wrk/irikura/molpro.UyzULGAzYL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UyzULGAzYL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethyl ether, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.000000   -0.000000    0.586674
 C    0.000000    1.173542   -0.194662
 C   -0.000000   -1.173542   -0.194662
 H    0.000000    2.020190    0.488352
 H   -0.000000   -2.020190    0.488352
 H    0.889960    1.231111   -0.833537
 H   -0.889960    1.231111   -0.833537
 H   -0.889960   -1.231111   -0.833537
 H    0.889960   -1.231111   -0.833537
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethyl ether, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 08-Feb-22          TIME: 10:23:13  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    1.108653184
   2  C       6.00    0.000000000    2.217672976   -0.367857867
   3  C       6.00    0.000000000   -2.217672976   -0.367857867
   4  H       1.00    0.000000000    3.817605820    0.922851532
   5  H       1.00    0.000000000   -3.817605820    0.922851532
   6  H       1.00    1.681780662    2.326462619   -1.575156645
   7  H       1.00   -1.681780662    2.326462619   -1.575156645
   8  H       1.00   -1.681780662   -2.326462619   -1.575156645
   9  H       1.00    1.681780662   -2.326462619   -1.575156645

 Bond lengths in Bohr (Angstrom)

 1-2  2.664236910  1-3  2.664236910  2-4  2.055654606  2-6  2.073111603  2-7  2.073111603
     ( 1.409853457)     ( 1.409853457)     ( 1.087805571)     ( 1.097043416)     ( 1.097043416)

 3-5  2.055654606  3-8  2.073111603  3-9  2.073111603
     ( 1.087805571)     ( 1.097043416)     ( 1.097043416)

 Bond angles

  1-2-4  107.45053930   1-2-6  111.49518477   1-2-7  111.49518477   1-3-5  107.45053930

  1-3-8  111.49518477   1-3-9  111.49518477   2-1-3  112.68920646   4-2-6  108.95413539

  4-2-7  108.95413539   5-3-8  108.95413539   5-3-9  108.95413539   6-2-7  108.43353787

  8-3-9  108.43353787

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (   88A1  +   54B1  +   79B2  +   46A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    7A1  +    3B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY   83.92207656

 Eigenvalues of metric

         1 0.775E-04 0.259E-03 0.326E-03 0.455E-03 0.542E-03 0.582E-03 0.597E-03 0.688E-03
         2 0.286E-03 0.564E-03 0.682E-03 0.159E-02 0.314E-02 0.547E-02 0.676E-02 0.978E-02
         3 0.582E-04 0.200E-03 0.244E-03 0.436E-03 0.532E-03 0.603E-03 0.657E-03 0.867E-03
         4 0.296E-03 0.565E-03 0.157E-02 0.250E-02 0.324E-02 0.562E-02 0.733E-02 0.101E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     899.678 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 278.397 MB, node maximum: 316.408 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   54185679.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15996717      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   212216953. AND WROTE    53249956. INTEGRALS IN    154 RECORDS. CPU TIME:     4.48 SEC, REAL TIME:     5.18 SEC
 SORT2 READ   159857939. AND WROTE   162568929. INTEGRALS IN   3621 RECORDS. CPU TIME:     2.13 SEC, REAL TIME:     2.57 SEC

 Node minimum:    54168210.  Node maximum:    54215040. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        11.43     11.26
 REAL TIME  *        13.74 SEC
 DISK USED  *        29.90 MB (local),        2.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   7   2

 Initial occupancy:   6   2   4   1

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.10049962    -154.10049962     0.00D+00     0.74D-01     0     0       0.19      0.37    start
   2     -154.13167555      -0.03117593     0.59D-02     0.52D-02     1     0       0.20      0.57    diag
   3     -154.13651177      -0.00483622     0.26D-02     0.18D-02     2     0       0.19      0.76    diag
   4     -154.13735812      -0.00084635     0.97D-03     0.70D-03     3     0       0.18      0.94    diag
   5     -154.13739243      -0.00003431     0.13D-03     0.15D-03     4     0       0.18      1.12    diag
   6     -154.13739389      -0.00000145     0.29D-04     0.40D-04     5     0       0.19      1.31    diag
   7     -154.13739397      -0.00000008     0.76D-05     0.11D-04     6     0       0.19      1.50    diag
   8     -154.13739397      -0.00000000     0.16D-05     0.28D-05     7     0       0.17      1.67    diag
   9     -154.13739397      -0.00000000     0.30D-06     0.41D-06     0     0       0.19      1.86    diag

 Final occupancy:   6   2   4   1

 !RHF STATE 1.1 Energy               -154.137393974060
  RHF One-electron energy            -375.643936865767
  RHF Two-electron energy             137.584466328766
  RHF Kinetic energy                  153.964661891768
  RHF Nuclear energy                   83.922076562941
  RHF Virial quotient                  -1.001121894337

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.57015367
 Dipole moment /Debye                   0.00000000     0.00000000    -1.44918609

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.553691   -11.268169    -1.372080    -0.873623    -0.650066    -0.480718     0.054438     0.071575

           1.2          2.2          3.2          4.2
     -0.658573    -0.424629     0.066835     0.193085

           1.3          2.3          3.3          4.3          5.3          6.3
    -11.268190    -0.969181    -0.640368    -0.527636     0.051014     0.089584

           1.4          2.4          3.4
     -0.550589     0.097234     0.246065


 HOMO      2.2    -0.424629 =     -11.5547eV
 LUMO      5.3     0.051014 =       1.3882eV
 LUMO-HOMO         0.475644 =      12.9429eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.82       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        13.31      1.86     11.26
 REAL TIME  *        15.87 SEC
 DISK USED  *        31.52 MB (local),        2.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     254 (  82  52  75  45 )

 Memory could be reduced to 75.69 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1404
 Number of doubly external CSFs:           2353314
 Total number of CSFs:                     2354718

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.17 sec, npass=  1  Memory used:   8.47 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.15 sec

 Construction of ABS:
 Pseudo-inverse stability          6.54E-12
 Smallest eigenvalue of S          2.46E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.46E-04  (threshold= 2.46E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.98E-10
 Smallest eigenvalue of S          5.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.62E-07  (threshold= 5.62E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001668590   -0.000834295   -0.000834295
  Pure DF-RHF relaxation          -0.001668590

 CPU time for RHF CABS relaxation                 0.32 sec
 CPU time for singles (tot)                       0.71 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.46 sec
 CPU time for F12 matrices                        3.75 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16750513    -0.67125865  -154.81032121    -6.7293E-01   1.68E-01      0.07  1  1  1   0  0
   2      1.16750505    -0.67125853  -154.81032109     1.1718E-07   2.56E-14      0.22  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16747614    -0.67142402  -154.81048658    -1.6537E-04   5.30E-05      0.38  1  1  1   1  1
   4      1.16747614    -0.67142402  -154.81048658     5.0815E-12   5.98E-19      0.59  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.59 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.053852171   -0.050309393   -0.001771389   -0.001771389
  RMP2-F12/3*C(FIX)               -0.053686683   -0.050262995   -0.001711844   -0.001711844
  RMP2-F12/3*C(DX)                -0.053853192   -0.050415311   -0.001718940   -0.001718940
  RMP2-F12/3*C(FIX,DX)            -0.056570341   -0.052961530   -0.001804405   -0.001804405

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.617571846   -0.478489907   -0.069540969   -0.069540969
  RMP2-F12/3C(FIX)                -0.671424017   -0.528799300   -0.071312359   -0.071312359
  RMP2-F12/3*C(FIX)               -0.671258528   -0.528752901   -0.071252814   -0.071252814
  RMP2-F12/3*C(DX)                -0.671425038   -0.528905218   -0.071259910   -0.071259910
  RMP2-F12/3*C(FIX,DX)            -0.674142187   -0.531451437   -0.071345375   -0.071345375


  Reference energy                   -154.137393974060
  CABS relaxation correction to RHF    -0.001668589700
  New reference energy               -154.139062563760

  RMP2-F12 singles (MO) energy         -0.000000000021
  RMP2-F12 pair energy                 -0.671424017254
  RMP2-F12 correlation energy          -0.671424017276

 !RMP2-F12/3C(FIX) energy            -154.810486581036

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16599033    -0.61569711  -154.75309109    -0.61569711    -0.00182268  0.41D-12  0.65D-03  1  1    29.87
   2      1.16748327    -0.61763955  -154.75503352    -0.00194244    -0.00000124  0.64D-14  0.54D-06  2  2    30.03
   3      1.16751155    -0.61766031  -154.75505429    -0.00002076    -0.00000000  0.12D-15  0.78D-09  3  3    30.21
   4      1.16751184    -0.61766036  -154.75505434    -0.00000005    -0.00000000  0.21D-17  0.15D-11  4  4    30.39

 Norm of t1 vector:      0.00000482      S-energy:    -0.00000000      T1 diagnostic:  0.00000076
 Norm of t2 vector:      0.40928210      P-energy:    -0.61766036
                                         Alpha-Beta:  -0.47870572
                                         Alpha-Alpha: -0.06947732
                                         Beta-Beta:   -0.06947732

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.137393974060
  CABS singles correction              -0.001668589700
  New reference energy               -154.139062563760
  RHF-RMP2 correlation energy          -0.617660362762
 !RHF-RMP2 energy                    -154.756722926522

  F12/3C(FIX) correction               -0.053852171427
  RHF-RMP2-F12 correlation energy      -0.671512534189
 !RHF-RMP2-F12 total energy          -154.810575097949

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17212453    -0.61656127  -154.75395525    -0.61656127    -0.01622410  0.20D-02  0.32D-02  1  1    34.05
   2      1.18581684    -0.63191037  -154.76930434    -0.01534910    -0.00117470  0.50D-04  0.36D-03  2  2    37.53
   3      1.19052661    -0.63507507  -154.77246905    -0.00316470    -0.00008749  0.22D-04  0.21D-04  3  3    41.03
   4      1.19195412    -0.63592100  -154.77331497    -0.00084593    -0.00000686  0.10D-05  0.21D-05  4  4    44.46
   5      1.19215459    -0.63593396  -154.77332793    -0.00001296    -0.00000082  0.43D-06  0.15D-06  5  5    47.95
   6      1.19221308    -0.63594216  -154.77333613    -0.00000820    -0.00000010  0.50D-07  0.20D-07  6  6    51.37
   7      1.19222901    -0.63594547  -154.77333945    -0.00000331    -0.00000001  0.71D-08  0.24D-08  6  1    54.86
   8      1.19223293    -0.63594554  -154.77333952    -0.00000007    -0.00000000  0.78D-09  0.34D-09  6  2    58.28

 Norm of t1 vector:      0.06272629      S-energy:     0.00000004      T1 diagnostic:  0.00991790
                                                                       D1 diagnostic:  0.02292419
                                                                       D2 diagnostic:  0.13974043 (internal)
 Norm of t2 vector:      0.43393357      P-energy:    -0.63594558
                                         Alpha-Beta:  -0.50885083
                                         Alpha-Alpha: -0.06354737
                                         Beta-Beta:   -0.06354737

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 78.77 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.137393974060
  CABS relaxation correction to RHF    -0.001668589700
  New reference energy               -154.139062563760

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000035899
  UCCSD-F12a pair energy               -0.689268646936
  UCCSD-F12a correlation energy        -0.689268611036
  Triples (T) contribution             -0.023859885438
  Total correlation energy             -0.713128496474

  RHF-UCCSD-F12a energy              -154.828331174796
  RHF-UCCSD[T]-F12a energy           -154.853030919713
  RHF-UCCSD-T-F12a energy            -154.851826030654
 !RHF-UCCSD(T)-F12a energy           -154.852191060234

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000035899
  UCCSD-F12b pair energy               -0.679362950380
  UCCSD-F12b correlation energy        -0.679362914481
  Triples (T) contribution             -0.023859885438
  Total correlation energy             -0.703222799918

  RHF-UCCSD-F12b energy              -154.818425478240
  RHF-UCCSD[T]-F12b energy           -154.843125223157
  RHF-UCCSD-T-F12b energy            -154.841920334099
 !RHF-UCCSD(T)-F12b energy           -154.842285363678

 Program statistics:

 Available memory in ccsd:               999999094
 Min. memory needed in ccsd:               6846736
 Max. memory used in ccsd:                 9749496
 Max. memory used in cckext:               7919772 ( 9 integral passes)
 Max. memory used in cckint:               8467330 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       165.94    152.63      1.86     11.26
 REAL TIME  *       179.01 SEC
 DISK USED  *       313.06 MB (local),        3.52 GB (total)
 SF USED    *         3.80 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.842285363678

    UCCSD(T)-F12         RHF-SCF
   -154.84228536   -154.13739397
 **********************************************************************************************************************************
 Molpro calculation terminated
