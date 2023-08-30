
 Working directory              : /wrk/irikura/molpro.o7U25s8qdd/
 Global scratch directory       : /wrk/irikura/molpro.o7U25s8qdd/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.o7U25s8qdd/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxylamine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.009821    0.706143   -0.000000
 O    0.009821   -0.737489    0.000000
 H    0.946858   -0.948886    0.000000
 H   -0.547085    0.952899    0.812165
 H   -0.547085    0.952899   -0.812165
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxylamine, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 08:57:05  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.018559000    1.334416875    0.000000000
   2  O       8.00    0.018559000   -1.393652230    0.000000000
   3  H       1.00    1.789302299   -1.793134663    0.000000000
   4  H       1.00   -1.033840817    1.800718134    1.534769418
   5  H       1.00   -1.033840817    1.800718134   -1.534769418

 Bond lengths in Bohr (Angstrom)

 1-2  2.728069105  1-4  1.918462772  1-5  1.918462772  2-3  1.815246001
     ( 1.443632000)     ( 1.015206779)     ( 1.015206779)     ( 0.960586816)

 Bond angles

  1-2-3  102.71318478   2-1-4  104.06720541   2-1-5  104.06720541   4-1-5  106.26012513

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  101A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    8A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   39.24822487

 Eigenvalues of metric

         1 0.101E-03 0.244E-03 0.488E-03 0.511E-03 0.545E-03 0.586E-03 0.657E-03 0.729E-03
         2 0.376E-03 0.643E-03 0.695E-03 0.193E-02 0.392E-02 0.423E-02 0.808E-02 0.912E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     205.521 MB (compressed) written to integral file ( 48.9%)

     Node minimum: 65.536 MB, node maximum: 72.876 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   14065014.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   14065014      RECORD LENGTH: 524288

 Memory used in sort:      14.62 MW

 SORT1 READ    52406161. AND WROTE    12571116. INTEGRALS IN     36 RECORDS. CPU TIME:     0.63 SEC, REAL TIME:     0.80 SEC
 SORT2 READ    37689767. AND WROTE    42188121. INTEGRALS IN    750 RECORDS. CPU TIME:     0.49 SEC, REAL TIME:     0.59 SEC

 Node minimum:    14060400.  Node maximum:    14065014. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.63      2.46
 REAL TIME  *         3.87 SEC
 DISK USED  *        29.50 MB (local),      705.44 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3

 Initial occupancy:   7   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -131.02174289    -131.02174289     0.00D+00     0.72D-01     0     0       0.09      0.18    start
   2     -131.04759073      -0.02584783     0.69D-02     0.66D-02     1     0       0.09      0.27    diag
   3     -131.05166629      -0.00407556     0.30D-02     0.21D-02     2     0       0.09      0.36    diag
   4     -131.05223191      -0.00056562     0.96D-03     0.71D-03     3     0       0.09      0.45    diag
   5     -131.05227231      -0.00004040     0.18D-03     0.20D-03     4     0       0.08      0.53    diag
   6     -131.05227519      -0.00000288     0.39D-04     0.53D-04     5     0       0.09      0.62    diag
   7     -131.05227562      -0.00000044     0.16D-04     0.20D-04     6     0       0.09      0.71    diag
   8     -131.05227569      -0.00000007     0.52D-05     0.92D-05     7     0       0.08      0.79    diag
   9     -131.05227570      -0.00000001     0.15D-05     0.28D-05     8     0       0.09      0.88    diag
  10     -131.05227570      -0.00000000     0.45D-06     0.59D-06     0     0       0.09      0.97    diag/orth

 Final occupancy:   7   2

 !RHF STATE 1.1 Energy               -131.052275697227
  RHF One-electron energy            -257.460996067197
  RHF Two-electron energy              87.160495504878
  RHF Kinetic energy                  130.869605924971
  RHF Nuclear energy                   39.248224865092
  RHF Virial quotient                  -1.001395815101

 !RHF STATE 1.1 Dipole moment          -0.03785862     0.27530204     0.00000000
 Dipole moment /Debye                  -0.09622701     0.69974798     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.586370   -15.606914    -1.393497    -1.083108    -0.676058    -0.617267    -0.430734     0.073783     0.080512

           1.2          2.2          3.2          4.2
     -0.690967    -0.485090     0.098782     0.177128


 HOMO      7.1    -0.430734 =     -11.7209eV
 LUMO      8.1     0.073783 =       2.0077eV
 LUMO-HOMO         0.504517 =      13.7286eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.60      0.97      2.46
 REAL TIME  *         4.92 SEC
 DISK USED  *        30.75 MB (local),      709.19 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     151 (  94  57 )

 Memory could be reduced to 26.16 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1168
 Number of doubly external CSFs:            803219
 Total number of CSFs:                      804387

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.83 sec, npass=  1  Memory used:   5.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.73 sec

 Construction of ABS:
 Pseudo-inverse stability          3.85E-12
 Smallest eigenvalue of S          4.67E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.55E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.67E-04  (threshold= 4.67E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.43E-10
 Smallest eigenvalue of S          9.89E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.89E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.89E-07  (threshold= 9.89E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001546704   -0.000773352   -0.000773352
  Pure DF-RHF relaxation          -0.001546704

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.65 sec
 CPU time for F12 matrices                        0.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12367959    -0.52933517  -131.58315758    -5.3088E-01   1.24E-01      0.03  1  1  1   0  0
   2      1.12367956    -0.52933513  -131.58315753     4.7403E-08   3.08E-14      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12365666    -0.52956443  -131.58338683    -2.2926E-04   4.59E-05      0.14  1  1  1   1  1
   4      1.12365666    -0.52956443  -131.58338683     2.0454E-12   7.08E-19      0.21  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.043683722   -0.040487387   -0.001598167   -0.001598167
  RMP2-F12/3*C(FIX)               -0.043454417   -0.040381247   -0.001536585   -0.001536585
  RMP2-F12/3*C(DX)                -0.043641571   -0.040552647   -0.001544462   -0.001544462
  RMP2-F12/3*C(FIX,DX)            -0.046398350   -0.043105550   -0.001646400   -0.001646400

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.485880710   -0.369050309   -0.058415201   -0.058415201
  RMP2-F12/3C(FIX)                -0.529564432   -0.409537696   -0.060013368   -0.060013368
  RMP2-F12/3*C(FIX)               -0.529335127   -0.409431556   -0.059951785   -0.059951785
  RMP2-F12/3*C(DX)                -0.529522281   -0.409602955   -0.059959663   -0.059959663
  RMP2-F12/3*C(FIX,DX)            -0.532279061   -0.412155859   -0.060061601   -0.060061601


  Reference energy                   -131.052275697227
  CABS relaxation correction to RHF    -0.001546703524
  New reference energy               -131.053822400751

  RMP2-F12 singles (MO) energy         -0.000000000079
  RMP2-F12 pair energy                 -0.529564431851
  RMP2-F12 correlation energy          -0.529564431930

 !RMP2-F12/3C(FIX) energy            -131.583386832681

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12261188    -0.48455032  -131.53682602    -0.48455032    -0.00130612  0.17D-11  0.46D-03  1  1     5.33
   2      1.12366223    -0.48593895  -131.53821464    -0.00138863    -0.00000098  0.27D-13  0.43D-06  2  2     5.37
   3      1.12368431    -0.48595552  -131.53823122    -0.00001657    -0.00000000  0.47D-15  0.66D-09  3  3     5.42
   4      1.12368455    -0.48595558  -131.53823128    -0.00000006    -0.00000000  0.87D-17  0.14D-11  4  4     5.47

 Norm of t1 vector:      0.00000962      S-energy:    -0.00000000      T1 diagnostic:  0.00000182
 Norm of t2 vector:      0.35168815      P-energy:    -0.48595558
                                         Alpha-Beta:  -0.36921034
                                         Alpha-Alpha: -0.05837262
                                         Beta-Beta:   -0.05837262

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -131.052275697227
  CABS singles correction              -0.001546703524
  New reference energy               -131.053822400751
  RHF-RMP2 correlation energy          -0.485955578072
 !RHF-RMP2 energy                    -131.539777978823

  F12/3C(FIX) correction               -0.043683721535
  RHF-RMP2-F12 correlation energy      -0.529639299607
 !RHF-RMP2-F12 total energy          -131.583461700359

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12024871    -0.47635929  -131.52863499    -0.47635929    -0.01158192  0.14D-02  0.19D-02  1  1     6.57
   2      1.12871868    -0.48659354  -131.53886924    -0.01023425    -0.00091869  0.62D-04  0.28D-03  2  2     7.59
   3      1.13198898    -0.48864112  -131.54091682    -0.00204758    -0.00008502  0.20D-04  0.21D-04  3  3     8.66
   4      1.13339313    -0.48945538  -131.54173108    -0.00081426    -0.00000701  0.19D-05  0.18D-05  4  4     9.75
   5      1.13364272    -0.48948683  -131.54176253    -0.00003145    -0.00000083  0.41D-06  0.15D-06  5  5    10.79
   6      1.13371203    -0.48949741  -131.54177311    -0.00001058    -0.00000012  0.66D-07  0.21D-07  6  6    11.90
   7      1.13373183    -0.48950097  -131.54177667    -0.00000356    -0.00000002  0.87D-08  0.26D-08  6  1    12.97
   8      1.13373669    -0.48950052  -131.54177622     0.00000045    -0.00000000  0.11D-08  0.35D-09  6  3    14.05

 Norm of t1 vector:      0.05331195      S-energy:    -0.00000005      T1 diagnostic:  0.01007501
                                                                       D1 diagnostic:  0.02013431
                                                                       D2 diagnostic:  0.15538447 (internal)
 Norm of t2 vector:      0.36179348      P-energy:    -0.48950048
                                         Alpha-Beta:  -0.38591236
                                         Alpha-Alpha: -0.05179406
                                         Beta-Beta:   -0.05179406

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 27.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -131.052275697227
  CABS relaxation correction to RHF    -0.001546703524
  New reference energy               -131.053822400751

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000045460
  UCCSD-F12a pair energy               -0.532529819513
  UCCSD-F12a correlation energy        -0.532529864973
  Triples (T) contribution             -0.018754597255
  Total correlation energy             -0.551284462228

  RHF-UCCSD-F12a energy              -131.586352265725
  RHF-UCCSD[T]-F12a energy           -131.605718515843
  RHF-UCCSD-T-F12a energy            -131.604829015264
 !RHF-UCCSD(T)-F12a energy           -131.605106862979

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000045460
  UCCSD-F12b pair energy               -0.525097411511
  UCCSD-F12b correlation energy        -0.525097456972
  Triples (T) contribution             -0.018754597255
  Total correlation energy             -0.543852054226

  RHF-UCCSD-F12b energy              -131.578919857723
  RHF-UCCSD[T]-F12b energy           -131.598286107842
  RHF-UCCSD-T-F12b energy            -131.597396607262
 !RHF-UCCSD(T)-F12b energy           -131.597674454978

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               2525648
 Max. memory used in ccsd:                 3479545
 Max. memory used in cckext:               3213776 ( 9 integral passes)
 Max. memory used in cckint:               5548081 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        32.88     29.28      0.97      2.46
 REAL TIME  *        36.62 SEC
 DISK USED  *       125.78 MB (local),      994.29 MB (total)
 SF USED    *       934.06 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -131.597674454978

    UCCSD(T)-F12         RHF-SCF
   -131.59767445   -131.05227570
 **********************************************************************************************************************************
 Molpro calculation terminated
