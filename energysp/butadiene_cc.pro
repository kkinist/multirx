
 Working directory              : /wrk/irikura/molpro.LwwiUWMGB6/
 Global scratch directory       : /wrk/irikura/molpro.LwwiUWMGB6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.LwwiUWMGB6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-butadiene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.324968    0.649591    0.000000
 C    0.324968   -0.649591    0.000000
 C    0.324968    1.815018    0.000000
 C   -0.324968   -1.815018    0.000000
 H   -1.411014    0.644924    0.000000
 H    1.411014   -0.644924    0.000000
 H   -0.200952    2.759462    0.000000
 H    1.407333    1.858423    0.000000
 H    0.200952   -2.759462    0.000000
 H   -1.407333   -1.858423    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-butadiene, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 22:01:56  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.614100519    1.227549083    0.000000000
   2  C       6.00    0.614100519   -1.227549083    0.000000000
   3  C       6.00    0.614100519    3.429886931    0.000000000
   4  C       6.00   -0.614100519   -3.429886931    0.000000000
   5  H       1.00   -2.666430018    1.218729731    0.000000000
   6  H       1.00    2.666430018   -1.218729731    0.000000000
   7  H       1.00   -0.379744244    5.214627431    0.000000000
   8  H       1.00    0.379744244   -5.214627431    0.000000000
   9  H       1.00    2.659473936    3.511910494    0.000000000
  10  H       1.00   -2.659473936   -3.511910494    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.745174821  1-3  2.521660126  1-5  2.052348448  2-4  2.521660126  2-6  2.052348448
     ( 1.452683955)     ( 1.334405072)     ( 1.086056028)     ( 1.334405072)     ( 1.086056028)

  3- 7  2.042798587   3- 9  2.047017411   4- 8  2.042798587   4-10  2.047017411
       ( 1.081002459)       ( 1.083234964)       ( 1.081002459)       ( 1.083234964)

 Bond angles

  1-2-4  124.27521902   1-2-6  116.33100969   1-3-7  121.74089932   1-3-9  121.44400389

  2- 1- 3  124.27521902   2- 1- 5  116.33100969   2- 4- 8  121.74089932   2- 4-10  121.44400389

  3- 1- 5  119.39377129   4- 2- 6  119.39377129   7- 3- 9  116.81509679   8- 4-10  116.81509679

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  109Ag  +   51Au  +  109Bu  +   51Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0Au  +    2Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       22   (    9Ag  +    2Au  +    9Bu  +    2Bg  )


 NUCLEAR REPULSION ENERGY  103.98823428

 Eigenvalues of metric

         1 0.543E-04 0.781E-04 0.109E-03 0.114E-03 0.131E-03 0.187E-03 0.217E-03 0.243E-03
         2 0.474E-03 0.546E-03 0.194E-02 0.698E-02 0.946E-02 0.136E-01 0.143E-01 0.162E-01
         3 0.413E-04 0.735E-04 0.827E-04 0.109E-03 0.129E-03 0.155E-03 0.168E-03 0.199E-03
         4 0.451E-03 0.524E-03 0.165E-02 0.253E-02 0.747E-02 0.872E-02 0.115E-01 0.143E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2108.424 MB (compressed) written to integral file ( 63.6%)

     Node minimum: 697.041 MB, node maximum: 710.148 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  112960365.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31995315      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   414263416. AND WROTE   112942488. INTEGRALS IN    325 RECORDS. CPU TIME:     9.63 SEC, REAL TIME:    12.07 SEC
 SORT2 READ   338844363. AND WROTE   338900408. INTEGRALS IN   8127 RECORDS. CPU TIME:     5.23 SEC, REAL TIME:     8.56 SEC

 Node minimum:   112955485.  Node maximum:   112984558. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        27.43     27.26
 REAL TIME  *        35.68 SEC
 DISK USED  *        30.28 MB (local),        5.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   2  11   2

 Initial occupancy:   7   1   6   1

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.94127973    -154.94127973     0.00D+00     0.66D-01     0     0       0.52      0.98    start
   2     -154.98257482      -0.04129510     0.45D-02     0.54D-02     1     0       0.48      1.46    diag
   3     -154.98684082      -0.00426600     0.15D-02     0.14D-02     2     0       0.46      1.92    diag
   4     -154.98748412      -0.00064329     0.51D-03     0.65D-03     3     0       0.48      2.40    diag
   5     -154.98751621      -0.00003209     0.14D-03     0.14D-03     4     0       0.48      2.88    diag
   6     -154.98751912      -0.00000290     0.31D-04     0.50D-04     5     0       0.47      3.35    diag
   7     -154.98751928      -0.00000017     0.64D-05     0.12D-04     6     0       0.50      3.85    diag
   8     -154.98751930      -0.00000001     0.18D-05     0.34D-05     7     0       0.50      4.35    diag
   9     -154.98751930      -0.00000000     0.43D-06     0.91D-06     8     0       0.51      4.86    diag
  10     -154.98751930      -0.00000000     0.10D-06     0.13D-06     0     0       0.48      5.34    diag/orth

 Final occupancy:   7   1   6   1

 !RHF STATE 1.1 Energy               -154.987519297800
  RHF One-electron energy            -413.411820497901
  RHF Two-electron energy             154.436066920712
  RHF Kinetic energy                  154.821461444795
  RHF Nuclear energy                  103.988234279388
  RHF Virial quotient                  -1.001072576447

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.238580   -11.228439    -1.094148    -0.828776    -0.636968    -0.560481    -0.494678     0.050821     0.074562

           1.2          2.2          3.2
     -0.446309     0.072205     0.107621

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.237726   -11.228431    -1.002335    -0.755619    -0.646865    -0.545296     0.048159     0.055098

           1.4          2.4          3.4
     -0.325195     0.091619     0.110369


 HOMO      1.4    -0.325195 =      -8.8490eV
 LUMO      7.3     0.048159 =       1.3105eV
 LUMO-HOMO         0.373355 =      10.1595eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        32.77      5.34     27.26
 REAL TIME  *        41.87 SEC
 DISK USED  *        32.79 MB (local),        5.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  11 (   5   1   4   1 )
 Number of external orbitals:     305 ( 102  50 103  50 )

 Memory could be reduced to 141.57 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              2044
 Number of doubly external CSFs:           4275643
 Total number of CSFs:                     4277687

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.65 sec, npass=  1  Memory used:  20.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.00 sec

 Construction of ABS:
 Pseudo-inverse stability          2.31E-11
 Smallest eigenvalue of S          4.30E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.75E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.30E-05  (threshold= 4.30E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.43E-09
 Smallest eigenvalue of S          3.98E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.98E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.98E-07  (threshold= 3.98E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.32 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001345399   -0.000672699   -0.000672699
  Pure DF-RHF relaxation          -0.001345399

 CPU time for RHF CABS relaxation                 0.54 sec
 CPU time for singles (tot)                       1.16 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              34.07 sec
 CPU time for F12 matrices                        8.92 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22493548    -0.72107096  -155.70993565    -7.2242E-01   2.25E-01      0.14  1  1  1   0  0
   2      1.22493546    -0.72107093  -155.70993563     2.4771E-08   8.56E-15      0.45  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22486207    -0.72116916  -155.71003385    -9.8199E-05   5.57E-05      0.83  1  1  1   1  1
   4      1.22486207    -0.72116916  -155.71003385     6.4948E-14   1.48E-19      1.28  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.28 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051740625   -0.048823152   -0.001458736   -0.001458736
  RMP2-F12/3*C(FIX)               -0.051642401   -0.048788759   -0.001426821   -0.001426821
  RMP2-F12/3*C(DX)                -0.051684687   -0.048828957   -0.001427865   -0.001427865
  RMP2-F12/3*C(FIX,DX)            -0.052583944   -0.049757953   -0.001412996   -0.001412996

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.669428531   -0.518008312   -0.075710110   -0.075710110
  RMP2-F12/3C(FIX)                -0.721169157   -0.566831465   -0.077168846   -0.077168846
  RMP2-F12/3*C(FIX)               -0.721070932   -0.566797071   -0.077136931   -0.077136931
  RMP2-F12/3*C(DX)                -0.721113219   -0.566837269   -0.077137975   -0.077137975
  RMP2-F12/3*C(FIX,DX)            -0.722012475   -0.567766265   -0.077123105   -0.077123105


  Reference energy                   -154.987519297801
  CABS relaxation correction to RHF    -0.001345398977
  New reference energy               -154.988864696778

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.721169156633
  RMP2-F12 correlation energy          -0.721169156640

 !RMP2-F12/3C(FIX) energy            -155.710033853418

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22160668    -0.66630971  -155.65382901    -0.66630971    -0.00291583  0.28D-12  0.13D-02  1  1    58.08
   2      1.22481658    -0.66946234  -155.65698164    -0.00315263    -0.00000564  0.65D-14  0.40D-05  2  2    58.40
   3      1.22494064    -0.66952363  -155.65704293    -0.00006129    -0.00000002  0.11D-15  0.17D-07  3  3    58.75
   4      1.22494434    -0.66952454  -155.65704384    -0.00000091    -0.00000000  0.16D-17  0.43D-10  4  4    59.11

 Norm of t1 vector:      0.00000329      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.47428297      P-energy:    -0.66952454
                                         Alpha-Beta:  -0.51829716
                                         Alpha-Alpha: -0.07561369
                                         Beta-Beta:   -0.07561369

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.987519297801
  CABS singles correction              -0.001345398977
  New reference energy               -154.988864696778
  RHF-RMP2 correlation energy          -0.669524540196
 !RHF-RMP2 energy                    -155.658389236974

  F12/3C(FIX) correction               -0.051740625142
  RHF-RMP2-F12 correlation energy      -0.721265165339
 !RHF-RMP2-F12 total energy          -155.710129862116

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22836140    -0.66756807  -155.65508736    -0.66756807    -0.01865273  0.29D-02  0.44D-02  1  1    67.86
   2      1.24932579    -0.68591732  -155.67343661    -0.01834925    -0.00164042  0.80D-04  0.70D-03  2  2    76.16
   3      1.25811532    -0.68999473  -155.67751403    -0.00407742    -0.00020164  0.32D-04  0.91D-04  3  3    84.63
   4      1.26226885    -0.69141606  -155.67893535    -0.00142132    -0.00002375  0.24D-05  0.13D-04  4  4    93.07
   5      1.26348756    -0.69159906  -155.67911836    -0.00018301    -0.00000291  0.57D-06  0.14D-05  5  5   101.47
   6      1.26381533    -0.69163874  -155.67915804    -0.00003968    -0.00000037  0.51D-07  0.19D-06  6  6   109.94
   7      1.26389155    -0.69165143  -155.67917073    -0.00001269    -0.00000006  0.25D-07  0.27D-07  6  1   118.44
   8      1.26391147    -0.69165262  -155.67917192    -0.00000119    -0.00000001  0.59D-08  0.45D-08  6  2   126.97
   9      1.26391785    -0.69165311  -155.67917240    -0.00000048    -0.00000000  0.12D-08  0.52D-09  6  3   135.44

 Norm of t1 vector:      0.07893296      S-energy:     0.00000001      T1 diagnostic:  0.01189959
                                                                       D1 diagnostic:  0.03680957
                                                                       D2 diagnostic:  0.20552209 (internal)
 Norm of t2 vector:      0.50762923      P-energy:    -0.69165312
                                         Alpha-Beta:  -0.55418393
                                         Alpha-Alpha: -0.06873459
                                         Beta-Beta:   -0.06873459

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         2         2     -0.05519751

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 147.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.987519297801
  CABS relaxation correction to RHF    -0.001345398977
  New reference energy               -154.988864696778

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000012919
  UCCSD-F12a pair energy               -0.743014019485
  UCCSD-F12a correlation energy        -0.743014006566
  Triples (T) contribution             -0.033552730780
  Total correlation energy             -0.776566737345

  RHF-UCCSD-F12a energy              -155.731878703344
  RHF-UCCSD[T]-F12a energy           -155.766311358807
  RHF-UCCSD-T-F12a energy            -155.765121789593
 !RHF-UCCSD(T)-F12a energy           -155.765431434123

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000012919
  UCCSD-F12b pair energy               -0.732687633231
  UCCSD-F12b correlation energy        -0.732687620312
  Triples (T) contribution             -0.033552730780
  Total correlation energy             -0.766240351091

  RHF-UCCSD-F12b energy              -155.721552317089
  RHF-UCCSD[T]-F12b energy           -155.755984972552
  RHF-UCCSD-T-F12b energy            -155.754795403339
 !RHF-UCCSD(T)-F12b energy           -155.755105047869

 Program statistics:

 Available memory in ccsd:              1999998915
 Min. memory needed in ccsd:              12288834
 Max. memory used in ccsd:                17597713
 Max. memory used in cckext:              14270533 (10 integral passes)
 Max. memory used in cckint:              20325414 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.33       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       413.74    380.96      5.34     27.26
 REAL TIME  *       443.66 SEC
 DISK USED  *       545.20 MB (local),        7.33 GB (total)
 SF USED    *         6.64 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -155.755105047869

    UCCSD(T)-F12         RHF-SCF
   -155.75510505   -154.98751930
 **********************************************************************************************************************************
 Molpro calculation terminated
