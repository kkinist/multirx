
 Working directory              : /wrk/irikura/molpro.Lz9wGW3p93/
 Global scratch directory       : /wrk/irikura/molpro.Lz9wGW3p93/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Lz9wGW3p93/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorodifluoromethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.177871    0.521946   -0.000000
 H   -1.074607    1.130098    0.000000
 F    0.909938    1.320284   -0.000000
 Cl   -0.177871   -0.474833    1.473045
 Cl   -0.177871   -0.474833   -1.473045
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorodifluoromethane, B3LYP/pcseg-2         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:09:00  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.336127476    0.986334992    0.000000000
   2  H       1.00   -2.030712922    2.135575714    0.000000000
   3  F       9.00    1.719533610    2.494975167    0.000000000
   4  CL     17.00   -0.336127476   -0.897304325    2.783651619
   5  CL     17.00   -0.336127476   -0.897304325   -2.783651619

 Bond lengths in Bohr (Angstrom)

 1-2  2.047528772  1-3  2.549850521  1-4  3.361073253  1-5  3.361073253
     ( 1.083505565)     ( 1.349322787)     ( 1.778603370)     ( 1.778603370)

 Bond angles

  2-1-3  109.58073452   2-1-4  108.33413392   2-1-5  108.33413392   3-1-4  109.36481391

  3-1-5  109.36481391   4-1-5  111.82920613

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         365
 NUMBER OF SYMMETRY AOS:          326
 NUMBER OF CONTRACTIONS:          248   (  145A'  +  103A"  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    6A'  +    4A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   11A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  209.88657118


 Eigenvalues of metric

         1 0.125E-03 0.189E-03 0.283E-03 0.341E-03 0.360E-03 0.368E-03 0.436E-03 0.478E-03
         2 0.185E-03 0.278E-03 0.363E-03 0.365E-03 0.446E-03 0.783E-03 0.104E-02 0.307E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1032.847 MB (compressed) written to integral file ( 38.7%)

     Node minimum: 328.466 MB, node maximum: 354.419 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   80140158.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   333517062. AND WROTE    64461505. INTEGRALS IN    188 RECORDS. CPU TIME:     4.03 SEC, REAL TIME:     4.74 SEC
 SORT2 READ   193329846. AND WROTE   240452231. INTEGRALS IN   4005 RECORDS. CPU TIME:     2.56 SEC, REAL TIME:     3.00 SEC

 Node minimum:    80134845.  Node maximum:    80177228. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.21     13.06
 REAL TIME  *        15.43 SEC
 DISK USED  *        30.21 MB (local),        3.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  11

 Initial occupancy:  15  10

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1056.87578752   -1056.87578752     0.00D+00     0.77D-01     0     0       0.50      0.95    start
   2    -1056.93350022      -0.05771270     0.62D-02     0.88D-02     1     0       0.49      1.44    diag
   3    -1056.98110744      -0.04760722     0.47D-02     0.38D-02     2     0       0.48      1.92    diag
   4    -1056.98237241      -0.00126497     0.45D-03     0.61D-03     3     0       0.46      2.38    diag
   5    -1056.98252460      -0.00015218     0.14D-03     0.23D-03     4     0       0.48      2.86    diag
   6    -1056.98254107      -0.00001647     0.55D-04     0.83D-04     5     0       0.50      3.36    diag
   7    -1056.98254321      -0.00000214     0.20D-04     0.35D-04     6     0       0.51      3.87    diag
   8    -1056.98254334      -0.00000013     0.43D-05     0.10D-04     7     0       0.52      4.39    diag
   9    -1056.98254335      -0.00000001     0.97D-06     0.21D-05     8     0       0.49      4.88    diag
  10    -1056.98254335      -0.00000000     0.34D-06     0.46D-06     0     0       0.47      5.35    diag/orth

 Final occupancy:  15  10

 !RHF STATE 1.1 Energy              -1056.982543347000
  RHF One-electron energy           -1879.124558887993
  RHF Two-electron energy             612.255444361287
  RHF Kinetic energy                 1056.799725715294
  RHF Nuclear energy                  209.886571179706
  RHF Virial quotient                  -1.000172991748

 !RHF STATE 1.1 Dipole moment          -0.52527078     0.21894394     0.00000000
 Dipole moment /Debye                  -1.33510516     0.55649999     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.865475   -26.341942   -11.463040   -10.590789    -8.057670    -8.055989    -8.055935    -1.666536    -1.197386    -0.919974

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.779524    -0.723761    -0.604949    -0.505233    -0.477029     0.050338     0.059019

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.865476   -10.590798    -8.057672    -8.055990    -8.055936    -1.116694    -0.740289    -0.571880    -0.483911    -0.462919

          11.2         12.2
      0.063776     0.102985


 HOMO     10.2    -0.462919 =     -12.5967eV
 LUMO     16.1     0.050338 =       1.3698eV
 LUMO-HOMO         0.513256 =      13.9664eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.94       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        18.56      5.35     13.06
 REAL TIME  *        21.36 SEC
 DISK USED  *        32.90 MB (local),        3.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   546 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   552 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   7   5 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     223 ( 130  93 )

 Memory could be reduced to 130.90 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              3010
 Number of doubly external CSFs:           6137849
 Total number of CSFs:                     6140859

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.12 sec, npass=  1  Memory used:  40.18 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     546

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.61 sec

 Construction of ABS:
 Pseudo-inverse stability          1.80E-12
 Smallest eigenvalue of S          6.76E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.76E-04  (threshold= 6.76E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.85E-10
 Smallest eigenvalue of S          1.14E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.14E-06  (threshold= 1.14E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001846047   -0.000923023   -0.000923023
  Pure DF-RHF relaxation          -0.001846047

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     552

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              16.17 sec
 CPU time for F12 matrices                        3.45 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24282887    -0.93221447 -1057.91660386    -9.3406E-01   2.43E-01      0.19  1  1  1   0  0
   2      1.24282896    -0.93221460 -1057.91660399    -1.2555E-07   1.79E-13      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24267629    -0.93184683 -1057.91623622     3.6764E-04   1.60E-04      1.31  1  1  1   1  1
   4      1.24267629    -0.93184683 -1057.91623622    -6.0996E-11   1.32E-17      2.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.098087251   -0.091237160   -0.003425045   -0.003425045
  RMP2-F12/3*C(FIX)               -0.098455017   -0.091762830   -0.003346093   -0.003346093
  RMP2-F12/3*C(DX)                -0.098836879   -0.092072222   -0.003382328   -0.003382328
  RMP2-F12/3*C(FIX,DX)            -0.100302095   -0.093601108   -0.003350494   -0.003350494

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.833759579   -0.622437118   -0.105661230   -0.105661230
  RMP2-F12/3C(FIX)                -0.931846829   -0.713674278   -0.109086276   -0.109086276
  RMP2-F12/3*C(FIX)               -0.932214595   -0.714199948   -0.109007324   -0.109007324
  RMP2-F12/3*C(DX)                -0.932596457   -0.714509340   -0.109043559   -0.109043559
  RMP2-F12/3*C(FIX,DX)            -0.934061674   -0.716038226   -0.109011724   -0.109011724


  Reference energy                  -1056.982543347001
  CABS relaxation correction to RHF    -0.001846046568
  New reference energy              -1056.984389393569

  RMP2-F12 singles (MO) energy         -0.000000000102
  RMP2-F12 pair energy                 -0.931846829200
  RMP2-F12 correlation energy          -0.931846829302

 !RMP2-F12/3C(FIX) energy           -1057.916236222871

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24009316    -0.83068545 -1057.81322880    -0.83068545    -0.00287928  0.22D-11  0.11D-02  1  1    34.61
   2      1.24277161    -0.83377577 -1057.81631911    -0.00309031    -0.00000250  0.33D-13  0.12D-05  2  2    35.15
   3      1.24283054    -0.83381524 -1057.81635859    -0.00003947    -0.00000000  0.57D-15  0.17D-08  3  3    35.72
   4      1.24283117    -0.83381536 -1057.81635870    -0.00000012    -0.00000000  0.98D-17  0.30D-11  4  4    36.34

 Norm of t1 vector:      0.00001082      S-energy:    -0.00000000      T1 diagnostic:  0.00000150
 Norm of t2 vector:      0.49277903      P-energy:    -0.83381536
                                         Alpha-Beta:  -0.62278152
                                         Alpha-Alpha: -0.10551692
                                         Beta-Beta:   -0.10551692

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1056.982543347000
  CABS singles correction              -0.001846046568
  New reference energy              -1056.984389393568
  RHF-RMP2 correlation energy          -0.833815355557
 !RHF-RMP2 energy                   -1057.818204749125

  F12/3C(FIX) correction               -0.098087250529
  RHF-RMP2-F12 correlation energy      -0.931902606086
 !RHF-RMP2-F12 total energy         -1057.916291999654

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24278043    -0.82714624 -1057.80968959    -0.82714624    -0.02153772  0.30D-02  0.40D-02  1  1    52.25
   2      1.25911846    -0.84509170 -1057.82763505    -0.01794546    -0.00156162  0.81D-04  0.50D-03  2  2    67.42
   3      1.26452104    -0.84822360 -1057.83076695    -0.00313190    -0.00017937  0.71D-04  0.36D-04  3  3    82.65
   4      1.26692019    -0.84975144 -1057.83229479    -0.00152784    -0.00001617  0.46D-05  0.41D-05  4  4    97.98
   5      1.26743689    -0.84983892 -1057.83238227    -0.00008748    -0.00000231  0.15D-05  0.32D-06  5  5   113.37
   6      1.26759967    -0.84984673 -1057.83239008    -0.00000781    -0.00000037  0.20D-06  0.66D-07  6  6   128.62
   7      1.26765836    -0.84985783 -1057.83240118    -0.00001110    -0.00000006  0.33D-07  0.99D-08  6  1   143.99
   8      1.26767183    -0.84985880 -1057.83240215    -0.00000098    -0.00000001  0.28D-08  0.15D-08  6  2   159.37

 Norm of t1 vector:      0.07745926      S-energy:    -0.00000000      T1 diagnostic:  0.01074167
                                                                       D1 diagnostic:  0.02716777
                                                                       D2 diagnostic:  0.15526884 (internal)
 Norm of t2 vector:      0.51153875      P-energy:    -0.84985880
                                         Alpha-Beta:  -0.65616219
                                         Alpha-Alpha: -0.09684830
                                         Beta-Beta:   -0.09684830

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 138.98 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1056.982543347000
  CABS relaxation correction to RHF    -0.001846046568
  New reference energy              -1056.984389393568

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000004144
  UCCSD-F12a pair energy               -0.945893432326
  UCCSD-F12a correlation energy        -0.945893436470
  Triples (T) contribution             -0.036917027410
  Total correlation energy             -0.982810463879

  RHF-UCCSD-F12a energy             -1057.930282830038
  RHF-UCCSD[T]-F12a energy          -1057.968377072561
  RHF-UCCSD-T-F12a energy           -1057.966713356767
 !RHF-UCCSD(T)-F12a energy          -1057.967199857448

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000004144
  UCCSD-F12b pair energy               -0.929654200837
  UCCSD-F12b correlation energy        -0.929654204981
  Triples (T) contribution             -0.036917027410
  Total correlation energy             -0.966571232390

  RHF-UCCSD-F12b energy             -1057.914043598549
  RHF-UCCSD[T]-F12b energy          -1057.952137841072
  RHF-UCCSD-T-F12b energy           -1057.950474125278
 !RHF-UCCSD(T)-F12b energy          -1057.950960625959

 Program statistics:

 Available memory in ccsd:               999998503
 Min. memory needed in ccsd:              17434218
 Max. memory used in ccsd:                25119191
 Max. memory used in cckext:              22882685 ( 9 integral passes)
 Max. memory used in cckint:              40176056 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.30       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       554.83    536.26      5.35     13.06
 REAL TIME  *       577.31 SEC
 DISK USED  *       771.62 MB (local),        5.36 GB (total)
 SF USED    *         5.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1057.950960625959

    UCCSD(T)-F12         RHF-SCF
  -1057.95096063  -1056.98254335
 **********************************************************************************************************************************
 Molpro calculation terminated
