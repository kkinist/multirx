
 Working directory              : /scratch/irikura/molpro.Iyl5nBE1Hj/
 Global scratch directory       : /scratch/irikura/molpro.Iyl5nBE1Hj/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Iyl5nBE1Hj/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoromethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H   -1.027882    0.959820    0.000000
 C    0.068525    0.722318    0.000000
 F    0.068525   -0.588192    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoromethylene, B3LYP/pcseg-2 geom                                                                                          
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:32:18  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00   -1.942415468    1.813796929    0.000000000
   2  C       6.00    0.129493483    1.364983195    0.000000000
   3  F       9.00    0.129493483   -1.111521789    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.119962375  2-3  2.476504984
     ( 1.121835777)     ( 1.310510000)

 Bond angles

  1-2-3  102.22248467

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (   83A'  +   41A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   27.14581036

 Eigenvalues of metric

         1 0.254E-03 0.440E-03 0.485E-03 0.536E-03 0.665E-03 0.686E-03 0.783E-03 0.990E-03
         2 0.544E-03 0.789E-03 0.139E-01 0.177E-01 0.489E-01 0.578E-01 0.793E-01 0.110E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     67.371 MB (compressed) written to integral file ( 41.6%)

     Node minimum: 12.321 MB, node maximum: 14.418 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    3089431.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    3089431      RECORD LENGTH: 524288

 Memory used in sort:       3.65 MW

 SORT1 READ    20217452. AND WROTE     2192226. INTEGRALS IN      7 RECORDS. CPU TIME:     0.24 SEC, REAL TIME:     0.27 SEC
 SORT2 READ    11048317. AND WROTE    15453270. INTEGRALS IN    270 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.14 SEC

 Node minimum:     3086824.  Node maximum:     3100760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.27      1.05
 REAL TIME  *         2.04 SEC
 DISK USED  *        29.32 MB (local),      335.97 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -137.79170391    -137.79170391     0.00D+00     0.83D-01     0     0       0.03      0.05    start
   2     -137.81812715      -0.02642324     0.78D-02     0.78D-02     1     0       0.02      0.07    diag
   3     -137.82172350      -0.00359635     0.31D-02     0.25D-02     2     0       0.03      0.10    diag
   4     -137.82209633      -0.00037283     0.95D-03     0.66D-03     3     0       0.02      0.12    diag
   5     -137.82215277      -0.00005644     0.23D-03     0.26D-03     4     0       0.03      0.15    diag
   6     -137.82215914      -0.00000637     0.61D-04     0.98D-04     5     0       0.02      0.17    diag
   7     -137.82215979      -0.00000066     0.20D-04     0.34D-04     6     0       0.03      0.20    diag
   8     -137.82215982      -0.00000003     0.43D-05     0.78D-05     7     0       0.02      0.22    fixocc
   9     -137.82215982      -0.00000000     0.83D-06     0.16D-05     8     0       0.03      0.25    diag
  10     -137.82215982      -0.00000000     0.20D-06     0.27D-06     0     0       0.03      0.28    diag/orth

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy               -137.822159822163
  RHF One-electron energy            -244.138212150283
  RHF Two-electron energy              79.170241969282
  RHF Kinetic energy                  137.733023129443
  RHF Nuclear energy                   27.145810358838
  RHF Virial quotient                  -1.000647170088

 !RHF STATE 1.1 Dipole moment          -0.62140283     0.05570182     0.00000000
 Dipole moment /Debye                  -1.57944846     0.14157990     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.357058   -11.370340    -1.680966    -0.929169    -0.765700    -0.669039    -0.411364     0.062059     0.073723

           1.2          2.2          3.2
     -0.715227     0.041562     0.110364


 HOMO      7.1    -0.411364 =     -11.1938eV
 LUMO      2.2     0.041562 =       1.1310eV
 LUMO-HOMO         0.452927 =      12.3248eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.06      0.79      1.05
 REAL TIME  *         3.50 SEC
 DISK USED  *        30.16 MB (local),      340.13 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   6 (   5   1 )
 Number of external orbitals:     116 (  76  40 )

 Memory could be reduced to 11.28 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               840
 Number of doubly external CSFs:            355576
 Total number of CSFs:                      356416

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.35 sec, npass=  1  Memory used:   2.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.26 sec

 Construction of ABS:
 Pseudo-inverse stability          7.95E-13
 Smallest eigenvalue of S          9.27E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.68E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.27E-04  (threshold= 9.27E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.40E-11
 Smallest eigenvalue of S          2.96E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.96E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-06  (threshold= 2.96E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001155894   -0.000577947   -0.000577947
  Pure DF-RHF relaxation          -0.001155894

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.78 sec
 CPU time for F12 matrices                        0.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.09339167    -0.44640667  -138.26972239    -4.4756E-01   9.34E-02      0.01  1  1  1   0  0
   2      1.09339167    -0.44640668  -138.26972240    -1.0540E-08   2.61E-15      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.09333955    -0.44662500  -138.26994071    -2.1833E-04   3.69E-05      0.08  1  1  1   1  1
   4      1.09333955    -0.44662500  -138.26994071    -6.0796E-12   1.60E-19      0.13  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.13 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038584999   -0.035915538   -0.001334730   -0.001334730
  RMP2-F12/3*C(FIX)               -0.038366684   -0.035822448   -0.001272118   -0.001272118
  RMP2-F12/3*C(DX)                -0.038673315   -0.036082123   -0.001295596   -0.001295596
  RMP2-F12/3*C(FIX,DX)            -0.041838002   -0.038925852   -0.001456075   -0.001456075

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.408039997   -0.311596166   -0.048221916   -0.048221916
  RMP2-F12/3C(FIX)                -0.446624996   -0.347511704   -0.049556646   -0.049556646
  RMP2-F12/3*C(FIX)               -0.446406681   -0.347418614   -0.049494034   -0.049494034
  RMP2-F12/3*C(DX)                -0.446713313   -0.347678289   -0.049517512   -0.049517512
  RMP2-F12/3*C(FIX,DX)            -0.449877999   -0.350522018   -0.049677991   -0.049677991


  Reference energy                   -137.822159822163
  CABS relaxation correction to RHF    -0.001155893684
  New reference energy               -137.823315715848

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.446624996031
  RMP2-F12 correlation energy          -0.446624996040

 !RMP2-F12/3C(FIX) energy            -138.269940711888

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09251196    -0.40701161  -138.22917143    -0.40701161    -0.00097717  0.20D-12  0.37D-03  1  1     4.88
   2      1.09336214    -0.40804864  -138.23020847    -0.00103704    -0.00000150  0.42D-14  0.90D-06  2  2     4.91
   3      1.09339339    -0.40806908  -138.23022890    -0.00002044    -0.00000001  0.82D-16  0.39D-08  3  3     4.94
   4      1.09339423    -0.40806929  -138.23022912    -0.00000021    -0.00000000  0.12D-17  0.10D-10  4  4     4.98

 Norm of t1 vector:      0.00000320      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.30560469      P-energy:    -0.40806929
                                         Alpha-Beta:  -0.31178226
                                         Alpha-Alpha: -0.04814352
                                         Beta-Beta:   -0.04814352

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -137.822159822164
  CABS singles correction              -0.001155893684
  New reference energy               -137.823315715848
  RHF-RMP2 correlation energy          -0.408069293800
 !RHF-RMP2 energy                    -138.231385009648

  F12/3C(FIX) correction               -0.038584998790
  RHF-RMP2-F12 correlation energy      -0.446654292591
 !RHF-RMP2-F12 total energy          -138.269970008439

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09614859    -0.40222498  -138.22438480    -0.40222498    -0.01218567  0.25D-02  0.24D-02  1  1     5.36
   2      1.10751210    -0.41272410  -138.23488392    -0.01049912    -0.00150238  0.92D-04  0.61D-03  2  2     5.69
   3      1.11408984    -0.41517673  -138.23733655    -0.00245263    -0.00030929  0.12D-03  0.11D-03  3  3     6.02
   4      1.11867400    -0.41690545  -138.23906527    -0.00172872    -0.00005814  0.11D-04  0.28D-04  4  4     6.36
   5      1.12078209    -0.41722908  -138.23938890    -0.00032363    -0.00001121  0.23D-05  0.58D-05  5  5     6.69
   6      1.12182727    -0.41734827  -138.23950809    -0.00011919    -0.00000170  0.13D-06  0.10D-05  6  6     7.02
   7      1.12210202    -0.41738742  -138.23954724    -0.00003915    -0.00000030  0.34D-07  0.17D-06  6  1     7.36
   8      1.12214839    -0.41738274  -138.23954256     0.00000468    -0.00000005  0.81D-08  0.27D-07  6  3     7.70
   9      1.12218548    -0.41739275  -138.23955257    -0.00001000    -0.00000001  0.27D-08  0.32D-08  6  2     8.04
  10      1.12218963    -0.41739257  -138.23955239     0.00000018    -0.00000000  0.50D-09  0.55D-09  6  4     8.39

 Norm of t1 vector:      0.08387687      S-energy:     0.00000007      T1 diagnostic:  0.01712129
                                                                       D1 diagnostic:  0.05100338
                                                                       D2 diagnostic:  0.18648226 (internal)
 Norm of t2 vector:      0.33934393      P-energy:    -0.41739264
                                         Alpha-Beta:  -0.33011838
                                         Alpha-Alpha: -0.04363713
                                         Beta-Beta:   -0.04363713

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 11.74 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -137.822159822164
  CABS relaxation correction to RHF    -0.001155893684
  New reference energy               -137.823315715848

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000073425
  UCCSD-F12a pair energy               -0.455119658366
  UCCSD-F12a correlation energy        -0.455119584941
  Triples (T) contribution             -0.015413963659
  Total correlation energy             -0.470533548601

  RHF-UCCSD-F12a energy              -138.278435300789
  RHF-UCCSD[T]-F12 energy            -138.295051891448
  RHF-UCCSD-T-F12a energy            -138.293417282621
 !RHF-UCCSD(T)-F12 energy            -138.293849264449

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000073425
  UCCSD-F12b pair energy               -0.448808003922
  UCCSD-F12b correlation energy        -0.448807930497
  Triples (T) contribution             -0.015413963659
  Total correlation energy             -0.464221894156

  RHF-UCCSD-F12b energy              -138.272123646345
  RHF-UCCSD[T]-F12 energy            -138.288740237004
  RHF-UCCSD-T-F12b energy            -138.287105628177
 !RHF-UCCSD(T)-F12 energy            -138.287537610004

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               1183275
 Max. memory used in ccsd:                 1595355
 Max. memory used in cckext:               1517206 (11 integral passes)
 Max. memory used in cckint:               2084346 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        10.76      8.69      0.79      1.05
 REAL TIME  *        13.43 SEC
 DISK USED  *        71.97 MB (local),      549.18 MB (total)
 SF USED    *       391.24 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -138.287537610004

    UCCSD(T)-F12         RHF-SCF
   -138.28753761   -137.82215982
 **********************************************************************************************************************************
 Molpro calculation terminated
