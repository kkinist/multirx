
 Working directory              : /wrk/irikura/molpro.oxML5oCDvk/
 Global scratch directory       : /wrk/irikura/molpro.oxML5oCDvk/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.oxML5oCDvk/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butyrolactone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O    2.081742   -0.030531   -0.067584
 C    0.889269   -0.002419    0.002676
 C   -0.022718    1.205804    0.160182
 O    0.128181   -1.130677   -0.044713
 C   -1.405259    0.669204   -0.208561
 C   -1.270023   -0.821053    0.123778
 H    0.333444    2.027205   -0.455689
 H    0.032305    1.527572    1.202802
 H   -1.592727    0.800420   -1.274342
 H   -2.220615    1.139151    0.337352
 H   -1.546036   -1.039470    1.157276
 H   -1.833362   -1.474431   -0.537471
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butyrolactone, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 18-Sep-23          TIME: 03:07:12  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    3.933922242   -0.057695228   -0.127715250
   2  C       6.00    1.680474861   -0.004571247    0.005056907
   3  C       6.00   -0.042930798    2.278639320    0.302700110
   4  O       8.00    0.242226984   -2.136669865   -0.084495324
   5  C       6.00   -2.655554644    1.264612282   -0.394123170
   6  C       6.00   -2.399995642   -1.551565304    0.233906520
   7  H       1.00    0.630117838    3.830862248   -0.861127408
   8  H       1.00    0.061047602    2.886692716    2.272966362
   9  H       1.00   -3.009817821    1.512574585   -2.408157369
  10  H       1.00   -4.196354178    2.152683405    0.637502888
  11  H       1.00   -2.921584619   -1.964313615    2.186934691
  12  H       1.00   -3.464552067   -2.786270780   -1.015672990

 Bond lengths in Bohr (Angstrom)

 1-2  2.257980448  2-3  2.876068330  2-4  2.573406512  3-5  2.887839483  3-7  2.053505534
     ( 1.194871796)     ( 1.521949817)     ( 1.361788080)     ( 1.528178843)     ( 1.086668331)

  3- 8  2.064579750   4- 6  2.724897703   5- 6  2.896651151   5- 9  2.059932391   5-10  2.055963484
       ( 1.092528554)       ( 1.441953766)       ( 1.532841777)       ( 1.090069277)       ( 1.087969022)

  6-11  2.063185707   6-12  2.054075692
       ( 1.091790858)       ( 1.086970045)

 Bond angles

  1-2-3  128.51961702   1-2-4  122.42722286   2-3-5  103.79147332   2-3-7  110.18316987

  2-3-8  107.60120965   2-4-6  111.09791759   3-2-4  109.05220181   3-5-6  102.07830179

  3- 5- 9  110.44082671   3- 5-10  113.90734987   4- 6- 5  105.60324967   4- 6-11  108.22750378

  4- 6-12  107.60092769   5- 3- 7  115.16245006   5- 3- 8  112.28735402   5- 6-11  112.17447293

  5- 6-12  114.00275081   6- 5- 9  110.13200112   6- 5-10  112.16512115   7- 3- 8  107.56169374

  9- 5-10  108.04184658  11- 6-12  108.94056089

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  426A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       30   (   30A   )


 NUCLEAR REPULSION ENERGY  240.75866754


 Eigenvalues of metric

         1 0.189E-04 0.397E-04 0.610E-04 0.837E-04 0.970E-04 0.118E-03 0.134E-03 0.145E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     17660.117 MB (compressed) written to integral file ( 49.1%)

     Node minimum: 5730.730 MB, node maximum: 6067.847 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1378726209.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  44  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4497116597. AND WROTE  1296107188. INTEGRALS IN   3730 RECORDS. CPU TIME:   158.12 SEC, REAL TIME:   208.48 SEC
 SORT2 READ  3882475150. AND WROTE  4136087676. INTEGRALS IN  69441 RECORDS. CPU TIME:    32.43 SEC, REAL TIME:   214.71 SEC

 Node minimum:  1378665575.  Node maximum:  1378726209. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       247.68    247.52
 REAL TIME  *       489.50 SEC
 DISK USED  *        35.68 MB (local),       59.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   36

 Initial occupancy:  23

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -304.71938984    -304.71938984     0.00D+00     0.31D-01     0     0      15.29     37.34    start
   2     -304.79373233      -0.07434249     0.36D-02     0.39D-02     1     0      15.33     52.67    diag
   3     -304.83324946      -0.03951713     0.25D-02     0.16D-02     2     0      15.20     67.87    diag
   4     -304.83555793      -0.00230847     0.43D-03     0.41D-03     3     0      15.41     83.28    diag
   5     -304.83583274      -0.00027481     0.15D-03     0.15D-03     4     0      15.47     98.75    diag
   6     -304.83587272      -0.00003998     0.46D-04     0.57D-04     5     0      15.41    114.16    diag
   7     -304.83588101      -0.00000829     0.20D-04     0.29D-04     6     0      15.46    129.62    diag
   8     -304.83588254      -0.00000152     0.80D-05     0.13D-04     7     0      15.43    145.05    diag
   9     -304.83588277      -0.00000024     0.29D-05     0.64D-05     8     0      15.54    160.59    diag
  10     -304.83588278      -0.00000001     0.53D-06     0.11D-05     9     0      15.52    176.11    diag/orth
  11     -304.83588278      -0.00000000     0.16D-06     0.19D-06     0     0      15.55    191.66    diag

 Final occupancy:  23

 !RHF STATE 1.1 Energy               -304.835882782371
  RHF One-electron energy            -892.835834379408
  RHF Two-electron energy             347.241284055866
  RHF Kinetic energy                  304.485305517871
  RHF Nuclear energy                  240.758667541171
  RHF Virial quotient                  -1.001151376629

 !RHF STATE 1.1 Dipole moment          -1.92648839     0.69418808     0.16998483
 Dipole moment /Debye                  -4.89664507     1.76445009     0.43205835

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.599722   -20.538754   -11.377015   -11.303839   -11.256232   -11.253942    -1.457075    -1.366240    -1.094421    -0.992164

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.857734    -0.777499    -0.712112    -0.695928    -0.649754    -0.612077    -0.596883    -0.581632    -0.540495    -0.518600

          21.1         22.1         23.1         24.1         25.1
     -0.501678    -0.455433    -0.437479     0.037656     0.044570


 HOMO     23.1    -0.437479 =     -11.9044eV
 LUMO     24.1     0.037656 =       1.0247eV
 LUMO-HOMO         0.475135 =      12.9291eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.37       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       439.45    191.74    247.52
 REAL TIME  *       703.43 SEC
 DISK USED  *        51.08 MB (local),       59.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of external orbitals:     403 ( 403 )

 Memory could be reduced to 1768.85 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:             13702
 Number of doubly external CSFs:          68969017
 Total number of CSFs:                    68982719

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 291.65 sec, npass=  1  Memory used: 746.65 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.71 sec

 Construction of ABS:
 Pseudo-inverse stability          1.31E-11
 Smallest eigenvalue of S          5.95E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.64E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.95E-05  (threshold= 5.95E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.03E-09
 Smallest eigenvalue of S          2.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-07  (threshold= 2.96E-07, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002683228   -0.001341614   -0.001341614
  Pure DF-RHF relaxation          -0.002683228

 CPU time for RHF CABS relaxation                 1.07 sec
 CPU time for singles (tot)                       2.30 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             146.37 sec
 CPU time for F12 matrices                       49.93 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.31910459    -1.25876412  -306.09733013    -1.2614E+00   3.19E-01      2.03  1  1  1   0  0
   2      1.31910394    -1.25876317  -306.09732918     9.4943E-07   7.90E-13     15.33  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.31915315    -1.25927674  -306.09784275    -5.1262E-04   9.17E-05     29.58  1  1  1   1  1
   4      1.31915315    -1.25927674  -306.09784275     2.0612E-11   1.50E-17     44.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                 44.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.098192491   -0.091234809   -0.003478841   -0.003478841
  RMP2-F12/3*C(FIX)               -0.097678926   -0.090979913   -0.003349506   -0.003349506
  RMP2-F12/3*C(DX)                -0.098000672   -0.091271988   -0.003364342   -0.003364342
  RMP2-F12/3*C(FIX,DX)            -0.103211283   -0.096107882   -0.003551701   -0.003551701

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.161084248   -0.874690847   -0.143196700   -0.143196700
  RMP2-F12/3C(FIX)                -1.259276738   -0.965925656   -0.146675541   -0.146675541
  RMP2-F12/3*C(FIX)               -1.258763173   -0.965670760   -0.146546206   -0.146546206
  RMP2-F12/3*C(DX)                -1.259084919   -0.965962835   -0.146561042   -0.146561042
  RMP2-F12/3*C(FIX,DX)            -1.264295531   -0.970798729   -0.146748401   -0.146748401


  Reference energy                   -304.835882782369
  CABS relaxation correction to RHF    -0.002683227598
  New reference energy               -304.838566009967

  RMP2-F12 singles (MO) energy         -0.000000000077
  RMP2-F12 pair energy                 -1.259276738445
  RMP2-F12 correlation energy          -1.259276738522

 !RMP2-F12/3C(FIX) energy            -306.097842748489

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31603656    -1.15739484  -305.99327762    -1.15739484    -0.00354013  0.12D-11  0.13D-02  1  1   581.35
   2      1.31904807    -1.16117321  -305.99705599    -0.00377837    -0.00000284  0.13D-13  0.13D-05  2  2   595.84
   3      1.31911224    -1.16121800  -305.99710078    -0.00004479    -0.00000000  0.16D-15  0.22D-08  3  3   610.90
   4      1.31911304    -1.16121819  -305.99710097    -0.00000019    -0.00000000  0.21D-17  0.34D-11  4  4   626.67

 Norm of t1 vector:      0.00000870      S-energy:    -0.00000000      T1 diagnostic:  0.00000106
 Norm of t2 vector:      0.56490091      P-energy:    -1.16121819
                                         Alpha-Beta:  -0.87511068
                                         Alpha-Alpha: -0.14305375
                                         Beta-Beta:   -0.14305375

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -304.835882782370
  CABS singles correction              -0.002683227598
  New reference energy               -304.838566009968
  RHF-RMP2 correlation energy          -1.161218190246
 !RHF-RMP2 energy                    -305.999784200213

  F12/3C(FIX) correction               -0.098192490880
  RHF-RMP2-F12 correlation energy      -1.259410681125
 !RHF-RMP2-F12 total energy          -306.097976691093

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30914539    -1.13222696  -305.96810975    -1.13222696    -0.03041637  0.60D-02  0.51D-02  1  1  1564.28
   2      1.33259305    -1.15910145  -305.99498423    -0.02687448    -0.00270641  0.15D-03  0.85D-03  2  2  2514.53
   3      1.34160383    -1.16370280  -305.99958558    -0.00460135    -0.00031335  0.15D-03  0.53D-04  3  3  3464.96
   4      1.34579462    -1.16590645  -306.00178923    -0.00220365    -0.00003884  0.13D-04  0.87D-05  4  4  4424.57
   5      1.34702289    -1.16613891  -306.00202169    -0.00023246    -0.00000583  0.37D-05  0.76D-06  5  5  5368.43
   6      1.34744870    -1.16617764  -306.00206043    -0.00003873    -0.00000077  0.43D-06  0.13D-06  6  6  6316.68
   7      1.34757523    -1.16619765  -306.00208044    -0.00002001    -0.00000012  0.56D-07  0.25D-07  6  1  7269.67
   8      1.34759573    -1.16619974  -306.00208252    -0.00000209    -0.00000002  0.13D-07  0.40D-08  6  2  8249.55
   9      1.34760517    -1.16620048  -306.00208326    -0.00000074    -0.00000000  0.23D-08  0.80D-09  6  3  9237.58

 Norm of t1 vector:      0.11355243      S-energy:    -0.00000009      T1 diagnostic:  0.01377025
                                                                       D1 diagnostic:  0.05345896
                                                                       D2 diagnostic:  0.15846747 (internal)
 Norm of t2 vector:      0.57854215      P-energy:    -1.16620039
                                         Alpha-Beta:  -0.90957340
                                         Alpha-Alpha: -0.12831350
                                         Beta-Beta:   -0.12831350

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -304.835882782370
  CABS relaxation correction to RHF    -0.002683227598
  New reference energy               -304.838566009968

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000090443
  UCCSD-F12a pair energy               -1.263173353207
  UCCSD-F12a correlation energy        -1.263173443649
  Triples (T) contribution             -0.053135239474
  Total correlation energy             -1.316308683124

  RHF-UCCSD-F12a energy              -306.101739453617
  RHF-UCCSD[T]-F12a energy           -306.157308312007
  RHF-UCCSD-T-F12a energy            -306.153972705688
 !RHF-UCCSD(T)-F12a energy           -306.154874693091

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000090443
  UCCSD-F12b pair energy               -1.245667050179
  UCCSD-F12b correlation energy        -1.245667140621
  Triples (T) contribution             -0.053135239474
  Total correlation energy             -1.298802380095

  RHF-UCCSD-F12b energy              -306.084233150589
  RHF-UCCSD[T]-F12b energy           -306.139802008979
  RHF-UCCSD-T-F12b energy            -306.136466402660
 !RHF-UCCSD(T)-F12b energy           -306.137368390063

 Program statistics:

 Available memory in ccsd:              1999997495
 Min. memory needed in ccsd:             190732496
 Max. memory used in ccsd:               278772555
 Max. memory used in cckext:             208706123 (10 integral passes)
 Max. memory used in cckint:             746653212 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.45       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     40470.71  40031.07    191.74    247.52
 REAL TIME  *     41936.41 SEC
 DISK USED  *         8.19 GB (local),       84.15 GB (total)
 SF USED    *        58.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -306.137368390063

    UCCSD(T)-F12         RHF-SCF
   -306.13736839   -304.83588278
 **********************************************************************************************************************************
 Molpro calculation terminated
