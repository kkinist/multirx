
 Working directory              : /wrk/irikura/molpro.ikvPhlWZkz/
 Global scratch directory       : /wrk/irikura/molpro.ikvPhlWZkz/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ikvPhlWZkz/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylamino methyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.093447    0.468188   -0.124419
 C   -1.190405   -0.185777    0.030835
 C    1.255806   -0.250483    0.079915
 H    0.117712    1.419703    0.205112
 H   -1.385542   -0.507225    1.061678
 H   -1.986650    0.487145   -0.283698
 H   -1.224165   -1.068914   -0.608472
 H    2.184634    0.297853    0.050858
 H    1.247480   -1.288316   -0.219044
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylamino methyl, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 22-Sep-23          TIME: 21:29:26  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.176589237    0.884747095   -0.235117835
   2  C       6.00   -2.249539427   -0.351067650    0.058269705
   3  C       6.00    2.373129406   -0.473344269    0.151017463
   4  H       1.00    0.222443442    2.682849848    0.387605505
   5  H       1.00   -2.618294914   -0.958516334    2.006280653
   6  H       1.00   -3.754224405    0.920570633   -0.536111522
   7  H       1.00   -2.313336581   -2.019954711   -1.149845435
   8  H       1.00    4.128359943    0.562860595    0.096107691
   9  H       1.00    2.357395546   -2.434564402   -0.413933169

 Bond lengths in Bohr (Angstrom)

 1-2  2.738505912  1-3  2.611187724  1-4  1.903433865  2-5  2.073576901  2-6  2.057773032
     ( 1.449154921)     ( 1.381781037)     ( 1.007253824)     ( 1.097289641)     ( 1.088926594)

 2-7  2.061260849  3-8  2.039011977  3-9  2.041029442
     ( 1.090772267)     ( 1.078998671)     ( 1.080066267)

 Bond angles

  1-2-5  112.97913900   1-2-6  109.75464209   1-2-7  109.26870727   1-3-8  117.11860686

  1-3-9  116.89461054   2-1-3  119.64973880   2-1-4  114.36786411   3-1-4  115.00387559

  5-2-6  108.80515598   5-2-7  107.93429558   6-2-7  107.96330925   8-3-9  119.17640197

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (  267A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       18   (   18A   )


 NUCLEAR REPULSION ENERGY   77.88227007


 Eigenvalues of metric

         1 0.671E-04 0.108E-03 0.148E-03 0.203E-03 0.217E-03 0.272E-03 0.291E-03 0.324E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2812.805 MB (compressed) written to integral file ( 49.0%)

     Node minimum: 924.058 MB, node maximum: 950.010 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  213362103.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   717051352. AND WROTE   206939032. INTEGRALS IN    600 RECORDS. CPU TIME:    11.59 SEC, REAL TIME:    14.38 SEC
 SORT2 READ   621078928. AND WROTE   640050531. INTEGRALS IN  10575 RECORDS. CPU TIME:     3.79 SEC, REAL TIME:     5.54 SEC

 Node minimum:   213338251.  Node maximum:   213362103. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.46     24.31
 REAL TIME  *        31.11 SEC
 DISK USED  *        31.68 MB (local),        9.59 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.63213539    -133.63213539     0.00D+00     0.38D-01     0     0       2.61      4.65    start
   2     -133.66558133      -0.03344594     0.25D-02     0.28D-02     1     0       2.74      7.39    diag2
   3     -133.67107191      -0.00549057     0.10D-02     0.90D-03     2     0       2.74     10.13    diag2
   4     -133.67305521      -0.00198331     0.35D-03     0.43D-03     3     0       2.67     12.80    diag2
   5     -133.67381790      -0.00076269     0.20D-03     0.25D-03     4     0       2.71     15.51    diag2
   6     -133.67426509      -0.00044719     0.11D-03     0.25D-03     5     0       2.71     18.22    diag2
   7     -133.67434993      -0.00008483     0.52D-04     0.14D-03     6     0       2.74     20.96    diag2
   8     -133.67435288      -0.00000295     0.12D-04     0.25D-04     7     0       2.69     23.65    diag2
   9     -133.67435322      -0.00000034     0.46D-05     0.10D-04     8     0       2.69     26.34    diag2
  10     -133.67435329      -0.00000006     0.15D-05     0.46D-05     9     0       2.71     29.05    diag2/orth
  11     -133.67435330      -0.00000001     0.60D-06     0.18D-05     9     0       2.73     31.78    diag2
  12     -133.67435330      -0.00000000     0.19D-06     0.29D-06     0     0       2.67     34.45    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -133.674353295695
  RHF One-electron energy            -334.037783093750
  RHF Two-electron energy             122.481159730945
  RHF Kinetic energy                  133.559938887373
  RHF Nuclear energy                   77.882270067110
  RHF Virial quotient                  -1.000856652146

 !RHF STATE 1.1 Dipole moment          -0.27889216     0.19805455     0.08729355
 Dipole moment /Debye                  -0.70887316     0.50340444     0.22187807

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.555321   -11.248553   -11.229934    -1.214573    -0.944696    -0.831987    -0.675529    -0.612490    -0.591649    -0.533206

          11.1         12.1         13.1         14.1         15.1
     -0.527680    -0.426377    -0.291488     0.053045     0.056171


 HOMO     13.1    -0.291488 =      -7.9318eV
 LUMO     14.1     0.053045 =       1.4434eV
 LUMO-HOMO         0.344533 =       9.3752eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        58.93     34.47     24.31
 REAL TIME  *        67.71 SEC
 DISK USED  *        43.83 MB (local),        9.62 GB (total)
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


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     254 ( 254 )

 Memory could be reduced to 298.48 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4845
 Number of doubly external CSFs:           8475435
 Total number of CSFs:                     8480280

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  30.44 sec, npass=  1  Memory used: 113.19 MW

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

 CPU time for one-electron matrices               3.18 sec

 Construction of ABS:
 Pseudo-inverse stability          8.48E-12
 Smallest eigenvalue of S          2.22E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.22E-04  (threshold= 2.22E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.14E-10
 Smallest eigenvalue of S          3.22E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.22E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.22E-07  (threshold= 3.22E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.15 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002888375   -0.001447494   -0.001440881
  Singles Contributions CABS      -0.001482446   -0.000783224   -0.000699222
  Pure DF-RHF relaxation          -0.001473964

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.77 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.05 sec
 CPU time for F12 matrices                        4.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16717088    -0.61237304  -134.28820030    -6.1385E-01   1.65E-01      0.24  1  1  1   0  0
   2      1.16624104    -0.61127281  -134.28710007     1.1002E-03   1.01E-04      1.37  0  0  0   1  1
   3      1.16644335    -0.61148436  -134.28731162    -2.1155E-04   5.74E-07      2.67  0  0  0   2  2
   4      1.16644301    -0.61148530  -134.28731256    -9.3598E-07   4.47E-09      4.05  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16641640    -0.61171414  -134.28754140    -2.2978E-04   4.99E-05      5.34  1  1  1   1  1
   6      1.16641620    -0.61171427  -134.28754153    -1.2605E-07   1.79E-09      6.78  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.78 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.046354854   -0.043503426   -0.001621850   -0.001229579
  RMP2-F12/3*C(FIX)               -0.046125884   -0.043359497   -0.001576049   -0.001190338
  RMP2-F12/3*C(DX)                -0.046169590   -0.043402264   -0.001576584   -0.001190742
  RMP2-F12/3*C(FIX,DX)            -0.047556708   -0.044767374   -0.001585454   -0.001203880

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.562471040   -0.435380059   -0.069325317   -0.057765664
  RMP2-F12/3C(FIX)                -0.608825894   -0.478883484   -0.070947167   -0.058995243
  RMP2-F12/3*C(FIX)               -0.608596923   -0.478739556   -0.070901366   -0.058956002
  RMP2-F12/3*C(DX)                -0.608640630   -0.478782323   -0.070901901   -0.058956406
  RMP2-F12/3*C(FIX,DX)            -0.610027748   -0.480147433   -0.070910771   -0.058969544


  Reference energy                   -133.674353295694
  CABS relaxation correction to RHF    -0.001473963954
  New reference energy               -133.675827259648

  RMP2-F12 singles (MO) energy         -0.002888374927
  RMP2-F12 pair energy                 -0.608825894409
  RMP2-F12 correlation energy          -0.611714269336

 !RMP2-F12/3C(FIX) energy            -134.287541528984

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16463479    -0.56332080  -134.23767410    -0.56332080    -0.00192868  0.30D-04  0.70D-03  1  1    68.81
   2      1.16638502    -0.56539719  -134.23975049    -0.00207639    -0.00000399  0.13D-05  0.14D-05  2  2    69.99
   3      1.16644503    -0.56543044  -134.23978374    -0.00003325    -0.00000006  0.68D-07  0.76D-08  3  3    71.19
   4      1.16644869    -0.56543099  -134.23978428    -0.00000054    -0.00000000  0.14D-08  0.91D-10  4  4    72.44

 Norm of t1 vector:      0.04601049      S-energy:    -0.00288824      T1 diagnostic:  0.00083987
 Norm of t2 vector:      0.40537849      P-energy:    -0.56254274
                                         Alpha-Beta:  -0.43559089
                                         Alpha-Alpha: -0.06924108
                                         Beta-Beta:   -0.05771077

 Spin contamination <S**2-Sz**2-Sz>     0.00033889
  Reference energy                   -133.674353295694
  CABS singles correction              -0.001473963954
  New reference energy               -133.675827259648
  RHF-RMP2 correlation energy          -0.565430985485
 !RHF-RMP2 energy                    -134.241258245132

  F12/3C(FIX) correction               -0.046354854499
  RHF-RMP2-F12 correlation energy      -0.611785839983
 !RHF-RMP2-F12 total energy          -134.287613099631

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17338047    -0.56859411  -134.24294740    -0.56859411    -0.01513317  0.25D-02  0.31D-02  1  1   122.85
   2      1.18847887    -0.58335055  -134.25770385    -0.01475644    -0.00133410  0.26D-03  0.38D-03  2  2   172.19
   3      1.19524953    -0.58657328  -134.26092657    -0.00322273    -0.00022437  0.17D-03  0.34D-04  3  3   221.54
   4      1.19894479    -0.58769428  -134.26204758    -0.00112101    -0.00006639  0.53D-04  0.10D-04  4  4   270.99
   5      1.20183562    -0.58802526  -134.26237855    -0.00033098    -0.00001868  0.19D-04  0.18D-05  5  5   319.77
   6      1.20387551    -0.58820695  -134.26256024    -0.00018169    -0.00000270  0.17D-05  0.51D-06  6  6   367.59
   7      1.20453412    -0.58825621  -134.26260950    -0.00004926    -0.00000041  0.21D-06  0.10D-06  6  2   415.16
   8      1.20467042    -0.58827205  -134.26262534    -0.00001584    -0.00000006  0.38D-07  0.17D-07  6  1   462.87
   9      1.20471462    -0.58827339  -134.26262669    -0.00000135    -0.00000001  0.10D-07  0.36D-08  6  4   510.70
  10      1.20471116    -0.58827310  -134.26262639     0.00000029    -0.00000000  0.23D-08  0.51D-09  6  3   558.33

 Norm of t1 vector:      0.12417035      S-energy:    -0.00328686      T1 diagnostic:  0.01805429
                                                                       D1 diagnostic:  0.06622223
                                                                       D2 diagnostic:  0.15444139 (internal)
 Norm of t2 vector:      0.43507803      P-energy:    -0.58498624
                                         Alpha-Beta:  -0.46693798
                                         Alpha-Alpha: -0.06479845
                                         Beta-Beta:   -0.05324981

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         1      0.08973405

 Spin contamination <S**2-Sz**2-Sz>     0.00037753

 Memory could be reduced to 312.72 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.674353295694
  CABS relaxation correction to RHF    -0.001473963954
  New reference energy               -133.675827259648

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003286856691
  UCCSD-F12a pair energy               -0.630863810641
  UCCSD-F12a correlation energy        -0.634150667332
  Triples (T) contribution             -0.023261379689
  Total correlation energy             -0.657412047020

  RHF-UCCSD-F12a energy              -134.309977926979
  RHF-UCCSD[T]-F12a energy           -134.334043654590
  RHF-UCCSD-T-F12a energy            -134.333010742812
 !RHF-UCCSD(T)-F12a energy           -134.333239306668

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003286856691
  UCCSD-F12b pair energy               -0.621913242313
  UCCSD-F12b correlation energy        -0.625200099004
  Triples (T) contribution             -0.023261379689
  Total correlation energy             -0.648461478693

  RHF-UCCSD-F12b energy              -134.301027358652
  RHF-UCCSD[T]-F12b energy           -134.325093086262
  RHF-UCCSD-T-F12b energy            -134.324060174484
 !RHF-UCCSD(T)-F12b energy           -134.324288738341

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              24820759
 Max. memory used in ccsd:                35232244
 Max. memory used in cckext:              25886543 (11 integral passes)
 Max. memory used in cckint:             113191241 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.24       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1448.18   1389.21     34.47     24.31
 REAL TIME  *      1487.99 SEC
 DISK USED  *         1.03 GB (local),       12.58 GB (total)
 SF USED    *         8.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -134.324288738341

    UCCSD(T)-F12         RHF-SCF
   -134.32428874   -133.67435330
 **********************************************************************************************************************************
 Molpro calculation terminated
