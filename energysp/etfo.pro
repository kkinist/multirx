
 Working directory              : /wrk/irikura/molpro.GTOGf37dq7/
 Global scratch directory       : /wrk/irikura/molpro.GTOGf37dq7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GTOGf37dq7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl formate, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -2.183608   -0.287728    0.000000
 C   -0.700967   -0.578865    0.000000
 O    0.000000    0.691553    0.000000
 C    1.335628    0.637886    0.000000
 O    2.003089   -0.358865    0.000000
 H   -2.740457   -1.225192    0.000000
 H   -2.471015    0.280527    0.884023
 H   -2.471015    0.280527   -0.884023
 H   -0.392899   -1.142004   -0.880451
 H   -0.392899   -1.142004    0.880451
 H    1.737252    1.658883    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl formate, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 14:31:52  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -4.126421084   -0.543727118    0.000000000
   2  C       6.00   -1.324635652   -1.093896313    0.000000000
   3  O       8.00    0.000000000    1.306845771    0.000000000
   4  C       6.00    2.523971124    1.205429839    0.000000000
   5  O       8.00    3.785289613   -0.678156566    0.000000000
   6  H       1.00   -5.178713186   -2.315277330    0.000000000
   7  H       1.00   -4.669541600    0.530119201    1.670561358
   8  H       1.00   -4.669541600    0.530119201   -1.670561358
   9  H       1.00   -0.742471505   -2.158074793   -1.663811256
  10  H       1.00   -0.742471505   -2.158074793    1.663811256
  11  H       1.00    3.282930489    3.134834543    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.855291184  1-6  2.060511786  1-7  2.058859165  1-8  2.058859165  2-3  2.741937666
     ( 1.510955025)     ( 1.090375880)     ( 1.089501351)     ( 1.089501351)     ( 1.450970927)

  2- 9  2.059043183   2-10  2.059043183   3- 4  2.526007804   4- 5  2.266897014   4-11  2.073311802
       ( 1.089598729)       ( 1.089598729)       ( 1.336705765)       ( 1.199590239)       ( 1.097149357)

 Bond angles

  1- 2- 3  107.77873078   1- 2- 9  112.14935713   1- 2-10  112.14935713   2- 1- 6  109.60063680

  2-1-7  111.06043055   2-1-8  111.06043055   2-3-4  116.58722768   3-2-9  108.41691454

  3- 2-10  108.41691454   3- 4- 5  126.10868391   3- 4-11  109.17194645   5- 4-11  124.71936964

  6- 1- 7  108.28292946   6- 1- 8  108.28292946   7- 1- 8  108.46617182   9- 2-10  107.81182609

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  237A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   19A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  177.45867530


 Eigenvalues of metric

         1 0.393E-04 0.661E-04 0.102E-03 0.131E-03 0.162E-03 0.176E-03 0.196E-03 0.215E-03
         2 0.195E-03 0.265E-03 0.491E-03 0.532E-03 0.557E-03 0.682E-03 0.684E-03 0.113E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5160.567 MB (compressed) written to integral file ( 47.3%)

     Node minimum: 1638.924 MB, node maximum: 1821.901 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  409759443.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1363077293. AND WROTE   366974892. INTEGRALS IN   1057 RECORDS. CPU TIME:    27.07 SEC, REAL TIME:    31.67 SEC
 SORT2 READ  1096618021. AND WROTE  1229334736. INTEGRALS IN  20850 RECORDS. CPU TIME:    12.55 SEC, REAL TIME:    28.57 SEC

 Node minimum:   409746937.  Node maximum:   409828356. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        63.78     63.61
 REAL TIME  *        87.27 SEC
 DISK USED  *        31.90 MB (local),       17.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.84608361    -266.84608361     0.00D+00     0.46D-01     0     0       2.89      5.56    start
   2     -266.91012809      -0.06404448     0.52D-02     0.54D-02     1     0       2.96      8.52    diag
   3     -266.94652180      -0.03639371     0.36D-02     0.23D-02     2     0       3.01     11.53    diag
   4     -266.94831793      -0.00179613     0.59D-03     0.53D-03     3     0       3.00     14.53    diag
   5     -266.94858681      -0.00026888     0.24D-03     0.21D-03     4     0       2.82     17.35    diag
   6     -266.94862363      -0.00003682     0.63D-04     0.78D-04     5     0       2.87     20.22    diag
   7     -266.94863195      -0.00000832     0.30D-04     0.41D-04     6     0       2.85     23.07    diag
   8     -266.94863338      -0.00000143     0.11D-04     0.20D-04     7     0       2.92     25.99    diag
   9     -266.94863350      -0.00000012     0.31D-05     0.59D-05     8     0       2.86     28.85    diag
  10     -266.94863351      -0.00000001     0.84D-06     0.15D-05     9     0       2.94     31.79    diag/orth
  11     -266.94863351      -0.00000000     0.27D-06     0.31D-06     0     0       2.87     34.66    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -266.948633506736
  RHF One-electron energy            -715.942316825256
  RHF Two-electron energy             271.535008016585
  RHF Kinetic energy                  266.633135519075
  RHF Nuclear energy                  177.458675301935
  RHF Virial quotient                  -1.001183266240

 !RHF STATE 1.1 Dipole moment          -0.86190648     0.30013992     0.00000000
 Dipole moment /Debye                  -2.19074777     0.76287959     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.607293   -20.552184   -11.380658   -11.294761   -11.228741    -1.464103    -1.368074    -1.049862    -0.898314    -0.807424

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.730879    -0.680004    -0.578074    -0.556383    -0.519303    -0.461142     0.044410     0.052144

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.685918    -0.590031    -0.517639    -0.465437     0.061075     0.086527


 HOMO     16.1    -0.461142 =     -12.5483eV
 LUMO     17.1     0.044410 =       1.2085eV
 LUMO-HOMO         0.505552 =      13.7568eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        98.45     34.66     63.61
 REAL TIME  *       125.07 SEC
 DISK USED  *        38.38 MB (local),       17.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     353 ( 221 132 )

 Memory could be reduced to 547.15 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5918
 Number of doubly external CSFs:          20800345
 Total number of CSFs:                    20806263

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  45.59 sec, npass=  1  Memory used: 133.84 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.03 sec

 Construction of ABS:
 Pseudo-inverse stability          1.71E-11
 Smallest eigenvalue of S          1.30E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.40E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.30E-04  (threshold= 1.30E-04, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.68E-10
 Smallest eigenvalue of S          3.65E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.65E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.65E-07  (threshold= 3.65E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002455254   -0.001227627   -0.001227627
  Pure DF-RHF relaxation          -0.002455254

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              83.35 sec
 CPU time for F12 matrices                       23.07 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27222828    -1.09537942  -268.04646818    -1.0978E+00   2.72E-01      0.63  1  1  1   0  0
   2      1.27222769    -1.09537854  -268.04646730     8.7740E-07   6.16E-13      2.94  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27222539    -1.09568569  -268.04677445    -3.0627E-04   8.01E-05      5.50  1  1  1   1  1
   4      1.27222539    -1.09568569  -268.04677445     5.1321E-12   8.19E-18      8.44  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.44 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087029700   -0.080930735   -0.003049483   -0.003049483
  RMP2-F12/3*C(FIX)               -0.086722553   -0.080844809   -0.002938872   -0.002938872
  RMP2-F12/3*C(DX)                -0.087047530   -0.081137064   -0.002955233   -0.002955233
  RMP2-F12/3*C(FIX,DX)            -0.091996854   -0.085707948   -0.003144453   -0.003144453

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.008655991   -0.764487864   -0.122084063   -0.122084063
  RMP2-F12/3C(FIX)                -1.095685691   -0.845418599   -0.125133546   -0.125133546
  RMP2-F12/3*C(FIX)               -1.095378544   -0.845332673   -0.125022935   -0.125022935
  RMP2-F12/3*C(DX)                -1.095703521   -0.845624928   -0.125039296   -0.125039296
  RMP2-F12/3*C(FIX,DX)            -1.100652845   -0.850195813   -0.125228516   -0.125228516


  Reference energy                   -266.948633506736
  CABS relaxation correction to RHF    -0.002455253887
  New reference energy               -266.951088760622

  RMP2-F12 singles (MO) energy         -0.000000000105
  RMP2-F12 pair energy                 -1.095685691274
  RMP2-F12 correlation energy          -1.095685691379

 !RMP2-F12/3C(FIX) energy            -268.046774452001

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26962917    -1.00553453  -267.95416804    -1.00553453    -0.00299767  0.18D-11  0.11D-02  1  1   177.56
   2      1.27217677    -1.00873176  -267.95736526    -0.00319722    -0.00000257  0.22D-13  0.12D-05  2  2   179.89
   3      1.27223429    -1.00877179  -267.95740530    -0.00004003    -0.00000000  0.25D-15  0.21D-08  3  3   182.35
   4      1.27223505    -1.00877197  -267.95740548    -0.00000018    -0.00000000  0.26D-17  0.32D-11  4  4   184.93

 Norm of t1 vector:      0.00001054      S-energy:    -0.00000000      T1 diagnostic:  0.00000136
 Norm of t2 vector:      0.52176149      P-energy:    -1.00877197
                                         Alpha-Beta:  -0.76484013
                                         Alpha-Alpha: -0.12196592
                                         Beta-Beta:   -0.12196592

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.948633506736
  CABS singles correction              -0.002455253887
  New reference energy               -266.951088760622
  RHF-RMP2 correlation energy          -1.008771973809
 !RHF-RMP2 energy                    -267.959860734431

  F12/3C(FIX) correction               -0.087029699952
  RHF-RMP2-F12 correlation energy      -1.095801673761
 !RHF-RMP2-F12 total energy          -268.046890434383

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26551152    -0.98581348  -267.93444698    -0.98581348    -0.02712204  0.53D-02  0.46D-02  1  1   282.78
   2      1.28667404    -1.00979274  -267.95842624    -0.02397926    -0.00244789  0.15D-03  0.77D-03  2  2   378.45
   3      1.29514943    -1.01413208  -267.96276559    -0.00433934    -0.00028781  0.14D-03  0.48D-04  3  3   480.38
   4      1.29917466    -1.01615568  -267.96478919    -0.00202361    -0.00003698  0.13D-04  0.81D-05  4  4   577.00
   5      1.30038872    -1.01636364  -267.96499715    -0.00020796    -0.00000552  0.35D-05  0.70D-06  5  5   672.92
   6      1.30084015    -1.01640761  -267.96504111    -0.00004396    -0.00000063  0.31D-06  0.11D-06  6  6   768.64
   7      1.30095421    -1.01642563  -267.96505914    -0.00001803    -0.00000007  0.37D-07  0.15D-07  6  1   865.84
   8      1.30096759    -1.01642416  -267.96505767     0.00000147    -0.00000001  0.80D-08  0.26D-08  6  3   961.76
   9      1.30097789    -1.01642738  -267.96506089    -0.00000322    -0.00000000  0.15D-08  0.56D-09  6  2  1057.50
  10      1.30097553    -1.01642637  -267.96505988     0.00000101    -0.00000000  0.35D-09  0.81D-10  6  5  1154.14
  11      1.30097674    -1.01642642  -267.96505993    -0.00000005    -0.00000000  0.32D-10  0.17D-10  6  4  1250.65

 Norm of t1 vector:      0.11007114      S-energy:    -0.00000016      T1 diagnostic:  0.01421012
                                                                       D1 diagnostic:  0.05375132
                                                                       D2 diagnostic:  0.15918755 (internal)
 Norm of t2 vector:      0.53745798      P-energy:    -1.01642626
                                         Alpha-Beta:  -0.79759070
                                         Alpha-Alpha: -0.10941778
                                         Beta-Beta:   -0.10941778

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 574.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.948633506736
  CABS relaxation correction to RHF    -0.002455253887
  New reference energy               -266.951088760622

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000161899
  UCCSD-F12a pair energy               -1.102471182081
  UCCSD-F12a correlation energy        -1.102471343980
  Triples (T) contribution             -0.044042202992
  Total correlation energy             -1.146513546971

  RHF-UCCSD-F12a energy              -268.053560104602
  RHF-UCCSD[T]-F12a energy           -268.099774682798
  RHF-UCCSD-T-F12a energy            -268.096801417529
 !RHF-UCCSD(T)-F12a energy           -268.097602307594

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000161899
  UCCSD-F12b pair energy               -1.087029970313
  UCCSD-F12b correlation energy        -1.087030132212
  Triples (T) contribution             -0.044042202992
  Total correlation energy             -1.131072335204

  RHF-UCCSD-F12b energy              -268.038118892835
  RHF-UCCSD[T]-F12b energy           -268.084333471030
  RHF-UCCSD-T-F12b energy            -268.081360205762
 !RHF-UCCSD(T)-F12b energy           -268.082161095826

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              58064227
 Max. memory used in ccsd:                84422153
 Max. memory used in cckext:              70702919 (12 integral passes)
 Max. memory used in cckint:             133836535 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4594.06   4495.59     34.66     63.61
 REAL TIME  *      4723.63 SEC
 DISK USED  *         2.49 GB (local),       24.49 GB (total)
 SF USED    *        21.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.082161095826

    UCCSD(T)-F12         RHF-SCF
   -268.08216110   -266.94863351
 **********************************************************************************************************************************
 Molpro calculation terminated
