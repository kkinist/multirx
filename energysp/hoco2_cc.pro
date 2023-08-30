
 Working directory              : /wrk/irikura/molpro.0IYynnIc5O/
 Global scratch directory       : /wrk/irikura/molpro.0IYynnIc5O/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0IYynnIc5O/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, bicarbonate radical, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.055228   -0.000000
 O   -0.330239   -1.227706    0.000000
 O    1.169316    0.477931   -0.000000
 O   -0.898356    0.929059   -0.000000
 H    0.474223   -1.765634    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, bicarbonate radical, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 12:46:31  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.104365794    0.000000000
   2  O       8.00   -0.624061266   -2.320028102    0.000000000
   3  O       8.00    2.209686993    0.903158696    0.000000000
   4  O       8.00   -1.697646802    1.755667064    0.000000000
   5  H       1.00    0.896151592   -3.336564696    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.503425299  1-3  2.349635442  1-4  2.368290638  2-5  1.828768378
     ( 1.324755617)     ( 1.243373530)     ( 1.253245435)     ( 0.967742550)

 Bond angles

  1-2-5  109.33478660   2-1-3  124.30980353   2-1-4  119.77205843   3-1-4  115.91813804

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  230A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY  115.23465550

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.122E-03 0.180E-03 0.230E-03 0.310E-03 0.420E-03 0.444E-03 0.460E-03 0.528E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     891.814 MB (compressed) written to integral file ( 26.6%)

     Node minimum: 273.416 MB, node maximum: 323.486 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  117629820.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   419157047. AND WROTE    57381167. INTEGRALS IN    167 RECORDS. CPU TIME:     4.32 SEC, REAL TIME:     5.00 SEC
 SORT2 READ   172334456. AND WROTE   352862895. INTEGRALS IN   3129 RECORDS. CPU TIME:     2.12 SEC, REAL TIME:     2.62 SEC

 Node minimum:   117612110.  Node maximum:   117629820. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.49     12.33
 REAL TIME  *        14.73 SEC
 DISK USED  *        30.90 MB (local),        2.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -263.00735328    -263.00735328     0.00D+00     0.46D-01     0     0       1.32      2.35    start
   2     -263.07073280      -0.06337952     0.55D-02     0.56D-02     1     0       1.35      3.70    diag2
   3     -263.09329770      -0.02256490     0.31D-02     0.22D-02     2     0       1.33      5.03    diag2
   4     -263.09483455      -0.00153685     0.48D-03     0.50D-03     3     0       1.34      6.37    diag2
   5     -263.09562289      -0.00078834     0.35D-03     0.23D-03     4     0       1.36      7.73    diag2
   6     -263.09690873      -0.00128584     0.18D-03     0.27D-03     5     0       1.35      9.08    diag2
   7     -263.09563323       0.00127550     0.29D-03     0.25D-03     6     0       1.35     10.43    diag2
   8     -263.09386860       0.00176463     0.23D-03     0.74D-03     7     0       1.31     11.74    diag2
   9     -263.09387259      -0.00000399     0.84D-04     0.55D-04     8     0       1.34     13.08    diag2
  10     -263.09389369      -0.00002110     0.54D-04     0.64D-04     9     0       1.33     14.41    diag2/orth
  11     -263.09389407      -0.00000039     0.18D-04     0.33D-04     9     0       1.33     15.74    diag2
  12     -263.09389451      -0.00000044     0.50D-05     0.79D-05     9     0       1.33     17.07    diag2
  13     -263.09389478      -0.00000027     0.28D-05     0.63D-05     9     0       1.31     18.38    diag2
  14     -263.09389488      -0.00000010     0.18D-05     0.46D-05     9     0       1.36     19.74    diag2
  15     -263.09389489      -0.00000001     0.90D-06     0.25D-05     9     0       1.31     21.05    diag2
  16     -263.09389489      -0.00000000     0.20D-06     0.18D-06     0     0       1.33     22.38    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -263.093894887675
  RHF One-electron energy            -589.712383325575
  RHF Two-electron energy             211.383832937478
  RHF Kinetic energy                  262.748558204724
  RHF Nuclear energy                  115.234655500421
  RHF Virial quotient                  -1.001314323798

 !RHF STATE 1.1 Dipole moment           0.52812063    -1.19189653     0.00000000
 Dipole moment /Debye                   1.34234874    -3.02949879     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.663987   -20.655427   -20.627504   -11.477026    -1.552048    -1.438317    -1.375309    -0.891152    -0.779834    -0.729580

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.723423    -0.649892    -0.577263    -0.526288    -0.521770    -0.567133     0.038841     0.064444


 HOMO     16.1    -0.567133 =     -15.4325eV
 LUMO     17.1     0.038841 =       1.0569eV
 LUMO-HOMO         0.605974 =      16.4894eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.07       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        34.88     22.38     12.33
 REAL TIME  *        38.02 SEC
 DISK USED  *        39.95 MB (local),        2.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     214 ( 214 )

 Memory could be reduced to 213.70 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              4945
 Number of doubly external CSFs:           8885305
 Total number of CSFs:                     8890250

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  18.09 sec, npass=  1  Memory used:  87.44 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.91 sec

 Construction of ABS:
 Pseudo-inverse stability          3.16E-12
 Smallest eigenvalue of S          4.73E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.60E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.73E-04  (threshold= 4.73E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.34E-10
 Smallest eigenvalue of S          4.91E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.91E-07  (threshold= 4.91E-07, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.009334140   -0.004477047   -0.004857092
  Singles Contributions CABS      -0.002321335   -0.001227018   -0.001094318
  Pure DF-RHF relaxation          -0.002301435

 CPU time for RHF CABS relaxation                 0.18 sec
 CPU time for singles (tot)                       0.39 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              13.15 sec
 CPU time for F12 matrices                        2.98 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24090656    -0.98657142  -264.08276775    -9.8887E-01   2.34E-01      0.31  1  1  1   0  0
   2      1.23973474    -0.98411555  -264.08031188     2.4559E-03   1.63E-04      1.49  0  0  0   1  1
   3      1.24019642    -0.98451207  -264.08070839    -3.9651E-04   1.36E-06      2.91  0  0  0   2  2
   4      1.24020543    -0.98451415  -264.08071047    -2.0800E-06   4.29E-09      4.51  0  0  0   3  3
   5      1.24020666    -0.98451415  -264.08071048    -7.6160E-09   1.25E-11      6.23  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.24018904    -0.98467550  -264.08087183    -1.6136E-04   6.75E-05      7.55  1  1  1   1  1
   7      1.24018802    -0.98467555  -264.08087187    -4.8841E-08   1.30E-09      9.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078721742   -0.072513213   -0.003447226   -0.002761303
  RMP2-F12/3*C(FIX)               -0.078560344   -0.072592382   -0.003317270   -0.002650691
  RMP2-F12/3*C(DX)                -0.079034445   -0.073008178   -0.003350675   -0.002675592
  RMP2-F12/3*C(FIX,DX)            -0.085047258   -0.078444854   -0.003676190   -0.002926214

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.896619670   -0.656727859   -0.117792247   -0.122099564
  RMP2-F12/3C(FIX)                -0.975341412   -0.729241072   -0.121239473   -0.124860867
  RMP2-F12/3*C(FIX)               -0.975180014   -0.729320241   -0.121109517   -0.124750255
  RMP2-F12/3*C(DX)                -0.975654115   -0.729736038   -0.121142922   -0.124775156
  RMP2-F12/3*C(FIX,DX)            -0.981666928   -0.735172713   -0.121468437   -0.125025778


  Reference energy                   -263.093894887675
  CABS relaxation correction to RHF    -0.002301435046
  New reference energy               -263.096196322721

  RMP2-F12 singles (MO) energy         -0.009334139502
  RMP2-F12 pair energy                 -0.975341412414
  RMP2-F12 correlation energy          -0.984675551915

 !RMP2-F12/3C(FIX) energy            -264.080871874636

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23701424    -0.90290929  -263.99680417    -0.90290929    -0.00278160  0.52D-04  0.11D-02  1  1    48.81
   2      1.24000937    -0.90592616  -263.99982105    -0.00301687    -0.00001299  0.92D-06  0.70D-05  2  2    49.98
   3      1.24020296    -0.90602050  -263.99991539    -0.00009434    -0.00000007  0.38D-07  0.26D-07  3  3    51.28
   4      1.24020710    -0.90602041  -263.99991530     0.00000009    -0.00000000  0.24D-08  0.67D-10  4  4    52.58

 Norm of t1 vector:      0.08121340      S-energy:    -0.00933402      T1 diagnostic:  0.00095229
 Norm of t2 vector:      0.48333372      P-energy:    -0.89668640
                                         Alpha-Beta:  -0.65700505
                                         Alpha-Alpha: -0.11767730
                                         Beta-Beta:   -0.12200405

 Spin contamination <S**2-Sz**2-Sz>     0.00077127
  Reference energy                   -263.093894887676
  CABS singles correction              -0.002301435046
  New reference energy               -263.096196322721
  RHF-RMP2 correlation energy          -0.906020414946
 !RHF-RMP2 energy                    -264.002216737667

  F12/3C(FIX) correction               -0.078721742080
  RHF-RMP2-F12 correlation energy      -0.984742157026
 !RHF-RMP2-F12 total energy          -264.080938479747

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20599013    -0.84968643  -263.94358132    -0.84968643    -0.02832715  0.72D-02  0.41D-02  0  0   100.68
   2      1.22657865    -0.87430011  -263.96819500    -0.02461368    -0.00289217  0.34D-03  0.93D-03  1  1   147.36
   3      1.23130743    -0.87359904  -263.96749392     0.00070107    -0.00064266  0.40D-03  0.90D-04  2  2   193.56
   4      1.23944121    -0.87701494  -263.97090983    -0.00341591    -0.00011577  0.91D-04  0.15D-04  3  3   240.25
   5      1.24325887    -0.87758018  -263.97147507    -0.00056523    -0.00004841  0.58D-04  0.35D-05  4  4   287.14
   6      1.24605023    -0.87777065  -263.97166554    -0.00019047    -0.00002526  0.29D-04  0.20D-05  5  5   334.16
   7      1.24977434    -0.87801302  -263.97190791    -0.00024237    -0.00001076  0.13D-04  0.99D-06  6  6   380.94
   8      1.25288519    -0.87814755  -263.97204244    -0.00013453    -0.00000361  0.32D-05  0.47D-06  6  1   427.84
   9      1.25458479    -0.87820283  -263.97209772    -0.00005528    -0.00000140  0.13D-05  0.18D-06  6  3   474.75
  10      1.25545855    -0.87823178  -263.97212666    -0.00002895    -0.00000045  0.36D-06  0.63D-07  6  2   521.15
  11      1.25587677    -0.87825362  -263.97214851    -0.00002185    -0.00000016  0.13D-06  0.22D-07  6  4   568.90
  12      1.25603692    -0.87824827  -263.97214315     0.00000535    -0.00000005  0.28D-07  0.89D-08  6  5   616.46
  13      1.25610908    -0.87825009  -263.97214498    -0.00000182    -0.00000001  0.10D-07  0.22D-08  6  6   660.30
  14      1.25611019    -0.87824482  -263.97213970     0.00000527    -0.00000000  0.24D-08  0.56D-09  6  1   704.21
  15      1.25609986    -0.87824381  -263.97213870     0.00000101    -0.00000000  0.83D-09  0.14D-09  6  3   748.08
  16      1.25609131    -0.87824326  -263.97213814     0.00000056    -0.00000000  0.35D-09  0.45D-10  6  2   791.97

 Norm of t1 vector:      0.18538142      S-energy:    -0.00814372      T1 diagnostic:  0.02525438
                                                                       D1 diagnostic:  0.08736599
                                                                       D2 diagnostic:  0.18974674 (internal)
 Norm of t2 vector:      0.47087688      P-energy:    -0.87009954
                                         Alpha-Beta:  -0.66156725
                                         Alpha-Alpha: -0.10276938
                                         Beta-Beta:   -0.10576290

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         7         1        11     -0.05258752

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1        11     -0.06387417
         8         1         1     -0.05349278
        11         1         1      0.10981778

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

        11        10         1         1         1        11      0.06091941
        11        10         1         1        11         1     -0.06091941

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        10        11         1         1        11         1      0.07133166

 Spin contamination <S**2-Sz**2-Sz>     0.00062094

 Memory could be reduced to 228.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -263.093894887676
  CABS relaxation correction to RHF    -0.002301435046
  New reference energy               -263.096196322721

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008143718651
  UCCSD-F12a pair energy               -0.947788257214
  UCCSD-F12a correlation energy        -0.955931975866
  Triples (T) contribution             -0.042704083544
  Total correlation energy             -0.998636059409

  RHF-UCCSD-F12a energy              -264.052128298587
  RHF-UCCSD[T]-F12a energy           -264.097210866412
  RHF-UCCSD-T-F12a energy            -264.093974235636
 !RHF-UCCSD(T)-F12a energy           -264.094832382131

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008143718651
  UCCSD-F12b pair energy               -0.935016254622
  UCCSD-F12b correlation energy        -0.943159973274
  Triples (T) contribution             -0.042704083544
  Total correlation energy             -0.985864056817

  RHF-UCCSD-F12b energy              -264.039356295995
  RHF-UCCSD[T]-F12b energy           -264.084438863820
  RHF-UCCSD-T-F12b energy            -264.081202233044
 !RHF-UCCSD(T)-F12b energy           -264.082060379539

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              25493234
 Max. memory used in ccsd:                36558519
 Max. memory used in cckext:              28099337 (17 integral passes)
 Max. memory used in cckint:              87435578 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.47       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1613.81   1578.92     22.38     12.33
 REAL TIME  *      1654.15 SEC
 DISK USED  *         1.08 GB (local),        5.95 GB (total)
 SF USED    *         7.32 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -264.082060379539

    UCCSD(T)-F12         RHF-SCF
   -264.08206038   -263.09389489
 **********************************************************************************************************************************
 Molpro calculation terminated
