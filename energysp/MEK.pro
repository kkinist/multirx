
 Working directory              : /wrk/irikura/molpro.v6NtCVOOdc/
 Global scratch directory       : /wrk/irikura/molpro.v6NtCVOOdc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.v6NtCVOOdc/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butanone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.883253   -0.506823    0.015115
 C    0.528417    0.170488   -0.008910
 C   -0.683409   -0.747401   -0.026564
 C   -2.020335   -0.020912    0.021638
 O    0.422043    1.375079   -0.010006
 H    2.672232    0.235396   -0.070900
 H    2.005144   -1.057160    0.950857
 H    1.967448   -1.234373   -0.794152
 H   -2.844739   -0.733574    0.000306
 H   -2.107810    0.578217    0.926976
 H   -2.128307    0.655678   -0.824648
 H   -0.605841   -1.369149   -0.925058
 H   -0.582027   -1.447780    0.808999
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butanone, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 04-Mar-22          TIME: 08:46:22  
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

   1  C       6.00    3.558832393   -0.957756664    0.028563210
   2  C       6.00    0.998563410    0.322175628   -0.016837460
   3  C       6.00   -1.291455841   -1.412383195   -0.050198685
   4  C       6.00   -3.817879830   -0.039517953    0.040889894
   5  O       8.00    0.797545683    2.598522710   -0.018908600
   6  H       1.00    5.049786621    0.444833971   -0.133981582
   7  H       1.00    3.789173000   -1.997742870    1.796859314
   8  H       1.00    3.717937884   -2.332626906   -1.500729781
   9  H       1.00   -5.375777606   -1.386253952    0.000578256
  10  H       1.00   -3.983183623    1.092671771    1.751730764
  11  H       1.00   -4.021917339    1.239051846   -1.558358869
  12  H       1.00   -1.144873565   -2.587316634   -1.748106269
  13  H       1.00   -1.099871627   -2.735907689    1.528786545

 Bond lengths in Bohr (Angstrom)

 1-2  2.862737354  1-6  2.053442429  1-7  2.064339898  1-8  2.062600251  2-3  2.872976758
     ( 1.514895369)     ( 1.086634937)     ( 1.092401629)     ( 1.091481048)     ( 1.520313828)

  2- 5  2.285206436   3- 4  2.876781930   3-12  2.069986743   3-13  2.069206600   4- 9  2.059701037
       ( 1.209279168)       ( 1.522327438)       ( 1.095389811)       ( 1.094976977)       ( 1.089946850)

  4-10  2.058192264   4-11  2.057660964
       ( 1.089148442)       ( 1.088867290)

 Bond angles

  1-2-3  116.30301913   1-2-5  121.60448559   2-1-6  110.04242071   2-1-7  109.79279461

  2- 1- 8  110.80901815   2- 3- 4  114.30052358   2- 3-12  107.20379612   2- 3-13  107.66876429

  3- 2- 5  122.09216427   3- 4- 9  110.58533439   3- 4-10  111.06141052   3- 4-11  111.03917241

  4- 3-12  111.04090845   4- 3-13  111.24738913   6- 1- 7  109.32325047   6- 1- 8  109.91335805

  7- 1- 8  106.89950922   9- 4-10  108.37268949   9- 4-11  108.42543215  10- 4-11  107.23408458

 12- 3-13  104.85122577

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  409A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       28   (   28A   )


 NUCLEAR REPULSION ENERGY  176.13075578


 Eigenvalues of metric

         1 0.231E-04 0.347E-04 0.493E-04 0.745E-04 0.116E-03 0.124E-03 0.143E-03 0.155E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     14065.598 MB (compressed) written to integral file ( 46.2%)

     Node minimum: 4645.978 MB, node maximum: 4738.777 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1171677978.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  37  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  3807155482. AND WROTE  1060546534. INTEGRALS IN   3057 RECORDS. CPU TIME:   145.95 SEC, REAL TIME:   203.01 SEC
 SORT2 READ  3182217754. AND WROTE  3515033935. INTEGRALS IN  53568 RECORDS. CPU TIME:    23.16 SEC, REAL TIME:   167.10 SEC

 Node minimum:  1171650030.  Node maximum:  1171705927. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       215.27    215.10
 REAL TIME  *       426.39 SEC
 DISK USED  *        35.20 MB (local),       48.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   33

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.99058988    -230.99058988     0.00D+00     0.31D-01     0     0      12.74     24.72    start
   2     -231.06163097      -0.07104108     0.35D-02     0.38D-02     1     0      12.98     37.70    diag
   3     -231.09493064      -0.03329967     0.25D-02     0.15D-02     2     0      12.67     50.37    diag
   4     -231.09748012      -0.00254948     0.45D-03     0.42D-03     3     0      12.80     63.17    diag
   5     -231.09774719      -0.00026707     0.14D-03     0.17D-03     4     0      12.68     75.85    diag
   6     -231.09777238      -0.00002520     0.36D-04     0.60D-04     5     0      12.73     88.58    diag
   7     -231.09777590      -0.00000352     0.15D-04     0.21D-04     6     0      12.67    101.25    diag
   8     -231.09777663      -0.00000073     0.61D-05     0.99D-05     7     0      12.61    113.86    diag
   9     -231.09777671      -0.00000008     0.18D-05     0.35D-05     8     0      12.57    126.43    diag
  10     -231.09777671      -0.00000000     0.38D-06     0.89D-06     9     0      12.66    139.09    diag/orth
  11     -231.09777671      -0.00000000     0.72D-07     0.96D-07     0     0      12.70    151.79    diag

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -231.097776712355
  RHF One-electron energy            -662.206222272559
  RHF Two-electron energy             254.977689785043
  RHF Kinetic energy                  230.868607757549
  RHF Nuclear energy                  176.130755775162
  RHF Virial quotient                  -1.000992638008

 !RHF STATE 1.1 Dipole moment           0.07968316    -1.27343216     0.00440090
 Dipole moment /Debye                   0.20253438    -3.23674170     0.01118597

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.541405   -11.327622   -11.238363   -11.232695   -11.215715    -1.386456    -1.062440    -1.000595    -0.878197    -0.732046

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.657279    -0.639255    -0.622488    -0.582073    -0.570720    -0.521680    -0.514427    -0.507083    -0.485222    -0.409654

          21.1         22.1
      0.039620     0.049776


 HOMO     20.1    -0.409654 =     -11.1472eV
 LUMO     21.1     0.039620 =       1.0781eV
 LUMO-HOMO         0.449274 =      12.2254eV

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
 CPU TIMES  *       367.10    151.81    215.10
 REAL TIME  *       593.21 SEC
 DISK USED  *        49.41 MB (local),       48.61 GB (total)
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

 Integral transformation finished. Total CPU: 222.79 sec, npass=  1  Memory used: 585.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.86 sec

 Construction of ABS:
 Pseudo-inverse stability          1.87E-11
 Smallest eigenvalue of S          6.29E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.38E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.29E-05  (threshold= 6.29E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.69E-10
 Smallest eigenvalue of S          2.77E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.77E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.77E-07  (threshold= 2.77E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.61 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002184763   -0.001092381   -0.001092381
  Pure DF-RHF relaxation          -0.002184763

 CPU time for RHF CABS relaxation                 1.06 sec
 CPU time for singles (tot)                       2.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             113.68 sec
 CPU time for F12 matrices                       34.55 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27526673    -1.02251098  -232.12247246    -1.0247E+00   2.75E-01      1.45  1  1  1   0  0
   2      1.27526682    -1.02251108  -232.12247256    -9.9158E-08   4.58E-14     10.31  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27524885    -1.02277255  -232.12273402    -2.6157E-04   7.49E-05     20.06  1  1  1   1  1
   4      1.27524885    -1.02277255  -232.12273402    -5.4412E-12   1.19E-18     30.51  1  1  1   2  2

 CPU time for iterative RMP2-F12                 30.51 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078124312   -0.073153632   -0.002485340   -0.002485340
  RMP2-F12/3*C(FIX)               -0.077862843   -0.073045327   -0.002408758   -0.002408758
  RMP2-F12/3*C(DX)                -0.078032590   -0.073200238   -0.002416176   -0.002416176
  RMP2-F12/3*C(FIX,DX)            -0.081139984   -0.076145177   -0.002497403   -0.002497403

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.944648238   -0.725397618   -0.109625310   -0.109625310
  RMP2-F12/3C(FIX)                -1.022772549   -0.798551250   -0.112110650   -0.112110650
  RMP2-F12/3*C(FIX)               -1.022511081   -0.798442945   -0.112034068   -0.112034068
  RMP2-F12/3*C(DX)                -1.022680828   -0.798597856   -0.112041486   -0.112041486
  RMP2-F12/3*C(FIX,DX)            -1.025788221   -0.801542795   -0.112122713   -0.112122713


  Reference energy                   -231.097776712357
  CABS relaxation correction to RHF    -0.002184762959
  New reference energy               -231.099961475316

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -1.022772549476
  RMP2-F12 correlation energy          -1.022772549488

 !RMP2-F12/3C(FIX) energy            -232.122734024804

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27239936    -0.94134109  -232.03911780    -0.94134109    -0.00316948  0.23D-12  0.12D-02  1  1   441.30
   2      1.27521575    -0.94473398  -232.04251070    -0.00339289    -0.00000268  0.29D-14  0.13D-05  2  2   451.30
   3      1.27527670    -0.94477454  -232.04255125    -0.00004056    -0.00000000  0.40D-16  0.22D-08  3  3   461.10
   4      1.27527751    -0.94477474  -232.04255145    -0.00000020    -0.00000000  0.52D-18  0.35D-11  4  4   471.14

 Norm of t1 vector:      0.00000367      S-energy:    -0.00000000      T1 diagnostic:  0.00000047
 Norm of t2 vector:      0.52466896      P-energy:    -0.94477474
                                         Alpha-Beta:  -0.72574741
                                         Alpha-Alpha: -0.10951366
                                         Beta-Beta:   -0.10951366

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.097776712358
  CABS singles correction              -0.002184762959
  New reference energy               -231.099961475316
  RHF-RMP2 correlation energy          -0.944774739727
 !RHF-RMP2 energy                    -232.044736215043

  F12/3C(FIX) correction               -0.078124311703
  RHF-RMP2-F12 correlation energy      -1.022899051430
 !RHF-RMP2-F12 total energy          -232.122860526746

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27758478    -0.93669490  -232.03447161    -0.93669490    -0.02565575  0.44D-02  0.50D-02  1  1  1083.73
   2      1.29978401    -0.96044518  -232.05822189    -0.02375027    -0.00219477  0.13D-03  0.72D-03  2  2  1683.76
   3      1.30814174    -0.96504082  -232.06281753    -0.00459564    -0.00023279  0.95D-04  0.50D-04  3  3  2285.08
   4      1.31157543    -0.96676400  -232.06454071    -0.00172318    -0.00002875  0.76D-05  0.79D-05  4  4  2891.84
   5      1.31248227    -0.96690020  -232.06467691    -0.00013620    -0.00000433  0.26D-05  0.80D-06  5  5  3495.08
   6      1.31282193    -0.96693720  -232.06471391    -0.00003700    -0.00000057  0.30D-06  0.11D-06  6  6  4100.10
   7      1.31291963    -0.96695167  -232.06472838    -0.00001448    -0.00000007  0.37D-07  0.15D-07  6  1  4713.21
   8      1.31293737    -0.96695295  -232.06472966    -0.00000128    -0.00000001  0.49D-08  0.27D-08  6  2  5318.81
   9      1.31294286    -0.96695312  -232.06472983    -0.00000017    -0.00000000  0.72D-09  0.46D-09  6  3  5938.57

 Norm of t1 vector:      0.09728920      S-energy:    -0.00000009      T1 diagnostic:  0.01255998
                                                                       D1 diagnostic:  0.04656703
                                                                       D2 diagnostic:  0.16915231 (internal)
 Norm of t2 vector:      0.55088807      P-energy:    -0.96695303
                                         Alpha-Beta:  -0.76744553
                                         Alpha-Alpha: -0.09975375
                                         Beta-Beta:   -0.09975375

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1493.84 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.097776712358
  CABS relaxation correction to RHF    -0.002184762959
  New reference energy               -231.099961475316

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000092921
  UCCSD-F12a pair energy               -1.044352357843
  UCCSD-F12a correlation energy        -1.044352450764
  Triples (T) contribution             -0.041475414006
  Total correlation energy             -1.085827864770

  RHF-UCCSD-F12a energy              -232.144313926080
  RHF-UCCSD[T]-F12a energy           -232.187547109727
  RHF-UCCSD-T-F12a energy            -232.185180848871
 !RHF-UCCSD(T)-F12a energy           -232.185789340086

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000092921
  UCCSD-F12b pair energy               -1.029645859668
  UCCSD-F12b correlation energy        -1.029645952590
  Triples (T) contribution             -0.041475414006
  Total correlation energy             -1.071121366595

  RHF-UCCSD-F12b energy              -232.129607427906
  RHF-UCCSD[T]-F12b energy           -232.172840611553
  RHF-UCCSD-T-F12b energy            -232.170474350696
 !RHF-UCCSD(T)-F12b energy           -232.171082841911

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
 CPU TIMES  *     23582.76  23215.65    151.81    215.10
 REAL TIME  *     24134.53 SEC
 DISK USED  *         5.93 GB (local),       66.24 GB (total)
 SF USED    *        44.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -232.171082841911

    UCCSD(T)-F12         RHF-SCF
   -232.17108284   -231.09777671
 **********************************************************************************************************************************
 Molpro calculation terminated
