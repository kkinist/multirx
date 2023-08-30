
 Working directory              : /wrk/irikura/molpro.c08203ZpVi/
 Global scratch directory       : /wrk/irikura/molpro.c08203ZpVi/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.c08203ZpVi/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, urea, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.142666
 O    0.000000    0.000000    1.357562
 N    0.000000    1.160693   -0.607398
 N   -0.000000   -1.160693   -0.607398
 H    0.190314    1.991512   -0.073640
 H    0.393465    1.143288   -1.532820
 H   -0.190314   -1.991512   -0.073640
 H   -0.393465   -1.143288   -1.532820
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, urea, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 04:40:29  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.269599667
   2  O       8.00    0.000000000    0.000000000    2.565420377
   3  N       7.00    0.000000000    2.193391885   -1.147815869
   4  N       7.00    0.000000000   -2.193391885   -1.147815869
   5  H       1.00    0.359641338    3.763412254   -0.139159432
   6  H       1.00   -0.359641338   -3.763412254   -0.139159432
   7  H       1.00    0.743541090    2.160501202   -2.896609998
   8  H       1.00   -0.743541090   -2.160501202   -2.896609998

 Bond lengths in Bohr (Angstrom)

 1-2  2.295820710  1-3  2.611519627  1-4  2.611519627  3-5  1.900445647  3-7  1.900583083
     ( 1.214896000)     ( 1.381956672)     ( 1.381956672)     ( 1.005672527)     ( 1.005745255)

 4-6  1.900445647  4-8  1.900583083
     ( 1.005672527)     ( 1.005745255)

 Bond angles

  1-3-5  113.94099731   1-3-7  119.00418243   1-4-6  113.94099731   1-4-8  119.00418243

  2-1-3  122.87138654   2-1-4  122.87138654   3-1-4  114.25722691   5-3-7  115.38014186

  6-4-8  115.38014186

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  143A   +  141B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A   +    1B   )
 NUMBER OF VALENCE ORBITALS:       20   (   10A   +   10B   )


 NUCLEAR REPULSION ENERGY  123.85473305


 Eigenvalues of metric

         1 0.721E-04 0.132E-03 0.212E-03 0.238E-03 0.262E-03 0.410E-03 0.489E-03 0.496E-03
         2 0.965E-04 0.212E-03 0.268E-03 0.399E-03 0.446E-03 0.519E-03 0.526E-03 0.569E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1694.499 MB (compressed) written to integral file ( 41.8%)

     Node minimum: 538.444 MB, node maximum: 579.076 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  137454699.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15999984      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   507125179. AND WROTE   113072753. INTEGRALS IN    329 RECORDS. CPU TIME:     7.82 SEC, REAL TIME:     9.71 SEC
 SORT2 READ   339176816. AND WROTE   412343790. INTEGRALS IN   6162 RECORDS. CPU TIME:     4.93 SEC, REAL TIME:     5.85 SEC

 Node minimum:   137441161.  Node maximum:   137454699. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        21.54     21.38
 REAL TIME  *        25.93 SEC
 DISK USED  *        30.61 MB (local),        5.41 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13  11

 Initial occupancy:   9   7

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -223.99276850    -223.99276850     0.00D+00     0.55D-01     0     0       0.80      1.51    start
   2     -224.05670924      -0.06394074     0.73D-02     0.82D-02     1     0       0.78      2.29    diag
   3     -224.09571529      -0.03900605     0.53D-02     0.33D-02     2     0       0.81      3.10    diag
   4     -224.09729957      -0.00158428     0.75D-03     0.65D-03     3     0       0.81      3.91    diag
   5     -224.09752742      -0.00022785     0.27D-03     0.28D-03     4     0       0.81      4.72    diag
   6     -224.09756266      -0.00003524     0.79D-04     0.12D-03     5     0       0.79      5.51    diag
   7     -224.09756758      -0.00000492     0.29D-04     0.53D-04     6     0       0.81      6.32    diag
   8     -224.09756811      -0.00000053     0.98D-05     0.17D-04     7     0       0.81      7.13    diag
   9     -224.09756817      -0.00000006     0.33D-05     0.53D-05     8     0       0.79      7.92    diag
  10     -224.09756818      -0.00000001     0.11D-05     0.21D-05     9     0       0.81      8.73    diag/orth
  11     -224.09756818      -0.00000000     0.19D-06     0.24D-06     0     0       0.78      9.51    diag

 Final occupancy:   9   7

 !RHF STATE 1.1 Energy               -224.097568175420
  RHF One-electron energy            -551.264720006289
  RHF Two-electron energy             203.312418783661
  RHF Kinetic energy                  223.801916220020
  RHF Nuclear energy                  123.854733047208
  RHF Virial quotient                  -1.001321043003

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.63139741
 Dipole moment /Debye                   0.00000000     0.00000000    -4.14659861

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.511933   -15.582170   -11.379147    -1.393764    -1.234068    -0.826897    -0.728195    -0.610730    -0.437804     0.040657

          11.1
      0.079553

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -15.582195    -1.180615    -0.741017    -0.640899    -0.602303    -0.447047    -0.421172     0.055970     0.074349


 HOMO      7.2    -0.421172 =     -11.4607eV
 LUMO     10.1     0.040657 =       1.1063eV
 LUMO-HOMO         0.461829 =      12.5670eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.13       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        31.05      9.51     21.38
 REAL TIME  *        36.38 SEC
 DISK USED  *        34.16 MB (local),        5.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  12 (   6   6 )
 Number of external orbitals:     268 ( 134 134 )

 Memory could be reduced to 203.15 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3216
 Number of doubly external CSFs:           7533480
 Total number of CSFs:                     7536696

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  17.09 sec, npass=  1  Memory used:  58.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.48 sec

 Construction of ABS:
 Pseudo-inverse stability          1.15E-11
 Smallest eigenvalue of S          1.87E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.21E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.87E-04  (threshold= 1.87E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.59E-10
 Smallest eigenvalue of S          3.63E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.63E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.63E-07  (threshold= 3.63E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.22 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002181152   -0.001090576   -0.001090576
  Pure DF-RHF relaxation          -0.002181152

 CPU time for RHF CABS relaxation                 0.35 sec
 CPU time for singles (tot)                       0.75 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              25.40 sec
 CPU time for F12 matrices                        6.14 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22299578    -0.91428511  -225.01403444    -9.1647E-01   2.23E-01      0.23  1  1  1   0  0
   2      1.22299566    -0.91428491  -225.01403424     2.0039E-07   6.06E-14      0.88  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22300356    -0.91466910  -225.01441842    -3.8399E-04   6.75E-05      1.64  1  1  1   1  1
   4      1.22300356    -0.91466910  -225.01441842     1.0613E-11   1.11E-18      2.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072292651   -0.067160507   -0.002566072   -0.002566072
  RMP2-F12/3*C(FIX)               -0.071908464   -0.066962956   -0.002472754   -0.002472754
  RMP2-F12/3*C(DX)                -0.072148407   -0.067180231   -0.002484088   -0.002484088
  RMP2-F12/3*C(FIX,DX)            -0.076054365   -0.070797124   -0.002628620   -0.002628620

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.842376445   -0.630369970   -0.106003237   -0.106003237
  RMP2-F12/3C(FIX)                -0.914669096   -0.697530477   -0.108569309   -0.108569309
  RMP2-F12/3*C(FIX)               -0.914284909   -0.697332926   -0.108475991   -0.108475991
  RMP2-F12/3*C(DX)                -0.914524852   -0.697550201   -0.108487325   -0.108487325
  RMP2-F12/3*C(FIX,DX)            -0.918430809   -0.701167094   -0.108631858   -0.108631858


  Reference energy                   -224.097568175418
  CABS relaxation correction to RHF    -0.002181151931
  New reference energy               -224.099749327349

  RMP2-F12 singles (MO) energy         -0.000000000032
  RMP2-F12 pair energy                 -0.914669095849
  RMP2-F12 correlation energy          -0.914669095880

 !RMP2-F12/3C(FIX) energy            -225.014418423229

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22092070    -0.83986193  -224.93743010    -0.83986193    -0.00241982  0.69D-12  0.88D-03  1  1    58.07
   2      1.22295310    -0.84244016  -224.94000833    -0.00257823    -0.00000218  0.11D-13  0.11D-05  2  2    58.75
   3      1.22300096    -0.84247306  -224.94004123    -0.00003290    -0.00000000  0.18D-15  0.20D-08  3  3    59.46
   4      1.22300166    -0.84247324  -224.94004141    -0.00000018    -0.00000000  0.27D-17  0.33D-11  4  4    60.21

 Norm of t1 vector:      0.00000605      S-energy:    -0.00000000      T1 diagnostic:  0.00000087
 Norm of t2 vector:      0.47223052      P-energy:    -0.84247324
                                         Alpha-Beta:  -0.63068111
                                         Alpha-Alpha: -0.10589606
                                         Beta-Beta:   -0.10589606

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -224.097568175420
  CABS singles correction              -0.002181151931
  New reference energy               -224.099749327351
  RHF-RMP2 correlation energy          -0.842473236688
 !RHF-RMP2 energy                    -224.942222564039

  F12/3C(FIX) correction               -0.072292651171
  RHF-RMP2-F12 correlation energy      -0.914765887859
 !RHF-RMP2-F12 total energy          -225.014515215210

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21146112    -0.81774566  -224.91531384    -0.81774566    -0.01992909  0.41D-02  0.29D-02  1  1    80.93
   2      1.22576895    -0.83508920  -224.93265738    -0.01734354    -0.00172840  0.14D-03  0.52D-03  2  2   100.82
   3      1.23140411    -0.83782237  -224.93539055    -0.00273317    -0.00021643  0.11D-03  0.33D-04  3  3   120.76
   4      1.23439536    -0.83933415  -224.93690232    -0.00151177    -0.00002677  0.10D-04  0.56D-05  4  4   140.70
   5      1.23528336    -0.83948629  -224.93705446    -0.00015214    -0.00000401  0.25D-05  0.56D-06  5  5   160.61
   6      1.23561976    -0.83951944  -224.93708762    -0.00003316    -0.00000045  0.23D-06  0.81D-07  6  6   180.66
   7      1.23571398    -0.83953458  -224.93710276    -0.00001514    -0.00000006  0.38D-07  0.12D-07  6  1   200.68
   8      1.23572274    -0.83953331  -224.93710148     0.00000127    -0.00000001  0.95D-08  0.26D-08  6  3   220.75
   9      1.23573280    -0.83953620  -224.93710438    -0.00000289    -0.00000000  0.23D-08  0.59D-09  6  2   240.80
  10      1.23573469    -0.83953654  -224.93710471    -0.00000034    -0.00000000  0.50D-09  0.12D-09  6  4   260.86

 Norm of t1 vector:      0.09573158      S-energy:    -0.00000014      T1 diagnostic:  0.01381766
                                                                       D1 diagnostic:  0.05153091
                                                                       D2 diagnostic:  0.15112596 (external, symmetry=2)
 Norm of t2 vector:      0.47599386      P-energy:    -0.83953640
                                         Alpha-Beta:  -0.65074547
                                         Alpha-Alpha: -0.09439546
                                         Beta-Beta:   -0.09439546

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 213.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -224.097568175420
  CABS relaxation correction to RHF    -0.002181151931
  New reference energy               -224.099749327351

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000140315
  UCCSD-F12a pair energy               -0.910857380238
  UCCSD-F12a correlation energy        -0.910857520554
  Triples (T) contribution             -0.036934358062
  Total correlation energy             -0.947791878616

  RHF-UCCSD-F12a energy              -225.010606847904
  RHF-UCCSD[T]-F12a energy           -225.049226704242
  RHF-UCCSD-T-F12a energy            -225.046938348292
 !RHF-UCCSD(T)-F12a energy           -225.047541205967

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000140315
  UCCSD-F12b pair energy               -0.898407537481
  UCCSD-F12b correlation energy        -0.898407677797
  Triples (T) contribution             -0.036934358062
  Total correlation energy             -0.935342035859

  RHF-UCCSD-F12b energy              -224.998157005148
  RHF-UCCSD[T]-F12b energy           -225.036776861485
  RHF-UCCSD-T-F12b energy            -225.034488505535
 !RHF-UCCSD(T)-F12b energy           -225.035091363210

 Program statistics:

 Available memory in ccsd:               999998719
 Min. memory needed in ccsd:              21403752
 Max. memory used in ccsd:                30834744
 Max. memory used in cckext:              26009204 (11 integral passes)
 Max. memory used in cckint:              58528361 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       855.99    824.93      9.51     21.38
 REAL TIME  *       891.47 SEC
 DISK USED  *       939.57 MB (local),        8.08 GB (total)
 SF USED    *         7.89 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -225.035091363210

    UCCSD(T)-F12         RHF-SCF
   -225.03509136   -224.09756818
 **********************************************************************************************************************************
 Molpro calculation terminated
