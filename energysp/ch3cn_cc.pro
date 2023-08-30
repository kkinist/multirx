
 Working directory              : /wrk/irikura/molpro.qqk7AINOFu/
 Global scratch directory       : /wrk/irikura/molpro.qqk7AINOFu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qqk7AINOFu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetonitrile, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.174026
 C    0.000000    0.000000    0.280660
 N    0.000000    0.000000    1.429968
 H    0.000000    1.022382   -1.549861
 H    0.885409   -0.511191   -1.549861
 H   -0.885409   -0.511191   -1.549861
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetonitrile, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 15:44:43  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.218587603
   2  C       6.00    0.000000000    0.000000000    0.530370534
   3  N       7.00    0.000000000    0.000000000    2.702247887
   4  H       1.00    0.000000000    1.932021975   -2.928812821
   5  H       1.00    1.673180518   -0.966010987   -2.928812821
   6  H       1.00   -1.673180518   -0.966010987   -2.928812821

 Bond lengths in Bohr (Angstrom)

 1-2  2.748958137  1-4  2.058428714  1-5  2.058429045  1-6  2.058429045  2-3  2.171877353
     ( 1.454686000)     ( 1.089273566)     ( 1.089273741)     ( 1.089273741)     ( 1.149308000)

 Bond angles

  1-2-3  180.00000000   2-1-4  110.18379194   2-1-5  110.18378855   2-1-6  110.18378855

  4-1-5  108.74934268   4-1-6  108.74934268   5-1-6  108.74935902

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  136A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   11A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   58.68059533


 Eigenvalues of metric

         1 0.330E-04 0.720E-04 0.962E-04 0.124E-03 0.243E-03 0.299E-03 0.388E-03 0.467E-03
         2 0.299E-03 0.388E-03 0.536E-03 0.569E-03 0.103E-02 0.185E-02 0.281E-02 0.317E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     592.183 MB (compressed) written to integral file ( 47.1%)

     Node minimum: 182.452 MB, node maximum: 206.569 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   43946646.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998646      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   156967581. AND WROTE    34883520. INTEGRALS IN    102 RECORDS. CPU TIME:     2.26 SEC, REAL TIME:     2.70 SEC
 SORT2 READ   104501949. AND WROTE   131836936. INTEGRALS IN   2325 RECORDS. CPU TIME:     1.37 SEC, REAL TIME:     1.62 SEC

 Node minimum:    43942540.  Node maximum:    43947750. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.90      6.73
 REAL TIME  *         8.77 SEC
 DISK USED  *        29.93 MB (local),        1.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -131.93425046    -131.93425046     0.00D+00     0.59D-01     0     0       0.31      0.60    start
   2     -131.96088169      -0.02663124     0.54D-02     0.64D-02     1     0       0.31      0.91    diag
   3     -131.98121802      -0.02033633     0.44D-02     0.30D-02     2     0       0.31      1.22    diag
   4     -131.98245831      -0.00124029     0.72D-03     0.75D-03     3     0       0.29      1.51    diag
   5     -131.98253544      -0.00007713     0.17D-03     0.22D-03     4     0       0.29      1.80    diag
   6     -131.98254099      -0.00000555     0.49D-04     0.70D-04     5     0       0.30      2.10    diag
   7     -131.98254129      -0.00000030     0.14D-04     0.14D-04     6     0       0.31      2.41    diag
   8     -131.98254132      -0.00000002     0.33D-05     0.41D-05     7     0       0.31      2.72    diag
   9     -131.98254132      -0.00000000     0.82D-06     0.11D-05     8     0       0.31      3.03    diag
  10     -131.98254132      -0.00000000     0.14D-06     0.24D-06     0     0       0.31      3.34    diag/orth

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -131.982541316510
  RHF One-electron energy            -293.644571531060
  RHF Two-electron energy             102.981434881154
  RHF Kinetic energy                  131.815102273526
  RHF Nuclear energy                   58.680595333396
  RHF Virial quotient                  -1.001270256898

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000005    -1.67060219
 Dipole moment /Debye                   0.00000000     0.00000012    -4.24624723

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.567809   -11.284461   -11.275510    -1.223224    -1.042578    -0.700230    -0.631250    -0.556625    -0.463953     0.034610

          11.1
      0.064097

           1.2          2.2          3.2          4.2
     -0.631250    -0.463953     0.067313     0.097566


 HOMO      9.1    -0.463953 =     -12.6248eV
 LUMO     10.1     0.034610 =       0.9418eV
 LUMO-HOMO         0.498563 =      13.5666eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.27      3.34      6.73
 REAL TIME  *        12.41 SEC
 DISK USED  *        32.05 MB (local),        1.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     202 ( 127  75 )

 Memory could be reduced to 66.52 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1824
 Number of doubly external CSFs:           1900792
 Total number of CSFs:                     1902616

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.55 sec, npass=  1  Memory used:  13.94 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.50 sec

 Construction of ABS:
 Pseudo-inverse stability          8.12E-12
 Smallest eigenvalue of S          1.72E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.12E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.72E-04  (threshold= 1.72E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.62E-10
 Smallest eigenvalue of S          2.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.48E-07  (threshold= 2.48E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000987468   -0.000493734   -0.000493734
  Pure DF-RHF relaxation          -0.000987468

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.60 sec
 CPU time for F12 matrices                        0.99 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17281060    -0.57303387  -132.55656265    -5.7402E-01   1.73E-01      0.05  1  1  1   0  0
   2      1.17281069    -0.57303398  -132.55656276    -1.1019E-07   3.86E-14      0.19  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17273922    -0.57306414  -132.55659293    -3.0278E-05   4.05E-05      0.35  1  1  1   1  1
   4      1.17273922    -0.57306414  -132.55659293     1.0291E-12   3.92E-19      0.54  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041063893   -0.038598912   -0.001232491   -0.001232491
  RMP2-F12/3*C(FIX)               -0.041033726   -0.038617066   -0.001208330   -0.001208330
  RMP2-F12/3*C(DX)                -0.041086773   -0.038665705   -0.001210534   -0.001210534
  RMP2-F12/3*C(FIX,DX)            -0.042209694   -0.039735614   -0.001237040   -0.001237040

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.532000250   -0.405672133   -0.063164059   -0.063164059
  RMP2-F12/3C(FIX)                -0.573064143   -0.444271044   -0.064396549   -0.064396549
  RMP2-F12/3*C(FIX)               -0.573033975   -0.444289199   -0.064372388   -0.064372388
  RMP2-F12/3*C(DX)                -0.573087023   -0.444337837   -0.064374593   -0.064374593
  RMP2-F12/3*C(FIX,DX)            -0.574209944   -0.445407747   -0.064401098   -0.064401098


  Reference energy                   -131.982541316510
  CABS relaxation correction to RHF    -0.000987468341
  New reference energy               -131.983528784852

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.573064142845
  RMP2-F12 correlation energy          -0.573064142851

 !RMP2-F12/3C(FIX) energy            -132.556592927702

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17048026    -0.52962360  -132.51216492    -0.52962360    -0.00219324  0.82D-13  0.95D-03  1  1    13.32
   2      1.17274888    -0.53199140  -132.51453272    -0.00236781    -0.00000267  0.72D-15  0.14D-05  2  2    13.47
   3      1.17281101    -0.53202796  -132.51456928    -0.00003656    -0.00000000  0.61D-17  0.18D-08  3  3    13.63
   4      1.17281172    -0.53202810  -132.51456942    -0.00000014    -0.00000000  0.66D-19  0.21D-11  4  4    13.81

 Norm of t1 vector:      0.00000231      S-energy:    -0.00000000      T1 diagnostic:  0.00000041
 Norm of t2 vector:      0.41570630      P-energy:    -0.53202810
                                         Alpha-Beta:  -0.40588452
                                         Alpha-Alpha: -0.06307179
                                         Beta-Beta:   -0.06307179

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -131.982541316510
  CABS singles correction              -0.000987468341
  New reference energy               -131.983528784851
  RHF-RMP2 correlation energy          -0.532028104727
 !RHF-RMP2 energy                    -132.515556889578

  F12/3C(FIX) correction               -0.041063892851
  RHF-RMP2-F12 correlation energy      -0.573091997577
 !RHF-RMP2-F12 total energy          -132.556620782429

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16524877    -0.51751741  -132.50005872    -0.51751741    -0.01594509  0.28D-02  0.31D-02  1  1    17.58
   2      1.17902618    -0.53178908  -132.51433040    -0.01427167    -0.00146992  0.74D-04  0.53D-03  2  2    21.38
   3      1.18476452    -0.53480548  -132.51734679    -0.00301640    -0.00014849  0.25D-04  0.53D-04  3  3    25.22
   4      1.18736807    -0.53598440  -132.51852572    -0.00117893    -0.00001437  0.12D-05  0.61D-05  4  4    29.13
   5      1.18791570    -0.53607471  -132.51861603    -0.00009031    -0.00000141  0.15D-06  0.57D-06  5  5    32.94
   6      1.18803712    -0.53609578  -132.51863709    -0.00002107    -0.00000014  0.15D-07  0.52D-07  6  6    36.68
   7      1.18805019    -0.53609909  -132.51864040    -0.00000331    -0.00000001  0.11D-08  0.41D-08  6  1    40.49
   8      1.18805076    -0.53609849  -132.51863981     0.00000059    -0.00000000  0.13D-09  0.24D-09  6  3    44.31

 Norm of t1 vector:      0.07288330      S-energy:    -0.00000003      T1 diagnostic:  0.01288407
                                                                       D1 diagnostic:  0.02973582
                                                                       D2 diagnostic:  0.17196604 (internal)
 Norm of t2 vector:      0.42747957      P-energy:    -0.53609846
                                         Alpha-Beta:  -0.42599318
                                         Alpha-Alpha: -0.05505264
                                         Beta-Beta:   -0.05505264

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 69.00 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -131.982541316510
  CABS relaxation correction to RHF    -0.000987468341
  New reference energy               -131.983528784851

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000030170
  UCCSD-F12a pair energy               -0.576792786944
  UCCSD-F12a correlation energy        -0.576792817114
  Triples (T) contribution             -0.026023809675
  Total correlation energy             -0.602816626789

  RHF-UCCSD-F12a energy              -132.560321601966
  RHF-UCCSD[T]-F12a energy           -132.587384345971
  RHF-UCCSD-T-F12a energy            -132.585921468472
 !RHF-UCCSD(T)-F12a energy           -132.586345411641

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000030170
  UCCSD-F12b pair energy               -0.568905255676
  UCCSD-F12b correlation energy        -0.568905285846
  Triples (T) contribution             -0.026023809675
  Total correlation energy             -0.594929095521

  RHF-UCCSD-F12b energy              -132.552434070698
  RHF-UCCSD[T]-F12b energy           -132.579496814703
  RHF-UCCSD-T-F12b energy            -132.578033937204
 !RHF-UCCSD(T)-F12b energy           -132.578457880372

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               5766345
 Max. memory used in ccsd:                 8060419
 Max. memory used in cckext:               7422033 ( 9 integral passes)
 Max. memory used in cckint:              13944250 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.11       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       121.27    111.00      3.34      6.73
 REAL TIME  *       130.26 SEC
 DISK USED  *       258.01 MB (local),        2.47 GB (total)
 SF USED    *         2.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -132.578457880372

    UCCSD(T)-F12         RHF-SCF
   -132.57845788   -131.98254132
 **********************************************************************************************************************************
 Molpro calculation terminated
