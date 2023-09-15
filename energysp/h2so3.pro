
 Working directory              : /wrk/irikura/molpro.n5aPpDvXUe/
 Global scratch directory       : /wrk/irikura/molpro.n5aPpDvXUe/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.n5aPpDvXUe/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfurous acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 S    0.295444    0.339768   -0.000000
 O   -1.025936    0.957509   -0.000000
 O    0.295444   -0.704043    1.259403
 O    0.295444   -0.704043   -1.259403
 H   -0.623356   -0.915831    1.490403
 H   -0.623356   -0.915831   -1.490403
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfurous acid, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:39:59  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
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

   1  S      16.00    0.558308245    0.642068466    0.000000000
   2  O       8.00   -1.938738061    1.809429772    0.000000000
   3  O       8.00    0.558308245   -1.330448450    2.379926751
   4  O       8.00    0.558308245   -1.330448450   -2.379926751
   5  H       1.00   -1.177972118   -1.730669766    2.816453485
   6  H       1.00   -1.177972118   -1.730669766   -2.816453485

 Bond lengths in Bohr (Angstrom)

 1-2  2.756442032  1-3  3.091095974  1-4  3.091095974  3-5  1.834503255  4-6  1.834503255
     ( 1.458646307)     ( 1.635737546)     ( 1.635737546)     ( 0.970777316)     ( 0.970777316)

 Bond angles

  1-3-5  108.80957282   1-4-6  108.80957282   2-1-3  105.67910586   2-1-4  105.67910586

  3-1-4  100.69516176

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         358
 NUMBER OF SYMMETRY AOS:          319
 NUMBER OF CONTRACTIONS:          257   (  147A'  +  110A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   11A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  193.30119824


 Eigenvalues of metric

         1 0.855E-04 0.131E-03 0.159E-03 0.237E-03 0.295E-03 0.468E-03 0.561E-03 0.635E-03
         2 0.105E-03 0.204E-03 0.493E-03 0.616E-03 0.689E-03 0.694E-03 0.700E-03 0.822E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1234.698 MB (compressed) written to integral file ( 43.4%)

     Node minimum: 402.391 MB, node maximum: 421.528 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   92352333.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   355382088. AND WROTE    80733009. INTEGRALS IN    235 RECORDS. CPU TIME:     5.19 SEC, REAL TIME:     6.33 SEC
 SORT2 READ   241803822. AND WROTE   277040016. INTEGRALS IN   4701 RECORDS. CPU TIME:     2.87 SEC, REAL TIME:     3.69 SEC

 Node minimum:    92341011.  Node maximum:    92352333. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.31     14.15
 REAL TIME  *        17.66 SEC
 DISK USED  *        30.31 MB (local),        3.92 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   9

 Initial occupancy:  14   7

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -623.25038626    -623.25038626     0.00D+00     0.67D-01     0     0       0.57      1.08    start
   2     -623.33557081      -0.08518455     0.81D-02     0.11D-01     1     0       0.57      1.65    diag
   3     -623.38495570      -0.04938489     0.54D-02     0.50D-02     2     0       0.57      2.22    diag
   4     -623.38632720      -0.00137150     0.76D-03     0.78D-03     3     0       0.58      2.80    diag
   5     -623.38655222      -0.00022502     0.30D-03     0.34D-03     4     0       0.55      3.35    diag
   6     -623.38657609      -0.00002388     0.94D-04     0.95D-04     5     0       0.55      3.90    diag
   7     -623.38657893      -0.00000283     0.22D-04     0.36D-04     6     0       0.57      4.47    diag
   8     -623.38657930      -0.00000038     0.72D-05     0.13D-04     7     0       0.58      5.05    diag
   9     -623.38657935      -0.00000005     0.24D-05     0.49D-05     8     0       0.57      5.62    diag
  10     -623.38657935      -0.00000000     0.65D-06     0.14D-05     9     0       0.55      6.17    diag/orth
  11     -623.38657935      -0.00000000     0.14D-06     0.19D-06     0     0       0.57      6.74    diag

 Final occupancy:  14   7

 !RHF STATE 1.1 Energy               -623.386579349472
  RHF One-electron energy           -1244.822112949613
  RHF Two-electron energy             428.134335357613
  RHF Kinetic energy                  622.881362128247
  RHF Nuclear energy                  193.301198242528
  RHF Virial quotient                  -1.000811097027

 !RHF STATE 1.1 Dipole moment          -0.24139211    -0.62690720     0.00000000
 Dipole moment /Debye                  -0.61355754    -1.59343917     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.171286   -20.625586   -20.562189    -9.146868    -6.828637    -6.826533    -1.489688    -1.361638    -0.935469    -0.721685

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.686228    -0.591734    -0.559572    -0.444929     0.051125     0.070257

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -20.625603    -6.828917    -1.398191    -0.765985    -0.663432    -0.545217    -0.497319     0.063928     0.128249


 HOMO     14.1    -0.444929 =     -12.1071eV
 LUMO     15.1     0.051125 =       1.3912eV
 LUMO-HOMO         0.496053 =      13.4983eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        21.07      6.74     14.15
 REAL TIME  *        25.07 SEC
 DISK USED  *        33.30 MB (local),        3.93 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   550 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   557 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   2 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     236 ( 133 103 )

 Memory could be reduced to 152.78 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              3158
 Number of doubly external CSFs:           6872638
 Total number of CSFs:                     6875796

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.42 sec, npass=  1  Memory used:  45.14 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     257
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     550

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.57 sec

 Construction of ABS:
 Pseudo-inverse stability          1.94E-12
 Smallest eigenvalue of S          5.33E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.33E-04  (threshold= 5.33E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.18E-10
 Smallest eigenvalue of S          5.27E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.27E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.27E-07  (threshold= 5.27E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004010016   -0.002005008   -0.002005008
  Pure DF-RHF relaxation          -0.004010016

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     257
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     557

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.91 sec
 CPU time for F12 matrices                        4.12 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24834643    -1.04583368  -624.43642305    -1.0498E+00   2.48E-01      0.22  1  1  1   0  0
   2      1.24834652    -1.04583379  -624.43642316    -1.1328E-07   2.76E-14      0.78  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24834379    -1.04621682  -624.43680619    -3.8314E-04   1.03E-04      1.47  1  1  1   1  1
   4      1.24834379    -1.04621682  -624.43680619    -5.3886E-12   7.06E-19      2.24  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.24 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.094881026   -0.087101299   -0.003889863   -0.003889863
  RMP2-F12/3*C(FIX)               -0.094497999   -0.087058431   -0.003719784   -0.003719784
  RMP2-F12/3*C(DX)                -0.094866795   -0.087399507   -0.003733644   -0.003733644
  RMP2-F12/3*C(FIX,DX)            -0.100510640   -0.092649185   -0.003930728   -0.003930728

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.951335795   -0.704081959   -0.123626918   -0.123626918
  RMP2-F12/3C(FIX)                -1.046216821   -0.791183258   -0.127516781   -0.127516781
  RMP2-F12/3*C(FIX)               -1.045833794   -0.791140390   -0.127346702   -0.127346702
  RMP2-F12/3*C(DX)                -1.046202590   -0.791481467   -0.127360562   -0.127360562
  RMP2-F12/3*C(FIX,DX)            -1.051846435   -0.796731144   -0.127557646   -0.127557646


  Reference energy                   -623.386579349473
  CABS relaxation correction to RHF    -0.004010015539
  New reference energy               -623.390589365011

  RMP2-F12 singles (MO) energy         -0.000000000017
  RMP2-F12 pair energy                 -1.046216820802
  RMP2-F12 correlation energy          -1.046216820819

 !RMP2-F12/3C(FIX) energy            -624.436806185831

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24592429    -0.94843066  -624.33501001    -0.94843066    -0.00272482  0.25D-12  0.10D-02  1  1    39.75
   2      1.24827822    -0.95133623  -624.33791558    -0.00290558    -0.00000267  0.25D-14  0.13D-05  2  2    40.34
   3      1.24833748    -0.95137697  -624.33795631    -0.00004073    -0.00000000  0.27D-16  0.24D-08  3  3    40.99
   4      1.24833826    -0.95137713  -624.33795647    -0.00000016    -0.00000000  0.33D-18  0.42D-11  4  4    41.70

 Norm of t1 vector:      0.00000411      S-energy:    -0.00000000      T1 diagnostic:  0.00000057
 Norm of t2 vector:      0.49833549      P-energy:    -0.95137713
                                         Alpha-Beta:  -0.70442497
                                         Alpha-Alpha: -0.12347608
                                         Beta-Beta:   -0.12347608

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -623.386579349474
  CABS singles correction              -0.004010015539
  New reference energy               -623.390589365012
  RHF-RMP2 correlation energy          -0.951377125303
 !RHF-RMP2 energy                    -624.341966490315

  F12/3C(FIX) correction               -0.094881025776
  RHF-RMP2-F12 correlation energy      -1.046258151079
 !RHF-RMP2-F12 total energy          -624.436847516092

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22860738    -0.91120908  -624.29778843    -0.91120908    -0.02529968  0.60D-02  0.37D-02  1  1    59.87
   2      1.24695770    -0.93203591  -624.31861526    -0.02082684    -0.00231044  0.19D-03  0.74D-03  2  2    77.61
   3      1.25464755    -0.93495644  -624.32153579    -0.00292053    -0.00035337  0.22D-03  0.47D-04  3  3    95.29
   4      1.25941561    -0.93712665  -624.32370600    -0.00217021    -0.00005149  0.24D-04  0.10D-04  4  4   113.02
   5      1.26114503    -0.93743974  -624.32401909    -0.00031309    -0.00001107  0.89D-05  0.12D-05  5  5   130.86
   6      1.26196313    -0.93751944  -624.32409879    -0.00007970    -0.00000155  0.90D-06  0.27D-06  6  6   148.59
   7      1.26223664    -0.93755531  -624.32413466    -0.00003587    -0.00000020  0.12D-06  0.36D-07  6  1   166.37
   8      1.26226083    -0.93755104  -624.32413039     0.00000428    -0.00000003  0.18D-07  0.65D-08  6  3   184.16
   9      1.26228630    -0.93755829  -624.32413764    -0.00000725    -0.00000001  0.32D-08  0.85D-09  6  2   201.95
  10      1.26228210    -0.93755665  -624.32413600     0.00000164    -0.00000000  0.64D-09  0.16D-09  6  5   219.80
  11      1.26228550    -0.93755699  -624.32413634    -0.00000034    -0.00000000  0.84D-10  0.27D-10  6  4   237.59

 Norm of t1 vector:      0.12278847      S-energy:    -0.00000001      T1 diagnostic:  0.01702770
                                                                       D1 diagnostic:  0.05141805
                                                                       D2 diagnostic:  0.16200366 (internal)
 Norm of t2 vector:      0.49720066      P-energy:    -0.93755698
                                         Alpha-Beta:  -0.72011137
                                         Alpha-Alpha: -0.10872280
                                         Beta-Beta:   -0.10872280

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 161.83 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -623.386579349474
  CABS relaxation correction to RHF    -0.004010015539
  New reference energy               -623.390589365012

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000012034
  UCCSD-F12a pair energy               -1.030887572184
  UCCSD-F12a correlation energy        -1.030887584218
  Triples (T) contribution             -0.042884740411
  Total correlation energy             -1.073772324629

  RHF-UCCSD-F12a energy              -624.421476949230
  RHF-UCCSD[T]-F12a energy           -624.466797949522
  RHF-UCCSD-T-F12a energy            -624.463444254780
 !RHF-UCCSD(T)-F12a energy           -624.464361689641

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000012034
  UCCSD-F12b pair energy               -1.015572928972
  UCCSD-F12b correlation energy        -1.015572941006
  Triples (T) contribution             -0.042884740411
  Total correlation energy             -1.058457681418

  RHF-UCCSD-F12b energy              -624.406162306019
  RHF-UCCSD[T]-F12b energy           -624.451483306311
  RHF-UCCSD-T-F12b energy            -624.448129611569
 !RHF-UCCSD(T)-F12b energy           -624.449047046430

 Program statistics:

 Available memory in ccsd:               999998504
 Min. memory needed in ccsd:              19469839
 Max. memory used in ccsd:                28094475
 Max. memory used in cckext:              24616689 (12 integral passes)
 Max. memory used in cckint:              45137774 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       719.93    698.85      6.74     14.15
 REAL TIME  *       749.09 SEC
 DISK USED  *       860.45 MB (local),        6.35 GB (total)
 SF USED    *         6.65 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -624.449047046430

    UCCSD(T)-F12         RHF-SCF
   -624.44904705   -623.38657935
 **********************************************************************************************************************************
 Molpro calculation terminated
