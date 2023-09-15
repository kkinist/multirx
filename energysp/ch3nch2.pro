
 Working directory              : /wrk/irikura/molpro.9Y0nr1lo2A/
 Global scratch directory       : /wrk/irikura/molpro.9Y0nr1lo2A/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9Y0nr1lo2A/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, N-methyl methanimine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -1.074511   -0.422826    0.000000
 H   -1.703132   -0.256234    0.876068
 H   -1.703132   -0.256234   -0.876068
 H   -0.726668   -1.464216    0.000000
 N    0.000000    0.548405    0.000000
 C    1.187034    0.128443    0.000000
 H    1.450077   -0.937405    0.000000
 H    2.007718    0.841549    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, N-methyl methanimine, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 14:47:50  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.030531508   -0.799025338    0.000000000
   2  H       1.00   -3.218453034   -0.484212084    1.655528587
   3  H       1.00   -3.218453034   -0.484212084   -1.655528587
   4  H       1.00   -1.373203504   -2.766967227    0.000000000
   5  N       7.00    0.000000000    1.036335255    0.000000000
   6  C       6.00    2.243169161    0.242722093    0.000000000
   7  H       1.00    2.740248390   -1.771438718    0.000000000
   8  H       1.00    3.794037155    1.590297130    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.061804995  1-3  2.061804995  1-4  2.074819362  1-5  2.737079961  5-6  2.379417940
     ( 1.091060217)     ( 1.091060217)     ( 1.097947123)     ( 1.448400340)     ( 1.259133749)

 6-7  2.074591895  6-8  2.054543750
     ( 1.097826753)     ( 1.087217731)

 Bond angles

  1-5-6  118.40682029   2-1-3  106.82568570   2-1-4  109.10838666   2-1-5  108.96810407

  3-1-4  109.10838666   3-1-5  108.96810407   4-1-5  113.63960933   5-6-7  123.34645609

  5-6-8  119.52875628   7-6-8  117.12478764

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  162A'  +   87A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   13A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   72.30518698


 Eigenvalues of metric

         1 0.651E-04 0.107E-03 0.158E-03 0.203E-03 0.248E-03 0.289E-03 0.327E-03 0.413E-03
         2 0.310E-03 0.530E-03 0.553E-03 0.570E-03 0.169E-02 0.269E-02 0.324E-02 0.504E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1136.132 MB (compressed) written to integral file ( 50.3%)

     Node minimum: 364.380 MB, node maximum: 392.430 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   82045065.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   282576772. AND WROTE    80079951. INTEGRALS IN    233 RECORDS. CPU TIME:     4.68 SEC, REAL TIME:     5.63 SEC
 SORT2 READ   239890219. AND WROTE   246118164. INTEGRALS IN   4491 RECORDS. CPU TIME:     2.55 SEC, REAL TIME:     3.26 SEC

 Node minimum:    82033711.  Node maximum:    82045065. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.09     12.93
 REAL TIME  *        16.64 SEC
 DISK USED  *        30.33 MB (local),        3.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   4

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.08863363    -133.08863363     0.00D+00     0.53D-01     0     0       0.52      1.01    start
   2     -133.11587227      -0.02723864     0.36D-02     0.36D-02     1     0       0.53      1.54    diag
   3     -133.11931636      -0.00344409     0.15D-02     0.14D-02     2     0       0.55      2.09    diag
   4     -133.12035408      -0.00103772     0.77D-03     0.57D-03     3     0       0.55      2.64    diag
   5     -133.12038905      -0.00003497     0.91D-04     0.13D-03     4     0       0.53      3.17    diag
   6     -133.12039112      -0.00000207     0.22D-04     0.36D-04     5     0       0.54      3.71    diag
   7     -133.12039128      -0.00000016     0.69D-05     0.89D-05     6     0       0.56      4.27    diag
   8     -133.12039131      -0.00000003     0.25D-05     0.36D-05     7     0       0.55      4.82    diag
   9     -133.12039131      -0.00000000     0.87D-06     0.14D-05     8     0       0.54      5.36    diag
  10     -133.12039131      -0.00000000     0.31D-06     0.40D-06     0     0       0.56      5.92    diag/orth

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -133.120391310774
  RHF One-electron energy            -322.231138515264
  RHF Two-electron energy             116.805560226354
  RHF Kinetic energy                  132.961195165730
  RHF Nuclear energy                   72.305186978136
  RHF Virial quotient                  -1.001197312831

 !RHF STATE 1.1 Dipole moment           0.23465991    -0.64641076     0.00000000
 Dipole moment /Debye                   0.59644601    -1.64301227     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.563486   -11.270678   -11.247532    -1.230158    -0.960616    -0.795148    -0.657213    -0.631711    -0.533000    -0.408282

          11.1         12.1
      0.050032     0.055103

           1.2          2.2          3.2          4.2
     -0.590933    -0.421254     0.063002     0.095579


 HOMO     10.1    -0.408282 =     -11.1099eV
 LUMO     11.1     0.050032 =       1.3614eV
 LUMO-HOMO         0.458314 =      12.4714eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        19.01      5.92     12.93
 REAL TIME  *        23.26 SEC
 DISK USED  *        33.22 MB (local),        3.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     237 ( 152  85 )

 Memory could be reduced to 115.43 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2468
 Number of doubly external CSFs:           3354741
 Total number of CSFs:                     3357209

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.47 sec, npass=  1  Memory used:  23.51 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.43 sec

 Construction of ABS:
 Pseudo-inverse stability          8.10E-12
 Smallest eigenvalue of S          2.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.64E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.26E-04  (threshold= 2.26E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.21E-10
 Smallest eigenvalue of S          3.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.62E-07  (threshold= 3.62E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001292322   -0.000646161   -0.000646161
  Pure DF-RHF relaxation          -0.001292322

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.10 sec
 CPU time for F12 matrices                        2.29 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17326732    -0.60570556  -133.72738920    -6.0700E-01   1.73E-01      0.09  1  1  1   0  0
   2      1.17326729    -0.60570551  -133.72738915     4.9802E-08   1.17E-13      0.36  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17322595    -0.60586497  -133.72754860    -1.5940E-04   4.79E-05      0.67  1  1  1   1  1
   4      1.17322595    -0.60586497  -133.72754860     3.6926E-13   2.42E-18      1.00  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.044813629   -0.042112134   -0.001350748   -0.001350748
  RMP2-F12/3*C(FIX)               -0.044654177   -0.042025455   -0.001314361   -0.001314361
  RMP2-F12/3*C(DX)                -0.044705691   -0.042075154   -0.001315269   -0.001315269
  RMP2-F12/3*C(FIX,DX)            -0.046021474   -0.043363508   -0.001328983   -0.001328983

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.561051337   -0.434158900   -0.063446218   -0.063446218
  RMP2-F12/3C(FIX)                -0.605864966   -0.476271034   -0.064796966   -0.064796966
  RMP2-F12/3*C(FIX)               -0.605705514   -0.476184354   -0.064760580   -0.064760580
  RMP2-F12/3*C(DX)                -0.605757028   -0.476234054   -0.064761487   -0.064761487
  RMP2-F12/3*C(FIX,DX)            -0.607072810   -0.477522407   -0.064775201   -0.064775201


  Reference energy                   -133.120391310773
  CABS relaxation correction to RHF    -0.001292322333
  New reference energy               -133.121683633106

  RMP2-F12 singles (MO) energy         -0.000000000085
  RMP2-F12 pair energy                 -0.605864965755
  RMP2-F12 correlation energy          -0.605864965840

 !RMP2-F12/3C(FIX) energy            -133.727548598946

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17117428    -0.55884326  -133.67923457    -0.55884326    -0.00209733  0.30D-11  0.86D-03  1  1    25.26
   2      1.17321483    -0.56109716  -133.68148847    -0.00225390    -0.00000261  0.63D-13  0.15D-05  2  2    25.57
   3      1.17327285    -0.56113115  -133.68152246    -0.00003399    -0.00000001  0.11D-14  0.38D-08  3  3    25.91
   4      1.17327399    -0.56113145  -133.68152276    -0.00000030    -0.00000000  0.16D-16  0.60D-11  4  4    26.26

 Norm of t1 vector:      0.00001116      S-energy:    -0.00000000      T1 diagnostic:  0.00000186
 Norm of t2 vector:      0.41626192      P-energy:    -0.56113145
                                         Alpha-Beta:  -0.43438739
                                         Alpha-Alpha: -0.06337203
                                         Beta-Beta:   -0.06337203

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -133.120391310773
  CABS singles correction              -0.001292322333
  New reference energy               -133.121683633106
  RHF-RMP2 correlation energy          -0.561131445119
 !RHF-RMP2 energy                    -133.682815078225

  F12/3C(FIX) correction               -0.044813629229
  RHF-RMP2-F12 correlation energy      -0.605945074348
 !RHF-RMP2-F12 total energy          -133.727628707454

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17526191    -0.55765327  -133.67804458    -0.55765327    -0.01580081  0.22D-02  0.34D-02  1  1    34.84
   2      1.19075489    -0.57276738  -133.69315869    -0.01511411    -0.00135487  0.80D-04  0.50D-03  2  2    43.16
   3      1.19703374    -0.57613009  -133.69652140    -0.00336271    -0.00013841  0.28D-04  0.48D-04  3  3    51.47
   4      1.19964193    -0.57721195  -133.69760326    -0.00108186    -0.00001396  0.26D-05  0.56D-05  4  4    59.81
   5      1.20029452    -0.57730622  -133.69769753    -0.00009427    -0.00000142  0.46D-06  0.46D-06  5  5    68.15
   6      1.20044502    -0.57732459  -133.69771590    -0.00001837    -0.00000016  0.60D-07  0.48D-07  6  6    76.48
   7      1.20047246    -0.57732776  -133.69771907    -0.00000317    -0.00000003  0.16D-07  0.55D-08  6  2    84.87
   8      1.20048591    -0.57733059  -133.69772190    -0.00000282    -0.00000000  0.24D-08  0.80D-09  6  1    93.22
   9      1.20048697    -0.57732988  -133.69772119     0.00000071    -0.00000000  0.40D-09  0.12D-09  6  4   101.66

 Norm of t1 vector:      0.06984720      S-energy:    -0.00000001      T1 diagnostic:  0.01164120
                                                                       D1 diagnostic:  0.03266552
                                                                       D2 diagnostic:  0.18821405 (internal)
 Norm of t2 vector:      0.44227632      P-energy:    -0.57732986
                                         Alpha-Beta:  -0.46298401
                                         Alpha-Alpha: -0.05717293
                                         Beta-Beta:   -0.05717293

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         3         3     -0.05793974

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 119.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.120391310773
  CABS relaxation correction to RHF    -0.001292322333
  New reference energy               -133.121683633106

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000010962
  UCCSD-F12a pair energy               -0.621696931523
  UCCSD-F12a correlation energy        -0.621696942485
  Triples (T) contribution             -0.025571108389
  Total correlation energy             -0.647268050874

  RHF-UCCSD-F12a energy              -133.743380575590
  RHF-UCCSD[T]-F12a energy           -133.769741283344
  RHF-UCCSD-T-F12a energy            -133.768643272499
 !RHF-UCCSD(T)-F12a energy           -133.768951683979

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000010962
  UCCSD-F12b pair energy               -0.613027104034
  UCCSD-F12b correlation energy        -0.613027114997
  Triples (T) contribution             -0.025571108389
  Total correlation energy             -0.638598223386

  RHF-UCCSD-F12b energy              -133.734710748102
  RHF-UCCSD[T]-F12b energy           -133.761071455856
  RHF-UCCSD-T-F12b energy            -133.759973445011
 !RHF-UCCSD(T)-F12b energy           -133.760281856491

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               9935776
 Max. memory used in ccsd:                14034130
 Max. memory used in cckext:              12658416 (10 integral passes)
 Max. memory used in cckint:              23507075 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.40       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       284.22    265.20      5.92     12.93
 REAL TIME  *       300.72 SEC
 DISK USED  *       433.44 MB (local),        4.99 GB (total)
 SF USED    *         3.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -133.760281856491

    UCCSD(T)-F12         RHF-SCF
   -133.76028186   -133.12039131
 **********************************************************************************************************************************
 Molpro calculation terminated
