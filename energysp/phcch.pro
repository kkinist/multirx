
 Working directory              : /wrk/irikura/molpro.fqI5XV0Sz8/
 Global scratch directory       : /wrk/irikura/molpro.fqI5XV0Sz8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.fqI5XV0Sz8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenylacetylene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000   -0.000000    0.591886
 C    0.000000   -0.000000    2.017866
 C    0.000000    1.207487   -0.119535
 C   -0.000000   -1.207487   -0.119535
 C    0.000000    1.203129   -1.506303
 C   -0.000000   -1.203129   -1.506303
 C    0.000000    0.000000   -2.203957
 C    0.000000   -0.000000    3.219650
 H    0.000000   -0.000000    4.280705
 H    0.000000    2.140887    0.425179
 H   -0.000000   -2.140887    0.425179
 H    0.000000    2.141409   -2.044136
 H   -0.000000   -2.141409   -2.044136
 H    0.000000    0.000000   -3.285398
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenylacetylene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 11-Jul-22          TIME: 05:04:43  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.118502437
   2  C       6.00    0.000000000    0.000000000    3.813214096
   3  C       6.00    0.000000000    2.281819729   -0.225888412
   4  C       6.00    0.000000000   -2.281819729   -0.225888412
   5  C       6.00    0.000000000    2.273584303   -2.846500131
   6  C       6.00    0.000000000   -2.273584303   -2.846500131
   7  C       6.00    0.000000000    0.000000000   -4.164875120
   8  C       6.00    0.000000000    0.000000000    6.084256717
   9  H       1.00    0.000000000    0.000000000    8.089360070
  10  H       1.00    0.000000000    4.045690094    0.803471864
  11  H       1.00    0.000000000   -4.045690094    0.803471864
  12  H       1.00    0.000000000    4.046676531   -3.862857201
  13  H       1.00    0.000000000   -4.046676531   -3.862857201
  14  H       1.00    0.000000000    0.000000000   -6.208502430

 Bond lengths in Bohr (Angstrom)

 1-2  2.694711659  1-3  2.648412361  1-4  2.648412361  2-8  2.271042621  3-5  2.620624659
     ( 1.425980000)     ( 1.401479466)     ( 1.401479466)     ( 1.201784000)     ( 1.386774848)

  3-10  2.042258858   4- 6  2.620624659   4-11  2.042258858   5- 7  2.628173928   5-12  2.043731329
       ( 1.080716846)       ( 1.386774848)       ( 1.080716846)       ( 1.390769749)       ( 1.081496045)

  6- 7  2.628173928   6-13  2.043731329   7-14  2.043627310   8- 9  2.005103353
       ( 1.390769749)       ( 1.081496045)       ( 1.081441000)       ( 1.061055000)

 Bond angles

  1- 2- 8  179.99999915   1- 3- 5  120.32546859   1- 3-10  119.22747622   1- 4- 6  120.32546859

  1- 4-11  119.22747622   2- 1- 3  120.50552336   2- 1- 4  120.50552336   2- 8- 9  180.00000000

  3- 1- 4  118.98895329   3- 5- 7  120.28805680   3- 5-12  119.64178123   4- 6- 7  120.28805680

  4- 6-13  119.64178123   5- 3-10  120.44705519   5- 7- 6  119.78399593   5- 7-14  120.10800203

  6- 4-11  120.44705519   6- 7-14  120.10800203   7- 5-12  120.07016197   7- 6-13  120.07016197

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         702
 NUMBER OF SYMMETRY AOS:          624
 NUMBER OF CONTRACTIONS:          532   (  202A1  +  106B1  +  156B2  +   68A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       38   (   18A1  +    6B1  +   12B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  299.69188255


 Eigenvalues of metric

         1 0.315E-05 0.644E-05 0.101E-04 0.162E-04 0.221E-04 0.298E-04 0.479E-04 0.540E-04
         2 0.216E-03 0.390E-03 0.462E-03 0.495E-03 0.523E-03 0.547E-03 0.761E-03 0.100E-02
         3 0.212E-05 0.217E-04 0.236E-04 0.266E-04 0.398E-04 0.549E-04 0.701E-04 0.100E-03
         4 0.481E-03 0.516E-03 0.722E-03 0.216E-02 0.289E-02 0.738E-02 0.921E-02 0.124E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9892.004 MB (compressed) written to integral file ( 43.6%)

     Node minimum: 3191.865 MB, node maximum: 3357.278 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  855395868.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  27  SEGMENT LENGTH:   31998873      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2839193348. AND WROTE   709967635. INTEGRALS IN   2045 RECORDS. CPU TIME:    78.28 SEC, REAL TIME:    92.23 SEC
 SORT2 READ  2123279552. AND WROTE  2566234523. INTEGRALS IN  36528 RECORDS. CPU TIME:    33.20 SEC, REAL TIME:    38.74 SEC

 Node minimum:   855382280.  Node maximum:   855456375. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       177.75    177.47
 REAL TIME  *       204.69 SEC
 DISK USED  *        32.30 MB (local),       32.95 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   6  14   2

 Initial occupancy:  15   3   8   1

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -306.42737620    -306.42737620     0.00D+00     0.52D-01     0     0       4.05      7.84    start
   2     -306.49001161      -0.06263541     0.33D-02     0.45D-02     1     0       3.98     11.82    diag
   3     -306.49631394      -0.00630233     0.11D-02     0.12D-02     2     0       3.94     15.76    diag
   4     -306.49727347      -0.00095953     0.39D-03     0.55D-03     3     0       4.03     19.79    diag
   5     -306.49731698      -0.00004351     0.85D-04     0.14D-03     4     0       3.92     23.71    diag
   6     -306.49732262      -0.00000564     0.25D-04     0.52D-04     5     0       4.00     27.71    diag
   7     -306.49732362      -0.00000100     0.95D-05     0.16D-04     6     0       3.96     31.67    diag
   8     -306.49732422      -0.00000060     0.53D-05     0.13D-04     7     0       4.01     35.68    diag
   9     -306.49732445      -0.00000023     0.28D-05     0.83D-05     8     0       4.01     39.69    diag
  10     -306.49732450      -0.00000005     0.14D-05     0.46D-05     9     0       4.03     43.72    diag/orth
  11     -306.49732450      -0.00000000     0.35D-06     0.15D-05     9     0       3.90     47.62    diag
  12     -306.49732450      -0.00000000     0.65D-07     0.23D-06     0     0       3.99     51.61    diag

 Final occupancy:  15   3   8   1

 !RHF STATE 1.1 Energy               -306.497324501721
  RHF One-electron energy           -1006.517837190276
  RHF Two-electron energy             400.328630140311
  RHF Kinetic energy                  306.174749869430
  RHF Nuclear energy                  299.691882548244
  RHF Virial quotient                  -1.001053563798

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.30292199
 Dipole moment /Debye                   0.00000000     0.00000000    -0.76995091

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.264496   -11.245852   -11.243983   -11.241001   -11.237888   -11.227826    -1.169668    -1.068064    -0.998466    -0.856139

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.748828    -0.705512    -0.666956    -0.611466    -0.520171     0.045113     0.046185

           1.2          2.2          3.2          4.2          5.2
     -0.527367    -0.431328    -0.321841     0.068742     0.083267

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.245898   -11.241289    -1.026941    -0.837817    -0.639730    -0.597796    -0.507260    -0.398947     0.051526     0.068829

           1.4          2.4          3.4
     -0.347767     0.097963     0.105624


 HOMO      3.2    -0.321841 =      -8.7577eV
 LUMO     16.1     0.045113 =       1.2276eV
 LUMO-HOMO         0.366954 =       9.9853eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       229.51     51.72    177.47
 REAL TIME  *       261.42 SEC
 DISK USED  *        39.36 MB (local),       32.97 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1108 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   846 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1124 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   0   2   0 )
 Number of closed-shell orbitals:  19 (   9   3   6   1 )
 Number of external orbitals:     505 ( 187 103 148  67 )

 Memory could be reduced to 958.70 Mwords without degradation in triples

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:              5894
 Number of doubly external CSFs:          35101087
 Total number of CSFs:                    35106981

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  72.05 sec, npass=  1  Memory used: 139.15 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1108

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              22.08 sec

 Construction of ABS:
 Pseudo-inverse stability          7.08E-11
 Smallest eigenvalue of S          1.66E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.66E-05  (threshold= 1.66E-05, 0 functions deleted, 846 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.48E-09
 Smallest eigenvalue of S          2.76E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.76E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.76E-08  (threshold= 2.76E-08, 0 functions deleted, 846 kept)

 CPU time for basis constructions                 0.63 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001963563   -0.000981782   -0.000981782
  Pure DF-RHF relaxation          -0.001963563

 CPU time for RHF CABS relaxation                 1.92 sec
 CPU time for singles (tot)                       4.07 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1124

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             326.71 sec
 CPU time for F12 matrices                      108.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44941729    -1.37608448  -307.87537255    -1.3780E+00   4.49E-01      1.07  1  1  1   0  0
   2      1.44941718    -1.37608435  -307.87537242     1.2810E-07   3.05E-14      4.36  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44937294    -1.37647329  -307.87576136    -3.8881E-04   9.37E-05      8.17  1  1  1   1  1
   4      1.44937294    -1.37647329  -307.87576136     9.5701E-13   3.00E-19     12.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                 12.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.094529697   -0.088662511   -0.002933593   -0.002933593
  RMP2-F12/3*C(FIX)               -0.094140757   -0.088428766   -0.002855995   -0.002855995
  RMP2-F12/3*C(DX)                -0.094227578   -0.088510046   -0.002858766   -0.002858766
  RMP2-F12/3*C(FIX,DX)            -0.095840607   -0.090161362   -0.002839623   -0.002839623

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.281943595   -0.958600755   -0.161671420   -0.161671420
  RMP2-F12/3C(FIX)                -1.376473293   -1.047263267   -0.164605013   -0.164605013
  RMP2-F12/3*C(FIX)               -1.376084352   -1.047029522   -0.164527415   -0.164527415
  RMP2-F12/3*C(DX)                -1.376171174   -1.047110801   -0.164530186   -0.164530186
  RMP2-F12/3*C(FIX,DX)            -1.377784203   -1.048762117   -0.164511043   -0.164511043


  Reference energy                   -306.497324501719
  CABS relaxation correction to RHF    -0.001963563158
  New reference energy               -306.499288064877

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -1.376473292511
  RMP2-F12 correlation energy          -1.376473292520

 !RMP2-F12/3C(FIX) energy            -307.875761357397

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44187998    -1.27530269  -307.77262719    -1.27530269    -0.00607948  0.27D-12  0.30D-02  1  1   558.98
   2      1.44910679    -1.28190854  -307.77923304    -0.00660585    -0.00001384  0.50D-14  0.10D-04  2  2   562.46
   3      1.44941575    -1.28205150  -307.77937600    -0.00014296    -0.00000005  0.69D-16  0.35D-07  3  3   566.59
   4      1.44942300    -1.28205272  -307.77937722    -0.00000122    -0.00000000  0.10D-17  0.93D-10  4  4   570.99
   5      1.44942306    -1.28205273  -307.77937723    -0.00000001    -0.00000000  0.21D-19  0.27D-12  5  5   575.31

 Norm of t1 vector:      0.00000342      S-energy:    -0.00000000      T1 diagnostic:  0.00000039
 Norm of t2 vector:      0.67039023      P-energy:    -1.28205273
                                         Alpha-Beta:  -0.95914128
                                         Alpha-Alpha: -0.16145572
                                         Beta-Beta:   -0.16145572

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -306.497324501719
  CABS singles correction              -0.001963563158
  New reference energy               -306.499288064877
  RHF-RMP2 correlation energy          -1.282052725216
 !RHF-RMP2 energy                    -307.781340790093

  F12/3C(FIX) correction               -0.094529697168
  RHF-RMP2-F12 correlation energy      -1.376582422384
 !RHF-RMP2-F12 total energy          -307.875870487261

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41612788    -1.23887090  -307.73619540    -1.23887090    -0.03319117  0.57D-02  0.73D-02  1  1   726.54
   2      1.44828152    -1.26991050  -307.76723500    -0.03103960    -0.00294894  0.11D-03  0.12D-02  2  2   872.30
   3      1.46067436    -1.27587712  -307.77320162    -0.00596662    -0.00032804  0.46D-04  0.14D-03  3  3  1020.55
   4      1.46673071    -1.27826815  -307.77559265    -0.00239103    -0.00004074  0.35D-05  0.21D-04  4  4  1168.78
   5      1.46845457    -1.27857338  -307.77589788    -0.00030523    -0.00000500  0.78D-06  0.24D-05  5  5  1316.64
   6      1.46893129    -1.27862654  -307.77595104    -0.00005316    -0.00000056  0.13D-06  0.23D-06  6  6  1464.44
   7      1.46903427    -1.27864683  -307.77597133    -0.00002029    -0.00000008  0.44D-07  0.25D-07  6  1  1612.05
   8      1.46905044    -1.27864640  -307.77597090     0.00000042    -0.00000002  0.12D-07  0.50D-08  6  3  1760.75
   9      1.46906032    -1.27864950  -307.77597401    -0.00000310    -0.00000000  0.33D-08  0.92D-09  6  2  1908.85
  10      1.46906294    -1.27864985  -307.77597435    -0.00000035    -0.00000000  0.44D-09  0.18D-09  6  4  2056.82

 Norm of t1 vector:      0.10216752      S-energy:     0.00000002      T1 diagnostic:  0.01171942
                                                                       D1 diagnostic:  0.03290302
                                                                       D2 diagnostic:  0.19004800 (internal)
 Norm of t2 vector:      0.67721838      P-energy:    -1.27864987
                                         Alpha-Beta:  -0.99414008
                                         Alpha-Alpha: -0.14225489
                                         Beta-Beta:   -0.14225489

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1005.07 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -306.497324501719
  CABS relaxation correction to RHF    -0.001963563158
  New reference energy               -306.499288064877

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000016457
  UCCSD-F12a pair energy               -1.372256469073
  UCCSD-F12a correlation energy        -1.372256452616
  Triples (T) contribution             -0.073537034577
  Total correlation energy             -1.445793487193

  RHF-UCCSD-F12a energy              -307.871544517493
  RHF-UCCSD[T]-F12a energy           -307.946751745854
  RHF-UCCSD-T-F12a energy            -307.944399200639
 !RHF-UCCSD(T)-F12a energy           -307.945081552070

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000016457
  UCCSD-F12b pair energy               -1.353906652082
  UCCSD-F12b correlation energy        -1.353906635625
  Triples (T) contribution             -0.073537034577
  Total correlation energy             -1.427443670202

  RHF-UCCSD-F12b energy              -307.853194700502
  RHF-UCCSD[T]-F12b energy           -307.928401928863
  RHF-UCCSD-T-F12b energy            -307.926049383648
 !RHF-UCCSD(T)-F12b energy           -307.926731735080

 Program statistics:

 Available memory in ccsd:              1999996907
 Min. memory needed in ccsd:              96649807
 Max. memory used in ccsd:               141591390
 Max. memory used in cckext:             111885496 (11 integral passes)
 Max. memory used in cckint:             139147431 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      9974.07   9744.55     51.72    177.47
 REAL TIME  *     10444.80 SEC
 DISK USED  *         4.18 GB (local),       45.40 GB (total)
 SF USED    *        49.36 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -307.926731735080

    UCCSD(T)-F12         RHF-SCF
   -307.92673174   -306.49732450
 **********************************************************************************************************************************
 Molpro calculation terminated
