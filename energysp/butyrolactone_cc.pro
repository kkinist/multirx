
 Working directory              : /wrk/irikura/molpro.WZm6Blqxm6/
 Global scratch directory       : /wrk/irikura/molpro.WZm6Blqxm6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WZm6Blqxm6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butyrolactone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O    2.081754   -0.030419   -0.067495
 C    0.889213   -0.002368    0.002717
 C   -0.022819    1.205848    0.160015
 O    0.128313   -1.130701   -0.044735
 C   -1.405394    0.669195   -0.208295
 C   -1.269885   -0.821237    0.123642
 H    0.333240    2.026925   -0.456335
 H    0.032362    1.528169    1.202410
 H   -1.593215    0.800928   -1.273928
 H   -2.220572    1.138904    0.338079
 H   -1.545939   -1.040167    1.157019
 H   -1.833092   -1.474431   -0.537877
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butyrolactone, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 21:22:56  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    3.933944919   -0.057483579   -0.127547065
   2  C       6.00    1.680369036   -0.004474871    0.005134386
   3  C       6.00   -0.043121660    2.278722468    0.302384526
   4  O       8.00    0.242476428   -2.136715219   -0.084536898
   5  C       6.00   -2.655809757    1.264595274   -0.393620503
   6  C       6.00   -2.399734860   -1.551913013    0.233649518
   7  H       1.00    0.629732334    3.830333125   -0.862348171
   8  H       1.00    0.061155317    2.887820882    2.272225590
   9  H       1.00   -3.010740008    1.513534566   -2.407375022
  10  H       1.00   -4.196272920    2.152216642    0.638876718
  11  H       1.00   -2.921401315   -1.965630754    2.186449031
  12  H       1.00   -3.464041841   -2.786270780   -1.016440219

 Bond lengths in Bohr (Angstrom)

 1-2  2.258100651  2-3  2.876068135  2-4  2.573329554  3-5  2.887735455  3-7  2.053492241
     ( 1.194935404)     ( 1.521949714)     ( 1.361747356)     ( 1.528123794)     ( 1.086661297)

  3- 8  2.064497126   4- 6  2.724796636   5- 6  2.896853632   5- 9  2.059891628   5-10  2.055954514
       ( 1.092484831)       ( 1.441900284)       ( 1.532948925)       ( 1.090047706)       ( 1.087964275)

  6-11  2.063183026   6-12  2.054047905
       ( 1.091789439)       ( 1.086955341)

 Bond angles

  1-2-3  128.51798230   1-2-4  122.42187392   2-3-5  103.79649002   2-3-7  110.17346965

  2-3-8  107.61159322   2-4-6  111.09579177   3-2-4  109.05922909   3-5-6  102.07995802

  3- 5- 9  110.43078715   3- 5-10  113.90652961   4- 6- 5  105.61085768   4- 6-11  108.22032206

  4- 6-12  107.60198049   5- 3- 7  115.15709867   5- 3- 8  112.28913310   5- 6-11  112.18271500

  5- 6-12  113.99681077   6- 5- 9  110.14610352   6- 5-10  112.16331046   7- 3- 8  107.56052935

  9- 5-10  108.03947545  11- 6-12  108.93663841

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  426A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       30   (   30A   )


 NUCLEAR REPULSION ENERGY  240.75689369


 Eigenvalues of metric

         1 0.188E-04 0.397E-04 0.610E-04 0.837E-04 0.971E-04 0.118E-03 0.134E-03 0.145E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     17660.117 MB (compressed) written to integral file ( 49.1%)

     Node minimum: 5786.042 MB, node maximum: 6066.012 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1378726209.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  44  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4497116597. AND WROTE  1296098653. INTEGRALS IN   3730 RECORDS. CPU TIME:   164.20 SEC, REAL TIME:   203.54 SEC
 SORT2 READ  3882450774. AND WROTE  4136087676. INTEGRALS IN  66468 RECORDS. CPU TIME:    49.18 SEC, REAL TIME:   178.83 SEC

 Node minimum:  1378665575.  Node maximum:  1378726209. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       269.86    269.67
 REAL TIME  *       450.29 SEC
 DISK USED  *        35.68 MB (local),       59.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   36

 Initial occupancy:  23

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -304.71937404    -304.71937404     0.00D+00     0.31D-01     0     0      15.03     29.08    start
   2     -304.79371537      -0.07434133     0.36D-02     0.39D-02     1     0      15.08     44.16    diag
   3     -304.83324702      -0.03953165     0.25D-02     0.16D-02     2     0      15.03     59.19    diag
   4     -304.83555572      -0.00230870     0.43D-03     0.42D-03     3     0      14.94     74.13    diag
   5     -304.83583058      -0.00027486     0.15D-03     0.15D-03     4     0      14.89     89.02    diag
   6     -304.83587056      -0.00003999     0.46D-04     0.57D-04     5     0      14.94    103.96    diag
   7     -304.83587886      -0.00000829     0.20D-04     0.29D-04     6     0      14.97    118.93    diag
   8     -304.83588038      -0.00000152     0.80D-05     0.13D-04     7     0      15.02    133.95    diag
   9     -304.83588062      -0.00000024     0.29D-05     0.64D-05     8     0      14.93    148.88    diag
  10     -304.83588062      -0.00000001     0.53D-06     0.11D-05     9     0      14.91    163.79    diag/orth
  11     -304.83588062      -0.00000000     0.16D-06     0.19D-06     0     0      15.07    178.86    diag

 Final occupancy:  23

 !RHF STATE 1.1 Energy               -304.835880624177
  RHF One-electron energy            -892.832252840277
  RHF Two-electron energy             347.239478530872
  RHF Kinetic energy                  304.485293237658
  RHF Nuclear energy                  240.756893685227
  RHF Virial quotient                  -1.001151409918

 !RHF STATE 1.1 Dipole moment          -1.92674651     0.69408402     0.16984829
 Dipole moment /Debye                  -4.89730114     1.76418560     0.43171128

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.599739   -20.538741   -11.377021   -11.303842   -11.256224   -11.253945    -1.457089    -1.366210    -1.094427    -0.992162

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.857751    -0.777519    -0.712107    -0.695929    -0.649755    -0.612109    -0.596855    -0.581628    -0.540513    -0.518588

          21.1         22.1         23.1         24.1         25.1
     -0.501665    -0.455420    -0.437485     0.037656     0.044568


 HOMO     23.1    -0.437485 =     -11.9046eV
 LUMO     24.1     0.037656 =       1.0247eV
 LUMO-HOMO         0.475141 =      12.9292eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.37       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       448.74    178.88    269.67
 REAL TIME  *       642.12 SEC
 DISK USED  *        51.08 MB (local),       59.73 GB (total)
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


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of external orbitals:     403 ( 403 )

 Memory could be reduced to 1768.85 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:             13702
 Number of doubly external CSFs:          68969017
 Total number of CSFs:                    68982719

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 292.52 sec, npass=  1  Memory used: 746.65 MW

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

 CPU time for one-electron matrices              11.87 sec

 Construction of ABS:
 Pseudo-inverse stability          1.51E-11
 Smallest eigenvalue of S          5.95E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.64E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.95E-05  (threshold= 5.95E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.13E-09
 Smallest eigenvalue of S          2.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-07  (threshold= 2.96E-07, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.62 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002683260   -0.001341630   -0.001341630
  Pure DF-RHF relaxation          -0.002683260

 CPU time for RHF CABS relaxation                 1.08 sec
 CPU time for singles (tot)                       2.30 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             144.06 sec
 CPU time for F12 matrices                       48.14 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.31910560    -1.25876547  -306.09732936    -1.2614E+00   3.19E-01      1.99  1  1  1   0  0
   2      1.31910495    -1.25876453  -306.09732841     9.4922E-07   7.90E-13     14.96  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.31915416    -1.25927808  -306.09784196    -5.1261E-04   9.17E-05     29.05  1  1  1   1  1
   4      1.31915416    -1.25927808  -306.09784196     2.0638E-11   1.50E-17     44.19  1  1  1   2  2

 CPU time for iterative RMP2-F12                 44.19 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.098192550   -0.091234876   -0.003478837   -0.003478837
  RMP2-F12/3*C(FIX)               -0.097678995   -0.090979987   -0.003349504   -0.003349504
  RMP2-F12/3*C(DX)                -0.098000745   -0.091272064   -0.003364340   -0.003364340
  RMP2-F12/3*C(FIX,DX)            -0.103211310   -0.096107920   -0.003551695   -0.003551695

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.161085530   -0.874691909   -0.143196811   -0.143196811
  RMP2-F12/3C(FIX)                -1.259278081   -0.965926785   -0.146675648   -0.146675648
  RMP2-F12/3*C(FIX)               -1.258764525   -0.965671895   -0.146546315   -0.146546315
  RMP2-F12/3*C(DX)                -1.259086276   -0.965963973   -0.146561151   -0.146561151
  RMP2-F12/3*C(FIX,DX)            -1.264296841   -0.970799828   -0.146748506   -0.146748506


  Reference energy                   -304.835880624181
  CABS relaxation correction to RHF    -0.002683259588
  New reference energy               -304.838563883768

  RMP2-F12 singles (MO) energy         -0.000000000077
  RMP2-F12 pair energy                 -1.259278080607
  RMP2-F12 correlation energy          -1.259278080684

 !RMP2-F12/3C(FIX) energy            -306.097841964452

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31603752    -1.15739610  -305.99327672    -1.15739610    -0.00354015  0.12D-11  0.13D-02  1  1   579.19
   2      1.31904908    -1.16117449  -305.99705512    -0.00377839    -0.00000284  0.13D-13  0.13D-05  2  2   593.78
   3      1.31911325    -1.16121929  -305.99709991    -0.00004479    -0.00000000  0.16D-15  0.22D-08  3  3   608.52
   4      1.31911405    -1.16121948  -305.99710010    -0.00000019    -0.00000000  0.21D-17  0.34D-11  4  4   623.50

 Norm of t1 vector:      0.00000870      S-energy:    -0.00000000      T1 diagnostic:  0.00000106
 Norm of t2 vector:      0.56490181      P-energy:    -1.16121948
                                         Alpha-Beta:  -0.87511174
                                         Alpha-Alpha: -0.14305387
                                         Beta-Beta:   -0.14305387

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -304.835880624181
  CABS singles correction              -0.002683259588
  New reference energy               -304.838563883769
  RHF-RMP2 correlation energy          -1.161219476197
 !RHF-RMP2 energy                    -305.999783359966

  F12/3C(FIX) correction               -0.098192550174
  RHF-RMP2-F12 correlation energy      -1.259412026371
 !RHF-RMP2-F12 total energy          -306.097975910140

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30914589    -1.13222769  -305.96810831    -1.13222769    -0.03041676  0.60D-02  0.51D-02  1  1  1569.74
   2      1.33259382    -1.15910242  -305.99498305    -0.02687474    -0.00270650  0.15D-03  0.85D-03  2  2  2515.86
   3      1.34160484    -1.16370370  -305.99958432    -0.00460128    -0.00031338  0.15D-03  0.53D-04  3  3  3454.29
   4      1.34579595    -1.16590745  -306.00178807    -0.00220375    -0.00003885  0.13D-04  0.87D-05  4  4  4392.09
   5      1.34702443    -1.16613995  -306.00202057    -0.00023250    -0.00000583  0.37D-05  0.77D-06  5  5  5323.05
   6      1.34745032    -1.16617869  -306.00205931    -0.00003874    -0.00000077  0.43D-06  0.13D-06  6  6  6258.46
   7      1.34757688    -1.16619870  -306.00207932    -0.00002001    -0.00000012  0.56D-07  0.25D-07  6  1  7199.71
   8      1.34759738    -1.16620078  -306.00208141    -0.00000209    -0.00000002  0.13D-07  0.40D-08  6  2  8131.49
   9      1.34760682    -1.16620153  -306.00208215    -0.00000074    -0.00000000  0.23D-08  0.80D-09  6  3  9061.32

 Norm of t1 vector:      0.11355701      S-energy:    -0.00000009      T1 diagnostic:  0.01377081
                                                                       D1 diagnostic:  0.05346535
                                                                       D2 diagnostic:  0.15847308 (internal)
 Norm of t2 vector:      0.57854267      P-energy:    -1.16620144
                                         Alpha-Beta:  -0.90957435
                                         Alpha-Alpha: -0.12831354
                                         Beta-Beta:   -0.12831354

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -304.835880624181
  CABS relaxation correction to RHF    -0.002683259588
  New reference energy               -304.838563883769

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000090631
  UCCSD-F12a pair energy               -1.263174462693
  UCCSD-F12a correlation energy        -1.263174553324
  Triples (T) contribution             -0.053135533724
  Total correlation energy             -1.316310087048

  RHF-UCCSD-F12a energy              -306.101738437093
  RHF-UCCSD[T]-F12a energy           -306.157307760189
  RHF-UCCSD-T-F12a energy            -306.153971954255
 !RHF-UCCSD(T)-F12a energy           -306.154873970817

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000090631
  UCCSD-F12b pair energy               -1.245668120108
  UCCSD-F12b correlation energy        -1.245668210739
  Triples (T) contribution             -0.053135533724
  Total correlation energy             -1.298803744464

  RHF-UCCSD-F12b energy              -306.084232094508
  RHF-UCCSD[T]-F12b energy           -306.139801417605
  RHF-UCCSD-T-F12b energy            -306.136465611671
 !RHF-UCCSD(T)-F12b energy           -306.137367628233

 Program statistics:

 Available memory in ccsd:              1999997495
 Min. memory needed in ccsd:             190732496
 Max. memory used in ccsd:               278772555
 Max. memory used in cckext:             208706123 (10 integral passes)
 Max. memory used in cckint:             746653212 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.45       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     39199.59  38750.78    178.88    269.67
 REAL TIME  *     41261.96 SEC
 DISK USED  *         8.19 GB (local),       84.14 GB (total)
 SF USED    *        58.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -306.137367628233

    UCCSD(T)-F12         RHF-SCF
   -306.13736763   -304.83588062
 **********************************************************************************************************************************
 Molpro calculation terminated
