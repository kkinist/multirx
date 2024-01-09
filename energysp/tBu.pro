
 Working directory              : /wrk/irikura/molpro.9IeOmFzt3c/
 Global scratch directory       : /wrk/irikura/molpro.9IeOmFzt3c/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9IeOmFzt3c/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, term-butyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.150014
 C    0.000000    1.482300   -0.014624
 C    1.283709   -0.741150   -0.014624
 C   -1.283709   -0.741150   -0.014624
 H    0.000000    1.777003   -1.077176
 H    1.538930   -0.888502   -1.077176
 H   -1.538930   -0.888502   -1.077176
 H   -0.884838    1.940245    0.432446
 H    0.884838    1.940245    0.432446
 H    2.122721   -0.203830    0.432446
 H    1.237882   -1.736415    0.432446
 H   -1.237882   -1.736415    0.432446
 H   -2.122721   -0.203830    0.432446
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, term-butyl, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 04-Jan-24          TIME: 12:22:22  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.283485375
   2  C       6.00    0.000000000    2.801141035   -0.027635355
   3  C       6.00    2.425858434   -1.400570517   -0.027635355
   4  C       6.00   -2.425858434   -1.400570517   -0.027635355
   5  H       1.00    0.000000000    3.358048993   -2.035567628
   6  H       1.00    2.908156225   -1.679025441   -2.035567628
   7  H       1.00   -2.908156225   -1.679025441   -2.035567628
   8  H       1.00   -1.672101485    3.666531665    0.817204504
   9  H       1.00    1.672101485    3.666531665    0.817204504
  10  H       1.00    4.011361329   -0.385182876    0.817204504
  11  H       1.00   -4.011361329   -0.385182876    0.817204504
  12  H       1.00    2.339257955   -3.281348789    0.817204504
  13  H       1.00   -2.339257955   -3.281348789    0.817204504

 Bond lengths in Bohr (Angstrom)

 1-2  2.818366052  1-3  2.818365310  1-4  2.818365310  2-5  2.083731866  2-8  2.063632405
     ( 1.491415087)     ( 1.491414694)     ( 1.491414694)     ( 1.102663417)     ( 1.092027241)

  2- 9  2.063632405   3- 6  2.083732305   3-10  2.063634144   3-12  2.063632946   4- 7  2.083732305
       ( 1.092027241)       ( 1.102663649)       ( 1.092028161)       ( 1.092027527)       ( 1.102663649)

  4-11  2.063634144   4-13  2.063632946
       ( 1.092028161)       ( 1.092027527)

 Bond angles

  1-2-5  111.83938924   1-2-8  111.81413458   1-2-9  111.81413458   1-3-6  111.83943446

  1- 3-10  111.81414646   1- 3-12  111.81414404   1- 4- 7  111.83943446   1- 4-11  111.81414646

  1- 4-13  111.81414404   2- 1- 3  118.79786667   2- 1- 4  118.79786667   3- 1- 4  118.79784055

  5- 2- 8  106.40491756   5- 2- 9  106.40491756   6- 3-10  106.40487302   6- 3-12  106.40488428

  7- 4-11  106.40487302   7- 4-13  106.40488428   8- 2- 9  108.24483385  10- 3-12  108.24483977

 11- 4-13  108.24483977

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  208A'  +  166A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   15A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  125.50572235


 Eigenvalues of metric

         1 0.338E-04 0.549E-04 0.127E-03 0.133E-03 0.165E-03 0.166E-03 0.223E-03 0.261E-03
         2 0.338E-04 0.127E-03 0.166E-03 0.178E-03 0.223E-03 0.261E-03 0.355E-03 0.408E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6129.975 MB (compressed) written to integral file ( 54.0%)

     Node minimum: 1959.789 MB, node maximum: 2092.696 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  412030395.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31998402      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1418688782. AND WROTE   395244644. INTEGRALS IN   1139 RECORDS. CPU TIME:    28.31 SEC, REAL TIME:    38.32 SEC
 SORT2 READ  1186259700. AND WROTE  1236156395. INTEGRALS IN  23949 RECORDS. CPU TIME:    14.59 SEC, REAL TIME:    24.50 SEC

 Node minimum:   412018530.  Node maximum:   412107470. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        64.52     64.36
 REAL TIME  *        88.78 SEC
 DISK USED  *        31.87 MB (local),       19.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  11

 Initial alpha occupancy:  11   6
 Initial beta  occupancy:  10   6

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.66089776    -156.66089776     0.00D+00     0.44D-01     0     0       3.02      5.51    start
   2     -156.72297119      -0.06207342     0.34D-02     0.39D-02     1     0       2.92      8.43    diag2
   3     -156.73249662      -0.00952543     0.14D-02     0.12D-02     2     0       2.95     11.38    diag2
   4     -156.73471702      -0.00222040     0.47D-03     0.58D-03     3     0       2.97     14.35    diag2
   5     -156.73489235      -0.00017533     0.11D-03     0.18D-03     4     0       2.97     17.32    diag2
   6     -156.73491845      -0.00002610     0.43D-04     0.74D-04     5     0       2.91     20.23    diag2
   7     -156.73492235      -0.00000389     0.14D-04     0.29D-04     6     0       2.94     23.17    diag2
   8     -156.73492281      -0.00000047     0.47D-05     0.94D-05     7     0       2.96     26.13    diag2
   9     -156.73492285      -0.00000004     0.13D-05     0.30D-05     8     0       2.99     29.12    diag2
  10     -156.73492285      -0.00000000     0.42D-06     0.86D-06     9     0       2.97     32.09    diag2/orth
  11     -156.73492285      -0.00000000     0.10D-06     0.23D-06     0     0       2.98     35.07    diag

 Final alpha occupancy:  11   6
 Final beta  occupancy:  10   6

 !RHF STATE 1.1 Energy               -156.734922853304
  RHF One-electron energy            -458.501817196490
  RHF Two-electron energy             176.261171988696
  RHF Kinetic energy                  156.642137758159
  RHF Nuclear energy                  125.505722354490
  RHF Virial quotient                  -1.000592338029

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000081    -0.06850373
 Dipole moment /Debye                   0.00000000    -0.00000206    -0.17411911

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.214548   -11.211703   -11.211548    -1.068334    -0.935300    -0.721382    -0.598322    -0.584639    -0.530739    -0.481005

          11.1         12.1         13.1
     -0.322943     0.051736     0.053599

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.211703    -0.935300    -0.598322    -0.530739    -0.513681    -0.481005     0.051736     0.086402


 HOMO     11.1    -0.322943 =      -8.7877eV
 LUMO     12.1     0.051736 =       1.4078eV
 LUMO-HOMO         0.374679 =      10.1955eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        99.59     35.07     64.36
 REAL TIME  *       128.93 SEC
 DISK USED  *        43.96 MB (local),       19.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   830 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   838 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  12 (   7   5 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     357 ( 197 160 )

 Memory could be reduced to 491.91 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              4570
 Number of doubly external CSFs:          14600511
 Total number of CSFs:                    14605081

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  46.52 sec, npass=  1  Memory used: 137.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     830

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.99 sec

 Construction of ABS:
 Pseudo-inverse stability          1.80E-11
 Smallest eigenvalue of S          9.43E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.55E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.43E-05  (threshold= 9.43E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.07E-09
 Smallest eigenvalue of S          3.50E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.50E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.50E-07  (threshold= 3.50E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.33 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.50 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002849496   -0.001441205   -0.001408292
  Singles Contributions CABS      -0.001661118   -0.000858036   -0.000803082
  Pure DF-RHF relaxation          -0.001656291

 CPU time for RHF CABS relaxation                 0.92 sec
 CPU time for singles (tot)                       1.96 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              75.57 sec
 CPU time for F12 matrices                       18.89 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21789739    -0.76073122  -157.49731037    -7.6239E-01   2.16E-01      0.42  1  1  1   0  0
   2      1.21742667    -0.75998070  -157.49655984     7.5052E-04   1.01E-04      1.93  0  0  0   1  1
   3      1.21763714    -0.76021401  -157.49679315    -2.3331E-04   5.74E-07      3.67  0  0  0   2  2
   4      1.21763968    -0.76021512  -157.49679427    -1.1123E-06   2.94E-09      5.58  0  0  0   3  3
   5      1.21764006    -0.76021513  -157.49679427    -5.7426E-09   2.17E-11      7.62  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21759661    -0.76040282  -157.49698197    -1.8770E-04   5.92E-05      9.29  1  1  1   1  1
   7      1.21759606    -0.76040289  -157.49698203    -6.5181E-08   2.21E-09     11.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056441390   -0.053255763   -0.001806743   -0.001378885
  RMP2-F12/3*C(FIX)               -0.056253631   -0.053141438   -0.001764542   -0.001347651
  RMP2-F12/3*C(DX)                -0.056283565   -0.053168921   -0.001766699   -0.001347945
  RMP2-F12/3*C(FIX,DX)            -0.057370104   -0.054302901   -0.001737045   -0.001330158

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.701112000   -0.548860384   -0.083188688   -0.069062927
  RMP2-F12/3C(FIX)                -0.757553390   -0.602116147   -0.084995431   -0.070441812
  RMP2-F12/3*C(FIX)               -0.757365631   -0.602001822   -0.084953230   -0.070410579
  RMP2-F12/3*C(DX)                -0.757395565   -0.602029306   -0.084955387   -0.070410872
  RMP2-F12/3*C(FIX,DX)            -0.758482103   -0.603163285   -0.084925733   -0.070393085


  Reference energy                   -156.734922853305
  CABS relaxation correction to RHF    -0.001656290508
  New reference energy               -156.736579143814

  RMP2-F12 singles (MO) energy         -0.002849496496
  RMP2-F12 pair energy                 -0.757553390111
  RMP2-F12 correlation energy          -0.760402886607

 !RMP2-F12/3C(FIX) energy            -157.496982030421

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21516909    -0.70115884  -157.43608169    -0.70115884    -0.00264468  0.21D-04  0.99D-03  1  1   169.55
   2      1.21758456    -0.70401542  -157.43893827    -0.00285658    -0.00000447  0.51D-06  0.18D-05  2  2   171.21
   3      1.21764769    -0.70405481  -157.43897766    -0.00003939    -0.00000003  0.17D-07  0.79D-08  3  3   172.92
   4      1.21764880    -0.70405482  -157.43897767    -0.00000001    -0.00000000  0.41D-09  0.45D-10  4  4   174.77

 Norm of t1 vector:      0.04353258      S-energy:    -0.00284943      T1 diagnostic:  0.00057130
 Norm of t2 vector:      0.46449296      P-energy:    -0.70120539
                                         Alpha-Beta:  -0.54912263
                                         Alpha-Alpha: -0.08308640
                                         Beta-Beta:   -0.06899635

 Spin contamination <S**2-Sz**2-Sz>     0.00023512
  Reference energy                   -156.734922853306
  CABS singles correction              -0.001656290508
  New reference energy               -156.736579143814
  RHF-RMP2 correlation energy          -0.704054820164
 !RHF-RMP2 energy                    -157.440633963978

  F12/3C(FIX) correction               -0.056441390350
  RHF-RMP2-F12 correlation energy      -0.760496210514
 !RHF-RMP2-F12 total energy          -157.497075354328

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23220532    -0.71687651  -157.45179937    -0.71687651    -0.01939996  0.26D-02  0.44D-02  1  1   238.16
   2      1.25236509    -0.73680555  -157.47172840    -0.01992903    -0.00137175  0.15D-03  0.41D-03  2  2   303.95
   3      1.25906227    -0.74061458  -157.47553743    -0.00380903    -0.00016038  0.67D-04  0.35D-04  3  3   367.56
   4      1.26153301    -0.74165668  -157.47657954    -0.00104210    -0.00002397  0.95D-05  0.60D-05  4  4   428.03
   5      1.26241718    -0.74181242  -157.47673527    -0.00015574    -0.00000471  0.30D-05  0.89D-06  5  5   486.94
   6      1.26279447    -0.74185584  -157.47677869    -0.00004342    -0.00000063  0.27D-06  0.17D-06  6  6   546.07
   7      1.26289850    -0.74186784  -157.47679069    -0.00001200    -0.00000008  0.34D-07  0.22D-07  6  2   605.10
   8      1.26293104    -0.74187416  -157.47679701    -0.00000632    -0.00000001  0.69D-08  0.27D-08  6  1   664.33
   9      1.26293438    -0.74187317  -157.47679602     0.00000099    -0.00000000  0.20D-08  0.52D-09  6  4   723.49

 Norm of t1 vector:      0.09844328      S-energy:    -0.00328193      T1 diagnostic:  0.01170162
                                                                       D1 diagnostic:  0.03701915
                                                                       D2 diagnostic:  0.14340544 (internal)
 Norm of t2 vector:      0.50323285      P-energy:    -0.73859124
                                         Alpha-Beta:  -0.59425380
                                         Alpha-Alpha: -0.07879276
                                         Beta-Beta:   -0.06554468

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.05174342

 Spin contamination <S**2-Sz**2-Sz>     0.00020978

 Memory could be reduced to 514.86 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.734922853306
  CABS relaxation correction to RHF    -0.001656290508
  New reference energy               -156.736579143814

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003281926173
  UCCSD-F12a pair energy               -0.794636341098
  UCCSD-F12a correlation energy        -0.797918267271
  Triples (T) contribution             -0.028855752551
  Total correlation energy             -0.826774019822

  RHF-UCCSD-F12a energy              -157.534497411085
  RHF-UCCSD[T]-F12a energy           -157.564138899487
  RHF-UCCSD-T-F12a energy            -157.563078821805
 !RHF-UCCSD(T)-F12a energy           -157.563353163636

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003281926173
  UCCSD-F12b pair energy               -0.783228003214
  UCCSD-F12b correlation energy        -0.786509929387
  Triples (T) contribution             -0.028855752551
  Total correlation energy             -0.815365681937

  RHF-UCCSD-F12b energy              -157.523089073201
  RHF-UCCSD[T]-F12b energy           -157.552730561603
  RHF-UCCSD-T-F12b energy            -157.551670483921
 !RHF-UCCSD(T)-F12b energy           -157.551944825752

 Program statistics:

 Available memory in ccsd:              1999998507
 Min. memory needed in ccsd:              41294810
 Max. memory used in ccsd:                59612338
 Max. memory used in cckext:              50650776 (10 integral passes)
 Max. memory used in cckint:             137610200 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2711.07   2611.47     35.07     64.36
 REAL TIME  *      2812.18 SEC
 DISK USED  *         1.75 GB (local),       24.16 GB (total)
 SF USED    *        18.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -157.551944825752

    UCCSD(T)-F12         RHF-SCF
   -157.55194483   -156.73492285
 **********************************************************************************************************************************
 Molpro calculation terminated
