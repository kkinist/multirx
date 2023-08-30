
 Working directory              : /wrk/irikura/molpro.f3NWgHyfTe/
 Global scratch directory       : /wrk/irikura/molpro.f3NWgHyfTe/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.f3NWgHyfTe/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrobenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.240476
 C   -0.000000    1.214938   -0.429687
 C   -0.000000    1.206771   -1.817200
 C   -0.000000   -0.000000   -2.509455
 C   -0.000000   -1.206771   -1.817200
 C   -0.000000   -1.214938   -0.429687
 N    0.000000    0.000000    1.718515
 O    0.000000   -1.081959    2.286515
 O    0.000000    1.081959    2.286515
 H   -0.000000    2.134420    0.133967
 H   -0.000000    2.143025   -2.357231
 H   -0.000000   -0.000000   -3.590796
 H   -0.000000   -2.143025   -2.357231
 H   -0.000000   -2.134420    0.133967
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrobenzene, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 01-Mar-22          TIME: 14:33:13  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.454433780
   2  C       6.00    0.000000000    2.295900078   -0.811990749
   3  C       6.00    0.000000000   -2.295900078   -0.811990749
   4  C       6.00    0.000000000    2.280466685   -3.434010314
   5  C       6.00    0.000000000   -2.280466685   -3.434010314
   6  C       6.00    0.000000000    0.000000000   -4.742182672
   7  N       7.00    0.000000000    0.000000000    3.247522691
   8  O       8.00    0.000000000   -2.044606188    4.320887130
   9  O       8.00    0.000000000    2.044606188    4.320887130
  10  H       1.00    0.000000000    4.033469235    0.253160940
  11  H       1.00    0.000000000   -4.033469235    0.253160940
  12  H       1.00    0.000000000    4.049730328   -4.454521002
  13  H       1.00    0.000000000   -4.049730328   -4.454521002
  14  H       1.00    0.000000000    0.000000000   -6.785621009

 Bond lengths in Bohr (Angstrom)

  1- 2  2.622019881   1- 3  2.622019881   1- 7  2.793088912   2- 4  2.622064985   2-10  2.038061504
       ( 1.387513168)       ( 1.387513168)       ( 1.478039000)       ( 1.387537036)       ( 1.078495702)

  3- 5  2.622064985   3-11  2.038061504   4- 6  2.629038459   4-12  2.042482780   5- 6  2.629038459
       ( 1.387537036)       ( 1.078495702)       ( 1.391227239)       ( 1.080835341)       ( 1.391227239)

  5-13  2.042482780   6-14  2.043438337   7- 8  2.309226209   7- 9  2.309226209
       ( 1.080835341)       ( 1.081341000)       ( 1.221989884)       ( 1.221989884)

 Bond angles

  1- 2- 4  118.54400127   1- 2-10  119.60993601   1- 3- 5  118.54400127   1- 3-11  119.60993601

  1-7-8  117.69829070   1-7-9  117.69829070   2-1-3  122.23751121   2-1-7  118.88124440

  2- 4- 6  120.17765292   2- 4-12  119.63909105   3- 1- 7  118.88124440   3- 5- 6  120.17765292

  3- 5-13  119.63909105   4- 2-10  121.84606273   4- 6- 5  120.31918043   4- 6-14  119.84040979

  5- 3-11  121.84606273   5- 6-14  119.84040979   6- 4-12  120.18325603   6- 5-13  120.18325603

  8-7-9  124.60341860

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         753
 NUMBER OF SYMMETRY AOS:          667
 NUMBER OF CONTRACTIONS:          567   (  206A1  +  107B1  +  174B2  +   80A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    6A1  +    0B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       41   (   18A1  +    6B1  +   14B2  +    3A2  )


 NUCLEAR REPULSION ENERGY  413.23409781


 Eigenvalues of metric

         1 0.645E-05 0.110E-04 0.288E-04 0.442E-04 0.538E-04 0.642E-04 0.679E-04 0.856E-04
         2 0.381E-03 0.478E-03 0.514E-03 0.548E-03 0.559E-03 0.683E-03 0.711E-03 0.144E-02
         3 0.177E-05 0.145E-04 0.213E-04 0.314E-04 0.510E-04 0.557E-04 0.723E-04 0.895E-04
         4 0.481E-03 0.514E-03 0.669E-03 0.709E-03 0.203E-02 0.284E-02 0.594E-02 0.744E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     12687.770 MB (compressed) written to integral file ( 42.8%)

     Node minimum: 3965.452 MB, node maximum: 4401.136 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1101463620.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  35  SEGMENT LENGTH:   31998564      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  3702129453. AND WROTE   915564918. INTEGRALS IN   2634 RECORDS. CPU TIME:   111.64 SEC, REAL TIME:   133.70 SEC
 SORT2 READ  2746692712. AND WROTE  3304345296. INTEGRALS IN  49452 RECORDS. CPU TIME:    49.32 SEC, REAL TIME:    76.28 SEC

 Node minimum:  1101433244.  Node maximum:  1101463620. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       245.56    245.37
 REAL TIME  *       306.04 SEC
 DISK USED  *        32.66 MB (local),       42.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   6  17   3

 Initial occupancy:  16   3  11   2

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -434.11740694    -434.11740694     0.00D+00     0.52D-01     0     0       5.02      9.70    start
   2     -434.21608052      -0.09867358     0.73D-02     0.82D-02     1     0       4.89     14.59    diag
   3     -434.35130032      -0.13521980     0.63D-02     0.37D-02     2     0       4.95     19.54    diag
   4     -434.35396060      -0.00266028     0.59D-03     0.84D-03     3     0       4.92     24.46    diag
   5     -434.35434003      -0.00037944     0.25D-03     0.26D-03     4     0       5.04     29.50    diag
   6     -434.35438397      -0.00004393     0.63D-04     0.11D-03     5     0       4.96     34.46    diag
   7     -434.35439203      -0.00000807     0.23D-04     0.39D-04     6     0       4.93     39.39    diag
   8     -434.35439443      -0.00000239     0.11D-04     0.20D-04     7     0       4.96     44.35    diag
   9     -434.35439528      -0.00000085     0.51D-05     0.15D-04     8     0       4.91     49.26    diag
  10     -434.35439539      -0.00000011     0.19D-05     0.63D-05     9     0       5.09     54.35    diag/orth
  11     -434.35439540      -0.00000001     0.62D-06     0.16D-05     9     0       5.12     59.47    diag
  12     -434.35439540      -0.00000000     0.16D-06     0.28D-06     0     0       5.05     64.52    diag

 Final occupancy:  16   3  11   2

 !RHF STATE 1.1 Energy               -434.354395399125
  RHF One-electron energy           -1410.299668734118
  RHF Two-electron energy             562.711175522103
  RHF Kinetic energy                  433.788302781072
  RHF Nuclear energy                  413.234097812891
  RHF Virial quotient                  -1.001304997425

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -2.03833639
 Dipole moment /Debye                   0.00000000     0.00000000    -5.18093434

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.600285   -15.853265   -11.310876   -11.274112   -11.271567   -11.264035    -1.607399    -1.201799    -1.093576    -0.961353

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.831132    -0.783127    -0.710290    -0.652212    -0.557021    -0.495768     0.035974     0.053806

           1.2          2.2          3.2          4.2          5.2
     -0.720898    -0.539919    -0.379413     0.035320     0.075146

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -20.600337   -11.274151   -11.264147    -1.400418    -1.054604    -0.867139    -0.729218    -0.658773    -0.626650    -0.532720

          11.3         12.3         13.3
     -0.495434     0.045224     0.070582

           1.4          2.4          3.4          4.4
     -0.456123    -0.370849     0.083170     0.098619


 HOMO      2.4    -0.370849 =     -10.0913eV
 LUMO      4.2     0.035320 =       0.9611eV
 LUMO-HOMO         0.406169 =      11.0524eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.05       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       310.62     65.05    245.37
 REAL TIME  *       377.66 SEC
 DISK USED  *        40.53 MB (local),       42.67 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1166 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   880 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1184 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   6   0   3   0 )
 Number of closed-shell orbitals:  23 (  10   3   8   2 )
 Number of external orbitals:     535 ( 190 104 163  78 )

 Memory could be reduced to 1351.41 Mwords without degradation in triples

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:              7344
 Number of doubly external CSFs:          57686275
 Total number of CSFs:                    57693619

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 117.55 sec, npass=  1  Memory used: 204.26 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     567
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1166

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              27.99 sec

 Construction of ABS:
 Pseudo-inverse stability          8.41E-11
 Smallest eigenvalue of S          1.36E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.36E-05  (threshold= 1.36E-05, 0 functions deleted, 880 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.45E-09
 Smallest eigenvalue of S          1.47E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.47E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.47E-07  (threshold= 1.47E-07, 0 functions deleted, 880 kept)

 CPU time for basis constructions                 0.69 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.29 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003360362   -0.001680181   -0.001680181
  Pure DF-RHF relaxation          -0.003360362

 CPU time for RHF CABS relaxation                 2.18 sec
 CPU time for singles (tot)                       4.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     567
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1184

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             553.19 sec
 CPU time for F12 matrices                      186.96 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.52167194    -1.81783656  -436.17559232    -1.8212E+00   5.22E-01      2.02  1  1  1   0  0
   2      1.52167248    -1.81783724  -436.17559300    -6.8034E-07   3.29E-13      7.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.52171151    -1.81857324  -436.17632900    -7.3668E-04   1.27E-04     14.86  1  1  1   1  1
   4      1.52171151    -1.81857324  -436.17632900    -9.5282E-12   1.88E-18     23.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                 23.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.131956422   -0.122441153   -0.004757634   -0.004757634
  RMP2-F12/3*C(FIX)               -0.131220420   -0.122075764   -0.004572328   -0.004572328
  RMP2-F12/3*C(DX)                -0.131659567   -0.122469988   -0.004594789   -0.004594789
  RMP2-F12/3*C(FIX,DX)            -0.137818416   -0.128230661   -0.004793877   -0.004793877

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.686616820   -1.247197661   -0.219709579   -0.219709579
  RMP2-F12/3C(FIX)                -1.818573242   -1.369638814   -0.224467214   -0.224467214
  RMP2-F12/3*C(FIX)               -1.817837240   -1.369273425   -0.224281907   -0.224281907
  RMP2-F12/3*C(DX)                -1.818276387   -1.369667650   -0.224304369   -0.224304369
  RMP2-F12/3*C(FIX,DX)            -1.824435236   -1.375428322   -0.224503457   -0.224503457


  Reference energy                   -434.354395399120
  CABS relaxation correction to RHF    -0.003360361620
  New reference energy               -434.357755760740

  RMP2-F12 singles (MO) energy         -0.000000000078
  RMP2-F12 pair energy                 -1.818573241792
  RMP2-F12 correlation energy          -1.818573241869

 !RMP2-F12/3C(FIX) energy            -436.176329002610

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.51414521    -1.67953175  -436.03392715    -1.67953175    -0.00656602  0.40D-11  0.30D-02  1  1   933.89
   2      1.52135226    -1.68661280  -436.04100819    -0.00708105    -0.00001474  0.14D-12  0.11D-04  2  2   940.41
   3      1.52167110    -1.68676953  -436.04116493    -0.00015674    -0.00000005  0.39D-14  0.41D-07  3  3   947.90
   4      1.52167972    -1.68677114  -436.04116654    -0.00000161    -0.00000000  0.88D-16  0.88D-10  4  4   956.54
   5      1.52167978    -1.68677115  -436.04116655    -0.00000001    -0.00000000  0.25D-17  0.30D-12  5  5   964.79

 Norm of t1 vector:      0.00001143      S-energy:    -0.00000000      T1 diagnostic:  0.00000119
 Norm of t2 vector:      0.72227403      P-energy:    -1.68677115
                                         Alpha-Beta:  -1.24783224
                                         Alpha-Alpha: -0.21946945
                                         Beta-Beta:   -0.21946945

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -434.354395399121
  CABS singles correction              -0.003360361620
  New reference energy               -434.357755760741
  RHF-RMP2 correlation energy          -1.686771147859
 !RHF-RMP2 energy                    -436.044526908600

  F12/3C(FIX) correction               -0.131956421926
  RHF-RMP2-F12 correlation energy      -1.818727569785
 !RHF-RMP2-F12 total energy          -436.176483330526

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.46897258    -1.60417867  -435.95857407    -1.60417867    -0.04845235  0.11D-01  0.87D-02  0  0  1247.40
   2      1.50701680    -1.64663683  -436.00103222    -0.04245815    -0.00480369  0.27D-03  0.17D-02  1  1  1523.05
   3      1.51808765    -1.64907771  -436.00347311    -0.00244089    -0.00101528  0.44D-03  0.24D-03  2  2  1799.15
   4      1.53005700    -1.65535398  -436.00974938    -0.00627627    -0.00011768  0.40D-04  0.37D-04  3  3  2075.47
   5      1.53409742    -1.65624217  -436.01063757    -0.00088819    -0.00002105  0.13D-04  0.49D-05  4  4  2351.91
   6      1.53559508    -1.65631518  -436.01071058    -0.00007302    -0.00000336  0.21D-05  0.73D-06  5  5  2641.14
   7      1.53611789    -1.65638714  -436.01078254    -0.00007196    -0.00000068  0.64D-06  0.11D-06  6  6  2924.58
   8      1.53622171    -1.65638778  -436.01078318    -0.00000064    -0.00000018  0.13D-06  0.40D-07  6  2  3219.19
   9      1.53629631    -1.65640267  -436.01079807    -0.00001489    -0.00000004  0.29D-07  0.90D-08  6  1  3498.55
  10      1.53631324    -1.65640461  -436.01080001    -0.00000194    -0.00000000  0.22D-08  0.10D-08  6  3  3778.89
  11      1.53631156    -1.65640249  -436.01079789     0.00000212    -0.00000000  0.30D-09  0.23D-09  6  4  4057.99
  12      1.53631002    -1.65640188  -436.01079728     0.00000061    -0.00000000  0.91D-10  0.32D-10  6  2  4338.12

 Norm of t1 vector:      0.15266954      S-energy:    -0.00000002      T1 diagnostic:  0.01591690
                                                                       D1 diagnostic:  0.06954898
                                                                       D2 diagnostic:  0.20045536 (external, symmetry=2)
 Norm of t2 vector:      0.71624160      P-energy:    -1.65640186
                                         Alpha-Beta:  -1.27288015
                                         Alpha-Alpha: -0.19176086
                                         Beta-Beta:   -0.19176086

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        22        22         2         2         1         1     -0.05686804
        23        23         4         4         1         1     -0.05129031

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1427.76 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -434.354395399121
  CABS relaxation correction to RHF    -0.003360361620
  New reference energy               -434.357755760741

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000018437
  UCCSD-F12a pair energy               -1.786585415304
  UCCSD-F12a correlation energy        -1.786585433742
  Triples (T) contribution             -0.093936682929
  Total correlation energy             -1.880522116670

  RHF-UCCSD-F12a energy              -436.144341194483
  RHF-UCCSD[T]-F12a energy           -436.242145074318
  RHF-UCCSD-T-F12a energy            -436.237033231637
 !RHF-UCCSD(T)-F12a energy           -436.238277877412

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000018437
  UCCSD-F12b pair energy               -1.763037463290
  UCCSD-F12b correlation energy        -1.763037481727
  Triples (T) contribution             -0.093936682929
  Total correlation energy             -1.856974164656

  RHF-UCCSD-F12b energy              -436.120793242468
  RHF-UCCSD[T]-F12b energy           -436.218597122304
  RHF-UCCSD-T-F12b energy            -436.213485279622
 !RHF-UCCSD(T)-F12b energy           -436.214729925397

 Program statistics:

 Available memory in ccsd:              1999995522
 Min. memory needed in ccsd:             157778709
 Max. memory used in ccsd:               232173746
 Max. memory used in cckext:             182339158 (13 integral passes)
 Max. memory used in cckint:             204263001 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.09       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     21780.52  21469.84     65.05    245.37
 REAL TIME  *     22601.58 SEC
 DISK USED  *         6.86 GB (local),       63.14 GB (total)
 SF USED    *        76.74 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -436.214729925397

    UCCSD(T)-F12         RHF-SCF
   -436.21472993   -434.35439540
 **********************************************************************************************************************************
 Molpro calculation terminated
