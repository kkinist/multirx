
 Working directory              : /wrk/irikura/molpro.hOBFBmquxF/
 Global scratch directory       : /wrk/irikura/molpro.hOBFBmquxF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hOBFBmquxF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone enol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -1.301576   -0.329361    0.000000
 C    0.000000    0.096997    0.000000
 C    0.938019   -1.064857    0.000000
 C    0.357593    1.380241    0.000000
 H    1.972125   -0.730546    0.000000
 H    0.766307   -1.689149    0.878710
 H    0.766307   -1.689149   -0.878710
 H   -0.374339    2.177796    0.000000
 H    1.398876    1.659893    0.000000
 H   -1.890332    0.431759    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone enol, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 20:10:31  
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

   1  O       8.00   -2.459622170   -0.622402086    0.000000000
   2  C       6.00    0.000000000    0.183297765    0.000000000
   3  C       6.00    1.772599010   -2.012288092    0.000000000
   4  C       6.00    0.675752834    2.608277476    0.000000000
   5  H       1.00    3.726776134   -1.380531861    0.000000000
   6  H       1.00    1.448110357   -3.192028994    1.660521243
   7  H       1.00    1.448110357   -3.192028994   -1.660521243
   8  H       1.00   -0.707398188    4.115437995    0.000000000
   9  H       1.00    2.643492522    3.136743166    0.000000000
  10  H       1.00   -3.572209765    0.815906262    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.588222068   1-10  1.818400962   2- 3  2.821826448   2- 4  2.517373332   3- 5  2.053758546
       ( 1.369628135)       ( 0.962256349)       ( 1.493246250)       ( 1.332136599)       ( 1.086802219)

 3-6  2.062622670  3-7  2.062622670  4-8  2.045639162  4-9  2.037467906
     ( 1.091492912)     ( 1.091492912)     ( 1.082505626)     ( 1.078181584)

 Bond angles

  1- 2- 3  110.77828449   1- 2- 4  123.70847552   2- 1-10  109.58607599   2- 3- 5  111.00031375

  2-3-6  110.25532183   2-3-7  110.25532183   2-4-8  121.88557996   2-4-9  120.60410808

  3-2-4  125.51323999   5-3-6  109.00383784   5-3-7  109.00383784   6-3-7  107.23081144

  8-4-9  117.51031196

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  210A'  +  110A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       22   (   17A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  120.55128649


 Eigenvalues of metric

         1 0.398E-04 0.532E-04 0.746E-04 0.778E-04 0.100E-03 0.111E-03 0.145E-03 0.163E-03
         2 0.291E-03 0.441E-03 0.519E-03 0.557E-03 0.688E-03 0.148E-02 0.163E-02 0.209E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3221.750 MB (compressed) written to integral file ( 54.1%)

     Node minimum: 959.447 MB, node maximum: 1133.511 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  223289580.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   744610359. AND WROTE   215915868. INTEGRALS IN    621 RECORDS. CPU TIME:    13.80 SEC, REAL TIME:    16.64 SEC
 SORT2 READ   646185788. AND WROTE   669840480. INTEGRALS IN  12972 RECORDS. CPU TIME:     9.37 SEC, REAL TIME:    11.01 SEC

 Node minimum:   223270740.  Node maximum:   223289580. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        38.99     38.83
 REAL TIME  *        46.06 SEC
 DISK USED  *        31.20 MB (local),       10.34 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.95924740    -191.95924740     0.00D+00     0.48D-01     0     0       1.56      3.01    start
   2     -192.01662467      -0.05737727     0.44D-02     0.50D-02     1     0       1.61      4.62    diag
   3     -192.02449012      -0.00786546     0.18D-02     0.14D-02     2     0       1.58      6.20    diag
   4     -192.02558618      -0.00109606     0.50D-03     0.53D-03     3     0       1.60      7.80    diag
   5     -192.02568112      -0.00009494     0.15D-03     0.16D-03     4     0       1.57      9.37    diag
   6     -192.02569076      -0.00000964     0.43D-04     0.57D-04     5     0       1.57     10.94    diag
   7     -192.02569191      -0.00000115     0.12D-04     0.19D-04     6     0       1.68     12.62    diag
   8     -192.02569212      -0.00000021     0.63D-05     0.82D-05     7     0       1.61     14.23    diag
   9     -192.02569215      -0.00000003     0.18D-05     0.38D-05     8     0       1.59     15.82    diag
  10     -192.02569216      -0.00000000     0.62D-06     0.13D-05     9     0       1.56     17.38    diag/orth
  11     -192.02569216      -0.00000000     0.15D-06     0.20D-06     0     0       1.57     18.95    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -192.025692156696
  RHF One-electron energy            -499.281513863823
  RHF Two-electron energy             186.704535219708
  RHF Kinetic energy                  191.820635816658
  RHF Nuclear energy                  120.551286487419
  RHF Virial quotient                  -1.001069000419

 !RHF STATE 1.1 Dipole moment           0.03390857     0.22971453     0.00000000
 Dipole moment /Debye                   0.08618698     0.58387609     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.584566   -11.301462   -11.225052   -11.204962    -1.400993    -1.054041    -0.948527    -0.792890    -0.681192    -0.642629

          11.1         12.1         13.1         14.1         15.1
     -0.553861    -0.539792    -0.522078     0.048192     0.052611

           1.2          2.2          3.2          4.2          5.2
     -0.607034    -0.535597    -0.341556     0.076253     0.099506


 HOMO      3.2    -0.341556 =      -9.2942eV
 LUMO     14.1     0.048192 =       1.3114eV
 LUMO-HOMO         0.389748 =      10.6056eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        57.97     18.97     38.83
 REAL TIME  *        66.79 SEC
 DISK USED  *        36.11 MB (local),       10.36 GB (total)
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

 Integral transformation finished. Total CPU:  21.03 sec, npass=  1  Memory used:  64.89 MW

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

 CPU time for one-electron matrices               5.13 sec

 Construction of ABS:
 Pseudo-inverse stability          1.75E-11
 Smallest eigenvalue of S          4.67E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.13E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.67E-05  (threshold= 4.67E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.95E-10
 Smallest eigenvalue of S          3.34E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.34E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.34E-07  (threshold= 3.34E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.29 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001933365   -0.000966683   -0.000966683
  Pure DF-RHF relaxation          -0.001933365

 CPU time for RHF CABS relaxation                 0.51 sec
 CPU time for singles (tot)                       1.10 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              38.56 sec
 CPU time for F12 matrices                       10.04 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22286149    -0.83368743  -192.86131295    -8.3562E-01   2.23E-01      0.30  1  1  1   0  0
   2      1.22286138    -0.83368728  -192.86131281     1.4444E-07   5.70E-14      1.26  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22282806    -0.83387985  -192.86150537    -1.9242E-04   6.21E-05      2.36  1  1  1   1  1
   4      1.22282806    -0.83387985  -192.86150537     6.3135E-12   1.12E-18      3.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064463525   -0.060235158   -0.002114184   -0.002114184
  RMP2-F12/3*C(FIX)               -0.064270962   -0.060176838   -0.002047062   -0.002047062
  RMP2-F12/3*C(DX)                -0.064434207   -0.060325577   -0.002054315   -0.002054315
  RMP2-F12/3*C(FIX,DX)            -0.067237637   -0.062960595   -0.002138521   -0.002138521

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.769416321   -0.588141971   -0.090637175   -0.090637175
  RMP2-F12/3C(FIX)                -0.833879846   -0.648377129   -0.092751359   -0.092751359
  RMP2-F12/3*C(FIX)               -0.833687283   -0.648318809   -0.092684237   -0.092684237
  RMP2-F12/3*C(DX)                -0.833850528   -0.648467548   -0.092691490   -0.092691490
  RMP2-F12/3*C(FIX,DX)            -0.836653958   -0.651102566   -0.092775696   -0.092775696


  Reference energy                   -192.025692156695
  CABS relaxation correction to RHF    -0.001933365448
  New reference energy               -192.027625522144

  RMP2-F12 singles (MO) energy         -0.000000000028
  RMP2-F12 pair energy                 -0.833879846162
  RMP2-F12 correlation energy          -0.833879846190

 !RMP2-F12/3C(FIX) energy            -192.861505368334

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22037534    -0.76669328  -192.79238544    -0.76669328    -0.00259488  0.10D-11  0.10D-02  1  1    83.29
   2      1.22279669    -0.76947277  -192.79516493    -0.00277949    -0.00000325  0.28D-13  0.19D-05  2  2    84.31
   3      1.22286740    -0.76951493  -192.79520709    -0.00004216    -0.00000001  0.72D-15  0.67D-08  3  3    85.39
   4      1.22286906    -0.76951535  -192.79520750    -0.00000042    -0.00000000  0.16D-16  0.14D-10  4  4    86.48

 Norm of t1 vector:      0.00000638      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.47209010      P-energy:    -0.76951535
                                         Alpha-Beta:  -0.58842555
                                         Alpha-Alpha: -0.09054490
                                         Beta-Beta:   -0.09054490

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.025692156695
  CABS singles correction              -0.001933365448
  New reference energy               -192.027625522143
  RHF-RMP2 correlation energy          -0.769515348124
 !RHF-RMP2 energy                    -192.797140870267

  F12/3C(FIX) correction               -0.064463525083
  RHF-RMP2-F12 correlation energy      -0.833978873207
 !RHF-RMP2-F12 total energy          -192.861604395350

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22293611    -0.76118320  -192.78687536    -0.76118320    -0.01936788  0.31D-02  0.38D-02  1  1   122.85
   2      1.24028745    -0.77920149  -192.80489364    -0.01801829    -0.00161399  0.98D-04  0.56D-03  2  2   158.84
   3      1.24717226    -0.78294048  -192.80863263    -0.00373899    -0.00017262  0.57D-04  0.49D-04  3  3   197.03
   4      1.25003753    -0.78426530  -192.80995745    -0.00132482    -0.00002106  0.59D-05  0.72D-05  4  4   233.39
   5      1.25077815    -0.78436939  -192.81006154    -0.00010409    -0.00000317  0.16D-05  0.87D-06  5  5   269.25
   6      1.25106359    -0.78440488  -192.81009703    -0.00003549    -0.00000039  0.26D-06  0.87D-07  6  6   304.90
   7      1.25113910    -0.78441833  -192.81011048    -0.00001345    -0.00000005  0.37D-07  0.11D-07  6  1   340.67
   8      1.25115445    -0.78441960  -192.81011175    -0.00000127    -0.00000001  0.81D-08  0.16D-08  6  2   376.52
   9      1.25115992    -0.78442019  -192.81011235    -0.00000059    -0.00000000  0.13D-08  0.29D-09  6  3   412.19

 Norm of t1 vector:      0.08224794      S-energy:    -0.00000009      T1 diagnostic:  0.01187147
                                                                       D1 diagnostic:  0.03675097
                                                                       D2 diagnostic:  0.18232568 (internal)
 Norm of t2 vector:      0.49436343      P-energy:    -0.78442010
                                         Alpha-Beta:  -0.62021891
                                         Alpha-Alpha: -0.08210060
                                         Beta-Beta:   -0.08210060

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         2         2         4         4     -0.06181808

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 309.50 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.025692156695
  CABS relaxation correction to RHF    -0.001933365448
  New reference energy               -192.027625522143

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000092099
  UCCSD-F12a pair energy               -0.848262424305
  UCCSD-F12a correlation energy        -0.848262516404
  Triples (T) contribution             -0.033810557050
  Total correlation energy             -0.882073073454

  RHF-UCCSD-F12a energy              -192.875888038547
  RHF-UCCSD[T]-F12a energy           -192.910802368704
  RHF-UCCSD-T-F12a energy            -192.909288942204
 !RHF-UCCSD(T)-F12a energy           -192.909698595597

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000092099
  UCCSD-F12b pair energy               -0.836401481103
  UCCSD-F12b correlation energy        -0.836401573202
  Triples (T) contribution             -0.033810557050
  Total correlation energy             -0.870212130252

  RHF-UCCSD-F12b energy              -192.864027095345
  RHF-UCCSD[T]-F12b energy           -192.898941425502
  RHF-UCCSD-T-F12b energy            -192.897427999002
 !RHF-UCCSD(T)-F12b energy           -192.897837652395

 Program statistics:

 Available memory in ccsd:              1999998715
 Min. memory needed in ccsd:              28138263
 Max. memory used in ccsd:                40494459
 Max. memory used in cckext:              34876153 (10 integral passes)
 Max. memory used in cckint:              64886450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.05       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1429.09   1371.12     18.97     38.83
 REAL TIME  *      1484.12 SEC
 DISK USED  *         1.19 GB (local),       13.84 GB (total)
 SF USED    *        10.84 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.897837652395

    UCCSD(T)-F12         RHF-SCF
   -192.89783765   -192.02569216
 **********************************************************************************************************************************
 Molpro calculation terminated
