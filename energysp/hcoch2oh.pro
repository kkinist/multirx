
 Working directory              : /wrk/irikura/molpro.AEGzRmG0gC/
 Global scratch directory       : /wrk/irikura/molpro.AEGzRmG0gC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.AEGzRmG0gC/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyacetaldehyde, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.928013    0.000000
 C    0.925120   -0.257292    0.000000
 O   -1.348939    0.558151    0.000000
 O    0.515287   -1.391047    0.000000
 H   -1.374167   -0.409292    0.000000
 H    0.242590    1.540903    0.879198
 H    0.242590    1.540903   -0.879198
 H    2.007485   -0.033674    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyacetaldehyde, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 10-Sep-23          TIME: 18:36:03  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.753690410    0.000000000
   2  C       6.00    1.748223432   -0.486211414    0.000000000
   3  O       8.00   -2.549125269    1.054752526    0.000000000
   4  O       8.00    0.973751306   -2.628697856    0.000000000
   5  H       1.00   -2.596799279   -0.773449785    0.000000000
   6  H       1.00    0.458428661    2.911884655    1.661443429
   7  H       1.00    0.458428661    2.911884655   -1.661443429
   8  H       1.00    3.793596849   -0.063634638    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.841380888  1-3  2.643208997  1-6  2.076527152  1-7  2.076527152  2-4  2.278169272
     ( 1.503594013)     ( 1.398725965)     ( 1.098850847)     ( 1.098850847)     ( 1.205555261)

 2-8  2.088569737  3-5  1.828823803
     ( 1.105223508)     ( 0.967771879)

 Bond angles

  1-2-4  122.15422433   1-2-8  116.29857584   1-3-5  106.82671696   2-1-3  112.63876689

  2-1-6  107.68928121   2-1-7  107.68928121   3-1-6  111.12445174   3-1-7  111.12445174

  4-2-8  121.54719983   6-1-7  106.28059840

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  184A'  +  100A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   15A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  119.60232517


 Eigenvalues of metric

         1 0.550E-04 0.125E-03 0.133E-03 0.157E-03 0.188E-03 0.204E-03 0.372E-03 0.389E-03
         2 0.266E-03 0.496E-03 0.554E-03 0.675E-03 0.688E-03 0.165E-02 0.210E-02 0.283E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1830.289 MB (compressed) written to integral file ( 48.4%)

     Node minimum: 569.377 MB, node maximum: 632.029 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  138468141.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   472954217. AND WROTE   132962512. INTEGRALS IN    385 RECORDS. CPU TIME:     8.66 SEC, REAL TIME:    10.36 SEC
 SORT2 READ   398045556. AND WROTE   415455485. INTEGRALS IN   7233 RECORDS. CPU TIME:     4.34 SEC, REAL TIME:     5.49 SEC

 Node minimum:   138460785.  Node maximum:   138526559. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        22.74     22.59
 REAL TIME  *        27.40 SEC
 DISK USED  *        30.70 MB (local),        6.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.78278633    -227.78278633     0.00D+00     0.53D-01     0     0       0.97      1.89    start
   2     -227.83580039      -0.05301405     0.63D-02     0.67D-02     1     0       0.96      2.85    diag
   3     -227.87307390      -0.03727351     0.47D-02     0.29D-02     2     0       0.96      3.81    diag
   4     -227.87461477      -0.00154087     0.63D-03     0.61D-03     3     0       0.96      4.77    diag
   5     -227.87480078      -0.00018601     0.23D-03     0.23D-03     4     0       0.97      5.74    diag
   6     -227.87483486      -0.00003408     0.83D-04     0.94D-04     5     0       0.98      6.72    diag
   7     -227.87484127      -0.00000641     0.32D-04     0.49D-04     6     0       0.95      7.67    diag
   8     -227.87484216      -0.00000089     0.12D-04     0.19D-04     7     0       0.97      8.64    diag
   9     -227.87484228      -0.00000011     0.41D-05     0.78D-05     8     0       0.97      9.61    diag
  10     -227.87484228      -0.00000001     0.79D-06     0.17D-05     9     0       0.94     10.55    diag/orth
  11     -227.87484228      -0.00000000     0.18D-06     0.23D-06     0     0       0.97     11.52    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -227.874842281042
  RHF One-electron energy            -548.692839592353
  RHF Two-electron energy             201.215672139768
  RHF Kinetic energy                  227.620831778949
  RHF Nuclear energy                  119.602325171544
  RHF Virial quotient                  -1.001115936973

 !RHF STATE 1.1 Dipole moment           0.86821650     0.70417745     0.00000000
 Dipole moment /Debye                   2.20678622     1.78984056     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.579473   -20.567428   -11.351236   -11.303353    -1.426262    -1.372048    -1.006773    -0.817370    -0.733298    -0.685618

          11.1         12.1         13.1         14.1         15.1
     -0.612903    -0.556605    -0.448544     0.043667     0.053023

           1.2          2.2          3.2          4.2          5.2
     -0.663637    -0.541145    -0.465065     0.063344     0.087061


 HOMO     13.1    -0.448544 =     -12.2055eV
 LUMO     14.1     0.043667 =       1.1882eV
 LUMO-HOMO         0.492211 =      13.3937eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        34.27     11.52     22.59
 REAL TIME  *        39.96 SEC
 DISK USED  *        34.56 MB (local),        6.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     268 ( 171  97 )

 Memory could be reduced to 206.29 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3660
 Number of doubly external CSFs:           7662492
 Total number of CSFs:                     7666152

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  12.90 sec, npass=  1  Memory used:  46.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.36 sec

 Construction of ABS:
 Pseudo-inverse stability          7.48E-12
 Smallest eigenvalue of S          1.39E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.61E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.39E-04  (threshold= 1.39E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.28E-10
 Smallest eigenvalue of S          5.31E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.31E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.31E-07  (threshold= 5.31E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.22 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002160285   -0.001080142   -0.001080142
  Pure DF-RHF relaxation          -0.002160285

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              25.60 sec
 CPU time for F12 matrices                        6.20 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21948976    -0.90490434  -228.78190691    -9.0706E-01   2.19E-01      0.26  1  1  1   0  0
   2      1.21948966    -0.90490415  -228.78190672     1.8751E-07   6.65E-14      0.98  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21947740    -0.90510290  -228.78210546    -1.9856E-04   6.51E-05      1.80  1  1  1   1  1
   4      1.21947740    -0.90510290  -228.78210546     1.9721E-11   1.86E-18      2.84  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.84 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073165014   -0.067887529   -0.002638743   -0.002638743
  RMP2-F12/3*C(FIX)               -0.072966270   -0.067875418   -0.002545426   -0.002545426
  RMP2-F12/3*C(DX)                -0.073282229   -0.068158681   -0.002561774   -0.002561774
  RMP2-F12/3*C(FIX,DX)            -0.077850091   -0.072353553   -0.002748269   -0.002748269

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.831937884   -0.627390392   -0.102273746   -0.102273746
  RMP2-F12/3C(FIX)                -0.905102898   -0.695277920   -0.104912489   -0.104912489
  RMP2-F12/3*C(FIX)               -0.904904154   -0.695265810   -0.104819172   -0.104819172
  RMP2-F12/3*C(DX)                -0.905220113   -0.695549073   -0.104835520   -0.104835520
  RMP2-F12/3*C(FIX,DX)            -0.909787975   -0.699743945   -0.105022015   -0.105022015


  Reference energy                   -227.874842281042
  CABS relaxation correction to RHF    -0.002160284641
  New reference energy               -227.877002565683

  RMP2-F12 singles (MO) energy         -0.000000000029
  RMP2-F12 pair energy                 -0.905102898445
  RMP2-F12 correlation energy          -0.905102898475

 !RMP2-F12/3C(FIX) energy            -228.782105464157

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21738619    -0.82944232  -228.70428460    -0.82944232    -0.00240130  0.57D-12  0.89D-03  1  1    54.38
   2      1.21944328    -0.83200176  -228.70684404    -0.00255945    -0.00000236  0.81D-14  0.12D-05  2  2    55.15
   3      1.21949519    -0.83203719  -228.70687947    -0.00003542    -0.00000000  0.10D-15  0.22D-08  3  3    55.96
   4      1.21949599    -0.83203740  -228.70687968    -0.00000021    -0.00000000  0.12D-17  0.30D-11  4  4    56.80

 Norm of t1 vector:      0.00000569      S-energy:    -0.00000000      T1 diagnostic:  0.00000082
 Norm of t2 vector:      0.46850399      P-energy:    -0.83203740
                                         Alpha-Beta:  -0.62767560
                                         Alpha-Alpha: -0.10218090
                                         Beta-Beta:   -0.10218090

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -227.874842281043
  CABS singles correction              -0.002160284641
  New reference energy               -227.877002565683
  RHF-RMP2 correlation energy          -0.832037395230
 !RHF-RMP2 energy                    -228.709039960913

  F12/3C(FIX) correction               -0.073165014357
  RHF-RMP2-F12 correlation energy      -0.905202409587
 !RHF-RMP2-F12 total energy          -228.782204975270

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21135696    -0.81001541  -228.68485769    -0.81001541    -0.02125123  0.40D-02  0.34D-02  1  1    81.17
   2      1.22797192    -0.82867949  -228.70352177    -0.01866408    -0.00186737  0.13D-03  0.61D-03  2  2   105.04
   3      1.23471387    -0.83203387  -228.70687615    -0.00335438    -0.00022103  0.10D-03  0.44D-04  3  3   128.75
   4      1.23805850    -0.83368005  -228.70852233    -0.00164618    -0.00002911  0.87D-05  0.78D-05  4  4   152.58
   5      1.23898657    -0.83380944  -228.70865172    -0.00012938    -0.00000479  0.30D-05  0.83D-06  5  5   176.31
   6      1.23938604    -0.83385416  -228.70869644    -0.00004473    -0.00000060  0.30D-06  0.12D-06  6  6   200.20
   7      1.23949568    -0.83387075  -228.70871303    -0.00001658    -0.00000008  0.45D-07  0.14D-07  6  1   224.08
   8      1.23951004    -0.83386924  -228.70871152     0.00000151    -0.00000001  0.65D-08  0.36D-08  6  3   248.06
   9      1.23951945    -0.83387261  -228.70871489    -0.00000337    -0.00000000  0.17D-08  0.51D-09  6  2   271.81
  10      1.23951970    -0.83387242  -228.70871470     0.00000019    -0.00000000  0.27D-09  0.85D-10  6  4   295.76

 Norm of t1 vector:      0.09570330      S-energy:    -0.00000015      T1 diagnostic:  0.01381358
                                                                       D1 diagnostic:  0.04724047
                                                                       D2 diagnostic:  0.17075307 (internal)
 Norm of t2 vector:      0.47995893      P-energy:    -0.83387227
                                         Alpha-Beta:  -0.65192596
                                         Alpha-Alpha: -0.09097316
                                         Beta-Beta:   -0.09097316

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         3         3     -0.05470642

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 216.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.874842281043
  CABS relaxation correction to RHF    -0.002160284641
  New reference energy               -227.877002565683

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000149860
  UCCSD-F12a pair energy               -0.906212220576
  UCCSD-F12a correlation energy        -0.906212370436
  Triples (T) contribution             -0.035583370519
  Total correlation energy             -0.941795740956

  RHF-UCCSD-F12a energy              -228.783214936120
  RHF-UCCSD[T]-F12a energy           -228.820525222170
  RHF-UCCSD-T-F12a energy            -228.818145971200
 !RHF-UCCSD(T)-F12a energy           -228.818798306639

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000149860
  UCCSD-F12b pair energy               -0.893547012256
  UCCSD-F12b correlation energy        -0.893547162116
  Triples (T) contribution             -0.035583370519
  Total correlation energy             -0.929130532635

  RHF-UCCSD-F12b energy              -228.770549727799
  RHF-UCCSD[T]-F12b energy           -228.807860013849
  RHF-UCCSD-T-F12b energy            -228.805480762879
 !RHF-UCCSD(T)-F12b energy           -228.806133098318

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              21838739
 Max. memory used in ccsd:                31413287
 Max. memory used in cckext:              26998397 (11 integral passes)
 Max. memory used in cckint:              46565918 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.68       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       942.13    907.82     11.52     22.59
 REAL TIME  *       975.15 SEC
 DISK USED  *       954.86 MB (local),        8.92 GB (total)
 SF USED    *         7.96 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.806133098318

    UCCSD(T)-F12         RHF-SCF
   -228.80613310   -227.87484228
 **********************************************************************************************************************************
 Molpro calculation terminated
