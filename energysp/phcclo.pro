
 Working directory              : /scratch/irikura/molpro.OtLF8WzP0m/
 Global scratch directory       : /scratch/irikura/molpro.OtLF8WzP0m/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.OtLF8WzP0m/

 id        : nistki

 Nodes     nprocs
 n463.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl chloride, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.411664   -0.209672    0.000000
 C    0.000000    0.240295    0.000000
 C    0.215648    1.624631    0.000000
 C    1.506484    2.126335    0.000000
 C    2.592125    1.254716    0.000000
 C    2.382866   -0.119671    0.000000
 C    1.091927   -0.629312    0.000000
 H   -0.637045    2.287615    0.000000
 H    1.668097    3.195428    0.000000
 H    3.599991    1.647472    0.000000
 H    3.225592   -0.796911    0.000000
 H    0.928789   -1.695526    0.000000
 O   -2.369265    0.489026    0.000000
 Cl   -1.652684   -2.016130    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.26 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl chloride, B3LYP/pcseg-2 geom                                                                                         
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 09:32:12  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.667658340   -0.396222656    0.000000000
   2  C       6.00    0.000000000    0.454091739    0.000000000
   3  C       6.00    0.407515659    3.070107644    0.000000000
   4  C       6.00    2.846842171    4.018190799    0.000000000
   5  C       6.00    4.898406331    2.371069604    0.000000000
   6  C       6.00    4.502964132   -0.226145415    0.000000000
   7  C       6.00    2.063442978   -1.189227327    0.000000000
   8  H       1.00   -1.203840579    4.322965829    0.000000000
   9  H       1.00    3.152246479    6.038483771    0.000000000
  10  H       1.00    6.802997041    3.113270878    0.000000000
  11  H       1.00    6.095485470   -1.505943536    0.000000000
  12  H       1.00    1.755156838   -3.204079777    0.000000000
  13  O       8.00   -4.477261967    0.924125208    0.000000000
  14  CL     17.00   -3.123120131   -3.809933532    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.799899211   1-13  2.240085661   1-14  3.443961002   2- 3  2.647566472   2- 7  2.637857933
       ( 1.481642855)       ( 1.185402282)       ( 1.822465678)       ( 1.401031841)       ( 1.395894304)

 3-4  2.617092949  3-8  2.041108169  4-5  2.630954909  4-9  2.043246310  5-6  2.627146815
     ( 1.384905947)     ( 1.080107928)     ( 1.392241381)     ( 1.081239383)     ( 1.390226224)

  5-10  2.044096012   6- 7  2.622744789   6-11  2.043038776   7-12  2.038300945
       ( 1.081689026)       ( 1.387896772)       ( 1.081129561)       ( 1.078622409)

 Bond angles

  1- 2- 3  116.53386179   1- 2- 7  123.78665381   2- 1-13  126.20460023   2- 1-14  115.27924400

  2- 3- 4  120.09362319   2- 3- 8  119.01148800   2- 7- 6  119.92302884   2- 7-12  119.83452111

  3-2-7  119.67948440   3-4-5  120.00096293   3-4-9  119.83563077   4-3-8  120.89488881

  4- 5- 6  120.10247576   4- 5-10  119.94997248   5- 4- 9  120.16340630   5- 6- 7  120.20042488

  5- 6-11  120.12925543   6- 5-10  119.94755176   6- 7-12  120.24245005   7- 6-11  119.67031969

 13- 1-14  118.51615577

 NUCLEAR CHARGE:                   72
 NUMBER OF PRIMITIVE AOS:         781
 NUMBER OF SYMMETRY AOS:          694
 NUMBER OF CONTRACTIONS:          576   (  386A'  +  190A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:    12   (   11A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       41   (   32A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  461.11428034


 Eigenvalues of metric

         1 0.176E-05 0.611E-05 0.121E-04 0.152E-04 0.220E-04 0.262E-04 0.285E-04 0.378E-04
         2 0.369E-03 0.387E-03 0.475E-03 0.481E-03 0.503E-03 0.515E-03 0.525E-03 0.548E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     23769.383 MB (compressed) written to integral file ( 39.5%)

     Node minimum: 4620.288 MB, node maximum: 4895.801 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1403991047.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  45  SEGMENT LENGTH:   31998775      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  7526255997. AND WROTE  1115856285. INTEGRALS IN   3217 RECORDS. CPU TIME:   292.62 SEC, REAL TIME:   356.15 SEC
 SORT2 READ  5604946062. AND WROTE  7019844256. INTEGRALS IN  91705 RECORDS. CPU TIME:    44.21 SEC, REAL TIME:   195.61 SEC

 Node minimum:  1403935346.  Node maximum:  1403991470. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       464.56    464.30
 REAL TIME  *       684.18 SEC
 DISK USED  *        35.93 MB (local),       85.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   44  10

 Initial occupancy:  30   6

 NELEC=   72   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -802.38420469    -802.38420469     0.00D+00     0.39D-01     0     0      13.70     26.25    start
   2     -802.46154455      -0.07733986     0.33D-02     0.43D-02     1     0      13.75     40.00    diag
   3     -802.51731480      -0.05577025     0.26D-02     0.18D-02     2     0      13.74     53.74    diag
   4     -802.52023355      -0.00291874     0.42D-03     0.58D-03     3     0      13.74     67.48    diag
   5     -802.52064159      -0.00040805     0.16D-03     0.18D-03     4     0      13.70     81.18    diag
   6     -802.52071370      -0.00007211     0.42D-04     0.91D-04     5     0      13.74     94.92    diag
   7     -802.52072773      -0.00001403     0.18D-04     0.41D-04     6     0      13.74    108.66    diag
   8     -802.52073005      -0.00000233     0.83D-05     0.18D-04     7     0      13.79    122.45    fixocc
   9     -802.52073031      -0.00000026     0.27D-05     0.57D-05     8     0      13.72    136.17    diag
  10     -802.52073034      -0.00000003     0.96D-06     0.21D-05     9     0      13.73    149.90    diag/orth
  11     -802.52073035      -0.00000000     0.35D-06     0.76D-06     9     0      13.71    163.61    diag
  12     -802.52073035      -0.00000000     0.14D-06     0.25D-06     0     0      13.69    177.30    diag

 Final occupancy:  30   6

 !RHF STATE 1.1 Energy               -802.520730346539
  RHF One-electron energy           -2015.741665685328
  RHF Two-electron energy             752.106654995050
  RHF Kinetic energy                  802.116559506083
  RHF Nuclear energy                  461.114280343740
  RHF Virial quotient                  -1.000503880434

 !RHF STATE 1.1 Dipole moment           1.61963590     0.38461283     0.00000000
 Dipole moment /Debye                   4.11670385     0.97758831     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.842509   -20.585418   -11.409958   -11.273906   -11.267381   -11.266444   -11.265861   -11.255976   -11.255710   -10.568027

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.034759    -8.033324    -1.445301    -1.187425    -1.122523    -1.056503    -1.044226    -0.895506    -0.855461    -0.785889

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.730604    -0.680585    -0.676659    -0.638273    -0.626389    -0.616062    -0.543484    -0.521204    -0.468848    -0.448935

          31.1         32.1
      0.037746     0.046991

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
     -8.033365    -0.607139    -0.524326    -0.464149    -0.368993    -0.363070     0.046350     0.069507


 HOMO      6.2    -0.363070 =      -9.8796eV
 LUMO     31.1     0.037746 =       1.0271eV
 LUMO-HOMO         0.400816 =      10.9068eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       641.89    177.31    464.30
 REAL TIME  *       874.85 SEC
 DISK USED  *        51.80 MB (local),       85.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   880 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1225 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          13 (  12   1 )
 Number of closed-shell orbitals:  23 (  18   5 )
 Number of external orbitals:     540 ( 356 184 )

 For full I/O caching in triples, increase memory by 775.88 Mwords to 2775.93 Mwords.

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:             14656
 Number of doubly external CSFs:         117507244
 Total number of CSFs:                   117521900

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 448.70 sec, npass=  1  Memory used: 651.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     576
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1208

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              22.40 sec

 Construction of ABS:
 Pseudo-inverse stability          5.45E-11
 Smallest eigenvalue of S          1.63E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.47E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.63E-05  (threshold= 1.63E-05, 0 functions deleted, 880 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.29E-09
 Smallest eigenvalue of S          1.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.46E-07  (threshold= 1.46E-07, 0 functions deleted, 880 kept)

 CPU time for basis constructions                 0.79 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.00 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002690498   -0.001345249   -0.001345249
  Pure DF-RHF relaxation          -0.002690498

 CPU time for RHF CABS relaxation                 2.76 sec
 CPU time for singles (tot)                       5.63 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     576
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1225

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             408.88 sec
 CPU time for F12 matrices                      111.55 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.51753301    -1.70203335  -804.22545419    -1.7047E+00   5.18E-01      4.44  1  1  1   0  0
   2      1.51753269    -1.70203291  -804.22545375     4.4029E-07   7.27E-13     32.92  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.51746188    -1.70216400  -804.22558485    -1.3065E-04   1.61E-04     63.18  1  1  1   1  1
   4      1.51746188    -1.70216400  -804.22558485     4.2676E-11   1.76E-17     95.17  1  1  1   2  2

 CPU time for iterative RMP2-F12                 95.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.133572889   -0.124601226   -0.004485832   -0.004485832
  RMP2-F12/3*C(FIX)               -0.133441794   -0.124699178   -0.004371308   -0.004371308
  RMP2-F12/3*C(DX)                -0.133666118   -0.124896381   -0.004384868   -0.004384868
  RMP2-F12/3*C(FIX,DX)            -0.136377483   -0.127621826   -0.004377828   -0.004377828

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.568591112   -1.164872659   -0.201859226   -0.201859226
  RMP2-F12/3C(FIX)                -1.702164001   -1.289473885   -0.206345058   -0.206345058
  RMP2-F12/3*C(FIX)               -1.702032906   -1.289571837   -0.206230535   -0.206230535
  RMP2-F12/3*C(DX)                -1.702257230   -1.289769041   -0.206244095   -0.206244095
  RMP2-F12/3*C(FIX,DX)            -1.704968595   -1.292494485   -0.206237055   -0.206237055


  Reference energy                   -802.520730346539
  CABS relaxation correction to RHF    -0.002690497551
  New reference energy               -802.523420844091

  RMP2-F12 singles (MO) energy         -0.000000000179
  RMP2-F12 pair energy                 -1.702164000748
  RMP2-F12 correlation energy          -1.702164000927

 !RMP2-F12/3C(FIX) energy            -804.225584845017

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.50980303    -1.56135418  -804.08208452    -1.56135418    -0.00669937  0.84D-11  0.31D-02  1  1  1792.92
   2      1.51723721    -1.56860144  -804.08933179    -0.00724727    -0.00001346  0.26D-12  0.97D-05  2  2  1847.33
   3      1.51753264    -1.56874449  -804.08947484    -0.00014305    -0.00000005  0.62D-14  0.41D-07  3  3  2007.11
   4      1.51754056    -1.56874584  -804.08947618    -0.00000134    -0.00000000  0.12D-15  0.89D-10  4  4  2038.96
   5      1.51754063    -1.56874585  -804.08947619    -0.00000001    -0.00000000  0.31D-17  0.25D-12  5  5  2080.17

 Norm of t1 vector:      0.00001704      S-energy:    -0.00000000      T1 diagnostic:  0.00000178
 Norm of t2 vector:      0.71940297      P-energy:    -1.56874585
                                         Alpha-Beta:  -1.16551169
                                         Alpha-Alpha: -0.20161708
                                         Beta-Beta:   -0.20161708

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -802.520730346542
  CABS singles correction              -0.002690497551
  New reference energy               -802.523420844093
  RHF-RMP2 correlation energy          -1.568745845459
 !RHF-RMP2 energy                    -804.092166689552

  F12/3C(FIX) correction               -0.133572888581
  RHF-RMP2-F12 correlation energy      -1.702318734040
 !RHF-RMP2-F12 total energy          -804.225739578133

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.48216260    -1.51690062  -804.03763097    -1.51690062    -0.04161753  0.81D-02  0.83D-02  0  0  3249.92
   2      1.51706604    -1.55269856  -804.07342890    -0.03579794    -0.00387027  0.22D-03  0.14D-02  1  1  4460.33
   3      1.52992887    -1.55826938  -804.07899972    -0.00557082    -0.00066955  0.28D-03  0.17D-03  2  2  5836.89
   4      1.53857413    -1.56305803  -804.08378838    -0.00478865    -0.00008138  0.21D-04  0.31D-04  3  3  7077.80
   5      1.54134650    -1.56353414  -804.08426448    -0.00047611    -0.00001387  0.82D-05  0.38D-05  4  4  8251.31
   6      1.54230997    -1.56357669  -804.08430703    -0.00004255    -0.00000238  0.14D-05  0.58D-06  5  5  9500.39
   7      1.54270262    -1.56363707  -804.08436742    -0.00006039    -0.00000041  0.34D-06  0.71D-07  6  6 10642.81
   8      1.54278533    -1.56364294  -804.08437329    -0.00000587    -0.00000009  0.63D-07  0.21D-07  6  2 11816.46
   9      1.54281996    -1.56364778  -804.08437812    -0.00000484    -0.00000002  0.11D-07  0.55D-08  6  1 12985.73
  10      1.54282757    -1.56364867  -804.08437901    -0.00000089    -0.00000000  0.10D-08  0.73D-09  6  3 14173.93

 Norm of t1 vector:      0.13066862      S-energy:     0.00000009      T1 diagnostic:  0.01362315
                                                                       D1 diagnostic:  0.04706259
                                                                       D2 diagnostic:  0.18548133 (internal)
 Norm of t2 vector:      0.72508847      P-energy:    -1.56364875
                                         Alpha-Beta:  -1.20500090
                                         Alpha-Alpha: -0.17932393
                                         Beta-Beta:   -0.17932393

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        22        22         2         2         1         1     -0.05371711

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 931.42 Mwords to 2931.47 Mwords.


 RESULTS
 =======

  Reference energy                   -802.520730346542
  CABS relaxation correction to RHF    -0.002690497551
  New reference energy               -802.523420844093

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000086140
  UCCSD-F12a pair energy               -1.695480142263
  UCCSD-F12a correlation energy        -1.695480056123
  Triples (T) contribution             -0.087206524860
  Total correlation energy             -1.782686580983

  RHF-UCCSD-F12a energy              -804.218900900216
  RHF-UCCSD[T]-F12 energy            -804.308907583532
  RHF-UCCSD-T-F12a energy            -804.305124513110
 !RHF-UCCSD(T)-F12 energy            -804.306107425076

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000086140
  UCCSD-F12b pair energy               -1.671060578100
  UCCSD-F12b correlation energy        -1.671060491960
  Triples (T) contribution             -0.087206524860
  Total correlation energy             -1.758267016820

  RHF-UCCSD-F12b energy              -804.194481336053
  RHF-UCCSD[T]-F12 energy            -804.284488019370
  RHF-UCCSD-T-F12b energy            -804.280704948947
 !RHF-UCCSD(T)-F12 energy            -804.281687860913

 Program statistics:

 Available memory in ccsd:              1999995508
 Min. memory needed in ccsd:             321431028
 Max. memory used in ccsd:               472943036
 Max. memory used in cckext:             389046484 (11 integral passes)
 Max. memory used in cckint:             651621653 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     58066.96  57424.93    177.31    464.30
 REAL TIME  *     64967.02 SEC
 DISK USED  *        13.95 GB (local),      154.57 GB (total)
 SF USED    *       115.79 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -804.281687860913

    UCCSD(T)-F12         RHF-SCF
   -804.28168786   -802.52073035
 **********************************************************************************************************************************
 Molpro calculation terminated
