
 Working directory              : /wrk/irikura/molpro.SdnrYlOakz/
 Global scratch directory       : /wrk/irikura/molpro.SdnrYlOakz/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.SdnrYlOakz/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanato radical, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000   -1.261832
 C    0.000000    0.000000   -0.040615
 O    0.000000    0.000000    1.134564
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanato radical, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:25:20  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000   -2.384516895
   2  C       6.00    0.000000000    0.000000000   -0.076751227
   3  O       8.00    0.000000000    0.000000000    2.144015231

 Bond lengths in Bohr (Angstrom)

 1-2  2.307765669  2-3  2.220766457
     ( 1.221217000)     ( 1.175179000)

 Bond angles

  1-2-3  180.00000000

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  159A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   52.17961868

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5 1 1 1 1   1 1 2 3 1 2 3 1 2 3
                                        1 2 3 1 2 3 1 2 3 1   1 4 2 5 3 1 4 2 5 3   1 4 2 5 3 2 3 1 6 4   7 5 2 3 1 6 4 7 5

 Eigenvalues of metric

         1 0.636E-04 0.179E-03 0.313E-03 0.448E-03 0.476E-03 0.476E-03 0.484E-03 0.562E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     114.557 MB (compressed) written to integral file ( 13.8%)

     Node minimum: 36.438 MB, node maximum: 39.322 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26972760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   103725571. AND WROTE     5511782. INTEGRALS IN     17 RECORDS. CPU TIME:     0.63 SEC, REAL TIME:     0.71 SEC
 SORT2 READ    16567502. AND WROTE    80905560. INTEGRALS IN    444 RECORDS. CPU TIME:     0.47 SEC, REAL TIME:     0.51 SEC

 Node minimum:    26964280.  Node maximum:    26972760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.86      2.69
 REAL TIME  *         3.84 SEC
 DISK USED  *        29.84 MB (local),      379.64 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial alpha occupancy:  11
 Initial beta  occupancy:  10

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -167.14391207    -167.14391207     0.00D+00     0.54D-01     0     0       0.25      0.46    start
   2     -167.17357931      -0.02966724     0.54D-02     0.55D-02     1     0       0.24      0.70    diag2
   3     -167.18795369      -0.01437438     0.33D-02     0.26D-02     2     0       0.25      0.95    diag2
   4     -167.18985282      -0.00189913     0.80D-03     0.60D-03     3     0       0.24      1.19    diag2
   5     -167.19078918      -0.00093637     0.34D-03     0.35D-03     4     0       0.25      1.44    diag2
   6     -167.19133126      -0.00054207     0.21D-03     0.27D-03     5     0       0.25      1.69    diag2
   7     -167.19157089      -0.00023963     0.12D-03     0.25D-03     6     0       0.26      1.95    diag2
   8     -167.19160376      -0.00003286     0.49D-04     0.13D-03     7     0       0.25      2.20    diag2
   9     -167.19160437      -0.00000061     0.94D-05     0.19D-04     8     0       0.25      2.45    diag2
  10     -167.19160440      -0.00000003     0.29D-05     0.38D-05     9     0       0.25      2.70    diag2/orth
  11     -167.19160441      -0.00000001     0.98D-06     0.21D-05     9     0       0.25      2.95    diag2
  12     -167.19160441      -0.00000000     0.48D-06     0.42D-06     0     0       0.25      3.20    diag

 Final alpha occupancy:  11
 Final beta  occupancy:  10

 !RHF STATE 1.1 Energy               -167.191604413893
  RHF One-electron energy            -330.718918326584
  RHF Two-electron energy             111.347695237416
  RHF Kinetic energy                  166.977819793800
  RHF Nuclear energy                   52.179618675275
  RHF Virial quotient                  -1.001280317472

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.10203095
 Dipole moment /Debye                   0.00000000     0.00000000     0.25933681

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.665632   -15.645607   -11.431846    -1.502248    -1.261780    -0.780751    -0.686655    -0.648931    -0.634728    -0.477697

          11.1         12.1         13.1
     -0.551809     0.046242     0.063586


 HOMO     11.1    -0.551809 =     -15.0155eV
 LUMO     12.1     0.046242 =       1.2583eV
 LUMO-HOMO         0.598050 =      16.2738eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.08      3.21      2.69
 REAL TIME  *         7.14 SEC
 DISK USED  *        34.24 MB (local),      392.85 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   7 (   7 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     148 ( 148 )

 Memory could be reduced to 53.63 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              2235
 Number of doubly external CSFs:           1783530
 Total number of CSFs:                     1785765

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.74 sec, npass=  1  Memory used:  20.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.56 sec

 Construction of ABS:
 Pseudo-inverse stability          1.78E-12
 Smallest eigenvalue of S          2.62E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.46E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.62E-04  (threshold= 2.62E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.83E-10
 Smallest eigenvalue of S          3.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.26E-07  (threshold= 3.26E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003602159   -0.001810150   -0.001792009
  Singles Contributions CABS      -0.001060621   -0.000581540   -0.000479081
  Pure DF-RHF relaxation          -0.001044281

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.35 sec
 CPU time for F12 matrices                        0.43 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16056913    -0.60785442  -167.80050311    -6.0890E-01   1.58E-01      0.05  1  1  1   0  0
   2      1.16109536    -0.60776175  -167.80041045     9.2666E-05   1.49E-04      0.21  0  0  0   1  1
   3      1.16142262    -0.60807450  -167.80072320    -3.1275E-04   1.32E-06      0.40  0  0  0   2  2
   4      1.16143315    -0.60807675  -167.80072545    -2.2515E-06   6.59E-09      0.62  0  0  0   3  3
   5      1.16143416    -0.60807677  -167.80072546    -1.1857E-08   3.27E-11      0.86  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16136860    -0.60807904  -167.80072773    -2.2834E-06   3.90E-05      1.04  1  1  1   1  1
   7      1.16136813    -0.60807911  -167.80072780    -7.2014E-08   9.26E-10      1.25  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.25 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.046674214   -0.043268999   -0.001963617   -0.001441599
  RMP2-F12/3*C(FIX)               -0.046671871   -0.043371250   -0.001906160   -0.001394461
  RMP2-F12/3*C(DX)                -0.046861229   -0.043536742   -0.001918590   -0.001405896
  RMP2-F12/3*C(FIX,DX)            -0.049588813   -0.046011073   -0.002056005   -0.001521735

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.557802736   -0.412932521   -0.081393455   -0.063476761
  RMP2-F12/3C(FIX)                -0.604476951   -0.456201519   -0.083357071   -0.064918360
  RMP2-F12/3*C(FIX)               -0.604474607   -0.456303771   -0.083299614   -0.064871222
  RMP2-F12/3*C(DX)                -0.604663965   -0.456469263   -0.083312045   -0.064882657
  RMP2-F12/3*C(FIX,DX)            -0.607391549   -0.458943594   -0.083449460   -0.064998496


  Reference energy                   -167.191604413893
  CABS relaxation correction to RHF    -0.001044281082
  New reference energy               -167.192648694975

  RMP2-F12 singles (MO) energy         -0.003602158543
  RMP2-F12 pair energy                 -0.604476950729
  RMP2-F12 correlation energy          -0.608079109273

 !RMP2-F12/3C(FIX) energy            -167.800727804248

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15894388    -0.55896603  -167.75057044    -0.55896603    -0.00217991  0.36D-04  0.91D-03  1  1     8.09
   2      1.16129749    -0.56134587  -167.75295028    -0.00237984    -0.00000963  0.11D-05  0.45D-05  2  2     8.25
   3      1.16142907    -0.56141950  -167.75302391    -0.00007363    -0.00000007  0.31D-07  0.20D-07  3  3     8.42
   4      1.16143232    -0.56142009  -167.75302450    -0.00000059    -0.00000000  0.66D-09  0.78D-10  4  4     8.60

 Norm of t1 vector:      0.04967965      S-energy:    -0.00360203      T1 diagnostic:  0.00100976
 Norm of t2 vector:      0.39870322      P-energy:    -0.55781805
                                         Alpha-Beta:  -0.41313259
                                         Alpha-Alpha: -0.08127975
                                         Beta-Beta:   -0.06340571

 Spin contamination <S**2-Sz**2-Sz>     0.00035306
  Reference energy                   -167.191604413893
  CABS singles correction              -0.001044281082
  New reference energy               -167.192648694975
  RHF-RMP2 correlation energy          -0.561420086258
 !RHF-RMP2 energy                    -167.754068781233

  F12/3C(FIX) correction               -0.046674214413
  RHF-RMP2-F12 correlation energy      -0.608094300671
 !RHF-RMP2-F12 total energy          -167.800742995646

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14864865    -0.53537512  -167.72697953    -0.53537512    -0.01791712  0.62D-02  0.25D-02  1  1    13.23
   2      1.16389142    -0.55002099  -167.74162540    -0.01464587    -0.00240205  0.51D-03  0.72D-03  2  2    17.67
   3      1.17388962    -0.55265792  -167.74426233    -0.00263693    -0.00067669  0.56D-03  0.83D-04  3  3    22.15
   4      1.18251288    -0.55487877  -167.74648318    -0.00222085    -0.00025113  0.19D-03  0.38D-04  4  4    26.61
   5      1.19239585    -0.55629009  -167.74789451    -0.00141133    -0.00009090  0.84D-04  0.92D-05  5  5    31.08
   6      1.19997169    -0.55680639  -167.74841080    -0.00051630    -0.00002003  0.12D-04  0.40D-05  6  6    35.59
   7      1.20421932    -0.55716335  -167.74876776    -0.00035696    -0.00000303  0.16D-05  0.63D-06  6  1    40.16
   8      1.20497046    -0.55716904  -167.74877345    -0.00000569    -0.00000052  0.15D-06  0.17D-06  6  3    44.64
   9      1.20523031    -0.55721235  -167.74881676    -0.00004331    -0.00000009  0.36D-07  0.30D-07  6  2    49.15
  10      1.20522509    -0.55720525  -167.74880967     0.00000709    -0.00000002  0.94D-08  0.66D-08  6  5    53.69
  11      1.20529091    -0.55721135  -167.74881576    -0.00000609    -0.00000000  0.17D-08  0.11D-08  6  4    58.21
  12      1.20528534    -0.55720917  -167.74881358     0.00000218    -0.00000000  0.38D-09  0.23D-09  6  6    62.70
  13      1.20528567    -0.55720900  -167.74881342     0.00000017    -0.00000000  0.12D-09  0.26D-10  6  1    67.17

 Norm of t1 vector:      0.19928716      S-energy:    -0.00482575      T1 diagnostic:  0.03335686
                                                                       D1 diagnostic:  0.11078556
                                                                       D2 diagnostic:  0.17819008 (internal)
 Norm of t2 vector:      0.40690330      P-energy:    -0.55238325
                                         Alpha-Beta:  -0.42545997
                                         Alpha-Alpha: -0.07107638
                                         Beta-Beta:   -0.05584690

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.15667444
         5         1         9     -0.06092909

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         5         1         1         9         1     -0.05233801

 Spin contamination <S**2-Sz**2-Sz>     0.00133514

 Memory could be reduced to 56.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -167.191604413893
  CABS relaxation correction to RHF    -0.001044281082
  New reference energy               -167.192648694975

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004825751904
  UCCSD-F12a pair energy               -0.598515449413
  UCCSD-F12a correlation energy        -0.603341201317
  Triples (T) contribution             -0.029228659926
  Total correlation energy             -0.632569861244

  RHF-UCCSD-F12a energy              -167.795989896293
  RHF-UCCSD[T]-F12a energy           -167.827954459504
  RHF-UCCSD-T-F12a energy            -167.824746475073
 !RHF-UCCSD(T)-F12a energy           -167.825218556219

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004825751904
  UCCSD-F12b pair energy               -0.590382121990
  UCCSD-F12b correlation energy        -0.595207873894
  Triples (T) contribution             -0.029228659926
  Total correlation energy             -0.624436533820

  RHF-UCCSD-F12b energy              -167.787856568869
  RHF-UCCSD[T]-F12b energy           -167.819821132080
  RHF-UCCSD-T-F12b energy            -167.816613147650
 !RHF-UCCSD(T)-F12b energy           -167.817085228795

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:               5512803
 Max. memory used in ccsd:                 7644044
 Max. memory used in cckext:               5840635 (14 integral passes)
 Max. memory used in cckint:              20283004 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       128.53    122.41      3.21      2.69
 REAL TIME  *       134.63 SEC
 DISK USED  *       244.58 MB (local),     1023.85 MB (total)
 SF USED    *         1.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -167.817085228795

    UCCSD(T)-F12         RHF-SCF
   -167.81708523   -167.19160441
 **********************************************************************************************************************************
 Molpro calculation terminated
