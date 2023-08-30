
 Working directory              : /wrk/irikura/molpro.T81TE3AgFQ/
 Global scratch directory       : /wrk/irikura/molpro.T81TE3AgFQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.T81TE3AgFQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,4-dichlorobenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.000000    1.378952
 C    0.000000    0.000000   -1.378952
 C   -0.000000    1.207686    0.694611
 C   -0.000000   -1.207686    0.694611
 C   -0.000000   -1.207686   -0.694611
 C    0.000000    1.207686   -0.694611
 Cl   -0.000000    0.000000    3.126949
 Cl    0.000000    0.000000   -3.126949
 H   -0.000000    2.140026    1.239339
 H   -0.000000   -2.140026    1.239339
 H   -0.000000   -2.140026   -1.239339
 H    0.000000    2.140026   -1.239339
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,4-dichlorobenzene, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 01-Mar-22          TIME: 13:16:06  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    2.605841619
   2  C       6.00    0.000000000    0.000000000   -2.605841619
   3  C       6.00    0.000000000    2.282195785    1.312624553
   4  C       6.00    0.000000000   -2.282195785    1.312624553
   5  C       6.00    0.000000000   -2.282195785   -1.312624553
   6  C       6.00    0.000000000    2.282195785   -1.312624553
   7  CL     17.00    0.000000000    0.000000000    5.909077216
   8  CL     17.00    0.000000000    0.000000000   -5.909077216
   9  H       1.00    0.000000000    4.044063040    2.342011286
  10  H       1.00    0.000000000   -4.044063040    2.342011286
  11  H       1.00    0.000000000   -4.044063040   -2.342011286
  12  H       1.00    0.000000000    4.044063040   -2.342011286

 Bond lengths in Bohr (Angstrom)

 1-3  2.623133237  1-4  2.623133237  1-7  3.303235597  2-5  2.623133237  2-6  2.623133237
     ( 1.388102330)     ( 1.388102330)     ( 1.747997000)     ( 1.388102330)     ( 1.388102330)

  2- 8  3.303235597   3- 6  2.625249106   3- 9  2.040542396   4- 5  2.625249106   4-10  2.040542396
       ( 1.747997000)       ( 1.389222000)       ( 1.079808534)       ( 1.389222000)       ( 1.079808534)

  5-11  2.040542396   6-12  2.040542396
       ( 1.079808534)       ( 1.079808534)

 Bond angles

  1- 3- 6  119.53826514   1- 3- 9  120.16574380   1- 4- 5  119.53826514   1- 4-10  120.16574380

  2- 5- 4  119.53826514   2- 5-11  120.16574380   2- 6- 3  119.53826514   2- 6-12  120.16574380

  3- 1- 4  120.92346973   3- 1- 7  119.53826514   3- 6-12  120.29599106   4- 1- 7  119.53826514

  4- 5-11  120.29599106   5- 2- 6  120.92346973   5- 2- 8  119.53826514   5- 4-10  120.29599106

  6-2-8  119.53826514   6-3-9  120.29599106

 NUCLEAR CHARGE:                   74
 NUMBER OF PRIMITIVE AOS:         716
 NUMBER OF SYMMETRY AOS:          638
 NUMBER OF CONTRACTIONS:          514   (   96Ag  +   51B3u +   76B2u +   34B1g +   96B1u +   51B2g +   76B3g +   34Au  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    14   (    4Ag  +    1B3u +    2B2u +    0B1g +    4B1u +    1B2g +    2B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       36   (    8Ag  +    3B3u +    6B2u +    1B1g +    8B1u +    3B2g +    6B3g +    1Au  )


 NUCLEAR REPULSION ENERGY  449.26006374


 Eigenvalues of metric

         1 0.431E-04 0.895E-04 0.116E-03 0.143E-03 0.155E-03 0.208E-03 0.254E-03 0.305E-03
         2 0.368E-03 0.483E-03 0.548E-03 0.283E-02 0.567E-02 0.888E-02 0.150E-01 0.177E-01
         3 0.589E-04 0.717E-04 0.158E-03 0.182E-03 0.232E-03 0.371E-03 0.518E-03 0.554E-03
         4 0.514E-03 0.222E-02 0.125E-01 0.387E-01 0.594E-01 0.718E-01 0.119E+00 0.137E+00
         5 0.567E-05 0.117E-04 0.462E-04 0.578E-04 0.716E-04 0.793E-04 0.123E-03 0.140E-03
         6 0.365E-03 0.401E-03 0.515E-03 0.766E-03 0.167E-02 0.201E-02 0.257E-02 0.492E-02
         7 0.220E-05 0.223E-04 0.258E-04 0.375E-04 0.468E-04 0.892E-04 0.121E-03 0.148E-03
         8 0.482E-03 0.742E-03 0.295E-02 0.756E-02 0.115E-01 0.164E-01 0.298E-01 0.467E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6266.290 MB (compressed) written to integral file ( 55.1%)

     Node minimum: 1893.204 MB, node maximum: 2228.748 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  372812283.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  12  SEGMENT LENGTH:   31998888      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1421722272. AND WROTE   360295881. INTEGRALS IN   1035 RECORDS. CPU TIME:    76.76 SEC, REAL TIME:    90.96 SEC
 SORT2 READ  1080208695. AND WROTE  1118467615. INTEGRALS IN  25506 RECORDS. CPU TIME:    16.71 SEC, REAL TIME:    23.82 SEC

 Node minimum:   372754133.  Node maximum:   372901199. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       140.78    140.61
 REAL TIME  *       166.55 SEC
 DISK USED  *        30.87 MB (local),       17.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4   8   1  13   4   8   1


 Initial occupancy:  10   3   6   1   9   3   5   0

 NELEC=   74   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1148.59410137   -1148.59410137     0.00D+00     0.88D-01     0     0       0.90      1.77    start
   2    -1148.65868272      -0.06458135     0.46D-02     0.71D-02     1     0       0.85      2.62    diag
   3    -1148.66979889      -0.01111617     0.21D-02     0.24D-02     2     0       0.94      3.56    diag
   4    -1148.67157761      -0.00177872     0.63D-03     0.95D-03     3     0       0.91      4.47    diag
   5    -1148.67167998      -0.00010237     0.15D-03     0.29D-03     4     0       0.88      5.35    diag
   6    -1148.67169871      -0.00001872     0.52D-04     0.15D-03     5     0       0.88      6.23    diag
   7    -1148.67170109      -0.00000239     0.20D-04     0.59D-04     6     0       0.91      7.14    diag
   8    -1148.67170139      -0.00000029     0.62D-05     0.21D-04     7     0       0.89      8.03    diag
   9    -1148.67170139      -0.00000001     0.11D-05     0.35D-05     8     0       0.92      8.95    diag
  10    -1148.67170139      -0.00000000     0.21D-06     0.83D-06     9     0       0.85      9.80    diag/orth
  11    -1148.67170139      -0.00000000     0.41D-07     0.16D-06     0     0       0.86     10.66    diag

 Final occupancy:  10   3   6   1   9   3   5   0

 !RHF STATE 1.1 Energy              -1148.671701394291
  RHF One-electron energy           -2472.924690601435
  RHF Two-electron energy             874.992925465123
  RHF Kinetic energy                 1148.397429571550
  RHF Nuclear energy                  449.260063742021
  RHF Virial quotient                  -1.000238830056

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.847765   -11.314459   -11.264669   -10.572781    -8.039807    -1.214202    -1.100425    -0.823211    -0.706286    -0.526523

          11.1         12.1
      0.044730     0.070429

           1.2          2.2          3.2          4.2          5.2
     -8.038169    -0.569745    -0.457452     0.067536     0.107788

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.264716    -8.038231    -1.051136    -0.676848    -0.621034    -0.461593     0.048898     0.119832

           1.4          2.4          3.4
     -0.368729     0.099164     0.415943

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5          9.5         10.5
   -104.847765   -11.314480   -11.263434   -10.572781    -8.039807    -1.164504    -0.984988    -0.660166    -0.590164     0.053116

          11.5
      0.090602

           1.6          2.6          3.6          4.6          5.6
     -8.038169    -0.516168    -0.340119     0.101407     0.159000

           1.7          2.7          3.7          4.7          5.7          6.7          7.7
    -11.263444    -8.038231    -0.869360    -0.541266    -0.466795     0.073031     0.147158

           1.8          2.8
      0.082404     0.147557


 HOMO      3.6    -0.340119 =      -9.2551eV
 LUMO     11.1     0.044730 =       1.2172eV
 LUMO-HOMO         0.384848 =      10.4723eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.21       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       151.46     10.68    140.61
 REAL TIME  *       179.31 SEC
 DISK USED  *        34.24 MB (local),       17.95 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1100 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   764 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1114 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          16 (   5   1   2   0   5   1   2   0 )
 Number of closed-shell orbitals:  21 (   5   2   4   1   4   2   3   0 )
 Number of external orbitals:     477 (  86  48  70  33  87  48  71  34 )

 Memory could be reduced to 446.96 Mwords without degradation in triples

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:              2992
 Number of doubly external CSFs:          19002213
 Total number of CSFs:                    19005205

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  17.77 sec, npass=  1  Memory used: 113.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     764
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1100

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              22.59 sec

 Construction of ABS:
 Pseudo-inverse stability          4.78E-11
 Smallest eigenvalue of S          2.34E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.34E-05  (threshold= 2.34E-05, 0 functions deleted, 764 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.03E-09
 Smallest eigenvalue of S          2.22E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.22E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.22E-07  (threshold= 2.22E-07, 0 functions deleted, 764 kept)

 CPU time for basis constructions                 0.49 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.93 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002115476   -0.001057738   -0.001057738
  Pure DF-RHF relaxation          -0.002115476

 CPU time for RHF CABS relaxation                 1.50 sec
 CPU time for singles (tot)                       3.21 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     764
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1114

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             326.46 sec
 CPU time for F12 matrices                      115.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.47906248    -1.49448187 -1150.16829874    -1.4966E+00   4.79E-01      0.65  1  1  1   0  0
   2      1.47906245    -1.49448183 -1150.16829870     3.8598E-08   4.30E-15      1.82  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.47889975    -1.49412235 -1150.16793922     3.5951E-04   1.86E-04      3.34  1  1  1   1  1
   4      1.47889975    -1.49412235 -1150.16793922    -4.1227E-12   1.14E-19      5.03  1  1  1   1  2

 CPU time for iterative RMP2-F12                  5.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.127366798   -0.119077422   -0.004144688   -0.004144688
  RMP2-F12/3*C(FIX)               -0.127726274   -0.119571084   -0.004077595   -0.004077595
  RMP2-F12/3*C(DX)                -0.127885262   -0.119695190   -0.004095036   -0.004095036
  RMP2-F12/3*C(FIX,DX)            -0.127520045   -0.119715893   -0.003902076   -0.003902076

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.366755555   -1.015261430   -0.175747062   -0.175747062
  RMP2-F12/3C(FIX)                -1.494122353   -1.134338852   -0.179891750   -0.179891750
  RMP2-F12/3*C(FIX)               -1.494481829   -1.134832514   -0.179824657   -0.179824657
  RMP2-F12/3*C(DX)                -1.494640817   -1.134956620   -0.179842098   -0.179842098
  RMP2-F12/3*C(FIX,DX)            -1.494275600   -1.134977324   -0.179649138   -0.179649138


  Reference energy                  -1148.671701394288
  CABS relaxation correction to RHF    -0.002115475729
  New reference energy              -1148.673816870016

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -1.494122352556
  RMP2-F12 correlation energy          -1.494122352558

 !RMP2-F12/3C(FIX) energy           -1150.167939222574

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.47168391    -1.35987893 -1150.03158032    -1.35987893    -0.00635453  0.25D-13  0.29D-02  1  1   497.80
   2      1.47880656    -1.36677150 -1150.03847289    -0.00689257    -0.00001156  0.30D-15  0.83D-05  2  2   499.16
   3      1.47906282    -1.36689371 -1150.03859511    -0.00012222    -0.00000004  0.29D-17  0.34D-07  3  3   500.60
   4      1.47906944    -1.36689484 -1150.03859624    -0.00000113    -0.00000000  0.23D-19  0.58D-10  4  4   502.18
   5      1.47906948    -1.36689485 -1150.03859624    -0.00000001    -0.00000000  0.37D-21  0.15D-12  5  5   503.87

 Norm of t1 vector:      0.00000122      S-energy:    -0.00000000      T1 diagnostic:  0.00000013
 Norm of t2 vector:      0.69214845      P-energy:    -1.36689485
                                         Alpha-Beta:  -1.01585392
                                         Alpha-Alpha: -0.17552047
                                         Beta-Beta:   -0.17552047

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1148.671701394288
  CABS singles correction              -0.002115475729
  New reference energy              -1148.673816870016
  RHF-RMP2 correlation energy          -1.366894850527
 !RHF-RMP2 energy                   -1150.040711720543

  F12/3C(FIX) correction               -0.127366797987
  RHF-RMP2-F12 correlation energy      -1.494261648514
 !RHF-RMP2-F12 total energy         -1150.168078518530

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.45352773    -1.33522707 -1150.00692847    -1.33522707    -0.03535859  0.49D-02  0.81D-02  0  0   551.76
   2      1.48397492    -1.36542705 -1150.03712844    -0.03019997    -0.00312226  0.16D-03  0.12D-02  1  1   597.42
   3      1.49609671    -1.37220228 -1150.04390368    -0.00677524    -0.00038458  0.92D-04  0.13D-03  2  2   643.51
   4      1.50193882    -1.37557372 -1150.04727511    -0.00337143    -0.00004601  0.39D-05  0.23D-04  3  3   689.61
   5      1.50361020    -1.37577003 -1150.04747142    -0.00019631    -0.00000446  0.96D-06  0.20D-05  4  4   736.01
   6      1.50399017    -1.37579379 -1150.04749519    -0.00002376    -0.00000062  0.70D-07  0.27D-06  5  5   782.43
   7      1.50411673    -1.37582410 -1150.04752550    -0.00003031    -0.00000006  0.24D-07  0.16D-07  6  6   828.92
   8      1.50413525    -1.37582642 -1150.04752781    -0.00000232    -0.00000001  0.37D-08  0.19D-08  6  1   875.45
   9      1.50413881    -1.37582577 -1150.04752717     0.00000065    -0.00000000  0.95D-09  0.36D-09  6  2   922.13

 Norm of t1 vector:      0.09556413      S-energy:     0.00000001      T1 diagnostic:  0.01042690
                                                                       D1 diagnostic:  0.02799575
                                                                       D2 diagnostic:  0.18646173 (internal)
 Norm of t2 vector:      0.70356684      P-energy:    -1.37582578
                                         Alpha-Beta:  -1.06032840
                                         Alpha-Alpha: -0.15774869
                                         Beta-Beta:   -0.15774869

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         8         8         1         1     -0.05531304

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 472.08 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1148.671701394288
  CABS relaxation correction to RHF    -0.002115475729
  New reference energy              -1148.673816870016

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000007895
  UCCSD-F12a pair energy               -1.501350720097
  UCCSD-F12a correlation energy        -1.501350712202
  Triples (T) contribution             -0.076965677283
  Total correlation energy             -1.578316389485

  RHF-UCCSD-F12a energy             -1150.175167582218
  RHF-UCCSD[T]-F12a energy          -1150.253531472126
  RHF-UCCSD-T-F12a energy           -1150.251591442505
 !RHF-UCCSD(T)-F12a energy          -1150.252133259501

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000007895
  UCCSD-F12b pair energy               -1.477821738842
  UCCSD-F12b correlation energy        -1.477821730948
  Triples (T) contribution             -0.076965677283
  Total correlation energy             -1.554787408230

  RHF-UCCSD-F12b energy             -1150.151638600964
  RHF-UCCSD[T]-F12b energy          -1150.230002490872
  RHF-UCCSD-T-F12b energy           -1150.228062461251
 !RHF-UCCSD(T)-F12b energy          -1150.228604278246

 Program statistics:

 Available memory in ccsd:              1999996252
 Min. memory needed in ccsd:              52196427
 Max. memory used in ccsd:                76592000
 Max. memory used in cckext:              60892452 (10 integral passes)
 Max. memory used in cckint:             113334927 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        1.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4044.80   3893.32     10.68    140.61
 REAL TIME  *      4269.05 SEC
 DISK USED  *         2.28 GB (local),       24.68 GB (total)
 SF USED    *        39.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1150.228604278246

    UCCSD(T)-F12         RHF-SCF
  -1150.22860428  -1148.67170139
 **********************************************************************************************************************************
 Molpro calculation terminated
