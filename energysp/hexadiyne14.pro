
 Working directory              : /wrk/irikura/molpro.kT0ldB8pMc/
 Global scratch directory       : /wrk/irikura/molpro.kT0ldB8pMc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kT0ldB8pMc/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,4-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.366516   -2.606194    0.000000
 C   -1.346804   -1.408428    0.000000
 C   -1.341274    0.055906    0.000000
 C    0.000000    0.643407    0.000000
 C    1.095008    1.133175    0.000000
 C    2.427650    1.718442    0.000000
 H   -1.377693   -3.667353    0.000000
 H   -1.896438    0.412423    0.873271
 H   -1.896438    0.412423   -0.873271
 H    2.584143    2.341541   -0.881968
 H    3.193895    0.941569    0.000000
 H    2.584143    2.341541    0.881968
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,4-hexadiyne, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 03:36:44  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.582340985   -4.924992888    0.000000000
   2  C       6.00   -2.545090704   -2.661543186    0.000000000
   3  C       6.00   -2.534640518    0.105647029    0.000000000
   4  C       6.00    0.000000000    1.215863017    0.000000000
   5  C       6.00    2.069265224    2.141390401    0.000000000
   6  C       6.00    4.587593626    3.247384741    0.000000000
   7  H       1.00   -2.603462454   -6.930292772    0.000000000
   8  H       1.00   -3.583748432    0.779366517    1.650243023
   9  H       1.00   -3.583748432    0.779366517   -1.650243023
  10  H       1.00    4.883322537    4.424871200   -1.666677971
  11  H       1.00    4.883322537    4.424871200    1.666677971
  12  H       1.00    6.035586821    1.779307537    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.263756200  1-7  2.005411116  2-3  2.767209947  3-4  2.767125240  3-8  2.068290937
     ( 1.197928192)     ( 1.061217861)     ( 1.464344442)     ( 1.464299617)     ( 1.094492429)

  3- 9  2.068290937   4- 5  2.266817043   5- 6  2.750491124   6-10  2.061976093   6-11  2.061976093
       ( 1.094492429)       ( 1.199547921)       ( 1.455497221)       ( 1.091150758)       ( 1.091150758)

  6-12  2.062022058
       ( 1.091175081)

 Bond angles

  1-2-3  179.27352525   2-1-7  179.66061501   2-3-4  113.87061691   2-3-8  108.89406602

  2-3-9  108.89406602   3-4-5  179.55654260   4-3-8  109.50729808   4-3-9  109.50729808

  4- 5- 6  179.61232268   5- 6-10  111.15776053   5- 6-11  111.15776053   5- 6-12  110.89536717

  8- 3- 9  105.85580803  10- 6-11  107.85870223  10- 6-12  107.80934119  11- 6-12  107.80934119

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  272A'  +  154A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   22A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  175.15526665


 Eigenvalues of metric

         1 0.204E-05 0.598E-05 0.130E-04 0.208E-04 0.310E-04 0.357E-04 0.486E-04 0.660E-04
         2 0.168E-03 0.219E-03 0.244E-03 0.296E-03 0.440E-03 0.459E-03 0.466E-03 0.549E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7025.983 MB (compressed) written to integral file ( 38.5%)

     Node minimum: 2265.973 MB, node maximum: 2453.930 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  696594873.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2283023365. AND WROTE   533299368. INTEGRALS IN   1537 RECORDS. CPU TIME:    66.12 SEC, REAL TIME:   127.60 SEC
 SORT2 READ  1588166951. AND WROTE  2089858876. INTEGRALS IN  28083 RECORDS. CPU TIME:    24.14 SEC, REAL TIME:    60.50 SEC

 Node minimum:   696578519.  Node maximum:   696685484. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       129.05    128.88
 REAL TIME  *       231.71 SEC
 DISK USED  *        32.74 MB (local),       24.41 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28   8

 Initial occupancy:  17   4

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.60233744    -230.60233744     0.00D+00     0.42D-01     0     0       4.93      9.57    start
   2     -230.66056913      -0.05823169     0.31D-02     0.40D-02     1     0       5.08     14.65    diag
   3     -230.66792780      -0.00735867     0.11D-02     0.12D-02     2     0       4.96     19.61    diag
   4     -230.66922632      -0.00129852     0.42D-03     0.51D-03     3     0       5.05     24.66    diag
   5     -230.66946258      -0.00023626     0.20D-03     0.19D-03     4     0       4.92     29.58    diag
   6     -230.66947926      -0.00001667     0.47D-04     0.59D-04     5     0       4.92     34.50    diag
   7     -230.66947986      -0.00000060     0.87D-05     0.17D-04     6     0       4.87     39.37    diag
   8     -230.66947992      -0.00000006     0.29D-05     0.65D-05     7     0       5.06     44.43    diag
   9     -230.66947993      -0.00000001     0.10D-05     0.20D-05     8     0       4.94     49.37    diag
  10     -230.66947993      -0.00000000     0.30D-06     0.65D-06     0     0       4.94     54.31    diag/orth

 Final occupancy:  17   4

 !RHF STATE 1.1 Energy               -230.669479931232
  RHF One-electron energy            -656.638154000120
  RHF Two-electron energy             250.813407416400
  RHF Kinetic energy                  230.416795960043
  RHF Nuclear energy                  175.155266652488
  RHF Virial quotient                  -1.001096638681

 !RHF STATE 1.1 Dipole moment           0.14394644     0.27494900     0.00000000
 Dipole moment /Debye                   0.36587537     0.69885066     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.280946   -11.245934   -11.237637   -11.226698   -11.222794   -11.222039    -1.098403    -1.046203    -0.991549    -0.930581

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.731570    -0.676764    -0.641085    -0.616416    -0.587543    -0.399701    -0.374520     0.042935     0.051065

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.621696    -0.586790    -0.397710    -0.369094     0.069297     0.080741


 HOMO      4.2    -0.369094 =     -10.0436eV
 LUMO     18.1     0.042935 =       1.1683eV
 LUMO-HOMO         0.412029 =      11.2119eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.09       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       183.40     54.33    128.88
 REAL TIME  *       290.20 SEC
 DISK USED  *        40.80 MB (local),       24.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     405 ( 255 150 )

 Memory could be reduced to 811.11 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6810
 Number of doubly external CSFs:          27403245
 Total number of CSFs:                    27410055

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  78.42 sec, npass=  1  Memory used: 196.59 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.05 sec

 Construction of ABS:
 Pseudo-inverse stability          5.60E-11
 Smallest eigenvalue of S          1.45E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.45E-05  (threshold= 1.45E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.45E-09
 Smallest eigenvalue of S          3.58E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.58E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.58E-08  (threshold= 3.58E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.36 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.59 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001594546   -0.000797273   -0.000797273
  Pure DF-RHF relaxation          -0.001594546

 CPU time for RHF CABS relaxation                 1.08 sec
 CPU time for singles (tot)                       2.30 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             115.50 sec
 CPU time for F12 matrices                       36.90 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33598422    -1.04358710  -231.71466158    -1.0452E+00   3.36E-01      0.77  1  1  1   0  0
   2      1.33598416    -1.04358702  -231.71466150     7.8835E-08   2.20E-12      4.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33590495    -1.04374839  -231.71482287    -1.6129E-04   6.96E-05      7.63  1  1  1   1  1
   4      1.33590495    -1.04374839  -231.71482287    -8.7594E-12   4.10E-17     11.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073632602   -0.069289810   -0.002171396   -0.002171396
  RMP2-F12/3*C(FIX)               -0.073471236   -0.069215537   -0.002127850   -0.002127850
  RMP2-F12/3*C(DX)                -0.073528415   -0.069268652   -0.002129882   -0.002129882
  RMP2-F12/3*C(FIX,DX)            -0.074578322   -0.070342872   -0.002117725   -0.002117725

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.970115788   -0.739332996   -0.115391396   -0.115391396
  RMP2-F12/3C(FIX)                -1.043748390   -0.808622805   -0.117562792   -0.117562792
  RMP2-F12/3*C(FIX)               -1.043587024   -0.808548532   -0.117519246   -0.117519246
  RMP2-F12/3*C(DX)                -1.043644203   -0.808601648   -0.117521278   -0.117521278
  RMP2-F12/3*C(FIX,DX)            -1.044694110   -0.809675868   -0.117509121   -0.117509121


  Reference energy                   -230.669479931231
  CABS relaxation correction to RHF    -0.001594546083
  New reference energy               -230.671074477313

  RMP2-F12 singles (MO) energy         -0.000000000263
  RMP2-F12 pair energy                 -1.043748389838
  RMP2-F12 correlation energy          -1.043748390101

 !RMP2-F12/3C(FIX) energy            -231.714822867414

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33088592    -0.96524584  -231.63472577    -0.96524584    -0.00445350  0.54D-11  0.21D-02  1  1   267.12
   2      1.33582718    -0.97007457  -231.63955450    -0.00482873    -0.00000677  0.83D-13  0.41D-05  2  2   270.40
   3      1.33598309    -0.97015753  -231.63963746    -0.00008296    -0.00000001  0.13D-14  0.70D-08  3  3   273.86
   4      1.33598532    -0.97015795  -231.63963788    -0.00000042    -0.00000000  0.26D-16  0.11D-10  4  4   277.66

 Norm of t1 vector:      0.00001697      S-energy:    -0.00000000      T1 diagnostic:  0.00000219
 Norm of t2 vector:      0.57964241      P-energy:    -0.97015795
                                         Alpha-Beta:  -0.73971207
                                         Alpha-Alpha: -0.11522294
                                         Beta-Beta:   -0.11522294

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.669479931230
  CABS singles correction              -0.001594546083
  New reference energy               -230.671074477313
  RHF-RMP2 correlation energy          -0.970157951440
 !RHF-RMP2 energy                    -231.641232428753

  F12/3C(FIX) correction               -0.073632601974
  RHF-RMP2-F12 correlation energy      -1.043790553414
 !RHF-RMP2-F12 total energy          -231.714865030727

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32395354    -0.94913932  -231.61861925    -0.94913932    -0.02714163  0.48D-02  0.58D-02  1  1   429.70
   2      1.35056166    -0.97461646  -231.64409639    -0.02547715    -0.00243756  0.10D-03  0.94D-03  2  2   577.62
   3      1.36132298    -0.98011607  -231.64959600    -0.00549960    -0.00026091  0.35D-04  0.11D-03  3  3   725.90
   4      1.36604207    -0.98206118  -231.65154111    -0.00194511    -0.00002828  0.23D-05  0.13D-04  4  4   873.22
   5      1.36718304    -0.98227091  -231.65175084    -0.00020973    -0.00000303  0.25D-06  0.14D-05  5  5  1020.62
   6      1.36744286    -0.98230956  -231.65178949    -0.00003864    -0.00000028  0.42D-07  0.11D-06  6  6  1169.00
   7      1.36747558    -0.98231661  -231.65179655    -0.00000706    -0.00000003  0.45D-08  0.12D-07  6  2  1316.55
   8      1.36748670    -0.98232015  -231.65180008    -0.00000353    -0.00000000  0.78D-09  0.84D-09  6  1  1467.32
   9      1.36748683    -0.98232008  -231.65180001     0.00000007    -0.00000000  0.18D-09  0.11D-09  6  3  1615.39

 Norm of t1 vector:      0.09492679      S-energy:     0.00000004      T1 diagnostic:  0.01225500
                                                                       D1 diagnostic:  0.02881320
                                                                       D2 diagnostic:  0.17763782 (internal)
 Norm of t2 vector:      0.59872843      P-energy:    -0.98232012
                                         Alpha-Beta:  -0.77887277
                                         Alpha-Alpha: -0.10172367
                                         Beta-Beta:   -0.10172367

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 847.23 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.669479931230
  CABS relaxation correction to RHF    -0.001594546083
  New reference energy               -230.671074477313

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000040711
  UCCSD-F12a pair energy               -1.055364950744
  UCCSD-F12a correlation energy        -1.055364910033
  Triples (T) contribution             -0.050742325878
  Total correlation energy             -1.106107235910

  RHF-UCCSD-F12a energy              -231.726439387345
  RHF-UCCSD[T]-F12a energy           -231.778767394004
  RHF-UCCSD-T-F12a energy            -231.776507787844
 !RHF-UCCSD(T)-F12a energy           -231.777181713223

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000040711
  UCCSD-F12b pair energy               -1.040800265208
  UCCSD-F12b correlation energy        -1.040800224496
  Triples (T) contribution             -0.050742325878
  Total correlation energy             -1.091542550374

  RHF-UCCSD-F12b energy              -231.711874701809
  RHF-UCCSD[T]-F12b energy           -231.764202708468
  RHF-UCCSD-T-F12b energy            -231.761943102308
 !RHF-UCCSD(T)-F12b energy           -231.762617027687

 Program statistics:

 Available memory in ccsd:              1999998033
 Min. memory needed in ccsd:              76403255
 Max. memory used in ccsd:               111133236
 Max. memory used in cckext:              93643913 (10 integral passes)
 Max. memory used in cckint:             196587622 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.21       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7182.88   6999.47     54.33    128.88
 REAL TIME  *      7446.90 SEC
 DISK USED  *         3.27 GB (local),       34.11 GB (total)
 SF USED    *        29.72 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.762617027687

    UCCSD(T)-F12         RHF-SCF
   -231.76261703   -230.66947993
 **********************************************************************************************************************************
 Molpro calculation terminated
