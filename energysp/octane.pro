
 Working directory              : /home/irikura/scratch/molpro.U9wBmvdioL/
 Global scratch directory       : /home/irikura/scratch/molpro.U9wBmvdioL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.U9wBmvdioL/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-octane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000513    0.764617    0.000000
 C   -0.000513   -0.764617    0.000000
 C   -1.399202    1.379870    0.000000
 C    1.399202   -1.379870    0.000000
 C   -1.399202    2.909095    0.000000
 C    1.399202   -2.909095    0.000000
 C   -2.802179    3.513938    0.000000
 C    2.802179   -3.513938    0.000000
 H    0.552682    1.124823    0.874437
 H    0.552682    1.124823   -0.874437
 H   -0.552682   -1.124823    0.874437
 H   -0.552682   -1.124823   -0.874437
 H   -1.952181    1.020402   -0.874418
 H   -1.952181    1.020402    0.874418
 H    1.952181   -1.020402   -0.874418
 H    1.952181   -1.020402    0.874418
 H   -0.847354    3.268436    0.873843
 H   -0.847354    3.268436   -0.873843
 H    0.847354   -3.268436    0.873843
 H    0.847354   -3.268436   -0.873843
 H   -2.767833    4.604253    0.000000
 H   -3.366728    3.200454   -0.880529
 H   -3.366728    3.200454    0.880529
 H    2.767833   -4.604253    0.000000
 H    3.366728   -3.200454   -0.880529
 H    3.366728   -3.200454    0.880529
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-octane, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 22-Jul-22          TIME: 10:48:26  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  12000 MW

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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000969430    1.444916720    0.000000000
   2  C       6.00   -0.000969430   -1.444916720    0.000000000
   3  C       6.00   -2.644108573    2.607576388    0.000000000
   4  C       6.00    2.644108573   -2.607576388    0.000000000
   5  C       6.00   -2.644108573    5.497392821    0.000000000
   6  C       6.00    2.644108573   -5.497392821    0.000000000
   7  C       6.00   -5.295350862    6.640380439    0.000000000
   8  C       6.00    5.295350862   -6.640380439    0.000000000
   9  H       1.00    1.044417614    2.125607409    1.652446443
  10  H       1.00    1.044417614    2.125607409   -1.652446443
  11  H       1.00   -1.044417614   -2.125607409    1.652446443
  12  H       1.00   -1.044417614   -2.125607409   -1.652446443
  13  H       1.00   -3.689087436    1.928280317   -1.652410538
  14  H       1.00   -3.689087436    1.928280317    1.652410538
  15  H       1.00    3.689087436   -1.928280317   -1.652410538
  16  H       1.00    3.689087436   -1.928280317    1.652410538
  17  H       1.00   -1.601266991    6.176448896    1.651323946
  18  H       1.00   -1.601266991    6.176448896   -1.651323946
  19  H       1.00    1.601266991   -6.176448896    1.651323946
  20  H       1.00    1.601266991   -6.176448896   -1.651323946
  21  H       1.00   -5.230446329    8.700777178    0.000000000
  22  H       1.00    5.230446329   -8.700777178    0.000000000
  23  H       1.00   -6.362193856    6.047981534   -1.663958655
  24  H       1.00   -6.362193856    6.047981534    1.663958655
  25  H       1.00    6.362193856   -6.047981534   -1.663958655
  26  H       1.00    6.362193856   -6.047981534    1.663958655

 Bond lengths in Bohr (Angstrom)

  1- 2  2.889834091   1- 3  2.889327801   1- 9  2.069469298   1-10  2.069469298   2- 4  2.889327801
       ( 1.529234344)       ( 1.528966427)       ( 1.095115991)       ( 1.095115991)       ( 1.528966427)

  2-11  2.069469298   2-12  2.069469298   3- 5  2.889816433   3-13  2.069754711   3-14  2.069754711
       ( 1.095115991)       ( 1.095115991)       ( 1.529225000)       ( 1.095267025)       ( 1.095267025)

  4- 6  2.889816433   4-15  2.069754711   4-16  2.069754711   5- 7  2.887127703   5-17  2.067729792
       ( 1.529225000)       ( 1.095267025)       ( 1.095267025)       ( 1.527802185)       ( 1.094195484)

  5-18  2.067729792   6- 8  2.887127703   6-19  2.067729792   6-20  2.067729792   7-21  2.061418765
       ( 1.094195484)       ( 1.527802185)       ( 1.094195484)       ( 1.094195484)       ( 1.090855832)

  7-23  2.063455558   7-24  2.063455558   8-22  2.061418765   8-25  2.063455558   8-26  2.063455558
       ( 1.091933657)       ( 1.091933657)       ( 1.090855832)       ( 1.091933657)       ( 1.091933657)

 Bond angles

  1- 2- 4  113.68973244   1- 2-11  109.22378306   1- 2-12  109.22378306   1- 3- 5  113.72817356

  1- 3-13  109.27683962   1- 3-14  109.27683962   2- 1- 3  113.68973244   2- 1- 9  109.22378306

  2- 1-10  109.22378306   2- 4- 6  113.72817356   2- 4-15  109.27683962   2- 4-16  109.27683962

  3- 1- 9  109.22205179   3- 1-10  109.22205179   3- 5- 7  113.32154953   3- 5-17  109.17209006

  3- 5-18  109.17209006   4- 2-11  109.22205179   4- 2-12  109.22205179   4- 6- 8  113.32154953

  4- 6-19  109.17209006   4- 6-20  109.17209006   5- 3-13  109.15963463   5- 3-14  109.15963463

  5- 7-21  111.51727250   5- 7-23  111.16896199   5- 7-24  111.16896199   6- 4-15  109.15963463

  6- 4-16  109.15963463   6- 8-22  111.51727250   6- 8-25  111.16896199   6- 8-26  111.16896199

  7- 5-17  109.45839151   7- 5-18  109.45839151   8- 6-19  109.45839151   8- 6-20  109.45839151

  9- 1-10  105.97192110  11- 2-12  105.97192110  13- 3-14  105.94766342  15- 4-16  105.94766342

 17- 5-18  105.99645554  19- 6-20  105.99645554  21- 7-23  107.65151926  21- 7-24  107.65151926

 22- 8-25  107.65151926  22- 8-26  107.65151926  23- 7-24  107.49023829  25- 8-26  107.49023829

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         954
 NUMBER OF SYMMETRY AOS:          864
 NUMBER OF CONTRACTIONS:          748   (  225Ag  +  149Au  +  225Bu  +  149Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    4Ag  +    0Au  +    4Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       50   (   17Ag  +    8Au  +   17Bu  +    8Bg  )


 NUCLEAR REPULSION ENERGY  374.34278119


 Eigenvalues of metric

         1 0.173E-04 0.216E-04 0.275E-04 0.428E-04 0.634E-04 0.768E-04 0.114E-03 0.126E-03
         2 0.126E-03 0.164E-03 0.225E-03 0.259E-03 0.440E-03 0.464E-03 0.491E-03 0.559E-03
         3 0.168E-04 0.266E-04 0.359E-04 0.426E-04 0.573E-04 0.930E-04 0.109E-03 0.127E-03
         4 0.102E-03 0.146E-03 0.193E-03 0.250E-03 0.422E-03 0.445E-03 0.452E-03 0.481E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     43026.219 MB (compressed) written to integral file ( 48.8%)

     Node minimum: 6716.129 MB, node maximum: 7842.038 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1644283272.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  52  SEGMENT LENGTH:   31996944      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ 11026318536. AND WROTE  1533910048. INTEGRALS IN   4422 RECORDS. CPU TIME:   307.37 SEC, REAL TIME:  1338.10 SEC
 SORT2 READ  9219564391. AND WROTE  9866550975. INTEGRALS IN 179490 RECORDS. CPU TIME:    20.55 SEC, REAL TIME:    77.72 SEC

 Node minimum:  1644158301.  Node maximum:  1644679826. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       430.30    430.16
 REAL TIME  *      1522.84 SEC
 DISK USED  *        35.12 MB (local),      143.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   8  21   8

 Initial occupancy:  13   4  12   4

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -313.44881533    -313.44881533     0.00D+00     0.44D-01     0     0       5.52     10.97    start
   2     -313.55063174      -0.10181641     0.33D-02     0.39D-02     1     0       5.46     16.43    diag
   3     -313.56249236      -0.01186062     0.12D-02     0.11D-02     2     0       5.54     21.97    diag
   4     -313.56437124      -0.00187888     0.40D-03     0.50D-03     3     0       5.51     27.48    diag
   5     -313.56441199      -0.00004075     0.53D-04     0.94D-04     4     0       5.50     32.98    diag
   6     -313.56441452      -0.00000253     0.17D-04     0.24D-04     5     0       5.49     38.47    diag
   7     -313.56441467      -0.00000016     0.34D-05     0.97D-05     6     0       5.50     43.97    diag
   8     -313.56441468      -0.00000001     0.69D-06     0.19D-05     7     0       5.50     49.47    diag
   9     -313.56441468      -0.00000000     0.21D-06     0.37D-06     0     0       5.50     54.97    diag

 Final occupancy:  13   4  12   4

 !RHF STATE 1.1 Energy               -313.564414678362
  RHF One-electron energy           -1163.881532977129
  RHF Two-electron energy             475.974337106769
  RHF Kinetic energy                  313.302900598130
  RHF Nuclear energy                  374.342781191998
  RHF Virial quotient                  -1.000834700476

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.213061   -11.211212   -11.210517   -11.207302    -1.089555    -1.011885    -0.877806    -0.782522    -0.572587    -0.566413

          11.1         12.1         13.1         14.1         15.1
     -0.492867    -0.455227    -0.429424     0.051388     0.059911

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.655155    -0.589962    -0.502323    -0.458931     0.064118     0.095402

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.213061   -11.210894   -11.210218   -11.207302    -1.059903    -0.949080    -0.812770    -0.784551    -0.595255    -0.531829

          11.3         12.3         13.3         14.3
     -0.495127    -0.466553     0.044315     0.047071

           1.4          2.4          3.4          4.4          5.4          6.4
     -0.629176    -0.544496    -0.472607    -0.456820     0.076922     0.084829


 HOMO     13.1    -0.429424 =     -11.6852eV
 LUMO     13.3     0.044315 =       1.2059eV
 LUMO-HOMO         0.473739 =      12.8911eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       485.30     55.00    430.16
 REAL TIME  *      1589.68 SEC
 DISK USED  *        48.75 MB (local),      143.76 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1660 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1338 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1676 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   4   0   4   0 )
 Number of closed-shell orbitals:  25 (   9   4   8   4 )
 Number of external orbitals:     715 ( 212 145 213 145 )

 For full I/O caching in triples, increase memory by 1280.15 Mwords to 3280.20 Mwords.

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:              9544
 Number of doubly external CSFs:         118663067
 Total number of CSFs:                   118672611

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 202.69 sec, npass=  1  Memory used: 474.98 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     748
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1338
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1660

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              35.10 sec

 Construction of ABS:
 Pseudo-inverse stability          5.96E-11
 Smallest eigenvalue of S          2.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.18E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.44E-05  (threshold= 2.44E-05, 0 functions deleted, 1338 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.81E-09
 Smallest eigenvalue of S          1.50E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.50E-07  (threshold= 1.50E-07, 0 functions deleted, 1338 kept)

 CPU time for basis constructions                 1.93 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.60 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003294497   -0.001647248   -0.001647248
  Pure DF-RHF relaxation          -0.003294497

 CPU time for RHF CABS relaxation                 5.49 sec
 CPU time for singles (tot)                      11.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     748
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1338
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1676

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             737.93 sec
 CPU time for F12 matrices                      175.95 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44656337    -1.56505314  -315.13276232    -1.5683E+00   4.47E-01      2.76  1  1  1   0  0
   2      1.44656371    -1.56505360  -315.13276278    -4.6250E-07   7.30E-13     13.34  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44659346    -1.56575498  -315.13346416    -7.0184E-04   1.18E-04     25.70  1  1  1   1  1
   4      1.44659346    -1.56575498  -315.13346416    -1.7035E-11   3.51E-17     39.54  1  1  1   2  2

 CPU time for iterative RMP2-F12                 39.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.114720655   -0.108222622   -0.003249016   -0.003249016
  RMP2-F12/3*C(FIX)               -0.114019273   -0.107706711   -0.003156281   -0.003156281
  RMP2-F12/3*C(DX)                -0.114091321   -0.107774641   -0.003158340   -0.003158340
  RMP2-F12/3*C(FIX,DX)            -0.116412883   -0.110195477   -0.003108703   -0.003108703

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.451034329   -1.133048514   -0.158992908   -0.158992908
  RMP2-F12/3C(FIX)                -1.565754984   -1.241271136   -0.162241924   -0.162241924
  RMP2-F12/3*C(FIX)               -1.565053602   -1.240755225   -0.162149189   -0.162149189
  RMP2-F12/3*C(DX)                -1.565125650   -1.240823154   -0.162151248   -0.162151248
  RMP2-F12/3*C(FIX,DX)            -1.567447213   -1.243243991   -0.162101611   -0.162101611


  Reference energy                   -313.564414678363
  CABS relaxation correction to RHF    -0.003294496684
  New reference energy               -313.567709175047

  RMP2-F12 singles (MO) energy         -0.000000000094
  RMP2-F12 pair energy                 -1.565754983978
  RMP2-F12 correlation energy          -1.565754984071

 !RMP2-F12/3C(FIX) energy            -315.133464159118

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44194136    -1.44562135  -315.01003603    -1.44562135    -0.00521081  0.13D-11  0.20D-02  1  1  1233.92
   2      1.44650855    -1.45120789  -315.01562257    -0.00558654    -0.00000330  0.12D-13  0.15D-05  2  2  1247.01
   3      1.44658505    -1.45125964  -315.01567432    -0.00005175    -0.00000000  0.18D-15  0.19D-08  3  3  1261.54
   4      1.44658574    -1.45125975  -315.01567442    -0.00000011    -0.00000000  0.30D-17  0.34D-11  4  4  1278.13

 Norm of t1 vector:      0.00000941      S-energy:    -0.00000000      T1 diagnostic:  0.00000094
 Norm of t2 vector:      0.66827070      P-energy:    -1.45125975
                                         Alpha-Beta:  -1.13358956
                                         Alpha-Alpha: -0.15883509
                                         Beta-Beta:   -0.15883509

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -313.564414678363
  CABS singles correction              -0.003294496684
  New reference energy               -313.567709175047
  RHF-RMP2 correlation energy          -1.451259745148
 !RHF-RMP2 energy                    -315.018968920195

  F12/3C(FIX) correction               -0.114720654521
  RHF-RMP2-F12 correlation energy      -1.565980399669
 !RHF-RMP2-F12 total energy          -315.133689574716

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.46845906    -1.46864333  -315.03305801    -1.46864333    -0.03751843  0.42D-02  0.85D-02  1  1  1707.57
   2      1.50527191    -1.50709680  -315.07151148    -0.03845347    -0.00225709  0.13D-03  0.69D-03  2  2  2126.48
   3      1.51589405    -1.51407625  -315.07849093    -0.00697945    -0.00016749  0.22D-04  0.48D-04  3  3  2544.50
   4      1.51873826    -1.51561091  -315.08002559    -0.00153466    -0.00001054  0.15D-05  0.31D-05  4  4  2961.51
   5      1.51911683    -1.51567412  -315.08008880    -0.00006321    -0.00000090  0.22D-06  0.24D-06  5  5  3377.59
   6      1.51917414    -1.51568088  -315.08009556    -0.00000677    -0.00000009  0.28D-07  0.23D-07  6  6  3794.02
   7      1.51918137    -1.51568377  -315.08009845    -0.00000288    -0.00000001  0.42D-08  0.22D-08  6  1  4220.32
   8      1.51918204    -1.51568302  -315.08009770     0.00000075    -0.00000000  0.54D-09  0.21D-09  6  2  4646.39

 Norm of t1 vector:      0.08968268      S-energy:    -0.00000005      T1 diagnostic:  0.00896827
                                                                       D1 diagnostic:  0.01722673
                                                                       D2 diagnostic:  0.14711053 (internal)
 Norm of t2 vector:      0.71493990      P-energy:    -1.51568297
                                         Alpha-Beta:  -1.21838885
                                         Alpha-Alpha: -0.14864706
                                         Beta-Beta:   -0.14864706

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 1437.31 Mwords to 3437.36 Mwords.


 RESULTS
 =======

  Reference energy                   -313.564414678363
  CABS relaxation correction to RHF    -0.003294496684
  New reference energy               -313.567709175047

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000049567
  UCCSD-F12a pair energy               -1.629364963352
  UCCSD-F12a correlation energy        -1.629365012919
  Triples (T) contribution             -0.061586887753
  Total correlation energy             -1.690951900672

  RHF-UCCSD-F12a energy              -315.197074187966
  RHF-UCCSD[T]-F12a energy           -315.260118234712
  RHF-UCCSD-T-F12a energy            -315.258098984945
 !RHF-UCCSD(T)-F12a energy           -315.258661075719

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000049567
  UCCSD-F12b pair energy               -1.606257991385
  UCCSD-F12b correlation energy        -1.606258040952
  Triples (T) contribution             -0.061586887753
  Total correlation energy             -1.667844928705

  RHF-UCCSD-F12b energy              -315.173967215999
  RHF-UCCSD[T]-F12b energy           -315.237011262745
  RHF-UCCSD-T-F12b energy            -315.234992012978
 !RHF-UCCSD(T)-F12b energy           -315.235554103752

 Program statistics:

 Available memory in ccsd:              1999994737
 Min. memory needed in ccsd:             322939918
 Max. memory used in ccsd:               476587429
 Max. memory used in cckext:             363256877 ( 9 integral passes)
 Max. memory used in cckint:             474984015 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        7.07       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     32662.36  32177.06     55.00    430.16
 REAL TIME  *     34762.45 SEC
 DISK USED  *        14.10 GB (local),      228.04 GB (total)
 SF USED    *       180.85 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -315.235554103752

    UCCSD(T)-F12         RHF-SCF
   -315.23555410   -313.56441468
 **********************************************************************************************************************************
 Molpro calculation terminated
