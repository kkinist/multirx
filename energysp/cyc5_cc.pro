
 Working directory              : /wrk/irikura/molpro.5aOurGmTW8/
 Global scratch directory       : /wrk/irikura/molpro.5aOurGmTW8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.5aOurGmTW8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.933149   -0.874080   -0.174734
 C   -1.261864    0.104580   -0.221483
 C   -0.295127    1.261142    0.099216
 C    1.131996    0.645919    0.039825
 C   -0.514623   -1.145512    0.256992
 H   -1.426454    0.038976   -1.300326
 H   -2.238781    0.229261    0.246484
 H   -0.496210    1.645601    1.100479
 H   -0.414589    2.098756   -0.587741
 H    1.668190    0.837515    0.969762
 H    1.729791    1.083926   -0.759313
 H    1.660809   -1.473691    0.372398
 H    1.047138   -1.121170   -1.232812
 H   -0.574511   -1.219482    1.346726
 H   -0.916574   -2.071990   -0.154558
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentane, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 23-Jun-22          TIME: 11:31:36  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.763396043   -1.651771811   -0.330199405
   2  C       6.00   -2.384577367    0.197627558   -0.418542211
   3  C       6.00   -0.557709202    2.383212984    0.187491067
   4  C       6.00    2.139162414    1.220610009    0.075258343
   5  C       6.00   -0.972496527   -2.164703952    0.485644496
   6  H       1.00   -2.695607389    0.073653965   -2.457260013
   7  H       1.00   -4.230682943    0.433240501    0.465787254
   8  H       1.00   -0.937701000    3.109735200    2.079603916
   9  H       1.00   -0.783459664    3.966074042   -1.110669522
  10  H       1.00    3.152422224    1.582673975    1.832584586
  11  H       1.00    3.268831243    2.048323279   -1.434893613
  12  H       1.00    3.138474155   -2.784872382    0.703730229
  13  H       1.00    1.978804035   -2.118704239   -2.329677043
  14  H       1.00   -1.085668446   -2.304486994    2.544943305
  15  H       1.00   -1.732073833   -3.915493633   -0.292072290

 Bond lengths in Bohr (Angstrom)

  1- 4  2.925093788   1- 5  2.900656617   1-12  2.060040584   1-13  2.064542885   2- 3  2.912302745
       ( 1.547892972)       ( 1.534961379)       ( 1.090126530)       ( 1.092509045)       ( 1.541124244)

 2-5  2.896918374  2-6  2.066029864  2-7  2.060499420  3-4  2.938938308  3-8  2.062115256
     ( 1.532983185)     ( 1.093295921)     ( 1.090369336)     ( 1.555219177)     ( 1.091224400)

  3- 9  2.059522594   4-10  2.060577900   4-11  2.059567880   5-14  2.067137820   5-15  2.060840991
       ( 1.089852422)       ( 1.090410866)       ( 1.089876386)       ( 1.093882226)       ( 1.090550088)

 Bond angles

  1- 4- 3  106.01378546   1- 4-10  110.72772401   1- 4-11  111.31343388   1- 5- 2  103.16558716

  1- 5-14  110.10802529   1- 5-15  113.06200282   2- 3- 4  105.71219459   2- 3- 8  109.86159115

  2- 3- 9  112.13874685   2- 5-14  109.83989130   2- 5-15  113.28660862   3- 2- 5  103.96081711

  3- 2- 6  110.17027637   3- 2- 7  112.76171857   3- 4-10  110.43577863   3- 4-11  111.86006065

  4- 1- 5  104.82252223   4- 1-12  112.63175894   4- 1-13  110.05569737   4- 3- 8  110.09071433

  4- 3- 9  112.36740811   5- 1-12  113.02640679   5- 1-13  109.31819501   5- 2- 6  109.41715478

  5- 2- 7  113.32923612   6- 2- 7  107.18688076   8- 3- 9  106.70122434  10- 4-11  106.55863696

 12- 1-13  106.97979700  14- 5-15  107.35675298

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         570
 NUMBER OF SYMMETRY AOS:          515
 NUMBER OF CONTRACTIONS:          445   (  445A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       30   (   30A   )


 NUCLEAR REPULSION ENERGY  187.48804076


 Eigenvalues of metric

         1 0.111E-04 0.185E-04 0.482E-04 0.551E-04 0.806E-04 0.857E-04 0.100E-03 0.105E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     21872.509 MB (compressed) written to integral file ( 51.7%)

     Node minimum: 7174.881 MB, node maximum: 7491.289 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1641280743.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  52  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5283624405. AND WROTE  1589479247. INTEGRALS IN   4575 RECORDS. CPU TIME:   216.78 SEC, REAL TIME:   305.13 SEC
 SORT2 READ  4773883705. AND WROTE  4923842230. INTEGRALS IN  82110 RECORDS. CPU TIME:    35.23 SEC, REAL TIME:   307.55 SEC

 Node minimum:  1641247665.  Node maximum:  1641313822. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       316.43    316.26
 REAL TIME  *       688.09 SEC
 DISK USED  *        36.34 MB (local),       73.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   35

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -195.17278236    -195.17278236     0.00D+00     0.29D-01     0     0      17.83     34.48    start
   2     -195.22972174      -0.05693938     0.22D-02     0.26D-02     1     0      17.86     52.34    diag
   3     -195.23863827      -0.00891653     0.99D-03     0.73D-03     2     0      17.81     70.15    diag
   4     -195.24017243      -0.00153416     0.34D-03     0.36D-03     3     0      17.94     88.09    diag
   5     -195.24020525      -0.00003282     0.37D-04     0.60D-04     4     0      17.88    105.97    diag
   6     -195.24020626      -0.00000101     0.68D-05     0.17D-04     5     0      17.83    123.80    diag
   7     -195.24020628      -0.00000002     0.11D-05     0.33D-05     6     0      17.73    141.53    diag
   8     -195.24020628      -0.00000000     0.21D-06     0.38D-06     7     0      17.80    159.33    diag
   9     -195.24020628      -0.00000000     0.79D-07     0.10D-06     0     0      17.83    177.16    diag

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -195.240206284841
  RHF One-electron energy            -633.814064417869
  RHF Two-electron energy             251.085817371913
  RHF Kinetic energy                  195.072581814737
  RHF Nuclear energy                  187.488040761115
  RHF Virial quotient                  -1.000859292826

 !RHF STATE 1.1 Dipole moment          -0.00364223    -0.00443878     0.00009658
 Dipole moment /Debye                  -0.00925764    -0.01128226     0.00024549

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.210770   -11.210379   -11.210358   -11.209780   -11.209605    -1.111006    -0.955579    -0.955027    -0.775446    -0.767958

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.647777    -0.642153    -0.568908    -0.567566    -0.473963    -0.473237    -0.463657    -0.460392    -0.458478    -0.449178

          21.1         22.1
      0.052479     0.052721


 HOMO     20.1    -0.449178 =     -12.2228eV
 LUMO     21.1     0.052479 =       1.4280eV
 LUMO-HOMO         0.501656 =      13.6508eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       493.71    177.27    316.26
 REAL TIME  *       912.16 SEC
 DISK USED  *        51.62 MB (local),       73.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   980 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   785 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   990 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     425 ( 425 )

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             12750
 Number of doubly external CSFs:          59561625
 Total number of CSFs:                    59574375

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 315.77 sec, npass=  1  Memory used: 749.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     980

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.63 sec

 Construction of ABS:
 Pseudo-inverse stability          4.78E-11
 Smallest eigenvalue of S          2.75E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.41E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.75E-05  (threshold= 2.75E-05, 0 functions deleted, 785 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.44E-09
 Smallest eigenvalue of S          3.21E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.21E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.21E-07  (threshold= 3.21E-07, 0 functions deleted, 785 kept)

 CPU time for basis constructions                 0.53 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.82 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001959714   -0.000979857   -0.000979857
  Pure DF-RHF relaxation          -0.001959714

 CPU time for RHF CABS relaxation                 1.40 sec
 CPU time for singles (tot)                       3.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     990

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             152.88 sec
 CPU time for F12 matrices                       45.60 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27487336    -0.95987378  -196.20203978    -9.6183E-01   2.75E-01      1.77  1  1  1   0  0
   2      1.27487330    -0.95987370  -196.20203970     8.1714E-08   1.94E-13     13.24  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27490980    -0.96038173  -196.20254773    -5.0795E-04   7.46E-05     25.44  1  1  1   1  1
   4      1.27490980    -0.96038173  -196.20254773     2.8151E-12   8.67E-18     38.78  1  1  1   2  2

 CPU time for iterative RMP2-F12                 38.78 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070222601   -0.066119703   -0.002051449   -0.002051449
  RMP2-F12/3*C(FIX)               -0.069714570   -0.065733519   -0.001990526   -0.001990526
  RMP2-F12/3*C(DX)                -0.069756897   -0.065773848   -0.001991524   -0.001991524
  RMP2-F12/3*C(FIX,DX)            -0.071158273   -0.067240535   -0.001958869   -0.001958869

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.890159130   -0.690711946   -0.099723592   -0.099723592
  RMP2-F12/3C(FIX)                -0.960381731   -0.756831649   -0.101775041   -0.101775041
  RMP2-F12/3*C(FIX)               -0.959873700   -0.756445464   -0.101714118   -0.101714118
  RMP2-F12/3*C(DX)                -0.959916027   -0.756485794   -0.101715117   -0.101715117
  RMP2-F12/3*C(FIX,DX)            -0.961317403   -0.757952480   -0.101682461   -0.101682461


  Reference energy                   -195.240206284837
  CABS relaxation correction to RHF    -0.001959714321
  New reference energy               -195.242165999159

  RMP2-F12 singles (MO) energy         -0.000000000018
  RMP2-F12 pair energy                 -0.960381731017
  RMP2-F12 correlation energy          -0.960381731035

 !RMP2-F12/3C(FIX) energy            -196.202547730194

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27201092    -0.88681991  -196.12702620    -0.88681991    -0.00321575  0.22D-12  0.12D-02  1  1   605.53
   2      1.27483927    -0.89026829  -196.13047458    -0.00344838    -0.00000205  0.20D-14  0.91D-06  2  2   618.02
   3      1.27488678    -0.89030034  -196.13050662    -0.00003204    -0.00000000  0.30D-16  0.12D-08  3  3   634.35
   4      1.27488721    -0.89030040  -196.13050669    -0.00000006    -0.00000000  0.51D-18  0.21D-11  4  4   647.65

 Norm of t1 vector:      0.00000400      S-energy:    -0.00000000      T1 diagnostic:  0.00000052
 Norm of t2 vector:      0.52429687      P-energy:    -0.89030040
                                         Alpha-Beta:  -0.69105611
                                         Alpha-Alpha: -0.09962214
                                         Beta-Beta:   -0.09962214

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -195.240206284839
  CABS singles correction              -0.001959714321
  New reference energy               -195.242165999160
  RHF-RMP2 correlation energy          -0.890300402105
 !RHF-RMP2 energy                    -196.132466401265

  F12/3C(FIX) correction               -0.070222601058
  RHF-RMP2-F12 correlation energy      -0.960523003164
 !RHF-RMP2-F12 total energy          -196.202689002324

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28453132    -0.89605525  -196.13626154    -0.89605525    -0.02266138  0.26D-02  0.50D-02  1  1  1492.00
   2      1.30648123    -0.91904477  -196.15925106    -0.02298952    -0.00139713  0.80D-04  0.43D-03  2  2  2315.39
   3      1.31293637    -0.92325374  -196.16346003    -0.00420897    -0.00010397  0.14D-04  0.30D-04  3  3  3140.39
   4      1.31470776    -0.92422052  -196.16442680    -0.00096678    -0.00000645  0.94D-06  0.19D-05  4  4  3967.41
   5      1.31494680    -0.92425264  -196.16445892    -0.00003212    -0.00000050  0.13D-06  0.13D-06  5  5  4794.19
   6      1.31498220    -0.92425760  -196.16446389    -0.00000497    -0.00000005  0.14D-07  0.13D-07  6  6  5622.85
   7      1.31498579    -0.92425789  -196.16446418    -0.00000029    -0.00000001  0.23D-08  0.13D-08  6  2  6451.46

 Norm of t1 vector:      0.06984126      S-energy:     0.00000001      T1 diagnostic:  0.00901647
                                                                       D1 diagnostic:  0.01832238
                                                                       D2 diagnostic:  0.14468353 (internal)
 Norm of t2 vector:      0.55687341      P-energy:    -0.92425790
                                         Alpha-Beta:  -0.73925644
                                         Alpha-Alpha: -0.09250073
                                         Beta-Beta:   -0.09250073

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -195.240206284839
  CABS relaxation correction to RHF    -0.001959714321
  New reference energy               -195.242165999160

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009548
  UCCSD-F12a pair energy               -0.993762184140
  UCCSD-F12a correlation energy        -0.993762174592
  Triples (T) contribution             -0.039047829094
  Total correlation energy             -1.032810003686

  RHF-UCCSD-F12a energy              -196.235928173753
  RHF-UCCSD[T]-F12a energy           -196.275860559726
  RHF-UCCSD-T-F12a energy            -196.274629561864
 !RHF-UCCSD(T)-F12a energy           -196.274976002846

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009548
  UCCSD-F12b pair energy               -0.979727795047
  UCCSD-F12b correlation energy        -0.979727785500
  Triples (T) contribution             -0.039047829094
  Total correlation energy             -1.018775614594

  RHF-UCCSD-F12b energy              -196.221893784660
  RHF-UCCSD[T]-F12b energy           -196.261826170634
  RHF-UCCSD-T-F12b energy            -196.260595172772
 !RHF-UCCSD(T)-F12b energy           -196.260941613754

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:             165677247
 Max. memory used in ccsd:               241291497
 Max. memory used in cckext:             177138212 ( 8 integral passes)
 Max. memory used in cckint:             749879700 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     32451.34  31957.61    177.27    316.26
 REAL TIME  *     33483.77 SEC
 DISK USED  *         7.07 GB (local),       94.66 GB (total)
 SF USED    *        55.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -196.260941613754

    UCCSD(T)-F12         RHF-SCF
   -196.26094161   -195.24020628
 **********************************************************************************************************************************
 Molpro calculation terminated
