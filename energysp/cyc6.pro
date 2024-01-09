
 Working directory              : /scratch/irikura/molpro.lYG7DkcghP/
 Global scratch directory       : /scratch/irikura/molpro.lYG7DkcghP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.lYG7DkcghP/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclohexane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.267232    0.731637    0.227619
 C   -0.000000   -1.463273    0.227619
 C   -1.267232    0.731637    0.227619
 C   -1.267232   -0.731637   -0.227619
 C    1.267232   -0.731637   -0.227619
 C   -0.000000    1.463273   -0.227619
 H    1.328882    0.767214    1.320670
 H   -0.000014   -1.534453    1.320670
 H   -1.328868    0.767239    1.320670
 H   -1.328882   -0.767214   -1.320670
 H    1.328868   -0.767239   -1.320670
 H    0.000014    1.534453   -1.320670
 H    2.155364    1.244340   -0.148877
 H   -0.000052   -2.488770   -0.148877
 H   -2.155312    1.244430   -0.148877
 H   -2.155364   -1.244340    0.148877
 H    2.155312   -1.244430    0.148877
 H    0.000052    2.488770    0.148877
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclohexane, B3LYP/pcseg-2 geom                                                                                              
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:50:38  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Ci  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.394721416    1.382593553    0.430137571
   2  C       6.00   -2.394721416   -1.382593553   -0.430137571
   3  C       6.00   -0.000000000   -2.765185216    0.430137571
   4  C       6.00   -0.000000000    2.765185216   -0.430137571
   5  C       6.00   -2.394721416    1.382593553    0.430137571
   6  C       6.00    2.394721416   -1.382593553   -0.430137571
   7  H       1.00    2.511223032    1.449824339    2.495704601
   8  H       1.00   -2.511223032   -1.449824339   -2.495704601
   9  H       1.00   -0.000026456   -2.899695921    2.495704601
  10  H       1.00    0.000026456    2.899695921   -2.495704601
  11  H       1.00   -2.511196576    1.449871582    2.495704601
  12  H       1.00    2.511196576   -1.449871582   -2.495704601
  13  H       1.00    4.073047659    2.351461806   -0.281336756
  14  H       1.00   -4.073047659   -2.351461806    0.281336756
  15  H       1.00   -0.000098266   -4.703093687   -0.281336756
  16  H       1.00    0.000098266    4.703093687    0.281336756
  17  H       1.00   -4.072949393    2.351631881   -0.281336756
  18  H       1.00    4.072949393   -2.351631881    0.281336756

 Bond lengths in Bohr (Angstrom)

  1- 4  2.895915000   1- 6  2.895916616   1- 7  2.069941971   1-13  2.064383779   2- 3  2.895915000
       ( 1.532452223)       ( 1.532453078)       ( 1.095366119)       ( 1.092424850)       ( 1.532452223)

  2- 5  2.895916616   2- 8  2.069941971   2-14  2.064383779   3- 6  2.895915000   3- 9  2.069942098
       ( 1.532453078)       ( 1.095366119)       ( 1.092424850)       ( 1.532452223)       ( 1.095366186)

  3-15  2.064384890   4- 5  2.895915000   4-10  2.069942098   4-16  2.064384890   5-11  2.069942017
       ( 1.092425438)       ( 1.532452223)       ( 1.095366186)       ( 1.092425438)       ( 1.095366143)

  5-17  2.064383720   6-12  2.069942017   6-18  2.064383720
       ( 1.092424819)       ( 1.095366143)       ( 1.092424819)

 Bond angles

  1- 4- 5  111.56947925   1- 4-10  109.11414913   1- 4-16  110.22805199   1- 6- 3  111.56942020

  1- 6-12  109.11541663   1- 6-18  110.23286826   2- 3- 6  111.56947925   2- 3- 9  109.11414913

  2- 3-15  110.22805199   2- 5- 4  111.56942020   2- 5-11  109.11541663   2- 5-17  110.23286826

  3- 2- 5  111.56942020   3- 2- 8  109.11542663   3- 2-14  110.23290331   3- 6-12  109.11412453

  3- 6-18  110.22809854   4- 1- 6  111.56942020   4- 1- 7  109.11542663   4- 1-13  110.23290331

  4- 5-11  109.11412453   4- 5-17  110.22809854   5- 2- 8  109.11409556   5- 2-14  110.22806407

  5- 4-10  109.11543094   5- 4-16  110.23285914   6- 1- 7  109.11409556   6- 1-13  110.22806407

  6- 3- 9  109.11543094   6- 3-15  110.23285914   7- 1-13  106.43415877   8- 2-14  106.43415877

  9- 3-15  106.43409349  10- 4-16  106.43409349  11- 5-17  106.43413977  12- 6-18  106.43413977

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         684
 NUMBER OF SYMMETRY AOS:          618
 NUMBER OF CONTRACTIONS:          534   (  267Ag  +  267Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    3Au  )
 NUMBER OF VALENCE ORBITALS:       36   (   18Ag  +   18Au  )


 NUCLEAR REPULSION ENERGY  255.75220354

 Eigenvalues of metric

         1 0.226E-04 0.226E-04 0.616E-04 0.975E-04 0.975E-04 0.124E-03 0.124E-03 0.140E-03
         2 0.145E-04 0.470E-04 0.470E-04 0.692E-04 0.106E-03 0.106E-03 0.141E-03 0.166E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     26042.171 MB (compressed) written to integral file ( 56.5%)

     Node minimum: 5058.855 MB, node maximum: 5540.938 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1023980670.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  33  SEGMENT LENGTH:   31997035      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5761882496. AND WROTE  1022406799. INTEGRALS IN   2944 RECORDS. CPU TIME:   339.98 SEC, REAL TIME:   445.40 SEC
 SORT2 READ  5112983753. AND WROTE  5120296914. INTEGRALS IN  99865 RECORDS. CPU TIME:    38.55 SEC, REAL TIME:   243.21 SEC

 Node minimum:  1023966360.  Node maximum:  1024130940. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       448.04    447.80
 REAL TIME  *       762.38 SEC
 DISK USED  *        34.70 MB (local),       81.29 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21  21

 Initial occupancy:  12  12

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -234.21381670    -234.21381670     0.00D+00     0.38D-01     0     0       8.18     15.62    start
   2     -234.28596469      -0.07214799     0.29D-02     0.34D-02     1     0       8.18     23.80    diag
   3     -234.29740372      -0.01143903     0.13D-02     0.99D-03     2     0       8.15     31.95    diag
   4     -234.29942392      -0.00202021     0.47D-03     0.48D-03     3     0       8.21     40.16    diag
   5     -234.29946387      -0.00003995     0.49D-04     0.84D-04     4     0       8.19     48.35    diag
   6     -234.29946531      -0.00000143     0.11D-04     0.22D-04     5     0       8.22     56.57    diag
   7     -234.29946535      -0.00000004     0.16D-05     0.46D-05     6     0       8.15     64.72    diag
   8     -234.29946535      -0.00000000     0.21D-06     0.56D-06     7     0       8.20     72.92    fixocc
   9     -234.29946535      -0.00000000     0.36D-07     0.54D-07     0     0       8.19     81.11    diag

 Final occupancy:  12  12

 !RHF STATE 1.1 Energy               -234.299465348468
  RHF One-electron energy            -822.078646165816
  RHF Two-electron energy             332.026977281386
  RHF Kinetic energy                  234.105726026001
  RHF Nuclear energy                  255.752203535962
  RHF Virial quotient                  -1.000827571908

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.210992   -11.210097   -11.210097    -1.108770    -0.825569    -0.825569    -0.645020    -0.593358    -0.593358    -0.447557

          11.1         12.1         13.1         14.1
     -0.424867    -0.424866     0.048614     0.066986

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.210707   -11.210707   -11.209782    -0.997762    -0.997762    -0.747311    -0.605131    -0.522582    -0.522582    -0.511065

          11.2         12.2         13.2         14.2
     -0.478422    -0.478422     0.051375     0.052008


 HOMO     12.1    -0.424866 =     -11.5612eV
 LUMO     13.1     0.048614 =       1.3229eV
 LUMO-HOMO         0.473480 =      12.8841eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.93       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       529.16     81.12    447.80
 REAL TIME  *       852.24 SEC
 DISK USED  *        45.77 MB (local),       81.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1176 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   942 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1188 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   3 )
 Number of closed-shell orbitals:  18 (   9   9 )
 Number of external orbitals:     510 ( 255 255 )

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              9180
 Number of doubly external CSFs:          61997130
 Total number of CSFs:                    62006310

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 274.24 sec, npass=  1  Memory used: 562.54 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     534
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     942
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1176

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              18.69 sec

 Construction of ABS:
 Pseudo-inverse stability          7.82E-11
 Smallest eigenvalue of S          3.75E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.75E-05  (threshold= 3.75E-05, 0 functions deleted, 942 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.80E-09
 Smallest eigenvalue of S          2.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.46E-07  (threshold= 2.46E-07, 0 functions deleted, 942 kept)

 CPU time for basis constructions                 0.96 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002310044   -0.001155022   -0.001155022
  Pure DF-RHF relaxation          -0.002310044

 CPU time for RHF CABS relaxation                 2.91 sec
 CPU time for singles (tot)                       5.93 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     534
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     942
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1188

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             265.94 sec
 CPU time for F12 matrices                       60.94 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32944018    -1.15361489  -235.45539028    -1.1559E+00   3.29E-01      2.30  1  1  1   0  0
   2      1.32944009    -1.15361477  -235.45539016     1.1953E-07   8.85E-15     14.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32948946    -1.15420570  -235.45598109    -5.9081E-04   8.52E-05     27.94  1  1  1   1  1
   4      1.32948946    -1.15420570  -235.45598109     3.7255E-12   1.02E-19     42.30  1  1  1   2  2

 CPU time for iterative RMP2-F12                 42.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.083858958   -0.078978900   -0.002440029   -0.002440029
  RMP2-F12/3*C(FIX)               -0.083268031   -0.078531856   -0.002368087   -0.002368087
  RMP2-F12/3*C(DX)                -0.083319937   -0.078581780   -0.002369079   -0.002369079
  RMP2-F12/3*C(FIX,DX)            -0.085052112   -0.080380740   -0.002335686   -0.002335686

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.070346741   -0.829806190   -0.120270276   -0.120270276
  RMP2-F12/3C(FIX)                -1.154205699   -0.908785089   -0.122710305   -0.122710305
  RMP2-F12/3*C(FIX)               -1.153614772   -0.908338046   -0.122638363   -0.122638363
  RMP2-F12/3*C(DX)                -1.153666678   -0.908387970   -0.122639354   -0.122639354
  RMP2-F12/3*C(FIX,DX)            -1.155398853   -0.910186929   -0.122605962   -0.122605962


  Reference energy                   -234.299465348471
  CABS relaxation correction to RHF    -0.002310043947
  New reference energy               -234.301775392419

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -1.154205698823
  RMP2-F12 correlation energy          -1.154205698825

 !RMP2-F12/3C(FIX) energy            -235.455981091244

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32603851    -1.06635599  -235.36582134    -1.06635599    -0.00384179  0.35D-13  0.14D-02  1  1  1228.94
   2      1.32939993    -1.07047459  -235.36993994    -0.00411860    -0.00000240  0.51D-15  0.11D-05  2  2  1242.48
   3      1.32945571    -1.07051240  -235.36997775    -0.00003781    -0.00000000  0.96D-17  0.14D-08  3  3  1256.52
   4      1.32945621    -1.07051248  -235.36997783    -0.00000008    -0.00000000  0.19D-18  0.26D-11  4  4  1271.26

 Norm of t1 vector:      0.00000141      S-energy:    -0.00000000      T1 diagnostic:  0.00000017
 Norm of t2 vector:      0.57398276      P-energy:    -1.07051248
                                         Alpha-Beta:  -0.83021500
                                         Alpha-Alpha: -0.12014874
                                         Beta-Beta:   -0.12014874

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -234.299465348471
  CABS singles correction              -0.002310043947
  New reference energy               -234.301775392418
  RHF-RMP2 correlation energy          -1.070512477528
 !RHF-RMP2 energy                    -235.372287869946

  F12/3C(FIX) correction               -0.083858957986
  RHF-RMP2-F12 correlation energy      -1.154371435514
 !RHF-RMP2-F12 total energy          -235.456146827933

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34094854    -1.07731574  -235.37678109    -1.07731574    -0.02706269  0.31D-02  0.60D-02  1  1  1711.67
   2      1.36710860    -1.10479245  -235.40425779    -0.02747671    -0.00166278  0.96D-04  0.51D-03  2  2  2144.87
   3      1.37475571    -1.10978446  -235.40924981    -0.00499202    -0.00012319  0.17D-04  0.35D-04  3  3  2578.33
   4      1.37684448    -1.11092860  -235.41039395    -0.00114414    -0.00000764  0.12D-05  0.22D-05  4  4  3012.36
   5      1.37712201    -1.11096796  -235.41043331    -0.00003936    -0.00000060  0.15D-06  0.16D-06  5  5  3446.91
   6      1.37716220    -1.11097365  -235.41043900    -0.00000569    -0.00000006  0.19D-07  0.15D-07  6  6  3888.71
   7      1.37716559    -1.11097393  -235.41043928    -0.00000028    -0.00000001  0.29D-08  0.16D-08  6  2  4383.62

 Norm of t1 vector:      0.07706051      S-energy:     0.00000002      T1 diagnostic:  0.00908167
                                                                       D1 diagnostic:  0.01750213
                                                                       D2 diagnostic:  0.14528804 (internal)
 Norm of t2 vector:      0.60928423      P-energy:    -1.11097395
                                         Alpha-Beta:  -0.88760899
                                         Alpha-Alpha: -0.11168248
                                         Beta-Beta:   -0.11168248

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -234.299465348471
  CABS relaxation correction to RHF    -0.002310043947
  New reference energy               -234.301775392418

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000018180
  UCCSD-F12a pair energy               -1.194000206098
  UCCSD-F12a correlation energy        -1.194000187918
  Triples (T) contribution             -0.046994020157
  Total correlation energy             -1.240994208074

  RHF-UCCSD-F12a energy              -235.495775580336
  RHF-UCCSD[T]-F12 energy            -235.543839457600
  RHF-UCCSD-T-F12a energy            -235.542350288973
 !RHF-UCCSD(T)-F12 energy            -235.542769600493

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000018180
  UCCSD-F12b pair energy               -1.177213634269
  UCCSD-F12b correlation energy        -1.177213616089
  Triples (T) contribution             -0.046994020157
  Total correlation energy             -1.224207636246

  RHF-UCCSD-F12b energy              -235.478989008507
  RHF-UCCSD[T]-F12 energy            -235.527052885772
  RHF-UCCSD-T-F12b energy            -235.525563717145
 !RHF-UCCSD(T)-F12 energy            -235.525983028664

 Program statistics:

 Available memory in ccsd:              1999997216
 Min. memory needed in ccsd:             170676579
 Max. memory used in ccsd:               250050855
 Max. memory used in cckext:             202087458 ( 8 integral passes)
 Max. memory used in cckint:             562544472 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     19814.32  19285.11     81.12    447.80
 REAL TIME  *     21453.48 SEC
 DISK USED  *         7.36 GB (local),      117.94 GB (total)
 SF USED    *        69.90 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -235.525983028664

    UCCSD(T)-F12         RHF-SCF
   -235.52598303   -234.29946535
 **********************************************************************************************************************************
 Molpro calculation terminated
