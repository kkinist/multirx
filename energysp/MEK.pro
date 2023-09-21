
 Working directory              : /wrk/irikura/molpro.0OrnZUA2G8/
 Global scratch directory       : /wrk/irikura/molpro.0OrnZUA2G8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0OrnZUA2G8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butanone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.883246   -0.506824    0.015032
 C    0.528417    0.170491   -0.008854
 C   -0.683413   -0.747407   -0.026408
 C   -2.020335   -0.020904    0.021509
 O    0.422053    1.375077   -0.009948
 H    2.672248    0.235454   -0.070296
 H    2.004954   -1.057894    0.950359
 H    1.967596   -1.233727   -0.794801
 H   -2.844750   -0.733538   -0.000280
 H   -2.108125    0.577998    0.926967
 H   -2.127979    0.655898   -0.824646
 H   -0.605767   -1.369386   -0.924733
 H   -0.582089   -1.447558    0.809349
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butanone, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 17-Sep-23          TIME: 20:34:47  
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

   1  C       6.00    3.558819165   -0.957758553    0.028406363
   2  C       6.00    0.998563410    0.322181297   -0.016731635
   3  C       6.00   -1.291463400   -1.412394534   -0.049903887
   4  C       6.00   -3.817879830   -0.039502835    0.040646119
   5  O       8.00    0.797564580    2.598518930   -0.018798995
   6  H       1.00    5.049816857    0.444943575   -0.132840188
   7  H       1.00    3.788813952   -1.999129929    1.795918230
   8  H       1.00    3.718217564   -2.331406143   -1.501956214
   9  H       1.00   -5.375798393   -1.386185922   -0.000529123
  10  H       1.00   -3.983778886    1.092257921    1.751713757
  11  H       1.00   -4.021297509    1.239467586   -1.558355090
  12  H       1.00   -1.144733725   -2.587764499   -1.747492108
  13  H       1.00   -1.099988790   -2.735488170    1.529447949

 Bond lengths in Bohr (Angstrom)

 1-2  2.862724750  1-6  2.053447790  1-7  2.064328013  1-8  2.062601553  2-3  2.872990863
     ( 1.514888699)     ( 1.086637774)     ( 1.092395340)     ( 1.091481737)     ( 1.520321292)

  2- 5  2.285195358   3- 4  2.876770915   3-12  2.069983073   3-13  2.069200696   4- 9  2.059699247
       ( 1.209273306)       ( 1.522321609)       ( 1.095387869)       ( 1.094973853)       ( 1.089945903)

  4-10  2.058192742   4-11  2.057656180
       ( 1.089148695)       ( 1.088864758)

 Bond angles

  1-2-3  116.30251433   1-2-5  121.60433207   2-1-6  110.04286844   2-1-7  109.79704832

  2- 1- 8  110.80439490   2- 3- 4  114.30024938   2- 3-12  107.20482028   2- 3-13  107.66681427

  3- 2- 5  122.09282748   3- 4- 9  110.58565515   3- 4-10  111.06193354   3- 4-11  111.03827171

  4- 3-12  111.04163301   4- 3-13  111.24735564   6- 1- 7  109.32535340   6- 1- 8  109.91052192

  7- 1- 8  106.90026843   9- 4-10  108.37153992   9- 4-11  108.42638139  10- 4-11  107.23434140

 12- 3-13  104.85177465

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  409A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       28   (   28A   )


 NUCLEAR REPULSION ENERGY  176.13107084


 Eigenvalues of metric

         1 0.231E-04 0.347E-04 0.493E-04 0.745E-04 0.116E-03 0.124E-03 0.143E-03 0.155E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     14064.812 MB (compressed) written to integral file ( 46.2%)

     Node minimum: 4563.141 MB, node maximum: 4814.799 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1171677978.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  37  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  3807155482. AND WROTE  1060525909. INTEGRALS IN   3057 RECORDS. CPU TIME:    97.97 SEC, REAL TIME:   116.26 SEC
 SORT2 READ  3182138268. AND WROTE  3515033935. INTEGRALS IN  53637 RECORDS. CPU TIME:    23.74 SEC, REAL TIME:    42.12 SEC

 Node minimum:  1171650030.  Node maximum:  1171705927. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       168.67    168.51
 REAL TIME  *       212.01 SEC
 DISK USED  *        35.20 MB (local),       48.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   33

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.99059149    -230.99059149     0.00D+00     0.31D-01     0     0      12.85     25.03    start
   2     -231.06163287      -0.07104138     0.35D-02     0.38D-02     1     0      12.77     37.80    diag
   3     -231.09493136      -0.03329849     0.25D-02     0.15D-02     2     0      12.76     50.56    diag
   4     -231.09748081      -0.00254945     0.45D-03     0.42D-03     3     0      12.71     63.27    diag
   5     -231.09774787      -0.00026707     0.14D-03     0.17D-03     4     0      12.76     76.03    diag
   6     -231.09777307      -0.00002520     0.36D-04     0.60D-04     5     0      12.71     88.74    diag
   7     -231.09777659      -0.00000352     0.15D-04     0.21D-04     6     0      12.74    101.48    diag
   8     -231.09777732      -0.00000073     0.61D-05     0.99D-05     7     0      12.86    114.34    diag
   9     -231.09777739      -0.00000008     0.18D-05     0.35D-05     8     0      12.71    127.05    diag
  10     -231.09777740      -0.00000000     0.38D-06     0.89D-06     9     0      12.79    139.84    diag/orth
  11     -231.09777740      -0.00000000     0.72D-07     0.96D-07     0     0      12.78    152.62    diag

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -231.097777397868
  RHF One-electron energy            -662.206839443464
  RHF Two-electron energy             254.977991201489
  RHF Kinetic energy                  230.868661965011
  RHF Nuclear energy                  176.131070844107
  RHF Virial quotient                  -1.000992405946

 !RHF STATE 1.1 Dipole moment           0.07967275    -1.27342013     0.00436406
 Dipole moment /Debye                   0.20250793    -3.23671111     0.01109233

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.541406   -11.327620   -11.238362   -11.232693   -11.215714    -1.386460    -1.062440    -1.000596    -0.878196    -0.732046

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.657280    -0.639258    -0.622489    -0.582074    -0.570718    -0.521677    -0.514428    -0.507084    -0.485225    -0.409653

          21.1         22.1
      0.039620     0.049777


 HOMO     20.1    -0.409653 =     -11.1472eV
 LUMO     21.1     0.039620 =       1.0781eV
 LUMO-HOMO         0.449273 =      12.2253eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.16       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       321.40    152.72    168.51
 REAL TIME  *       372.87 SEC
 DISK USED  *        49.41 MB (local),       48.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     389 ( 389 )

 Memory could be reduced to 1428.04 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             11670
 Number of doubly external CSFs:          49895085
 Total number of CSFs:                    49906755

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 219.36 sec, npass=  1  Memory used: 585.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.57 sec

 Construction of ABS:
 Pseudo-inverse stability          2.41E-11
 Smallest eigenvalue of S          6.29E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.38E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.29E-05  (threshold= 6.29E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.07E-10
 Smallest eigenvalue of S          2.77E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.77E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.77E-07  (threshold= 2.77E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.40 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.61 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002184770   -0.001092385   -0.001092385
  Pure DF-RHF relaxation          -0.002184770

 CPU time for RHF CABS relaxation                 1.06 sec
 CPU time for singles (tot)                       2.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             114.46 sec
 CPU time for F12 matrices                       36.25 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27526585    -1.02251039  -232.12247256    -1.0247E+00   2.75E-01      1.61  1  1  1   0  0
   2      1.27526593    -1.02251049  -232.12247266    -9.9112E-08   4.57E-14     10.61  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27524796    -1.02277196  -232.12273412    -2.6156E-04   7.49E-05     20.48  1  1  1   1  1
   4      1.27524796    -1.02277196  -232.12273412    -5.4377E-12   1.19E-18     31.46  1  1  1   2  2

 CPU time for iterative RMP2-F12                 31.46 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078124357   -0.073153670   -0.002485343   -0.002485343
  RMP2-F12/3*C(FIX)               -0.077862895   -0.073045371   -0.002408762   -0.002408762
  RMP2-F12/3*C(DX)                -0.078032646   -0.073200285   -0.002416180   -0.002416180
  RMP2-F12/3*C(FIX,DX)            -0.081140056   -0.076145240   -0.002497408   -0.002497408

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.944647598   -0.725397112   -0.109625243   -0.109625243
  RMP2-F12/3C(FIX)                -1.022771955   -0.798550782   -0.112110587   -0.112110587
  RMP2-F12/3*C(FIX)               -1.022510493   -0.798442483   -0.112034005   -0.112034005
  RMP2-F12/3*C(DX)                -1.022680244   -0.798597397   -0.112041424   -0.112041424
  RMP2-F12/3*C(FIX,DX)            -1.025787655   -0.801542352   -0.112122651   -0.112122651


  Reference energy                   -231.097777397866
  CABS relaxation correction to RHF    -0.002184770391
  New reference energy               -231.099962168257

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -1.022771955438
  RMP2-F12 correlation energy          -1.022771955451

 !RMP2-F12/3C(FIX) energy            -232.122734123708

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27239849    -0.94134047  -232.03911787    -0.94134047    -0.00316947  0.23D-12  0.12D-02  1  1   441.25
   2      1.27521486    -0.94473334  -232.04251074    -0.00339287    -0.00000268  0.29D-14  0.13D-05  2  2   450.58
   3      1.27527581    -0.94477390  -232.04255130    -0.00004056    -0.00000000  0.40D-16  0.22D-08  3  3   460.21
   4      1.27527663    -0.94477410  -232.04255150    -0.00000020    -0.00000000  0.51D-18  0.35D-11  4  4   470.06

 Norm of t1 vector:      0.00000367      S-energy:    -0.00000000      T1 diagnostic:  0.00000047
 Norm of t2 vector:      0.52466811      P-energy:    -0.94477410
                                         Alpha-Beta:  -0.72574691
                                         Alpha-Alpha: -0.10951360
                                         Beta-Beta:   -0.10951360

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.097777397867
  CABS singles correction              -0.002184770391
  New reference energy               -231.099962168258
  RHF-RMP2 correlation energy          -0.944774099580
 !RHF-RMP2 energy                    -232.044736267839

  F12/3C(FIX) correction               -0.078124357103
  RHF-RMP2-F12 correlation energy      -1.022898456684
 !RHF-RMP2-F12 total energy          -232.122860624942

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27758407    -0.93669460  -232.03447200    -0.93669460    -0.02565559  0.44D-02  0.50D-02  1  1  1071.23
   2      1.29978314    -0.96044476  -232.05822216    -0.02375016    -0.00219474  0.13D-03  0.72D-03  2  2  1663.20
   3      1.30814076    -0.96504038  -232.06281778    -0.00459562    -0.00023279  0.95D-04  0.50D-04  3  3  2255.61
   4      1.31157437    -0.96676353  -232.06454093    -0.00172315    -0.00002874  0.76D-05  0.79D-05  4  4  2848.85
   5      1.31248117    -0.96689972  -232.06467712    -0.00013619    -0.00000433  0.26D-05  0.80D-06  5  5  3457.26
   6      1.31282080    -0.96693672  -232.06471412    -0.00003700    -0.00000057  0.30D-06  0.11D-06  6  6  4060.29
   7      1.31291849    -0.96695119  -232.06472859    -0.00001447    -0.00000007  0.37D-07  0.15D-07  6  1  4660.25
   8      1.31293623    -0.96695247  -232.06472987    -0.00000128    -0.00000001  0.49D-08  0.27D-08  6  2  5260.23
   9      1.31294172    -0.96695264  -232.06473004    -0.00000017    -0.00000000  0.72D-09  0.46D-09  6  3  5860.16

 Norm of t1 vector:      0.09728784      S-energy:    -0.00000009      T1 diagnostic:  0.01255981
                                                                       D1 diagnostic:  0.04656566
                                                                       D2 diagnostic:  0.16915183 (internal)
 Norm of t2 vector:      0.55088728      P-energy:    -0.96695255
                                         Alpha-Beta:  -0.76744504
                                         Alpha-Alpha: -0.09975376
                                         Beta-Beta:   -0.09975376

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1493.84 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.097777397867
  CABS relaxation correction to RHF    -0.002184770391
  New reference energy               -231.099962168258

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000092914
  UCCSD-F12a pair energy               -1.044351928916
  UCCSD-F12a correlation energy        -1.044352021830
  Triples (T) contribution             -0.041475235937
  Total correlation energy             -1.085827257766

  RHF-UCCSD-F12a energy              -232.144314190088
  RHF-UCCSD[T]-F12a energy           -232.187547151266
  RHF-UCCSD-T-F12a energy            -232.185180945128
 !RHF-UCCSD(T)-F12a energy           -232.185789426025

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000092914
  UCCSD-F12b pair energy               -1.029645437074
  UCCSD-F12b correlation energy        -1.029645529988
  Triples (T) contribution             -0.041475235937
  Total correlation energy             -1.071120765924

  RHF-UCCSD-F12b energy              -232.129607698246
  RHF-UCCSD[T]-F12b energy           -232.172840659424
  RHF-UCCSD-T-F12b energy            -232.170474453286
 !RHF-UCCSD(T)-F12b energy           -232.171082934183

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:             138902211
 Max. memory used in ccsd:               202229301
 Max. memory used in cckext:             149760495 (10 integral passes)
 Max. memory used in cckint:             585283712 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.08       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     23176.92  22855.44    152.72    168.51
 REAL TIME  *     23543.00 SEC
 DISK USED  *         5.93 GB (local),       66.24 GB (total)
 SF USED    *        44.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -232.171082934183

    UCCSD(T)-F12         RHF-SCF
   -232.17108293   -231.09777740
 **********************************************************************************************************************************
 Molpro calculation terminated
