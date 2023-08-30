
 Working directory              : /wrk/irikura/molpro.FkTeTRMSCb/
 Global scratch directory       : /wrk/irikura/molpro.FkTeTRMSCb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FkTeTRMSCb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chlorophenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.168121   -2.259333   -0.000000
 H    0.228658   -3.339426   -0.000000
 C    1.342340   -1.498504   -0.000000
 C   -1.070356   -1.624685    0.000000
 H    2.315790   -1.970323   -0.000000
 H   -1.976202   -2.215099    0.000000
 C    1.193563   -0.138018   -0.000000
 C   -1.167112   -0.236851    0.000000
 H   -2.129833    0.255653    0.000000
 C   -0.000000    0.528135    0.000000
 Cl   -0.072809    2.273219    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chlorophenyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 01-Jul-22          TIME: 09:26:10  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  8


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.317702646   -4.269520594    0.000000000
   2  H       1.00    0.432100996   -6.310600553    0.000000000
   3  C       6.00    2.536654966   -2.831762157    0.000000000
   4  C       6.00   -2.022679696   -3.070209689    0.000000000
   5  H       1.00    4.376208862   -3.723370847    0.000000000
   6  H       1.00   -3.734480547   -4.185930449    0.000000000
   7  C       6.00    2.255507182   -0.260816220    0.000000000
   8  C       6.00   -2.205522037   -0.447583522    0.000000000
   9  H       1.00   -4.024801061    0.483114153    0.000000000
  10  C       6.00   -0.000000000    0.998030507    0.000000000
  11  CL     17.00   -0.137589069    4.295761331    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.044283342  1-3  2.644030772  1-4  2.629778727  3-5  2.044241814  3-7  2.586272817
     ( 1.081788157)     ( 1.399160830)     ( 1.391618972)     ( 1.081766181)     ( 1.368596636)

  4- 6  2.043304913   4- 8  2.628992075   7-10  2.583022983   8- 9  2.043520083   8-10  2.637067951
       ( 1.081270395)       ( 1.391202694)       ( 1.366876898)       ( 1.081384258)       ( 1.395476263)

 10-11  3.300599846
       ( 1.746602221)

 Bond angles

  1-3-5  121.20010735   1-3-7  116.70018090   1-4-6  119.77189909   1-4-8  121.12057368

  2- 1- 3  119.73305197   2- 1- 4  120.34047596   3- 1- 4  119.92647207   3- 7-10  125.40764502

  4- 8- 9  121.08120265   4- 8-10  119.25486882   5- 3- 7  122.09971175   6- 4- 8  119.10752723

  7-10- 8  117.59025950   7-10-11  121.55594794   8-10-11  120.85379256   9- 8-10  119.66392852

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         616
 NUMBER OF SYMMETRY AOS:          548
 NUMBER OF CONTRACTIONS:          452   (  452A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:    10   (   10A   )
 NUMBER OF VALENCE ORBITALS:       32   (   32A   )


 NUCLEAR REPULSION ENERGY  303.69139894

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 1 2 1 2 1 2   1 1 2 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 1 1 1
                                        1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 1 2 1   2 1 2 1 1 2 1 2 1 2   1 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2

 Eigenvalues of metric

         1 0.277E-05 0.968E-05 0.166E-04 0.270E-04 0.355E-04 0.498E-04 0.514E-04 0.653E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11572.871 MB (compressed) written to integral file ( 25.0%)

     Node minimum: 3809.739 MB, node maximum: 3941.597 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1746927003.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  55  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5774912386. AND WROTE   793436550. INTEGRALS IN   2299 RECORDS. CPU TIME:   130.12 SEC, REAL TIME:   146.08 SEC
 SORT2 READ  2377104718. AND WROTE  5240678631. INTEGRALS IN  43734 RECORDS. CPU TIME:    44.74 SEC, REAL TIME:    62.09 SEC

 Node minimum:  1746858751.  Node maximum:  1746927003. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       249.90    249.70
 REAL TIME  *       292.48 SEC
 DISK USED  *        36.47 MB (local),       37.14 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   43

 Initial alpha occupancy:  29
 Initial beta  occupancy:  28

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -688.99046121    -688.99046121     0.00D+00     0.33D-01     0     0      20.24     37.58    start
   2     -689.05767332      -0.06721211     0.19D-02     0.26D-02     1     0      20.45     58.03    diag2
   3     -689.07186566      -0.01419233     0.99D-03     0.98D-03     2     0      20.34     78.37    diag2
   4     -689.07576233      -0.00389668     0.37D-03     0.53D-03     3     0      20.43     98.80    diag2
   5     -689.07622249      -0.00046016     0.12D-03     0.17D-03     4     0      20.31    119.11    diag2
   6     -689.07632845      -0.00010596     0.44D-04     0.97D-04     5     0      20.10    139.21    diag2
   7     -689.07633888      -0.00001043     0.15D-04     0.28D-04     6     0      20.05    159.26    diag2
   8     -689.07634079      -0.00000191     0.62D-05     0.12D-04     7     0      20.09    179.35    diag2
   9     -689.07634109      -0.00000030     0.24D-05     0.57D-05     8     0      20.23    199.58    diag2
  10     -689.07634117      -0.00000008     0.12D-05     0.32D-05     9     0      20.58    220.16    diag2/orth
  11     -689.07634119      -0.00000002     0.52D-06     0.17D-05     9     0      20.54    240.70    diag2
  12     -689.07634120      -0.00000000     0.21D-06     0.66D-06     9     0      20.34    261.04    diag2
  13     -689.07634120      -0.00000000     0.61D-07     0.82D-07     0     0      20.24    281.28    diag

 Final alpha occupancy:  29
 Final beta  occupancy:  28

 !RHF STATE 1.1 Energy               -689.076341195473
  RHF One-electron energy           -1547.085091067044
  RHF Two-electron energy             554.317350930825
  RHF Kinetic energy                  688.844066721281
  RHF Nuclear energy                  303.691398940745
  RHF Virial quotient                  -1.000337194563

 !RHF STATE 1.1 Dipole moment          -0.20070050    -0.89965697     0.00000000
 Dipole moment /Debye                  -0.51012979    -2.28669994     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.844204   -11.309833   -11.267378   -11.258549   -11.256382   -11.254609   -11.250582   -10.569019    -8.036056    -8.034440

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.034383    -1.195390    -1.124840    -1.030942    -1.001562    -0.845082    -0.815924    -0.699515    -0.654977    -0.639072

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.599903    -0.554499    -0.552784    -0.526693    -0.475461    -0.459397    -0.359061    -0.344389    -0.460542     0.044715

          31.1
      0.049827


 HOMO     29.1    -0.460542 =     -12.5320eV
 LUMO     30.1     0.044715 =       1.2168eV
 LUMO-HOMO         0.505258 =      13.7488eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       531.40    281.49    249.70
 REAL TIME  *       584.96 SEC
 DISK USED  *        70.97 MB (local),       37.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   954 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   689 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   967 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (  11 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     423 ( 423 )

 For full I/O caching in triples, increase memory by 136.84 Mwords to 2136.89 Mwords.

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:             14840
 Number of doubly external CSFs:          80927820
 Total number of CSFs:                    80942660

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 369.67 sec, npass=  1  Memory used: 940.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     954

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.54 sec

 Construction of ABS:
 Pseudo-inverse stability          4.41E-11
 Smallest eigenvalue of S          2.41E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.28E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.41E-05  (threshold= 2.41E-05, 0 functions deleted, 689 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.70E-09
 Smallest eigenvalue of S          2.68E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.68E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.68E-07  (threshold= 2.68E-07, 0 functions deleted, 689 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.66 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002087614   -0.001059967   -0.001027647
  Singles Contributions CABS      -0.001813572   -0.000935702   -0.000877870
  Pure DF-RHF relaxation          -0.001808846

 CPU time for RHF CABS relaxation                 1.15 sec
 CPU time for singles (tot)                       2.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     967

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             176.74 sec
 CPU time for F12 matrices                       61.82 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39775402    -1.23567426  -690.31382430    -1.2375E+00   3.96E-01      2.50  1  1  1   0  0
   2      1.39788179    -1.23605934  -690.31420938    -3.8508E-04   1.36E-04     18.40  0  0  0   1  1
   3      1.39818010    -1.23634688  -690.31449692    -2.8755E-04   1.02E-06     35.42  0  0  0   2  2
   4      1.39818286    -1.23634859  -690.31449863    -1.7059E-06   6.64E-09     54.00  0  0  0   3  3
   5      1.39818349    -1.23634860  -690.31449864    -1.1139E-08   6.90E-11     73.54  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.39807956    -1.23632195  -690.31447199     2.6635E-05   1.31E-04     90.91  1  1  1   1  1
   7      1.39807930    -1.23632245  -690.31447249    -4.9766E-07   2.23E-09    109.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                109.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097715426   -0.091349709   -0.003371393   -0.002994323
  RMP2-F12/3*C(FIX)               -0.097741574   -0.091505282   -0.003301597   -0.002934695
  RMP2-F12/3*C(DX)                -0.097833217   -0.091578236   -0.003310926   -0.002944055
  RMP2-F12/3*C(FIX,DX)            -0.098233997   -0.092195541   -0.003200177   -0.002838279

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.136519411   -0.844782676   -0.152322954   -0.139413780
  RMP2-F12/3C(FIX)                -1.234234837   -0.936132385   -0.155694348   -0.142408104
  RMP2-F12/3*C(FIX)               -1.234260985   -0.936287958   -0.155624551   -0.142348476
  RMP2-F12/3*C(DX)                -1.234352628   -0.936360912   -0.155633880   -0.142357836
  RMP2-F12/3*C(FIX,DX)            -1.234753408   -0.936978217   -0.155523131   -0.142252059


  Reference energy                   -689.076341195469
  CABS relaxation correction to RHF    -0.001808846254
  New reference energy               -689.078150041723

  RMP2-F12 singles (MO) energy         -0.002087613740
  RMP2-F12 pair energy                 -1.234234836525
  RMP2-F12 correlation energy          -1.236322450265

 !RMP2-F12/3C(FIX) energy            -690.314472491988

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39155786    -1.13254514  -690.20888634    -1.13254514    -0.00553880  0.27D-04  0.26D-02  1  1   775.73
   2      1.39792476    -1.13858738  -690.21492858    -0.00604224    -0.00001347  0.67D-06  0.85D-05  2  2   792.20
   3      1.39818306    -1.13871006  -690.21505125    -0.00012267    -0.00000007  0.18D-07  0.32D-07  3  3   811.37
   4      1.39818895    -1.13871081  -690.21505200    -0.00000075    -0.00000000  0.41D-09  0.20D-09  4  4   840.03

 Norm of t1 vector:      0.04031477      S-energy:    -0.00208754      T1 diagnostic:  0.00046903
 Norm of t2 vector:      0.62973302      P-energy:    -1.13662327
                                         Alpha-Beta:  -0.84527434
                                         Alpha-Alpha: -0.15211397
                                         Beta-Beta:   -0.13923496

 Spin contamination <S**2-Sz**2-Sz>     0.00034538
  Reference energy                   -689.076341195468
  CABS singles correction              -0.001808846254
  New reference energy               -689.078150041722
  RHF-RMP2 correlation energy          -1.138710808247
 !RHF-RMP2 energy                    -690.216860849970

  F12/3C(FIX) correction               -0.097715425688
  RHF-RMP2-F12 correlation energy      -1.236426233935
 !RHF-RMP2-F12 total energy          -690.314576275658

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37794279    -1.11180799  -690.18814919    -1.11180799    -0.03003180  0.51D-02  0.67D-02  1  1  2044.71
   2      1.40776629    -1.13953402  -690.21587522    -0.02772603    -0.00275093  0.25D-03  0.10D-02  2  2  3231.82
   3      1.41967513    -1.14486249  -690.22120369    -0.00532847    -0.00041143  0.16D-03  0.13D-03  3  3  4414.20
   4      1.42637194    -1.14736450  -690.22370569    -0.00250200    -0.00008010  0.28D-04  0.29D-04  4  4  5600.46
   5      1.42948103    -1.14791053  -690.22425172    -0.00054603    -0.00001847  0.12D-04  0.46D-05  5  5  6794.12
   6      1.43080811    -1.14801574  -690.22435693    -0.00010521    -0.00000417  0.24D-05  0.12D-05  6  6  7983.70
   7      1.43140410    -1.14808613  -690.22442733    -0.00007039    -0.00000101  0.62D-06  0.31D-06  6  1  9215.93
   8      1.43158199    -1.14810404  -690.22444524    -0.00001791    -0.00000025  0.14D-06  0.84D-07  6  2 10408.85
   9      1.43165379    -1.14810401  -690.22444520     0.00000003    -0.00000006  0.40D-07  0.15D-07  6  3 11635.73
  10      1.43167303    -1.14810563  -690.22444683    -0.00000163    -0.00000001  0.11D-07  0.26D-08  6  4 12832.17
  11      1.43167612    -1.14810304  -690.22444423     0.00000260    -0.00000000  0.37D-08  0.79D-09  6  5 14040.21
  12      1.43168091    -1.14810285  -690.22444405     0.00000018    -0.00000000  0.81D-09  0.22D-09  6  6 15256.97

 Norm of t1 vector:      0.12991222      S-energy:    -0.00267560      T1 diagnostic:  0.01338218
                                                                       D1 diagnostic:  0.04139281
                                                                       D2 diagnostic:  0.19181478 (internal)
 Norm of t2 vector:      0.64405258      P-energy:    -1.14542726
                                         Alpha-Beta:  -0.88269738
                                         Alpha-Alpha: -0.13763596
                                         Beta-Beta:   -0.12509391

 Spin contamination <S**2-Sz**2-Sz>     0.00101020

 For full I/O caching in triples, increase memory by 257.45 Mwords to 2257.50 Mwords.


 RESULTS
 =======

  Reference energy                   -689.076341195468
  CABS relaxation correction to RHF    -0.001808846254
  New reference energy               -689.078150041722

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002675595030
  UCCSD-F12a pair energy               -1.241857947886
  UCCSD-F12a correlation energy        -1.244533542916
  Triples (T) contribution             -0.064779327687
  Total correlation energy             -1.309312870603

  RHF-UCCSD-F12a energy              -690.322683584639
  RHF-UCCSD[T]-F12a energy           -690.388865587036
  RHF-UCCSD-T-F12a energy            -690.387001815130
 !RHF-UCCSD(T)-F12a energy           -690.387462912326

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002675595030
  UCCSD-F12b pair energy               -1.223505719723
  UCCSD-F12b correlation energy        -1.226181314753
  Triples (T) contribution             -0.064779327687
  Total correlation energy             -1.290960642440

  RHF-UCCSD-F12b energy              -690.304331356475
  RHF-UCCSD[T]-F12b energy           -690.370513358873
  RHF-UCCSD-T-F12b energy            -690.368649586966
 !RHF-UCCSD(T)-F12b energy           -690.369110684162

 Program statistics:

 Available memory in ccsd:              1999997199
 Min. memory needed in ccsd:             223801644
 Max. memory used in ccsd:               327106156
 Max. memory used in cckext:             248971459 (13 integral passes)
 Max. memory used in cckint:             940478420 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.39       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     56391.67  55860.09    281.49    249.70
 REAL TIME  *     58482.09 SEC
 DISK USED  *         9.61 GB (local),       65.86 GB (total)
 SF USED    *        71.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -690.369110684162

    UCCSD(T)-F12         RHF-SCF
   -690.36911068   -689.07634120
 **********************************************************************************************************************************
 Molpro calculation terminated
