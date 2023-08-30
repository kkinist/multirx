
 Working directory              : /wrk/irikura/molpro.EWp8Zi3q3V/
 Global scratch directory       : /wrk/irikura/molpro.EWp8Zi3q3V/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.EWp8Zi3q3V/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butanedione, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.080303    0.772464    0.000000
 C   -0.080303   -0.772464    0.000000
 O    1.187999    1.253253    0.000000
 O   -1.187999   -1.253253    0.000000
 C   -1.187999    1.578537    0.000000
 C    1.187999   -1.578537    0.000000
 H   -0.948814    2.637961    0.000000
 H   -1.792041    1.323470    0.871802
 H   -1.792041    1.323470   -0.871802
 H    0.948814   -2.637961    0.000000
 H    1.792041   -1.323470    0.871802
 H    1.792041   -1.323470   -0.871802
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butanedione, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 05:40:58  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.151750677    1.459745401    0.000000000
   2  C       6.00   -0.151750677   -1.459745401    0.000000000
   3  O       8.00    2.244992746    2.368304935    0.000000000
   4  O       8.00   -2.244992746   -2.368304935    0.000000000
   5  C       6.00   -2.244992746    2.983002608    0.000000000
   6  C       6.00    2.244992746   -2.983002608    0.000000000
   7  H       1.00   -1.792998603    4.985023817    0.000000000
   8  H       1.00    1.792998603   -4.985023817    0.000000000
   9  H       1.00   -3.386466694    2.500995834    1.647467015
  10  H       1.00   -3.386466694    2.500995834   -1.647467015
  11  H       1.00    3.386466694   -2.500995834    1.647467015
  12  H       1.00    3.386466694   -2.500995834   -1.647467015

 Bond lengths in Bohr (Angstrom)

 1-2  2.935223947  1-3  2.281916472  1-5  2.839840058  2-4  2.281916472  2-6  2.839840058
     ( 1.553253621)     ( 1.207538194)     ( 1.502778641)     ( 1.207538194)     ( 1.502778641)

  5- 7  2.052410200   5- 9  2.061417199   5-10  2.061417199   6- 8  2.052410200   6-11  2.061417199
       ( 1.086088705)       ( 1.090855004)       ( 1.090855004)       ( 1.086088705)       ( 1.090855004)

  6-12  2.061417199
       ( 1.090855004)

 Bond angles

  1-2-4  119.39794930   1-2-6  116.50314117   1-5-7  109.71580800   1-5-9  109.99355744

  1- 5-10  109.99355744   2- 1- 3  119.39794930   2- 1- 5  116.50314117   2- 6- 8  109.71580800

  2- 6-11  109.99355744   2- 6-12  109.99355744   3- 1- 5  124.09890954   4- 2- 6  124.09890954

  7- 5- 9  110.48907208   7- 5-10  110.48907208   8- 6-11  110.48907208   8- 6-12  110.48907208

  9- 5-10  106.10592282  11- 6-12  106.10592282

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  136Ag  +   77Au  +  136Bu  +   77Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       30   (   11Ag  +    4Au  +   11Bu  +    4Bg  )


 NUCLEAR REPULSION ENERGY  226.17144565


 Eigenvalues of metric

         1 0.341E-04 0.686E-04 0.111E-03 0.162E-03 0.196E-03 0.275E-03 0.321E-03 0.365E-03
         2 0.307E-03 0.489E-03 0.561E-03 0.678E-03 0.149E-02 0.196E-02 0.349E-02 0.444E-02
         3 0.265E-04 0.555E-04 0.716E-04 0.137E-03 0.166E-03 0.192E-03 0.203E-03 0.276E-03
         4 0.263E-03 0.474E-03 0.544E-03 0.672E-03 0.122E-02 0.177E-02 0.244E-02 0.275E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5802.295 MB (compressed) written to integral file ( 57.2%)

     Node minimum: 1905.525 MB, node maximum: 1952.186 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  349311990.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997292      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1268286120. AND WROTE   344842581. INTEGRALS IN    993 RECORDS. CPU TIME:    47.68 SEC, REAL TIME:    64.11 SEC
 SORT2 READ  1034418086. AND WROTE  1047935507. INTEGRALS IN  21807 RECORDS. CPU TIME:    13.59 SEC, REAL TIME:    53.89 SEC

 Node minimum:   349272362.  Node maximum:   349351155. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        88.41     88.23
 REAL TIME  *       149.55 SEC
 DISK USED  *        31.13 MB (local),       17.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  14   4

 Initial occupancy:  10   2   9   2

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -304.67697767    -304.67697767     0.00D+00     0.61D-01     0     0       1.36      2.62    start
   2     -304.75317774      -0.07620006     0.74D-02     0.83D-02     1     0       1.31      3.93    diag
   3     -304.81737833      -0.06420059     0.59D-02     0.36D-02     2     0       1.36      5.29    diag
   4     -304.82031138      -0.00293305     0.77D-03     0.85D-03     3     0       1.34      6.63    diag
   5     -304.82061515      -0.00030377     0.23D-03     0.32D-03     4     0       1.34      7.97    diag
   6     -304.82065375      -0.00003861     0.75D-04     0.13D-03     5     0       1.33      9.30    diag
   7     -304.82065921      -0.00000545     0.30D-04     0.47D-04     6     0       1.37     10.67    diag
   8     -304.82066011      -0.00000090     0.12D-04     0.21D-04     7     0       1.39     12.06    diag
   9     -304.82066016      -0.00000005     0.25D-05     0.49D-05     8     0       1.31     13.37    diag
  10     -304.82066016      -0.00000000     0.69D-06     0.13D-05     9     0       1.40     14.77    diag/orth
  11     -304.82066016      -0.00000000     0.13D-06     0.18D-06     0     0       1.34     16.11    diag

 Final occupancy:  10   2   9   2

 !RHF STATE 1.1 Energy               -304.820660164081
  RHF One-electron energy            -863.705984139365
  RHF Two-electron energy             332.713878325071
  RHF Kinetic energy                  304.481618978171
  RHF Nuclear energy                  226.171445650213
  RHF Virial quotient                  -1.001113502966

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.577582   -11.352386   -11.241177    -1.427637    -1.036610    -0.870473    -0.699465    -0.615827    -0.553650    -0.409319

          11.1         12.1
      0.047393     0.072214

           1.2          2.2          3.2          4.2
     -0.633631    -0.523087     0.062502     0.067288

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -20.577581   -11.351833   -11.241175    -1.409334    -1.022417    -0.729773    -0.665378    -0.588232    -0.507795     0.042601

          11.3
      0.064538

           1.4          2.4          3.4          4.4
     -0.593162    -0.511607     0.084033     0.098582


 HOMO     10.1    -0.409319 =     -11.1381eV
 LUMO     10.3     0.042601 =       1.1592eV
 LUMO-HOMO         0.451920 =      12.2974eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       104.56     16.12     88.23
 REAL TIME  *       168.38 SEC
 DISK USED  *        35.43 MB (local),       17.01 GB (total)
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


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  17 (   7   2   6   2 )
 Number of external orbitals:     403 ( 126  75 127  75 )

 Memory could be reduced to 447.78 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              3888
 Number of doubly external CSFs:          17540343
 Total number of CSFs:                    17544231

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  25.62 sec, npass=  1  Memory used:  55.92 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

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
 Pseudo-inverse stability          1.92E-11
 Smallest eigenvalue of S          8.65E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.19E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.65E-05  (threshold= 8.65E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.70E-09
 Smallest eigenvalue of S          2.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.45E-07  (threshold= 2.45E-07, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.62 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002611209   -0.001305604   -0.001305604
  Pure DF-RHF relaxation          -0.002611209

 CPU time for RHF CABS relaxation                 1.06 sec
 CPU time for singles (tot)                       2.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             146.65 sec
 CPU time for F12 matrices                       48.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32750610    -1.25271420  -306.07598557    -1.2553E+00   3.28E-01      0.55  1  1  1   0  0
   2      1.32750594    -1.25271394  -306.07598532     2.5514E-07   4.73E-14      1.90  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32749938    -1.25300679  -306.07627816    -2.9259E-04   8.85E-05      3.51  1  1  1   1  1
   4      1.32749938    -1.25300679  -306.07627816     8.8534E-12   6.84E-19      5.42  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.42 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097094148   -0.090399299   -0.003347425   -0.003347425
  RMP2-F12/3*C(FIX)               -0.096801304   -0.090334007   -0.003233649   -0.003233649
  RMP2-F12/3*C(DX)                -0.097125606   -0.090624991   -0.003250307   -0.003250307
  RMP2-F12/3*C(FIX,DX)            -0.102142609   -0.095275814   -0.003433397   -0.003433397

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.155912641   -0.874255822   -0.140828409   -0.140828409
  RMP2-F12/3C(FIX)                -1.253006789   -0.964655121   -0.144175834   -0.144175834
  RMP2-F12/3*C(FIX)               -1.252713945   -0.964589829   -0.144062058   -0.144062058
  RMP2-F12/3*C(DX)                -1.253038247   -0.964880814   -0.144078717   -0.144078717
  RMP2-F12/3*C(FIX,DX)            -1.258055250   -0.969531637   -0.144261806   -0.144261806


  Reference energy                   -304.820660164082
  CABS relaxation correction to RHF    -0.002611208645
  New reference energy               -304.823271372728

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -1.253006788757
  RMP2-F12 correlation energy          -1.253006788771

 !RMP2-F12/3C(FIX) energy            -306.076278161499

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32398343    -1.15195663  -305.97261680    -1.15195663    -0.00376884  0.23D-12  0.15D-02  1  1   245.67
   2      1.32742307    -1.15598957  -305.97664974    -0.00403294    -0.00000409  0.29D-14  0.22D-05  2  2   247.14
   3      1.32751413    -1.15604793  -305.97670810    -0.00005836    -0.00000001  0.35D-16  0.48D-08  3  3   248.73
   4      1.32751571    -1.15604837  -305.97670853    -0.00000043    -0.00000000  0.40D-18  0.86D-11  4  4   250.40

 Norm of t1 vector:      0.00000376      S-energy:    -0.00000000      T1 diagnostic:  0.00000046
 Norm of t2 vector:      0.57228988      P-energy:    -1.15604837
                                         Alpha-Beta:  -0.87467956
                                         Alpha-Alpha: -0.14068441
                                         Beta-Beta:   -0.14068441

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -304.820660164082
  CABS singles correction              -0.002611208645
  New reference energy               -304.823271372727
  RHF-RMP2 correlation energy          -1.156048368160
 !RHF-RMP2 energy                    -305.979319740887

  F12/3C(FIX) correction               -0.097094148072
  RHF-RMP2-F12 correlation energy      -1.253142516232
 !RHF-RMP2-F12 total energy          -306.076413888959

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31730480    -1.12656454  -305.94722471    -1.12656454    -0.03214559  0.65D-02  0.56D-02  1  1   302.93
   2      1.34334507    -1.15486868  -305.97552885    -0.02830414    -0.00298152  0.18D-03  0.10D-02  2  2   353.76
   3      1.35389166    -1.15986646  -305.98052662    -0.00499778    -0.00035644  0.16D-03  0.78D-04  3  3   404.73
   4      1.35909509    -1.16235995  -305.98302012    -0.00249350    -0.00004682  0.13D-04  0.13D-04  4  4   456.12
   5      1.36062639    -1.16261709  -305.98327726    -0.00025714    -0.00000671  0.37D-05  0.14D-05  5  5   507.37
   6      1.36118157    -1.16267151  -305.98333167    -0.00005442    -0.00000088  0.44D-06  0.18D-06  6  6   559.18
   7      1.36133707    -1.16269350  -305.98335366    -0.00002199    -0.00000013  0.70D-07  0.24D-07  6  1   611.85
   8      1.36135932    -1.16269145  -305.98335161     0.00000205    -0.00000002  0.12D-07  0.52D-08  6  3   664.27
   9      1.36137642    -1.16269641  -305.98335657    -0.00000496    -0.00000000  0.18D-08  0.72D-09  6  2   716.62
  10      1.36137779    -1.16269658  -305.98335674    -0.00000017    -0.00000000  0.32D-09  0.86D-10  6  4   768.90

 Norm of t1 vector:      0.11795911      S-energy:    -0.00000005      T1 diagnostic:  0.01430464
                                                                       D1 diagnostic:  0.05034793
                                                                       D2 diagnostic:  0.18033898 (external, symmetry=2)
 Norm of t2 vector:      0.58946030      P-energy:    -1.16269652
                                         Alpha-Beta:  -0.91167940
                                         Alpha-Alpha: -0.12550856
                                         Beta-Beta:   -0.12550856

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 470.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -304.820660164082
  CABS relaxation correction to RHF    -0.002611208645
  New reference energy               -304.823271372727

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000054619
  UCCSD-F12a pair energy               -1.258757503283
  UCCSD-F12a correlation energy        -1.258757557902
  Triples (T) contribution             -0.053571965559
  Total correlation energy             -1.312329523461

  RHF-UCCSD-F12a energy              -306.082028930629
  RHF-UCCSD[T]-F12a energy           -306.138285328682
  RHF-UCCSD-T-F12a energy            -306.134660254108
 !RHF-UCCSD(T)-F12a energy           -306.135600896188

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000054619
  UCCSD-F12b pair energy               -1.241302744310
  UCCSD-F12b correlation energy        -1.241302798929
  Triples (T) contribution             -0.053571965559
  Total correlation energy             -1.294874764488

  RHF-UCCSD-F12b energy              -306.064574171656
  RHF-UCCSD[T]-F12b energy           -306.120830569710
  RHF-UCCSD-T-F12b energy            -306.117205495136
 !RHF-UCCSD(T)-F12b energy           -306.118146137215

 Program statistics:

 Available memory in ccsd:              1999997508
 Min. memory needed in ccsd:              48578474
 Max. memory used in ccsd:                70942191
 Max. memory used in cckext:              55848083 (11 integral passes)
 Max. memory used in cckint:              55915874 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3317.22   3212.66     16.12     88.23
 REAL TIME  *      3512.95 SEC
 DISK USED  *         2.10 GB (local),       23.22 GB (total)
 SF USED    *        24.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -306.118146137215

    UCCSD(T)-F12         RHF-SCF
   -306.11814614   -304.82066016
 **********************************************************************************************************************************
 Molpro calculation terminated
