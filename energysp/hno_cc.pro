
 Working directory              : /wrk/irikura/molpro.341BsHRCIh/
 Global scratch directory       : /wrk/irikura/molpro.341BsHRCIh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.341BsHRCIh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HNO, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.062799    0.577546   -0.000000
 H   -0.941981    0.919815    0.000000
 O    0.062799   -0.620330    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HNO, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:37:17  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.118672911    1.091403764    0.000000000
   2  H       1.00   -1.780086105    1.738198435    0.000000000
   3  O       8.00    0.118672911   -1.172253807    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.005898588  1-3  2.263657571
     ( 1.061475820)     ( 1.197876000)

 Bond angles

  2-1-3  108.81093424

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (   83A'  +   41A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   30.53055268

 Eigenvalues of metric

         1 0.232E-03 0.379E-03 0.531E-03 0.569E-03 0.656E-03 0.681E-03 0.747E-03 0.936E-03
         2 0.575E-03 0.691E-03 0.594E-02 0.120E-01 0.333E-01 0.569E-01 0.765E-01 0.797E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     67.109 MB (compressed) written to integral file ( 42.0%)

     Node minimum: 21.496 MB, node maximum: 23.331 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5152539.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5152539      RECORD LENGTH: 524288

 Memory used in sort:       5.71 MW

 SORT1 READ    20035258. AND WROTE     3669336. INTEGRALS IN     11 RECORDS. CPU TIME:     0.20 SEC, REAL TIME:     0.26 SEC
 SORT2 READ    11048798. AND WROTE    15453270. INTEGRALS IN    246 RECORDS. CPU TIME:     0.16 SEC, REAL TIME:     0.20 SEC

 Node minimum:     5149641.  Node maximum:     5152539. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.40      1.23
 REAL TIME  *         2.42 SEC
 DISK USED  *        29.23 MB (local),      272.29 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -129.79800408    -129.79800408     0.00D+00     0.82D-01     0     0       0.03      0.05    start
   2     -129.82551318      -0.02750911     0.10D-01     0.11D-01     1     0       0.04      0.09    diag
   3     -129.84713698      -0.02162379     0.77D-02     0.52D-02     2     0       0.03      0.12    diag
   4     -129.84792027      -0.00078329     0.12D-02     0.98D-03     3     0       0.03      0.15    diag
   5     -129.84804328      -0.00012301     0.40D-03     0.42D-03     4     0       0.03      0.18    diag
   6     -129.84806287      -0.00001959     0.12D-03     0.17D-03     5     0       0.03      0.21    diag
   7     -129.84806844      -0.00000557     0.57D-04     0.11D-03     6     0       0.03      0.24    diag
   8     -129.84806903      -0.00000059     0.19D-04     0.41D-04     7     0       0.04      0.28    diag
   9     -129.84806905      -0.00000003     0.37D-05     0.81D-05     8     0       0.03      0.31    diag
  10     -129.84806906      -0.00000000     0.86D-06     0.21D-05     9     0       0.03      0.34    diag/orth
  11     -129.84806906      -0.00000000     0.18D-06     0.39D-06     0     0       0.03      0.37    diag

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy               -129.848069055057
  RHF One-electron energy            -238.078624013718
  RHF Two-electron energy              77.700002275152
  RHF Kinetic energy                  129.650373959063
  RHF Nuclear energy                   30.530552683510
  RHF Virial quotient                  -1.001524832439

 !RHF STATE 1.1 Dipole moment          -0.61166837     0.46794037     0.00000000
 Dipole moment /Debye                  -1.55470593     1.18938578     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.653112   -15.712171    -1.537718    -0.990276    -0.749318    -0.669193    -0.426460     0.074194     0.089118

           1.2          2.2          3.2
     -0.601063     0.066035     0.120353


 HOMO      7.1    -0.426460 =     -11.6046eV
 LUMO      2.2     0.066035 =       1.7969eV
 LUMO-HOMO         0.492495 =      13.4015eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.78      0.38      1.23
 REAL TIME  *         2.87 SEC
 DISK USED  *        30.10 MB (local),      274.88 MB (total)
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

 Integral transformation finished. Total CPU:   0.26 sec, npass=  1  Memory used:   2.08 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.31 sec

 Construction of ABS:
 Pseudo-inverse stability          1.11E-12
 Smallest eigenvalue of S          5.50E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.44E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.50E-04  (threshold= 5.50E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.83E-11
 Smallest eigenvalue of S          1.86E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.86E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.86E-06  (threshold= 1.86E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001170530   -0.000585265   -0.000585265
  Pure DF-RHF relaxation          -0.001170530

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.99 sec
 CPU time for F12 matrices                        0.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12410356    -0.49225414  -130.34149372    -4.9342E-01   1.24E-01      0.01  1  1  1   0  0
   2      1.12410355    -0.49225412  -130.34149371     1.3678E-08   7.21E-15      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12405521    -0.49235503  -130.34159461    -1.0089E-04   3.86E-05      0.06  1  1  1   1  1
   4      1.12405521    -0.49235503  -130.34159461     1.2615E-12   2.28E-19      0.10  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.10 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038583303   -0.035696800   -0.001443251   -0.001443251
  RMP2-F12/3*C(FIX)               -0.038482401   -0.035702947   -0.001389727   -0.001389727
  RMP2-F12/3*C(DX)                -0.038680494   -0.035881241   -0.001399627   -0.001399627
  RMP2-F12/3*C(FIX,DX)            -0.041354384   -0.038326149   -0.001514118   -0.001514118

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.453771722   -0.341986672   -0.055892525   -0.055892525
  RMP2-F12/3C(FIX)                -0.492355025   -0.377683472   -0.057335777   -0.057335777
  RMP2-F12/3*C(FIX)               -0.492254124   -0.377689619   -0.057282252   -0.057282252
  RMP2-F12/3*C(DX)                -0.492452216   -0.377867913   -0.057292152   -0.057292152
  RMP2-F12/3*C(FIX,DX)            -0.495126107   -0.380312821   -0.057406643   -0.057406643


  Reference energy                   -129.848069055056
  CABS relaxation correction to RHF    -0.001170529690
  New reference energy               -129.849239584746

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.492355025038
  RMP2-F12 correlation energy          -0.492355025045

 !RMP2-F12/3C(FIX) energy            -130.341594609791

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12269403    -0.45226919  -130.30033825    -0.45226919    -0.00143697  0.20D-12  0.58D-03  1  1     2.10
   2      1.12406315    -0.45380632  -130.30187538    -0.00153713    -0.00000199  0.43D-14  0.11D-05  2  2     2.12
   3      1.12410751    -0.45383454  -130.30190360    -0.00002822    -0.00000000  0.88D-16  0.20D-08  3  3     2.15
   4      1.12410830    -0.45383480  -130.30190386    -0.00000026    -0.00000000  0.18D-17  0.43D-11  4  4     2.18

 Norm of t1 vector:      0.00000300      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.35229008      P-energy:    -0.45383480
                                         Alpha-Beta:  -0.34215038
                                         Alpha-Alpha: -0.05584221
                                         Beta-Beta:   -0.05584221

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -129.848069055056
  CABS singles correction              -0.001170529690
  New reference energy               -129.849239584747
  RHF-RMP2 correlation energy          -0.453834802134
 !RHF-RMP2 energy                    -130.303074386881

  F12/3C(FIX) correction               -0.038583302725
  RHF-RMP2-F12 correlation energy      -0.492418104859
 !RHF-RMP2-F12 total energy          -130.341657689606

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11617660    -0.43530227  -130.28337133    -0.43530227    -0.01445664  0.26D-02  0.24D-02  1  1     2.58
   2      1.12757904    -0.44747082  -130.29553988    -0.01216855    -0.00148483  0.97D-04  0.55D-03  2  2     2.94
   3      1.13308011    -0.44979022  -130.29785928    -0.00231940    -0.00020783  0.55D-04  0.70D-04  3  3     3.32
   4      1.13662462    -0.45128910  -130.29935816    -0.00149888    -0.00002693  0.44D-05  0.11D-04  4  4     3.69
   5      1.13758562    -0.45143632  -130.29950537    -0.00014721    -0.00000495  0.16D-05  0.20D-05  5  5     4.07
   6      1.13796296    -0.45148300  -130.29955205    -0.00004668    -0.00000106  0.17D-06  0.56D-06  6  6     4.43
   7      1.13809312    -0.45150072  -130.29956978    -0.00001773    -0.00000022  0.27D-07  0.13D-06  6  1     4.79
   8      1.13814073    -0.45150489  -130.29957394    -0.00000417    -0.00000003  0.36D-08  0.17D-07  6  3     5.15
   9      1.13815049    -0.45150504  -130.29957410    -0.00000015    -0.00000001  0.15D-08  0.22D-08  6  2     5.53

 Norm of t1 vector:      0.07517138      S-energy:    -0.00000003      T1 diagnostic:  0.01534429
                                                                       D1 diagnostic:  0.04168150
                                                                       D2 diagnostic:  0.19863634 (external, symmetry=2)
 Norm of t2 vector:      0.36400516      P-energy:    -0.45150501
                                         Alpha-Beta:  -0.35576867
                                         Alpha-Alpha: -0.04786817
                                         Beta-Beta:   -0.04786817

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         1         1     -0.09577824

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 11.74 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -129.848069055056
  CABS relaxation correction to RHF    -0.001170529690
  New reference energy               -129.849239584747

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000033905
  UCCSD-F12a pair energy               -0.489509812590
  UCCSD-F12a correlation energy        -0.489509846496
  Triples (T) contribution             -0.020982773754
  Total correlation energy             -0.510492620250

  RHF-UCCSD-F12a energy              -130.338749431242
  RHF-UCCSD[T]-F12a energy           -130.360789192741
  RHF-UCCSD-T-F12a energy            -130.359359051282
 !RHF-UCCSD(T)-F12a energy           -130.359732204997

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000033905
  UCCSD-F12b pair energy               -0.482922066721
  UCCSD-F12b correlation energy        -0.482922100626
  Triples (T) contribution             -0.020982773754
  Total correlation energy             -0.503904874380

  RHF-UCCSD-F12b energy              -130.332161685373
  RHF-UCCSD[T]-F12b energy           -130.354201446871
  RHF-UCCSD-T-F12b energy            -130.352771305412
 !RHF-UCCSD(T)-F12b energy           -130.353144459127

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               1183275
 Max. memory used in ccsd:                 1595355
 Max. memory used in cckext:               1517206 (10 integral passes)
 Max. memory used in cckint:               2084346 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        11.44      9.66      0.38      1.23
 REAL TIME  *        13.66 SEC
 DISK USED  *        71.87 MB (local),      400.21 MB (total)
 SF USED    *       392.33 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -130.353144459127

    UCCSD(T)-F12         RHF-SCF
   -130.35314446   -129.84806906
 **********************************************************************************************************************************
 Molpro calculation terminated
