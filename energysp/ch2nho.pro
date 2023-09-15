
 Working directory              : /wrk/irikura/molpro.XRpSt3CdJQ/
 Global scratch directory       : /wrk/irikura/molpro.XRpSt3CdJQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XRpSt3CdJQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, oxaziridine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.687713   -0.331642    0.017221
 N   -0.730096   -0.448687   -0.160634
 O   -0.036827    0.861899    0.020383
 H    1.134886   -0.618160    0.965731
 H    1.289509   -0.526597   -0.864653
 H   -1.145381   -0.619771    0.756967
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, oxaziridine, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 15:21:02  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.299589222   -0.626712551    0.032542974
   2  N       7.00   -1.379681485   -0.847895546   -0.303554266
   3  O       8.00   -0.069592944    1.628753057    0.038518288
   4  H       1.00    2.144623723   -1.168153101    1.824967100
   5  H       1.00    2.436818845   -0.995124108   -1.633957363
   6  H       1.00   -2.164456398   -1.171197450    1.430460315

 Bond lengths in Bohr (Angstrom)

 1-2  2.709312605  1-3  2.638526221  1-4  2.054270047  1-5  2.050912397  2-3  2.822611188
     ( 1.433706488)     ( 1.396247947)     ( 1.087072894)     ( 1.085296102)     ( 1.493661516)

 2-6  1.930596373
     ( 1.021627604)

 Bond angles

  1-2-3   56.93023485   1-2-6  107.71223224   1-3-2   59.37151232   2-1-3   63.69825283

  2-1-4  119.57200531   2-1-5  115.65079834   3-1-4  115.89910144   3-1-5  116.30404728

  3-2-6  103.10620593   4-1-5  115.69310296

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   74.85385286

 Eigenvalues of metric

         1 0.862E-04 0.191E-03 0.210E-03 0.320E-03 0.369E-03 0.388E-03 0.436E-03 0.486E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1271.923 MB (compressed) written to integral file ( 52.3%)

     Node minimum: 420.479 MB, node maximum: 430.178 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   303864250. AND WROTE    85552729. INTEGRALS IN    246 RECORDS. CPU TIME:     4.77 SEC, REAL TIME:     5.92 SEC
 SORT2 READ   256661265. AND WROTE   259726236. INTEGRALS IN   4812 RECORDS. CPU TIME:     1.33 SEC, REAL TIME:     2.21 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.43     10.28
 REAL TIME  *        13.90 SEC
 DISK USED  *        30.66 MB (local),        4.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial occupancy:  12

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.84653300    -168.84653300     0.00D+00     0.45D-01     0     0       0.77      1.53    start
   2     -168.87914917      -0.03261617     0.45D-02     0.37D-02     1     0       0.78      2.31    diag
   3     -168.88762977      -0.00848060     0.23D-02     0.16D-02     2     0       0.82      3.13    diag
   4     -168.88854130      -0.00091153     0.68D-03     0.48D-03     3     0       0.79      3.92    diag
   5     -168.88863389      -0.00009259     0.18D-03     0.15D-03     4     0       0.82      4.74    diag
   6     -168.88864223      -0.00000834     0.41D-04     0.44D-04     5     0       0.78      5.52    diag
   7     -168.88864387      -0.00000163     0.15D-04     0.21D-04     6     0       0.81      6.33    diag
   8     -168.88864414      -0.00000028     0.55D-05     0.90D-05     7     0       0.78      7.11    diag
   9     -168.88864418      -0.00000004     0.22D-05     0.35D-05     8     0       0.80      7.91    diag
  10     -168.88864419      -0.00000001     0.10D-05     0.17D-05     9     0       0.83      8.74    diag/orth
  11     -168.88864419      -0.00000000     0.31D-06     0.35D-06     0     0       0.79      9.53    diag

 Final occupancy:  12

 !RHF STATE 1.1 Energy               -168.888644192606
  RHF One-electron energy            -378.593705981362
  RHF Two-electron energy             134.851208933068
  RHF Kinetic energy                  168.631914951225
  RHF Nuclear energy                   74.853852855689
  RHF Virial quotient                  -1.001522423804

 !RHF STATE 1.1 Dipole moment           0.53255440    -0.75837115     0.59321482
 Dipole moment /Debye                   1.35361826    -1.92758720     1.50780169

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.606040   -15.632505   -11.328758    -1.464458    -1.068243    -0.906439    -0.737844    -0.669268    -0.572089    -0.513515

          11.1         12.1         13.1         14.1
     -0.499854    -0.446614     0.050694     0.058054


 HOMO     12.1    -0.446614 =     -12.1530eV
 LUMO     13.1     0.050694 =       1.3794eV
 LUMO-HOMO         0.497307 =      13.5324eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.15       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        19.97      9.53     10.28
 REAL TIME  *        24.14 SEC
 DISK USED  *        34.62 MB (local),        4.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of external orbitals:     201 ( 201 )

 Memory could be reduced to 141.34 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              3618
 Number of doubly external CSFs:           4719681
 Total number of CSFs:                     4723299

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.82 sec, npass=  1  Memory used:  52.96 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.45 sec

 Construction of ABS:
 Pseudo-inverse stability          5.59E-12
 Smallest eigenvalue of S          2.33E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.85E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.33E-04  (threshold= 2.33E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.40E-10
 Smallest eigenvalue of S          4.78E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.78E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.78E-07  (threshold= 4.78E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001640546   -0.000820273   -0.000820273
  Pure DF-RHF relaxation          -0.001640546

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.28 sec
 CPU time for F12 matrices                        1.37 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17835426    -0.69388249  -169.58416723    -6.9552E-01   1.78E-01      0.15  1  1  1   0  0
   2      1.17835449    -0.69388281  -169.58416755    -3.2042E-07   2.69E-13      0.68  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17835781    -0.69419451  -169.58447925    -3.1202E-04   5.62E-05      1.29  1  1  1   1  1
   4      1.17835781    -0.69419451  -169.58447925    -2.5203E-11   6.05E-18      1.98  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.98 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.054016919   -0.049999689   -0.002008615   -0.002008615
  RMP2-F12/3*C(FIX)               -0.053705215   -0.049859718   -0.001922748   -0.001922748
  RMP2-F12/3*C(DX)                -0.053886235   -0.050028562   -0.001928837   -0.001928837
  RMP2-F12/3*C(FIX,DX)            -0.056921209   -0.052858096   -0.002031556   -0.002031556

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.640177595   -0.483513715   -0.078331940   -0.078331940
  RMP2-F12/3C(FIX)                -0.694194514   -0.533513404   -0.080340555   -0.080340555
  RMP2-F12/3*C(FIX)               -0.693882809   -0.533373433   -0.080254688   -0.080254688
  RMP2-F12/3*C(DX)                -0.694063830   -0.533542277   -0.080260777   -0.080260777
  RMP2-F12/3*C(FIX,DX)            -0.697098804   -0.536371811   -0.080363496   -0.080363496


  Reference energy                   -168.888644192604
  CABS relaxation correction to RHF    -0.001640545611
  New reference energy               -168.890284738215

  RMP2-F12 singles (MO) energy         -0.000000000154
  RMP2-F12 pair energy                 -0.694194513597
  RMP2-F12 correlation energy          -0.694194513751

 !RMP2-F12/3C(FIX) energy            -169.584479251965

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17654108    -0.63805216  -169.52669636    -0.63805216    -0.00202019  0.33D-11  0.76D-03  1  1    24.15
   2      1.17831704    -0.64021132  -169.52885551    -0.00215916    -0.00000172  0.46D-13  0.80D-06  2  2    24.69
   3      1.17835672    -0.64023906  -169.52888325    -0.00002774    -0.00000000  0.61D-15  0.10D-08  3  3    25.24
   4      1.17835716    -0.64023918  -169.52888337    -0.00000012    -0.00000000  0.82D-17  0.14D-11  4  4    25.83

 Norm of t1 vector:      0.00001343      S-energy:    -0.00000000      T1 diagnostic:  0.00000224
 Norm of t2 vector:      0.42232353      P-energy:    -0.64023918
                                         Alpha-Beta:  -0.48373662
                                         Alpha-Alpha: -0.07825128
                                         Beta-Beta:   -0.07825128

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -168.888644192604
  CABS singles correction              -0.001640545611
  New reference energy               -168.890284738215
  RHF-RMP2 correlation energy          -0.640239177191
 !RHF-RMP2 energy                    -169.530523915406

  F12/3C(FIX) correction               -0.054016918612
  RHF-RMP2-F12 correlation energy      -0.694256095803
 !RHF-RMP2-F12 total energy          -169.584540834018

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16946151    -0.62002019  -169.50866438    -0.62002019    -0.01790241  0.28D-02  0.30D-02  1  1    44.35
   2      1.18318836    -0.63570941  -169.52435360    -0.01568922    -0.00156543  0.84D-04  0.51D-03  2  2    62.22
   3      1.18842997    -0.63856071  -169.52720490    -0.00285130    -0.00015685  0.46D-04  0.38D-04  3  3    79.99
   4      1.19090007    -0.63988950  -169.52853369    -0.00132879    -0.00001601  0.39D-05  0.45D-05  4  4    97.85
   5      1.19139921    -0.63996654  -169.52861074    -0.00007704    -0.00000228  0.12D-05  0.41D-06  5  5   115.72
   6      1.19156393    -0.63998746  -169.52863166    -0.00002092    -0.00000036  0.21D-06  0.62D-07  6  6   133.68
   7      1.19161208    -0.63999494  -169.52863913    -0.00000747    -0.00000006  0.41D-07  0.10D-07  6  1   151.66
   8      1.19162378    -0.63999485  -169.52863904     0.00000009    -0.00000001  0.67D-08  0.22D-08  6  3   169.62

 Norm of t1 vector:      0.07489906      S-energy:    -0.00000006      T1 diagnostic:  0.01248318
                                                                       D1 diagnostic:  0.02859666
                                                                       D2 diagnostic:  0.17358736 (internal)
 Norm of t2 vector:      0.43129330      P-energy:    -0.63999479
                                         Alpha-Beta:  -0.50277025
                                         Alpha-Alpha: -0.06861227
                                         Beta-Beta:   -0.06861227

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 147.52 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.888644192604
  CABS relaxation correction to RHF    -0.001640545611
  New reference energy               -168.890284738215

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000058579
  UCCSD-F12a pair energy               -0.693207698593
  UCCSD-F12a correlation energy        -0.693207757171
  Triples (T) contribution             -0.029482222155
  Total correlation energy             -0.722689979327

  RHF-UCCSD-F12a energy              -169.583492495386
  RHF-UCCSD[T]-F12a energy           -169.614126237934
  RHF-UCCSD-T-F12a energy            -169.612473381429
 !RHF-UCCSD(T)-F12a energy           -169.612974717542

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000058579
  UCCSD-F12b pair energy               -0.683691488802
  UCCSD-F12b correlation energy        -0.683691547381
  Triples (T) contribution             -0.029482222155
  Total correlation energy             -0.713173769536

  RHF-UCCSD-F12b energy              -169.573976285595
  RHF-UCCSD[T]-F12b energy           -169.604610028143
  RHF-UCCSD-T-F12b energy            -169.602957171638
 !RHF-UCCSD(T)-F12b energy           -169.603458507751

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              13941804
 Max. memory used in ccsd:                19718454
 Max. memory used in cckext:              14850366 ( 9 integral passes)
 Max. memory used in cckint:              52958220 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.67       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       481.53    461.56      9.53     10.28
 REAL TIME  *       499.01 SEC
 DISK USED  *       598.26 MB (local),        5.76 GB (total)
 SF USED    *         4.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.603458507751

    UCCSD(T)-F12         RHF-SCF
   -169.60345851   -168.88864419
 **********************************************************************************************************************************
 Molpro calculation terminated
