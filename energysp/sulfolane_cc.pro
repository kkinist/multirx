
 Working directory              : /wrk/irikura/molpro.pyAb9z4btw/
 Global scratch directory       : /wrk/irikura/molpro.pyAb9z4btw/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.pyAb9z4btw/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfolane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O    0.000000    1.254438    1.507568
 S    0.000000   -0.000000    0.782998
 O   -0.000000   -1.254438    1.507568
 C    1.354740    0.005229   -0.441370
 C   -1.354740   -0.005229   -0.441370
 C    0.692793   -0.336415   -1.776112
 C   -0.692793    0.336415   -1.776112
 H    2.099523   -0.711311   -0.106279
 H    1.771744    1.010318   -0.430930
 H   -1.771744   -1.010318   -0.430930
 H   -2.099523    0.711311   -0.106279
 H    1.302878    0.000467   -2.613268
 H    0.579042   -1.417954   -1.869152
 H   -0.579042    1.417954   -1.869152
 H   -1.302878   -0.000467   -2.613268
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfolane, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 01-Mar-22          TIME: 20:57:46  
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
 Library entry S      S cc-pVTZ-F12          selected for orbital group  2
 Library entry S      P cc-pVTZ-F12          selected for orbital group  2
 Library entry S      D cc-pVTZ-F12          selected for orbital group  2
 Library entry S      F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    2.370544260    2.848890634
   2  O       8.00    0.000000000   -2.370544260    2.848890634
   3  S      16.00    0.000000000   -0.000000000    1.479651776
   4  C       6.00    2.560087570    0.009881378   -0.834068420
   5  C       6.00   -2.560087570   -0.009881378   -0.834068420
   6  C       6.00    1.309189031   -0.635732214   -3.356365247
   7  C       6.00   -1.309189031    0.635732214   -3.356365247
   8  H       1.00    3.967523462   -1.344182979   -0.200838203
   9  H       1.00   -3.967523462    1.344182979   -0.200838203
  10  H       1.00    3.348110923    1.909224319   -0.814339679
  11  H       1.00   -3.348110923   -1.909224319   -0.814339679
  12  H       1.00    2.462082594    0.000882502   -4.938360810
  13  H       1.00   -2.462082594   -0.000882502   -4.938360810
  14  H       1.00    1.094230795   -2.679544717   -3.532185365
  15  H       1.00   -1.094230795    2.679544717   -3.532185365

 Bond lengths in Bohr (Angstrom)

 1-3  2.737571029  2-3  2.737571029  3-4  3.450716904  3-5  3.450716904  4-6  2.888519577
     ( 1.448660202)     ( 1.448660202)     ( 1.826040747)     ( 1.826040747)     ( 1.528538734)

  4- 8  2.053130922   4-10  2.056422533   5- 7  2.888519577   5- 9  2.053130922   5-11  2.056422533
       ( 1.086470095)       ( 1.088211941)       ( 1.528538734)       ( 1.086470095)       ( 1.088211941)

  6- 7  2.910760291   6-12  2.058434315   6-14  2.062592860   7-13  2.058434315   7-15  2.062592860
       ( 1.540308012)       ( 1.089276529)       ( 1.091477137)       ( 1.089276529)       ( 1.091477137)

 Bond angles

  1-3-2  119.97808669   1-3-4  109.44388510   1-3-5  109.74549964   2-3-4  109.74549964

  2- 3- 5  109.44388510   3- 4- 6  105.28185294   3- 4- 8  107.45107118   3- 4-10  106.29059619

  3- 5- 7  105.28185294   3- 5- 9  107.45107118   3- 5-11  106.29059619   4- 3- 5   95.78801690

  4- 6- 7  106.97328832   4- 6-12  111.06512750   4- 6-14  109.94038111   5- 7- 6  106.97328832

  5- 7-13  111.06512750   5- 7-15  109.94038111   6- 4- 8  114.75730274   6- 4-10  112.38097375

  6- 7-13  111.63723529   6- 7-15  109.82137868   7- 5- 9  114.75730274   7- 5-11  112.38097375

  7- 6-12  111.63723529   7- 6-14  109.82137868   8- 4-10  110.08959861   9- 5-11  110.08959861

 12- 6-14  107.41636853  13- 7-15  107.41636853

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         700
 NUMBER OF SYMMETRY AOS:          628
 NUMBER OF CONTRACTIONS:          524   (  263A   +  261B   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5A   +    5B   )
 NUMBER OF VALENCE ORBITALS:       36   (   18A   +   18B   )


 NUCLEAR REPULSION ENERGY  428.49870168


 Eigenvalues of metric

         1 0.168E-04 0.483E-04 0.833E-04 0.924E-04 0.121E-03 0.134E-03 0.148E-03 0.149E-03
         2 0.178E-04 0.544E-04 0.699E-04 0.899E-04 0.964E-04 0.109E-03 0.130E-03 0.148E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     20435.173 MB (compressed) written to integral file ( 47.3%)

     Node minimum: 6617.039 MB, node maximum: 6969.623 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1582713399.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  50  SEGMENT LENGTH:   31998726      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  5398084713. AND WROTE  1453023385. INTEGRALS IN   4182 RECORDS. CPU TIME:   280.93 SEC, REAL TIME:   324.09 SEC
 SORT2 READ  4349773235. AND WROTE  4748071290. INTEGRALS IN  78375 RECORDS. CPU TIME:   162.79 SEC, REAL TIME:   380.79 SEC

 Node minimum:  1582667461.  Node maximum:  1582713399. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       527.20    527.01
 REAL TIME  *       803.06 SEC
 DISK USED  *        34.35 MB (local),       67.46 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24  23

 Initial occupancy:  17  15

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -703.31974460    -703.31974460     0.00D+00     0.42D-01     0     0      10.46     23.95    start
   2     -703.42930167      -0.10955708     0.52D-02     0.61D-02     1     0      10.64     34.59    diag
   3     -703.51235362      -0.08305195     0.39D-02     0.30D-02     2     0      10.51     45.10    diag
   4     -703.51495244      -0.00259881     0.49D-03     0.49D-03     3     0      10.58     55.68    diag
   5     -703.51518063      -0.00022820     0.15D-03     0.17D-03     4     0      10.55     66.23    diag
   6     -703.51519701      -0.00001638     0.37D-04     0.47D-04     5     0      10.63     76.86    diag
   7     -703.51519786      -0.00000085     0.67D-05     0.13D-04     6     0      10.40     87.26    diag
   8     -703.51519790      -0.00000005     0.16D-05     0.34D-05     7     0      10.71     97.97    diag
   9     -703.51519791      -0.00000000     0.58D-06     0.90D-06     8     0      10.54    108.51    diag
  10     -703.51519791      -0.00000000     0.17D-06     0.23D-06     0     0      10.53    119.04    diag/orth

 Final occupancy:  17  15

 !RHF STATE 1.1 Energy               -703.515197906546
  RHF One-electron energy           -1817.393898677070
  RHF Two-electron energy             685.379999093049
  RHF Kinetic energy                  702.995286094290
  RHF Nuclear energy                  428.498701677475
  RHF Virial quotient                  -1.000739566570

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -2.29556086
 Dipole moment /Debye                   0.00000000     0.00000000    -5.83473373

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.153996   -20.539215   -11.273518   -11.262223    -9.126300    -6.810842    -1.441895    -1.147626    -0.968808    -0.798013

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.690357    -0.636373    -0.614973    -0.526079    -0.521256    -0.486759    -0.480313     0.033876     0.050519

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.539236   -11.273536   -11.261634    -6.811510    -6.810911    -1.331802    -1.025599    -0.836558    -0.698378    -0.639884

          11.2         12.2         13.2         14.2         15.2         16.2         17.2
     -0.620077    -0.561274    -0.540380    -0.466156    -0.421528     0.042422     0.048847


 HOMO     15.2    -0.421528 =     -11.4704eV
 LUMO     18.1     0.033876 =       0.9218eV
 LUMO-HOMO         0.455404 =      12.3922eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       646.31    119.08    527.01
 REAL TIME  *       950.05 SEC
 DISK USED  *        45.53 MB (local),       67.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1138 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   853 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1151 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   6   5 )
 Number of closed-shell orbitals:  21 (  11  10 )
 Number of external orbitals:     492 ( 246 246 )

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:             10332
 Number of doubly external CSFs:          78742632
 Total number of CSFs:                    78752964

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 312.03 sec, npass=  1  Memory used: 621.98 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     524
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1138

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              24.78 sec

 Construction of ABS:
 Pseudo-inverse stability          1.50E-11
 Smallest eigenvalue of S          5.86E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.48E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.86E-05  (threshold= 5.86E-05, 0 functions deleted, 853 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.00E-09
 Smallest eigenvalue of S          1.33E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.33E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.33E-07  (threshold= 1.33E-07, 0 functions deleted, 853 kept)

 CPU time for basis constructions                 0.66 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004898473   -0.002449237   -0.002449237
  Pure DF-RHF relaxation          -0.004898473

 CPU time for RHF CABS relaxation                 1.87 sec
 CPU time for singles (tot)                       3.97 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     524
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1151

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             395.36 sec
 CPU time for F12 matrices                      132.83 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40633771    -1.52407896  -705.04417534    -1.5290E+00   4.06E-01      2.62  1  1  1   0  0
   2      1.40633722    -1.52407829  -705.04417467     6.7284E-07   3.66E-13     12.83  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40648410    -1.52504691  -705.04514329    -9.6795E-04   1.37E-04     24.35  1  1  1   1  1
   4      1.40648410    -1.52504691  -705.04514329     6.5567E-11   8.45E-18     37.10  1  1  1   2  2

 CPU time for iterative RMP2-F12                 37.10 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.126421151   -0.117173975   -0.004623588   -0.004623588
  RMP2-F12/3*C(FIX)               -0.125452527   -0.116598030   -0.004427248   -0.004427248
  RMP2-F12/3*C(DX)                -0.125712586   -0.116839723   -0.004436432   -0.004436432
  RMP2-F12/3*C(FIX,DX)            -0.130562609   -0.121517128   -0.004522740   -0.004522740

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.398625763   -1.052048818   -0.173288473   -0.173288473
  RMP2-F12/3C(FIX)                -1.525046915   -1.169222793   -0.177912061   -0.177912061
  RMP2-F12/3*C(FIX)               -1.524078290   -1.168646848   -0.177715721   -0.177715721
  RMP2-F12/3*C(DX)                -1.524338349   -1.168888541   -0.177724904   -0.177724904
  RMP2-F12/3*C(FIX,DX)            -1.529188372   -1.173565946   -0.177811213   -0.177811213


  Reference energy                   -703.515197906556
  CABS relaxation correction to RHF    -0.004898473260
  New reference energy               -703.520096379817

  RMP2-F12 singles (MO) energy         -0.000000000078
  RMP2-F12 pair energy                 -1.525046914508
  RMP2-F12 correlation energy          -1.525046914586

 !RMP2-F12/3C(FIX) energy            -705.045143294402

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40214143    -1.39369113  -704.90888904    -1.39369113    -0.00467227  0.11D-11  0.18D-02  1  1   936.13
   2      1.40625970    -1.39869359  -704.91389150    -0.00500246    -0.00000354  0.11D-13  0.16D-05  2  2   947.43
   3      1.40634146    -1.39874941  -704.91394732    -0.00005582    -0.00000000  0.15D-15  0.21D-08  3  3   958.64
   4      1.40634226    -1.39874954  -704.91394744    -0.00000012    -0.00000000  0.25D-17  0.31D-11  4  4   970.47

 Norm of t1 vector:      0.00000868      S-energy:    -0.00000000      T1 diagnostic:  0.00000095
 Norm of t2 vector:      0.63744981      P-energy:    -1.39874954
                                         Alpha-Beta:  -1.05261855
                                         Alpha-Alpha: -0.17306549
                                         Beta-Beta:   -0.17306549

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -703.515197906553
  CABS singles correction              -0.004898473260
  New reference energy               -703.520096379813
  RHF-RMP2 correlation energy          -1.398749537435
 !RHF-RMP2 energy                    -704.918845917248

  F12/3C(FIX) correction               -0.126421151306
  RHF-RMP2-F12 correlation energy      -1.525170688740
 !RHF-RMP2-F12 total energy          -705.045267068554

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39255479    -1.36371234  -704.87891024    -1.36371234    -0.03802231  0.83D-02  0.66D-02  0  0  1584.46
   2      1.42154293    -1.39596170  -704.91115961    -0.03224936    -0.00350543  0.22D-03  0.11D-02  1  1  2187.77
   3      1.43233975    -1.40089188  -704.91608979    -0.00493019    -0.00060645  0.34D-03  0.90D-04  2  2  2781.73
   4      1.43904826    -1.40510869  -704.92030660    -0.00421680    -0.00005869  0.22D-04  0.13D-04  3  3  3387.04
   5      1.44085753    -1.40541970  -704.92061760    -0.00031101    -0.00000988  0.73D-05  0.11D-05  4  4  4002.20
   6      1.44150776    -1.40545821  -704.92065611    -0.00003851    -0.00000149  0.86D-06  0.25D-06  5  5  4626.79
   7      1.44174707    -1.40550075  -704.92069865    -0.00004254    -0.00000016  0.82D-07  0.30D-07  6  6  5243.32
   8      1.44177640    -1.40549953  -704.92069744     0.00000122    -0.00000002  0.87D-08  0.54D-08  6  2  5916.76
   9      1.44179025    -1.40550336  -704.92070127    -0.00000383    -0.00000000  0.14D-08  0.76D-09  6  1  6528.61
  10      1.44178823    -1.40550288  -704.92070079     0.00000048    -0.00000000  0.19D-09  0.10D-09  6  4  7130.37

 Norm of t1 vector:      0.13395070      S-energy:    -0.00000012      T1 diagnostic:  0.01461522
                                                                       D1 diagnostic:  0.04963435
                                                                       D2 diagnostic:  0.15330273 (internal)
 Norm of t2 vector:      0.65103413      P-energy:    -1.40550276
                                         Alpha-Beta:  -1.09433412
                                         Alpha-Alpha: -0.15558432
                                         Beta-Beta:   -0.15558432

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 9.84 Mwords to 2009.89 Mwords.


 RESULTS
 =======

  Reference energy                   -703.515197906553
  CABS relaxation correction to RHF    -0.004898473260
  New reference energy               -703.520096379813

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000119999
  UCCSD-F12a pair energy               -1.529971370878
  UCCSD-F12a correlation energy        -1.529971490878
  Triples (T) contribution             -0.066314884416
  Total correlation energy             -1.596286375293

  RHF-UCCSD-F12a energy              -705.050067870691
  RHF-UCCSD[T]-F12a energy           -705.119664058452
  RHF-UCCSD-T-F12a energy            -705.115226689122
 !RHF-UCCSD(T)-F12a energy           -705.116382755107

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000119999
  UCCSD-F12b pair energy               -1.507683435844
  UCCSD-F12b correlation energy        -1.507683555843
  Triples (T) contribution             -0.066314884416
  Total correlation energy             -1.573998440259

  RHF-UCCSD-F12b energy              -705.027779935656
  RHF-UCCSD[T]-F12b energy           -705.097376123417
  RHF-UCCSD-T-F12b energy            -705.092938754088
 !RHF-UCCSD(T)-F12b energy           -705.094094820072

 Program statistics:

 Available memory in ccsd:              1999996245
 Min. memory needed in ccsd:             215791694
 Max. memory used in ccsd:               317127528
 Max. memory used in cckext:             258226057 (11 integral passes)
 Max. memory used in cckint:             621983356 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.35       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     39416.16  38769.84    119.08    527.01
 REAL TIME  *     41523.24 SEC
 DISK USED  *         9.36 GB (local),       95.43 GB (total)
 SF USED    *        80.85 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -705.094094820072

    UCCSD(T)-F12         RHF-SCF
   -705.09409482   -703.51519791
 **********************************************************************************************************************************
 Molpro calculation terminated
