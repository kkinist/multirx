
 Working directory              : /wrk/irikura/molpro.V9zZ4Nz0wb/
 Global scratch directory       : /wrk/irikura/molpro.V9zZ4Nz0wb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.V9zZ4Nz0wb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-aza-allyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N   -0.000000   -0.000000    0.505058
 C    0.000000    1.138965   -0.154204
 C   -0.000000   -1.138965   -0.154204
 H   -0.000000    2.065864    0.403291
 H   -0.000000   -2.065864    0.403291
 H    0.000000    1.181297   -1.245769
 H   -0.000000   -1.181297   -1.245769
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-aza-allyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 15:29:22  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000   -0.000000000    0.954421297
   2  C       6.00    0.000000000    2.152331916   -0.291403327
   3  C       6.00    0.000000000   -2.152331916   -0.291403327
   4  H       1.00    0.000000000    3.903917171    0.762109539
   5  H       1.00    0.000000000   -3.903917171    0.762109539
   6  H       1.00    0.000000000    2.232327802   -2.354162225
   7  H       1.00    0.000000000   -2.232327802   -2.354162225

 Bond lengths in Bohr (Angstrom)

 1-2  2.486887949  1-3  2.486887949  2-4  2.044001043  2-6  2.064309475  3-5  2.044001043
     ( 1.316004429)     ( 1.316004429)     ( 1.081638771)     ( 1.092385531)     ( 1.081638771)

 3-7  2.064309475
     ( 1.092385531)

 Bond angles

  1-2-4  118.91131531   1-2-6  122.28422905   1-3-5  118.91131531   1-3-7  122.28422905

  2-1-3  119.87329316   4-2-6  118.80445564   5-3-7  118.80445564

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  231A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       16   (   16A   )


 NUCLEAR REPULSION ENERGY   66.55036589

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1

 Eigenvalues of metric

         1 0.948E-04 0.139E-03 0.156E-03 0.231E-03 0.239E-03 0.254E-03 0.370E-03 0.395E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     878.707 MB (compressed) written to integral file ( 26.6%)

     Node minimum: 285.475 MB, node maximum: 305.922 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  119684334.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   412715637. AND WROTE    58137384. INTEGRALS IN    170 RECORDS. CPU TIME:     4.33 SEC, REAL TIME:     5.07 SEC
 SORT2 READ   174072500. AND WROTE   359026206. INTEGRALS IN   3501 RECORDS. CPU TIME:     1.98 SEC, REAL TIME:     2.54 SEC

 Node minimum:   119666470.  Node maximum:   119684334. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        11.57     11.42
 REAL TIME  *        14.10 SEC
 DISK USED  *        30.98 MB (local),        2.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -132.46547721    -132.46547721     0.00D+00     0.41D-01     0     0       1.30      2.36    start
   2     -132.48683739      -0.02136019     0.26D-02     0.24D-02     1     0       1.31      3.67    diag2
   3     -132.48939139      -0.00255400     0.10D-02     0.90D-03     2     0       1.32      4.99    diag2
   4     -132.49000319      -0.00061180     0.47D-03     0.36D-03     3     0       1.30      6.29    diag2
   5     -132.49002435      -0.00002115     0.65D-04     0.76D-04     4     0       1.33      7.62    diag2
   6     -132.49002683      -0.00000248     0.18D-04     0.26D-04     5     0       1.31      8.93    diag2
   7     -132.49002719      -0.00000036     0.73D-05     0.12D-04     6     0       1.33     10.26    diag2
   8     -132.49002721      -0.00000003     0.19D-05     0.32D-05     7     0       1.32     11.58    diag2
   9     -132.49002722      -0.00000000     0.41D-06     0.76D-06     8     0       1.31     12.89    diag2
  10     -132.49002722      -0.00000000     0.11D-06     0.12D-06     0     0       1.31     14.20    diag/orth

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -132.490027215960
  RHF One-electron energy            -309.958220138510
  RHF Two-electron energy             110.917827027701
  RHF Kinetic energy                  132.303770189935
  RHF Nuclear energy                   66.550365894850
  RHF Virial quotient                  -1.001407798325

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000    -0.67065618
 Dipole moment /Debye                   0.00000000    -0.00000000    -1.70463797

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.577783   -11.272167   -11.272145    -1.247336    -0.950626    -0.790142    -0.670274    -0.657546    -0.559862    -0.492000

          11.1         12.1         13.1         14.1
     -0.421057    -0.300692     0.050641     0.053531


 HOMO     12.1    -0.300692 =      -8.1822eV
 LUMO     13.1     0.050641 =       1.3780eV
 LUMO-HOMO         0.351333 =       9.5602eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.11       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        25.77     14.20     11.42
 REAL TIME  *        28.79 SEC
 DISK USED  *        39.70 MB (local),        2.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     219 ( 219 )

 Memory could be reduced to 179.71 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              3740
 Number of doubly external CSFs:           5026560
 Total number of CSFs:                     5030300

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  14.06 sec, npass=  1  Memory used:  67.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.92 sec

 Construction of ABS:
 Pseudo-inverse stability          9.51E-12
 Smallest eigenvalue of S          2.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-04  (threshold= 2.24E-04, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.05E-10
 Smallest eigenvalue of S          3.76E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.76E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.76E-07  (threshold= 3.76E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.006792115   -0.003460946   -0.003331168
  Singles Contributions CABS      -0.001153110   -0.000604934   -0.000548177
  Pure DF-RHF relaxation          -0.001139108

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.57 sec
 CPU time for F12 matrices                        1.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18052887    -0.58969096  -133.08085728    -5.9083E-01   1.73E-01      0.15  1  1  1   0  0
   2      1.17789715    -0.58698866  -133.07815498     2.7023E-03   8.26E-05      0.71  0  0  0   1  1
   3      1.17808008    -0.58713709  -133.07830341    -1.4843E-04   1.52E-07      1.36  0  0  0   2  2
   4      1.17807929    -0.58713727  -133.07830359    -1.8322E-07   2.60E-10      2.03  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.17803408    -0.58728829  -133.07845461    -1.5120E-04   4.55E-05      2.67  1  1  1   1  1
   6      1.17803344    -0.58728827  -133.07845459     2.4125E-08   3.60E-10      3.41  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.41 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.042470505   -0.039829376   -0.001525885   -0.001115244
  RMP2-F12/3*C(FIX)               -0.042319509   -0.039752098   -0.001485650   -0.001081761
  RMP2-F12/3*C(DX)                -0.042373823   -0.039803897   -0.001487189   -0.001082736
  RMP2-F12/3*C(FIX,DX)            -0.043593970   -0.040995210   -0.001497732   -0.001101029

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.538025646   -0.411281937   -0.071689152   -0.055054556
  RMP2-F12/3C(FIX)                -0.580496151   -0.451111313   -0.073215037   -0.056169800
  RMP2-F12/3*C(FIX)               -0.580345154   -0.451034036   -0.073174802   -0.056136317
  RMP2-F12/3*C(DX)                -0.580399468   -0.451085834   -0.073176342   -0.056137292
  RMP2-F12/3*C(FIX,DX)            -0.581619616   -0.452277147   -0.073186884   -0.056155585


  Reference energy                   -132.490027215961
  CABS relaxation correction to RHF    -0.001139107745
  New reference energy               -132.491166323706

  RMP2-F12 singles (MO) energy         -0.006792114667
  RMP2-F12 pair energy                 -0.580496150875
  RMP2-F12 correlation energy          -0.587288265542

 !RMP2-F12/3C(FIX) energy            -133.078454589248

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17571378    -0.54268437  -133.03271159    -0.54268437    -0.00198858  0.11D-03  0.82D-03  1  1    33.39
   2      1.17796880    -0.54482630  -133.03485352    -0.00214193    -0.00000532  0.13D-05  0.27D-05  2  2    34.00
   3      1.17807871    -0.54487466  -133.03490188    -0.00004836    -0.00000003  0.76D-08  0.17D-07  3  3    34.64
   4      1.17808284    -0.54487548  -133.03490270    -0.00000082    -0.00000000  0.24D-10  0.49D-10  4  4    35.31

 Norm of t1 vector:      0.08859021      S-energy:    -0.00679212      T1 diagnostic:  0.00032447
 Norm of t2 vector:      0.41259498      P-energy:    -0.53808336
                                         Alpha-Beta:  -0.41149646
                                         Alpha-Alpha: -0.07159134
                                         Beta-Beta:   -0.05499556

 Spin contamination <S**2-Sz**2-Sz>     0.00104622
  Reference energy                   -132.490027215960
  CABS singles correction              -0.001139107745
  New reference energy               -132.491166323705
  RHF-RMP2 correlation energy          -0.544875481220
 !RHF-RMP2 energy                    -133.036041804925

  F12/3C(FIX) correction               -0.042470505226
  RHF-RMP2-F12 correlation energy      -0.587345986446
 !RHF-RMP2-F12 total energy          -133.078512310151

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17559330    -0.53661812  -133.02664533    -0.53661812    -0.01588973  0.24D-02  0.34D-02  1  1    58.45
   2      1.19302730    -0.55181498  -133.04184220    -0.01519686    -0.00157787  0.29D-03  0.54D-03  2  2    81.09
   3      1.20058842    -0.55502552  -133.04505274    -0.00321054    -0.00019711  0.64D-04  0.64D-04  3  3   103.64
   4      1.20496582    -0.55640818  -133.04643540    -0.00138266    -0.00002598  0.13D-04  0.73D-05  4  4   126.33
   5      1.20637668    -0.55657097  -133.04659818    -0.00016279    -0.00000322  0.17D-05  0.69D-06  5  5   149.09
   6      1.20678367    -0.55660553  -133.04663274    -0.00003456    -0.00000049  0.27D-06  0.11D-06  6  6   171.90
   7      1.20687002    -0.55661126  -133.04663847    -0.00000573    -0.00000010  0.56D-07  0.30D-07  6  2   194.61
   8      1.20691069    -0.55661597  -133.04664319    -0.00000472    -0.00000002  0.62D-08  0.96D-08  6  1   217.32
   9      1.20691066    -0.55661328  -133.04664050     0.00000269    -0.00000000  0.12D-08  0.11D-08  6  4   240.05
  10      1.20691757    -0.55661373  -133.04664095    -0.00000045    -0.00000000  0.72D-10  0.16D-09  6  3   262.72

 Norm of t1 vector:      0.13720005      S-energy:    -0.00883296      T1 diagnostic:  0.01158747
                                                                       D1 diagnostic:  0.02762055
                                                                       D2 diagnostic:  0.19620413 (internal)
 Norm of t2 vector:      0.43369772      P-energy:    -0.54778077
                                         Alpha-Beta:  -0.43501826
                                         Alpha-Alpha: -0.06487069
                                         Beta-Beta:   -0.04789182

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         7         1         9     -0.07050813

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         9      0.05701242

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         9         9     -0.05173374
         9         7         1         1         9         1      0.08604573

 Spin contamination <S**2-Sz**2-Sz>     0.00262240

 Memory could be reduced to 188.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -132.490027215960
  CABS relaxation correction to RHF    -0.001139107745
  New reference energy               -132.491166323705

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008832959035
  UCCSD-F12a pair energy               -0.589800305787
  UCCSD-F12a correlation energy        -0.598633264822
  Triples (T) contribution             -0.025614385156
  Total correlation energy             -0.624247649978

  RHF-UCCSD-F12a energy              -133.089799588527
  RHF-UCCSD[T]-F12a energy           -133.115809801578
  RHF-UCCSD-T-F12a energy            -133.115270038556
 !RHF-UCCSD(T)-F12a energy           -133.115413973683

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008832959035
  UCCSD-F12b pair energy               -0.581627378204
  UCCSD-F12b correlation energy        -0.590460337240
  Triples (T) contribution             -0.025614385156
  Total correlation energy             -0.616074722396

  RHF-UCCSD-F12b energy              -133.081626660945
  RHF-UCCSD[T]-F12b energy           -133.107636873996
  RHF-UCCSD-T-F12b energy            -133.107097110973
 !RHF-UCCSD(T)-F12b energy           -133.107241046101

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              15025448
 Max. memory used in ccsd:                21131559
 Max. memory used in cckext:              15613131 (11 integral passes)
 Max. memory used in cckint:              67089524 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.52       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       639.45    613.68     14.20     11.42
 REAL TIME  *       659.08 SEC
 DISK USED  *       636.15 MB (local),        4.57 GB (total)
 SF USED    *         4.97 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -133.107241046101

    UCCSD(T)-F12         RHF-SCF
   -133.10724105   -132.49002722
 **********************************************************************************************************************************
 Molpro calculation terminated
