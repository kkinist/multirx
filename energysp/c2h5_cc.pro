
 Working directory              : /wrk/irikura/molpro.QVpFLiYvBB/
 Global scratch directory       : /wrk/irikura/molpro.QVpFLiYvBB/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.QVpFLiYvBB/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.009158   -0.691752   -0.000000
 C    0.009158    0.792095    0.000000
 H    0.502716   -1.098842    0.884331
 H   -1.011594   -1.101158   -0.000000
 H    0.502716   -1.098842   -0.884331
 H   -0.051865    1.348392   -0.924022
 H   -0.051865    1.348392    0.924022
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 14-Jun-22          TIME: 20:22:09  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.017306112   -1.307221826   -0.000000000
   2  C       6.00    0.017306112    1.496842615    0.000000000
   3  H       1.00    0.949995558   -2.076510434    1.671143394
   4  H       1.00   -1.911635609   -2.080887040   -0.000000000
   5  H       1.00    0.949995558   -2.076510434   -1.671143394
   6  H       1.00   -0.098010645    2.548091589   -1.746148513
   7  H       1.00   -0.098010645    2.548091589    1.746148513

 Bond lengths in Bohr (Angstrom)

 1-2  2.804064441  1-3  2.062628131  1-4  2.078310378  1-5  2.062628131  2-6  2.041435032
     ( 1.483847000)     ( 1.091495802)     ( 1.099794489)     ( 1.091495802)     ( 1.080280896)

 2-7  2.041435032
     ( 1.080280896)

 Bond angles

  1-2-6  120.99450601   1-2-7  120.99450601   2-1-3  111.89860832   2-1-4  111.85486876

  2-1-5  111.89860832   3-1-4  106.31079123   3-1-5  108.23115041   4-1-5  106.31079123

  6-2-7  117.59761044

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         249
 NUMBER OF SYMMETRY AOS:          226
 NUMBER OF CONTRACTIONS:          196   (  196A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY   37.02481349


 Eigenvalues of metric

         1 0.698E-04 0.156E-03 0.202E-03 0.231E-03 0.270E-03 0.294E-03 0.336E-03 0.439E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     805.306 MB (compressed) written to integral file ( 46.8%)

     Node minimum: 237.502 MB, node maximum: 289.931 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   62123490.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   214915996. AND WROTE    55325710. INTEGRALS IN    161 RECORDS. CPU TIME:     2.84 SEC, REAL TIME:     3.40 SEC
 SORT2 READ   166173315. AND WROTE   186370471. INTEGRALS IN   3318 RECORDS. CPU TIME:     0.98 SEC, REAL TIME:     1.43 SEC

 Node minimum:    62117055.  Node maximum:    62129926. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.76      6.60
 REAL TIME  *         8.93 SEC
 DISK USED  *        30.43 MB (local),        2.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -78.59508549     -78.59508549     0.00D+00     0.43D-01     0     0       0.65      1.15    start
   2      -78.62271310      -0.02762760     0.29D-02     0.33D-02     1     0       0.65      1.80    diag2
   3      -78.62676873      -0.00405563     0.11D-02     0.87D-03     2     0       0.67      2.47    diag2
   4      -78.62770697      -0.00093824     0.40D-03     0.44D-03     3     0       0.64      3.11    diag2
   5      -78.62777967      -0.00007270     0.91D-04     0.14D-03     4     0       0.63      3.74    diag2
   6      -78.62778345      -0.00000378     0.22D-04     0.38D-04     5     0       0.64      4.38    diag2
   7      -78.62778421      -0.00000076     0.97D-05     0.19D-04     6     0       0.64      5.02    diag2
   8      -78.62778438      -0.00000017     0.35D-05     0.11D-04     7     0       0.65      5.67    diag2
   9      -78.62778440      -0.00000002     0.11D-05     0.47D-05     8     0       0.64      6.31    diag2
  10      -78.62778440      -0.00000000     0.34D-06     0.12D-05     9     0       0.66      6.97    diag2/orth
  11      -78.62778440      -0.00000000     0.12D-06     0.24D-06     0     0       0.62      7.59    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy                -78.627784403025
  RHF One-electron energy            -178.016506002577
  RHF Two-electron energy              62.363908113467
  RHF Kinetic energy                   78.574152326350
  RHF Nuclear energy                   37.024813486086
  RHF Virial quotient                  -1.000682566405

 !RHF STATE 1.1 Dipole moment          -0.04106254    -0.07433399    -0.00000000
 Dipole moment /Debye                  -0.10437057    -0.18893816    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.218389   -11.217543    -1.009859    -0.815139    -0.613802    -0.554377    -0.538508    -0.501972    -0.349508     0.052990

          11.1
      0.062868


 HOMO      9.1    -0.349508 =      -9.5106eV
 LUMO     10.1     0.052990 =       1.4419eV
 LUMO-HOMO         0.402498 =      10.9525eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.65       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.39      7.61      6.60
 REAL TIME  *        17.11 SEC
 DISK USED  *        37.05 MB (local),        2.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   438 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   355 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   442 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     187 ( 187 )

 Memory could be reduced to 94.99 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              2444
 Number of doubly external CSFs:           2117256
 Total number of CSFs:                     2119700

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.40 sec, npass=  1  Memory used:  32.91 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     196
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     355
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     438

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.37 sec

 Construction of ABS:
 Pseudo-inverse stability          8.22E-12
 Smallest eigenvalue of S          2.12E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.57E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.12E-04  (threshold= 2.12E-04, 0 functions deleted, 355 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.66E-10
 Smallest eigenvalue of S          9.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.62E-07  (threshold= 9.62E-07, 0 functions deleted, 355 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002813865   -0.001422526   -0.001391340
  Singles Contributions CABS      -0.000880477   -0.000476300   -0.000404176
  Pure DF-RHF relaxation          -0.000874974

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     196
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     355
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     442

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.14 sec
 CPU time for F12 matrices                        0.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10703872    -0.37348017   -79.00213954    -3.7436E-01   1.05E-01      0.06  1  1  1   0  0
   2      1.10655438    -0.37279194   -79.00145131     6.8823E-04   4.93E-05      0.27  0  0  0   1  1
   3      1.10665770    -0.37290811   -79.00156748    -1.1617E-04   2.07E-07      0.52  0  0  0   2  2
   4      1.10665835    -0.37290851   -79.00156788    -3.9921E-07   8.71E-10      0.80  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.10659616    -0.37290267   -79.00156205     5.4368E-06   3.10E-05      1.05  1  1  1   1  1
   6      1.10659577    -0.37290273   -79.00156210    -5.5992E-08   1.17E-09      1.33  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.33 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.028400206   -0.026882471   -0.000944314   -0.000573421
  RMP2-F12/3*C(FIX)               -0.028405986   -0.026912487   -0.000930185   -0.000563314
  RMP2-F12/3*C(DX)                -0.028421003   -0.026926034   -0.000931306   -0.000563664
  RMP2-F12/3*C(FIX,DX)            -0.028913117   -0.027442887   -0.000914132   -0.000556098

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.341688655   -0.271246649   -0.042332559   -0.028109448
  RMP2-F12/3C(FIX)                -0.370088861   -0.298129120   -0.043276873   -0.028682869
  RMP2-F12/3*C(FIX)               -0.370094641   -0.298159136   -0.043262744   -0.028672762
  RMP2-F12/3*C(DX)                -0.370109659   -0.298172683   -0.043263864   -0.028673112
  RMP2-F12/3*C(FIX,DX)            -0.370601772   -0.298689535   -0.043246691   -0.028665546


  Reference energy                    -78.627784403025
  CABS relaxation correction to RHF    -0.000874974177
  New reference energy                -78.628659377202

  RMP2-F12 singles (MO) energy         -0.002813865029
  RMP2-F12 pair energy                 -0.370088861355
  RMP2-F12 correlation energy          -0.372902726384

 !RMP2-F12/3C(FIX) energy             -79.001562103587

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10548447    -0.34317113   -78.97095554    -0.34317113    -0.00125704  0.13D-04  0.47D-03  1  1    15.51
   2      1.10663358    -0.34452730   -78.97231171    -0.00135617    -0.00000188  0.20D-06  0.76D-06  2  2    15.71
   3      1.10666212    -0.34454519   -78.97232959    -0.00001788    -0.00000001  0.67D-08  0.26D-08  3  3    15.94
   4      1.10666259    -0.34454520   -78.97232960    -0.00000001    -0.00000000  0.13D-09  0.10D-10  4  4    16.18

 Norm of t1 vector:      0.04239360      S-energy:    -0.00281384      T1 diagnostic:  0.00046130
 Norm of t2 vector:      0.32382923      P-energy:    -0.34173136
                                         Alpha-Beta:  -0.27137309
                                         Alpha-Alpha: -0.04227457
                                         Beta-Beta:   -0.02808370

 Spin contamination <S**2-Sz**2-Sz>     0.00023240
  Reference energy                    -78.627784403025
  CABS singles correction              -0.000874974177
  New reference energy                -78.628659377202
  RHF-RMP2 correlation energy          -0.344545196821
 !RHF-RMP2 energy                     -78.973204574024

  F12/3C(FIX) correction               -0.028400206157
  RHF-RMP2-F12 correlation energy      -0.372945402979
 !RHF-RMP2-F12 total energy           -79.001604780181

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11760251    -0.35564470   -78.98342910    -0.35564470    -0.00999635  0.11D-02  0.24D-02  1  1    23.09
   2      1.12843903    -0.36623044   -78.99401484    -0.01058574    -0.00064519  0.76D-04  0.19D-03  2  2    29.77
   3      1.13184274    -0.36816916   -78.99595356    -0.00193872    -0.00007841  0.31D-04  0.19D-04  3  3    36.52
   4      1.13308771    -0.36867253   -78.99645693    -0.00050337    -0.00001267  0.45D-05  0.37D-05  4  4    43.21
   5      1.13356820    -0.36875326   -78.99653767    -0.00008073    -0.00000250  0.16D-05  0.51D-06  5  5    49.91
   6      1.13377338    -0.36877979   -78.99656419    -0.00002653    -0.00000033  0.14D-06  0.85D-07  6  6    56.60
   7      1.13382615    -0.36878549   -78.99656989    -0.00000570    -0.00000004  0.19D-07  0.91D-08  6  2    63.29
   8      1.13384316    -0.36878885   -78.99657325    -0.00000337    -0.00000000  0.18D-08  0.13D-08  6  1    70.01
   9      1.13384454    -0.36878828   -78.99657268     0.00000057    -0.00000000  0.20D-09  0.22D-09  6  4    76.70

 Norm of t1 vector:      0.07487928      S-energy:    -0.00323502      T1 diagnostic:  0.01063529
                                                                       D1 diagnostic:  0.02583245
                                                                       D2 diagnostic:  0.14122701 (internal)
 Norm of t2 vector:      0.35810282      P-energy:    -0.36555326
                                         Alpha-Beta:  -0.29764323
                                         Alpha-Alpha: -0.04110289
                                         Beta-Beta:   -0.02680714

 Spin contamination <S**2-Sz**2-Sz>     0.00013668

 Memory could be reduced to 99.08 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -78.627784403025
  CABS relaxation correction to RHF    -0.000874974177
  New reference energy                -78.628659377202

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003235019246
  UCCSD-F12a pair energy               -0.393831472317
  UCCSD-F12a correlation energy        -0.397066491563
  Triples (T) contribution             -0.012760018288
  Total correlation energy             -0.409826509851

  RHF-UCCSD-F12a energy               -79.025725868765
  RHF-UCCSD[T]-F12a energy            -79.038813163838
  RHF-UCCSD-T-F12a energy             -79.038368265700
 !RHF-UCCSD(T)-F12a energy            -79.038485887053

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003235019246
  UCCSD-F12b pair energy               -0.387997094637
  UCCSD-F12b correlation energy        -0.391232113883
  Triples (T) contribution             -0.012760018288
  Total correlation energy             -0.403992132171

  RHF-UCCSD-F12b energy               -79.019891491085
  RHF-UCCSD[T]-F12b energy            -79.032978786158
  RHF-UCCSD-T-F12b energy             -79.032533888020
 !RHF-UCCSD(T)-F12b energy            -79.032651509374

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               6754296
 Max. memory used in ccsd:                 9244848
 Max. memory used in cckext:               6723080 (10 integral passes)
 Max. memory used in cckint:              32913318 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       176.52    162.13      7.61      6.60
 REAL TIME  *       186.10 SEC
 DISK USED  *       284.68 MB (local),        3.44 GB (total)
 SF USED    *         2.35 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -79.032651509374

    UCCSD(T)-F12         RHF-SCF
    -79.03265151    -78.62778440
 **********************************************************************************************************************************
 Molpro calculation terminated
