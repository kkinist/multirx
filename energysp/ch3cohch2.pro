
 Working directory              : /scratch/irikura/molpro.Virr1gX7ne/
 Global scratch directory       : /scratch/irikura/molpro.Virr1gX7ne/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Virr1gX7ne/

 id        : nistki

 Nodes     nprocs
 n853.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone enol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -1.301577   -0.329358    0.000000
 C    0.000000    0.096997    0.000000
 C    0.938016   -1.064859    0.000000
 C    0.357596    1.380240    0.000000
 H    1.972123   -0.730551    0.000000
 H    0.766302   -1.689151    0.878710
 H    0.766302   -1.689151   -0.878710
 H   -0.374334    2.177797    0.000000
 H    1.398880    1.659889    0.000000
 H   -1.890331    0.431764    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone enol, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:05:38  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -2.459624060   -0.622396417    0.000000000
   2  C       6.00    0.000000000    0.183297765    0.000000000
   3  C       6.00    1.772593341   -2.012291871    0.000000000
   4  C       6.00    0.675758503    2.608275586    0.000000000
   5  H       1.00    3.726772354   -1.380541310    0.000000000
   6  H       1.00    1.448100909   -3.192032773    1.660521243
   7  H       1.00    1.448100909   -3.192032773   -1.660521243
   8  H       1.00   -0.707388739    4.115439885    0.000000000
   9  H       1.00    2.643500081    3.136735607    0.000000000
  10  H       1.00   -3.572207875    0.815915710    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.588222099   1-10  1.818401639   2- 3  2.821825828   2- 4  2.517373033   3- 5  2.053758600
       ( 1.369628151)       ( 0.962256708)       ( 1.493245921)       ( 1.332136441)       ( 1.086802248)

 3-6  2.062623265  3-7  2.062623265  4-8  2.045639391  4-9  2.037468260
     ( 1.091493226)     ( 1.091493226)     ( 1.082505747)     ( 1.078181771)

 Bond angles

  1- 2- 3  110.77827900   1- 2- 4  123.70847908   2- 1-10  109.58604122   2- 3- 5  111.00034269

  2-3-6  110.25531618   2-3-7  110.25531618   2-4-8  121.88559369   2-4-9  120.60407617

  3-2-4  125.51324192   5-3-6  109.00385038   5-3-7  109.00385038   6-3-7  107.23076661

  8-4-9  117.51033015

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  210A'  +  110A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       22   (   17A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  120.55129132


 Eigenvalues of metric

         1 0.398E-04 0.532E-04 0.746E-04 0.778E-04 0.100E-03 0.111E-03 0.145E-03 0.163E-03
         2 0.291E-03 0.441E-03 0.519E-03 0.557E-03 0.688E-03 0.148E-02 0.163E-02 0.209E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3222.012 MB (compressed) written to integral file ( 54.1%)

     Node minimum: 623.116 MB, node maximum: 672.137 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  133979400.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   744610359. AND WROTE   129437598. INTEGRALS IN    372 RECORDS. CPU TIME:    61.54 SEC, REAL TIME:    84.06 SEC
 SORT2 READ   646185800. AND WROTE   669840480. INTEGRALS IN  12820 RECORDS. CPU TIME:     7.50 SEC, REAL TIME:    33.59 SEC

 Node minimum:   133956792.  Node maximum:   133979400. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        78.91     78.68
 REAL TIME  *       132.52 SEC
 DISK USED  *        31.29 MB (local),       10.32 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.95924738    -191.95924738     0.00D+00     0.48D-01     0     0       1.02      2.21    start
   2     -192.01662465      -0.05737727     0.44D-02     0.50D-02     1     0       1.04      3.25    diag
   3     -192.02449010      -0.00786545     0.18D-02     0.14D-02     2     0       1.03      4.28    diag
   4     -192.02558616      -0.00109606     0.50D-03     0.53D-03     3     0       1.03      5.31    diag
   5     -192.02568110      -0.00009494     0.15D-03     0.16D-03     4     0       1.03      6.34    diag
   6     -192.02569074      -0.00000964     0.43D-04     0.57D-04     5     0       1.02      7.36    diag
   7     -192.02569189      -0.00000115     0.12D-04     0.19D-04     6     0       1.04      8.40    diag
   8     -192.02569210      -0.00000021     0.63D-05     0.82D-05     7     0       1.05      9.45    fixocc
   9     -192.02569213      -0.00000003     0.18D-05     0.38D-05     8     0       1.02     10.47    diag
  10     -192.02569214      -0.00000000     0.62D-06     0.13D-05     9     0       1.04     11.51    diag/orth
  11     -192.02569214      -0.00000000     0.15D-06     0.20D-06     0     0       1.04     12.55    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -192.025692135186
  RHF One-electron energy            -499.281523984101
  RHF Two-electron energy             186.704540526833
  RHF Kinetic energy                  191.820634976548
  RHF Nuclear energy                  120.551291322082
  RHF Virial quotient                  -1.001069004691

 !RHF STATE 1.1 Dipole moment           0.03390923     0.22971477     0.00000000
 Dipole moment /Debye                   0.08618866     0.58387670     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.584566   -11.301462   -11.225053   -11.204962    -1.400993    -1.054041    -0.948527    -0.792890    -0.681192    -0.642629

          11.1         12.1         13.1         14.1         15.1
     -0.553861    -0.539792    -0.522078     0.048192     0.052611

           1.2          2.2          3.2          4.2          5.2
     -0.607033    -0.535597    -0.341556     0.076253     0.099506


 HOMO      3.2    -0.341556 =      -9.2942eV
 LUMO     14.1     0.048192 =       1.3114eV
 LUMO-HOMO         0.389748 =      10.6056eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        91.76     12.84     78.68
 REAL TIME  *       147.01 SEC
 DISK USED  *        36.21 MB (local),       10.34 GB (total)
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


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     304 ( 197 107 )

 Memory could be reduced to 296.51 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              4188
 Number of doubly external CSFs:           9886224
 Total number of CSFs:                     9890412

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  22.54 sec, npass=  1  Memory used:  64.89 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.56 sec

 Construction of ABS:
 Pseudo-inverse stability          1.89E-11
 Smallest eigenvalue of S          4.67E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.13E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.67E-05  (threshold= 4.67E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.33E-10
 Smallest eigenvalue of S          3.34E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.34E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.34E-07  (threshold= 3.34E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.22 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001933365   -0.000966682   -0.000966682
  Pure DF-RHF relaxation          -0.001933365

 CPU time for RHF CABS relaxation                 0.55 sec
 CPU time for singles (tot)                       1.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              25.43 sec
 CPU time for F12 matrices                        6.33 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22286150    -0.83368745  -192.86131295    -8.3562E-01   2.23E-01      0.44  1  1  1   0  0
   2      1.22286140    -0.83368731  -192.86131281     1.4445E-07   5.70E-14      1.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22282807    -0.83387987  -192.86150537    -1.9242E-04   6.21E-05      3.26  1  1  1   1  1
   4      1.22282807    -0.83387987  -192.86150537     6.3141E-12   1.12E-18      4.89  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.89 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064463524   -0.060235157   -0.002114184   -0.002114184
  RMP2-F12/3*C(FIX)               -0.064270961   -0.060176837   -0.002047062   -0.002047062
  RMP2-F12/3*C(DX)                -0.064434206   -0.060325576   -0.002054315   -0.002054315
  RMP2-F12/3*C(FIX,DX)            -0.067237636   -0.062960593   -0.002138521   -0.002138521

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.769416346   -0.588141987   -0.090637179   -0.090637179
  RMP2-F12/3C(FIX)                -0.833879870   -0.648377144   -0.092751363   -0.092751363
  RMP2-F12/3*C(FIX)               -0.833687307   -0.648318824   -0.092684242   -0.092684242
  RMP2-F12/3*C(DX)                -0.833850552   -0.648467563   -0.092691495   -0.092691495
  RMP2-F12/3*C(FIX,DX)            -0.836653982   -0.651102581   -0.092775701   -0.092775701


  Reference energy                   -192.025692135185
  CABS relaxation correction to RHF    -0.001933364811
  New reference energy               -192.027625499995

  RMP2-F12 singles (MO) energy         -0.000000000028
  RMP2-F12 pair energy                 -0.833879870041
  RMP2-F12 correlation energy          -0.833879870069

 !RMP2-F12/3C(FIX) energy            -192.861505370065

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22037535    -0.76669331  -192.79238544    -0.76669331    -0.00259488  0.10D-11  0.10D-02  1  1   161.02
   2      1.22279671    -0.76947280  -192.79516493    -0.00277949    -0.00000325  0.28D-13  0.19D-05  2  2   163.31
   3      1.22286741    -0.76951496  -192.79520709    -0.00004216    -0.00000001  0.72D-15  0.67D-08  3  3   166.98
   4      1.22286908    -0.76951537  -192.79520751    -0.00000042    -0.00000000  0.16D-16  0.14D-10  4  4   170.72

 Norm of t1 vector:      0.00000638      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.47209011      P-energy:    -0.76951537
                                         Alpha-Beta:  -0.58842557
                                         Alpha-Alpha: -0.09054490
                                         Beta-Beta:   -0.09054490

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.025692135185
  CABS singles correction              -0.001933364811
  New reference energy               -192.027625499995
  RHF-RMP2 correlation energy          -0.769515373015
 !RHF-RMP2 energy                    -192.797140873010

  F12/3C(FIX) correction               -0.064463524062
  RHF-RMP2-F12 correlation energy      -0.833978897077
 !RHF-RMP2-F12 total energy          -192.861604397072

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22293613    -0.76118322  -192.78687535    -0.76118322    -0.01936789  0.31D-02  0.38D-02  1  1   219.66
   2      1.24028747    -0.77920151  -192.80489364    -0.01801829    -0.00161399  0.98D-04  0.56D-03  2  2   251.82
   3      1.24717228    -0.78294050  -192.80863263    -0.00373899    -0.00017262  0.57D-04  0.49D-04  3  3   282.58
   4      1.25003755    -0.78426532  -192.80995745    -0.00132482    -0.00002106  0.59D-05  0.72D-05  4  4   313.46
   5      1.25077817    -0.78436941  -192.81006154    -0.00010409    -0.00000317  0.16D-05  0.87D-06  5  5   346.00
   6      1.25106361    -0.78440490  -192.81009703    -0.00003549    -0.00000039  0.26D-06  0.87D-07  6  6   376.60
   7      1.25113912    -0.78441835  -192.81011048    -0.00001345    -0.00000005  0.37D-07  0.11D-07  6  1   421.40
   8      1.25115447    -0.78441962  -192.81011175    -0.00000127    -0.00000001  0.81D-08  0.16D-08  6  2   462.28
   9      1.25115994    -0.78442021  -192.81011235    -0.00000059    -0.00000000  0.13D-08  0.29D-09  6  3   494.27

 Norm of t1 vector:      0.08224794      S-energy:    -0.00000009      T1 diagnostic:  0.01187147
                                                                       D1 diagnostic:  0.03675096
                                                                       D2 diagnostic:  0.18232565 (internal)
 Norm of t2 vector:      0.49436344      P-energy:    -0.78442012
                                         Alpha-Beta:  -0.62021892
                                         Alpha-Alpha: -0.08210060
                                         Beta-Beta:   -0.08210060

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         2         2         4         4     -0.06181803

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 309.50 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.025692135185
  CABS relaxation correction to RHF    -0.001933364811
  New reference energy               -192.027625499995

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000092099
  UCCSD-F12a pair energy               -0.848262444935
  UCCSD-F12a correlation energy        -0.848262537034
  Triples (T) contribution             -0.033810559046
  Total correlation energy             -0.882073096080

  RHF-UCCSD-F12a energy              -192.875888037030
  RHF-UCCSD[T]-F12 energy            -192.910802369331
  RHF-UCCSD-T-F12a energy            -192.909288942630
 !RHF-UCCSD(T)-F12 energy            -192.909698596075

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000092099
  UCCSD-F12b pair energy               -0.836401501694
  UCCSD-F12b correlation energy        -0.836401593793
  Triples (T) contribution             -0.033810559046
  Total correlation energy             -0.870212152839

  RHF-UCCSD-F12b energy              -192.864027093788
  RHF-UCCSD[T]-F12 energy            -192.898941426090
  RHF-UCCSD-T-F12b energy            -192.897427999389
 !RHF-UCCSD(T)-F12 energy            -192.897837652834

 Program statistics:

 Available memory in ccsd:              1999998715
 Min. memory needed in ccsd:              28138263
 Max. memory used in ccsd:                40494459
 Max. memory used in cckext:              34876153 (10 integral passes)
 Max. memory used in cckint:              64886450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.08       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1145.05   1053.25     12.84     78.68
 REAL TIME  *      1447.46 SEC
 DISK USED  *         1.19 GB (local),       16.14 GB (total)
 SF USED    *        10.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.897837652834

    UCCSD(T)-F12         RHF-SCF
   -192.89783765   -192.02569214
 **********************************************************************************************************************************
 Molpro calculation terminated
