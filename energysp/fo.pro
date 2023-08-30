
 Working directory              : /wrk/irikura/molpro.GoO6nd8RBi/
 Global scratch directory       : /wrk/irikura/molpro.GoO6nd8RBi/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GoO6nd8RBi/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, oxygen monofluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 O    0.000000    0.000000   -0.714845
 F    0.000000    0.000000    0.635418
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, oxygen monofluoride, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:12:18  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000   -1.350861272
   2  F       9.00    0.000000000    0.000000000    1.200765995

 Bond lengths in Bohr (Angstrom)

 1-2  2.551627266
     ( 1.350263000)

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (  106A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   28.21728744

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5

 Eigenvalues of metric

         1 0.471E-03 0.523E-03 0.666E-03 0.713E-03 0.713E-03 0.758E-03 0.792E-03 0.792E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     26.214 MB (compressed) written to integral file ( 14.9%)

     Node minimum: 7.864 MB, node maximum: 9.699 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5360985.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5360985      RECORD LENGTH: 524288

 Memory used in sort:       5.92 MW

 SORT1 READ    22034851. AND WROTE     1065612. INTEGRALS IN      4 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.14 SEC
 SORT2 READ     3219689. AND WROTE    16082956. INTEGRALS IN     99 RECORDS. CPU TIME:     0.11 SEC, REAL TIME:     0.12 SEC

 Node minimum:     5359095.  Node maximum:     5362876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.06      0.90
 REAL TIME  *         1.93 SEC
 DISK USED  *        29.28 MB (local),      152.11 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -174.14788916    -174.14788916     0.00D+00     0.72D-01     0     0       0.05      0.10    start
   2     -174.18903049      -0.04114133     0.77D-02     0.60D-02     1     0       0.04      0.14    diag2
   3     -174.19604740      -0.00701691     0.28D-02     0.18D-02     2     0       0.05      0.19    diag2
   4     -174.19904327      -0.00299587     0.86D-03     0.89D-03     3     0       0.06      0.25    diag2
   5     -174.19997880      -0.00093553     0.49D-03     0.45D-03     4     0       0.05      0.30    diag2
   6     -174.20043300      -0.00045420     0.32D-03     0.49D-03     5     0       0.06      0.36    diag2
   7     -174.20045833      -0.00002533     0.96D-04     0.15D-03     6     0       0.05      0.41    diag2
   8     -174.20046030      -0.00000197     0.28D-04     0.52D-04     7     0       0.05      0.46    diag2
   9     -174.20046046      -0.00000016     0.11D-04     0.16D-04     8     0       0.05      0.51    diag2
  10     -174.20046046      -0.00000000     0.13D-05     0.20D-05     9     0       0.05      0.56    diag2/orth
  11     -174.20046046      -0.00000000     0.26D-06     0.20D-06     0     0       0.06      0.62    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -174.200460460483
  RHF One-electron energy            -298.328466459510
  RHF Two-electron energy              95.910718563160
  RHF Kinetic energy                  174.104255305427
  RHF Nuclear energy                   28.217287435867
  RHF Virial quotient                  -1.000552572106

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.17421320
 Dipole moment /Debye                  -0.00000000     0.00000000    -0.44280580

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.386137   -20.745269    -1.708924    -1.260302    -0.775986    -0.737832    -0.730578    -0.562738    -0.691500     0.095038

          11.1
      0.123727


 HOMO      9.1    -0.691500 =     -18.8167eV
 LUMO     10.1     0.095038 =       2.5861eV
 LUMO-HOMO         0.786537 =      21.4028eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.68      0.62      0.90
 REAL TIME  *         2.57 SEC
 DISK USED  *        31.32 MB (local),      158.23 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      97 (  97 )

 Memory could be reduced to 14.67 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1274
 Number of doubly external CSFs:            574476
 Total number of CSFs:                      575750

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.54 sec, npass=  1  Memory used:   5.58 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.19 sec

 Construction of ABS:
 Pseudo-inverse stability          4.33E-13
 Smallest eigenvalue of S          2.57E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.00E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.57E-03  (threshold= 2.57E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.32E-11
 Smallest eigenvalue of S          8.37E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.37E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.37E-06  (threshold= 8.37E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003944647   -0.001971718   -0.001972930
  Singles Contributions CABS      -0.001420212   -0.000782734   -0.000637478
  Pure DF-RHF relaxation          -0.001398635

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.68 sec
 CPU time for F12 matrices                        0.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10038130    -0.52818520  -174.73004429    -5.2958E-01   9.88E-02      0.01  1  1  1   0  0
   2      1.10012442    -0.52770078  -174.72955987     4.8442E-04   6.85E-05      0.05  0  0  0   1  1
   3      1.10029514    -0.52792124  -174.72978034    -2.2047E-04   5.71E-07      0.09  0  0  0   2  2
   4      1.10029742    -0.52792251  -174.72978160    -1.2633E-06   1.98E-09      0.15  0  0  0   3  3
   5      1.10029782    -0.52792251  -174.72978161    -5.1932E-09   1.02E-11      0.21  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.10025026    -0.52817209  -174.73003118    -2.4958E-04   4.44E-05      0.26  1  1  1   1  1
   7      1.10024909    -0.52817242  -174.73003152    -3.3300E-07   1.97E-09      0.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047092854   -0.043329254   -0.002225901   -0.001537700
  RMP2-F12/3*C(FIX)               -0.046842945   -0.043257215   -0.002128043   -0.001457686
  RMP2-F12/3*C(DX)                -0.047332578   -0.043677307   -0.002168000   -0.001487272
  RMP2-F12/3*C(FIX,DX)            -0.052008275   -0.047869668   -0.002450146   -0.001688461

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.477134921   -0.357196178   -0.065809266   -0.054129476
  RMP2-F12/3C(FIX)                -0.524227775   -0.400525432   -0.068035167   -0.055667176
  RMP2-F12/3*C(FIX)               -0.523977865   -0.400453393   -0.067937310   -0.055587162
  RMP2-F12/3*C(DX)                -0.524467499   -0.400873485   -0.067977266   -0.055616748
  RMP2-F12/3*C(FIX,DX)            -0.529143196   -0.405065846   -0.068259412   -0.055817937


  Reference energy                   -174.200460460483
  CABS relaxation correction to RHF    -0.001398634650
  New reference energy               -174.201859095133

  RMP2-F12 singles (MO) energy         -0.003944647250
  RMP2-F12 pair energy                 -0.524227774976
  RMP2-F12 correlation energy          -0.528172422226

 !RMP2-F12/3C(FIX) energy            -174.730031517359

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09940538    -0.47991504  -174.68037550    -0.47991504    -0.00108742  0.12D-04  0.34D-03  1  1     2.11
   2      1.10026358    -0.48107960  -174.68154006    -0.00116456    -0.00000300  0.27D-06  0.11D-05  2  2     2.15
   3      1.10029749    -0.48110498  -174.68156544    -0.00002538    -0.00000002  0.91D-08  0.40D-08  3  3     2.20
   4      1.10029804    -0.48110493  -174.68156539     0.00000005    -0.00000000  0.21D-09  0.22D-10  4  4     2.26

 Norm of t1 vector:      0.03981540      S-energy:    -0.00394460      T1 diagnostic:  0.00063108
 Norm of t2 vector:      0.31418589      P-energy:    -0.47716033
                                         Alpha-Beta:  -0.35736871
                                         Alpha-Alpha: -0.06572798
                                         Beta-Beta:   -0.05406364

 Spin contamination <S**2-Sz**2-Sz>     0.00025955
  Reference energy                   -174.200460460483
  CABS singles correction              -0.001398634650
  New reference energy               -174.201859095133
  RHF-RMP2 correlation energy          -0.481104930456
 !RHF-RMP2 energy                    -174.682964025588

  F12/3C(FIX) correction               -0.047092854411
  RHF-RMP2-F12 correlation energy      -0.528197784867
 !RHF-RMP2-F12 total energy          -174.730056879999

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09762417    -0.46923349  -174.66969395    -0.46923349    -0.01442923  0.39D-02  0.16D-02  1  1     3.18
   2      1.10755270    -0.48064551  -174.68110597    -0.01141202    -0.00192899  0.29D-03  0.50D-03  2  2     4.04
   3      1.11376442    -0.48239935  -174.68285981    -0.00175383    -0.00060527  0.43D-03  0.55D-04  3  3     4.90
   4      1.12013245    -0.48445553  -174.68491599    -0.00205618    -0.00019894  0.13D-03  0.21D-04  4  4     5.75
   5      1.12650632    -0.48554688  -174.68600734    -0.00109135    -0.00005981  0.45D-04  0.46D-05  5  5     6.61
   6      1.13145060    -0.48600110  -174.68646156    -0.00045422    -0.00000865  0.36D-05  0.16D-05  6  6     7.47
   7      1.13287053    -0.48613784  -174.68659830    -0.00013673    -0.00000115  0.43D-06  0.25D-06  6  1     8.34
   8      1.13321368    -0.48615485  -174.68661531    -0.00001701    -0.00000021  0.49D-07  0.61D-07  6  3     9.21
   9      1.13327214    -0.48616477  -174.68662523    -0.00000992    -0.00000004  0.85D-08  0.14D-07  6  2    10.07
  10      1.13326381    -0.48615811  -174.68661857     0.00000666    -0.00000001  0.14D-08  0.17D-08  6  5    10.94
  11      1.13328611    -0.48616052  -174.68662098    -0.00000241    -0.00000000  0.17D-09  0.27D-09  6  4    11.82
  12      1.13327665    -0.48615969  -174.68662015     0.00000083    -0.00000000  0.43D-10  0.48D-10  6  1    12.68

 Norm of t1 vector:      0.15808158      S-energy:    -0.00442822      T1 diagnostic:  0.02937646
                                                                       D1 diagnostic:  0.09925233
                                                                       D2 diagnostic:  0.17192623 (external, symmetry=1)
 Norm of t2 vector:      0.32906970      P-energy:    -0.48173148
                                         Alpha-Beta:  -0.37282928
                                         Alpha-Alpha: -0.05936451
                                         Beta-Beta:   -0.04953769

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1      0.14036399

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         9         9     -0.07240176

 Spin contamination <S**2-Sz**2-Sz>     0.00033921

 Memory could be reduced to 15.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -174.200460460483
  CABS relaxation correction to RHF    -0.001398634650
  New reference energy               -174.201859095133

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004428216228
  UCCSD-F12a pair energy               -0.527714359831
  UCCSD-F12a correlation energy        -0.532142576058
  Triples (T) contribution             -0.018317149703
  Total correlation energy             -0.550459725761

  RHF-UCCSD-F12a energy              -174.734001671191
  RHF-UCCSD[T]-F12a energy           -174.754705824663
  RHF-UCCSD-T-F12a energy            -174.751691430105
 !RHF-UCCSD(T)-F12a energy           -174.752318820894

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004428216228
  UCCSD-F12b pair energy               -0.520604143267
  UCCSD-F12b correlation energy        -0.525032359495
  Triples (T) contribution             -0.018317149703
  Total correlation energy             -0.543349509198

  RHF-UCCSD-F12b energy              -174.726891454627
  RHF-UCCSD[T]-F12b energy           -174.747595608100
  RHF-UCCSD-T-F12b energy            -174.744581213542
 !RHF-UCCSD(T)-F12b energy           -174.745208604330

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               1863966
 Max. memory used in ccsd:                 2535798
 Max. memory used in cckext:               1994955 (13 integral passes)
 Max. memory used in cckint:               5582663 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        22.28     20.60      0.62      0.90
 REAL TIME  *        24.66 SEC
 DISK USED  *        98.55 MB (local),      359.93 MB (total)
 SF USED    *       492.22 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -174.745208604330

    UCCSD(T)-F12         RHF-SCF
   -174.74520860   -174.20046046
 **********************************************************************************************************************************
 Molpro calculation terminated
