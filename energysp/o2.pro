
 Working directory              : /wrk/irikura/molpro.WlSrcatAVo/
 Global scratch directory       : /wrk/irikura/molpro.WlSrcatAVo/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WlSrcatAVo/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, O2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 O    0.000000    0.000000    0.602550
 O    0.000000    0.000000   -0.602550
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, O2, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:23:03  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    1.138654476
   2  O       8.00    0.000000000    0.000000000   -1.138654476

 Bond lengths in Bohr (Angstrom)

 1-2  2.277308953
     ( 1.205100000)

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (  106A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   28.10334536

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5

 Eigenvalues of metric

         1 0.336E-03 0.533E-03 0.632E-03 0.679E-03 0.679E-03 0.697E-03 0.717E-03 0.717E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     27.001 MB (compressed) written to integral file ( 15.0%)

     Node minimum: 8.126 MB, node maximum: 10.224 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5360985.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5360985      RECORD LENGTH: 524288

 Memory used in sort:       5.92 MW

 SORT1 READ    22034851. AND WROTE     1065774. INTEGRALS IN      4 RECORDS. CPU TIME:     0.13 SEC, REAL TIME:     0.16 SEC
 SORT2 READ     3220396. AND WROTE    16082956. INTEGRALS IN    117 RECORDS. CPU TIME:     0.11 SEC, REAL TIME:     0.13 SEC

 Node minimum:     5359095.  Node maximum:     5362876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.00      0.83
 REAL TIME  *         1.98 SEC
 DISK USED  *        29.28 MB (local),      152.92 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   9
 Initial beta  occupancy:   7

 NELEC=   16   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -149.63027949    -149.63027949     0.00D+00     0.68D-01     0     0       0.05      0.09    start
   2     -149.66186380      -0.03158431     0.70D-02     0.53D-02     1     0       0.06      0.15    diag2
   3     -149.66467563      -0.00281183     0.25D-02     0.16D-02     2     0       0.05      0.20    diag2
   4     -149.66477558      -0.00009995     0.25D-03     0.28D-03     3     0       0.05      0.25    diag2
   5     -149.66478386      -0.00000828     0.67D-04     0.95D-04     4     0       0.05      0.30    diag2
   6     -149.66478401      -0.00000016     0.93D-05     0.13D-04     5     0       0.05      0.35    diag2
   7     -149.66478402      -0.00000000     0.14D-05     0.15D-05     6     0       0.05      0.40    diag2
   8     -149.66478402      -0.00000000     0.20D-06     0.22D-06     0     0       0.05      0.45    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -149.664784015732
  RHF One-electron energy            -261.749725078077
  RHF Two-electron energy              83.981595698647
  RHF Kinetic energy                  149.423147287049
  RHF Nuclear energy                   28.103345363698
  RHF Virial quotient                  -1.001617130499

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                  -0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.730545   -20.729580    -1.652098    -1.098667    -0.736908    -0.706957    -0.706957    -0.531560    -0.531560     0.093325

          11.1
      0.123679


 HOMO      9.1    -0.531560 =     -14.4645eV
 LUMO     10.1     0.093325 =       2.5395eV
 LUMO-HOMO         0.624885 =      17.0040eV

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
 CPU TIMES  *         1.46      0.46      0.83
 REAL TIME  *         2.46 SEC
 DISK USED  *        31.06 MB (local),      158.25 MB (total)
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
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      97 (  97 )

 Memory could be reduced to 14.53 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:              1188
 Number of doubly external CSFs:            493416
 Total number of CSFs:                      494604

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.53 sec, npass=  1  Memory used:   5.58 MW

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

 CPU time for one-electron matrices               0.20 sec

 Construction of ABS:
 Pseudo-inverse stability          1.20E-12
 Smallest eigenvalue of S          7.46E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.60E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.46E-04  (threshold= 7.46E-04, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.80E-11
 Smallest eigenvalue of S          2.86E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.86E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.86E-06  (threshold= 2.86E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.013742617   -0.006629637   -0.007112980
  Singles Contributions CABS      -0.001243500   -0.000719978   -0.000523522
  Pure DF-RHF relaxation          -0.001207828

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.66 sec
 CPU time for F12 matrices                        0.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.13637674    -0.54397722  -150.20996907    -5.4519E-01   1.29E-01      0.01  1  1  1   0  0
   2      1.13070870    -0.53599081  -150.20198265     7.9864E-03   3.27E-04      0.05  0  0  0   1  1
   3      1.13143917    -0.53676531  -150.20275715    -7.7450E-04   1.83E-06      0.09  0  0  0   2  2
   4      1.13144503    -0.53676881  -150.20276065    -3.4979E-06   1.14E-08      0.14  0  0  0   3  3
   5      1.13144669    -0.53676883  -150.20276067    -2.4351E-08   2.20E-11      0.19  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.13139349    -0.53683688  -150.20282873    -6.8078E-05   3.98E-05      0.23  1  1  1   1  1
   7      1.13139175    -0.53683692  -150.20282876    -3.4026E-08   1.49E-09      0.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041298887   -0.037684326   -0.002498513   -0.001116048
  RMP2-F12/3*C(FIX)               -0.041230800   -0.037755693   -0.002413450   -0.001061657
  RMP2-F12/3*C(DX)                -0.041550825   -0.038030296   -0.002445412   -0.001075118
  RMP2-F12/3*C(FIX,DX)            -0.045072219   -0.041162290   -0.002718682   -0.001191247

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.481795413   -0.342196075   -0.063812969   -0.075786370
  RMP2-F12/3C(FIX)                -0.523094300   -0.379880401   -0.066311482   -0.076902418
  RMP2-F12/3*C(FIX)               -0.523026213   -0.379951767   -0.066226419   -0.076848026
  RMP2-F12/3*C(DX)                -0.523346238   -0.380226371   -0.066258381   -0.076861487
  RMP2-F12/3*C(FIX,DX)            -0.526867631   -0.383358365   -0.066531651   -0.076977616


  Reference energy                   -149.664784015732
  CABS relaxation correction to RHF    -0.001207827640
  New reference energy               -149.665991843372

  RMP2-F12 singles (MO) energy         -0.013742616641
  RMP2-F12 pair energy                 -0.523094300096
  RMP2-F12 correlation energy          -0.536836916737

 !RMP2-F12/3C(FIX) energy            -150.202828760110

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13003653    -0.49417681  -150.15896082    -0.49417681    -0.00123330  0.43D-04  0.43D-03  1  1     2.07
   2      1.13136910    -0.49551713  -150.16030114    -0.00134032    -0.00000626  0.98D-07  0.30D-05  2  2     2.11
   3      1.13144440    -0.49555807  -150.16034209    -0.00004095    -0.00000005  0.79D-09  0.22D-07  3  3     2.15
   4      1.13144542    -0.49555726  -150.16034128     0.00000081    -0.00000000  0.97D-11  0.16D-09  4  4     2.19

 Norm of t1 vector:      0.08831563      S-energy:    -0.01374263      T1 diagnostic:  0.00103547
 Norm of t2 vector:      0.35163300      P-energy:    -0.48181463
                                         Alpha-Beta:  -0.34231577
                                         Alpha-Alpha: -0.06375526
                                         Beta-Beta:   -0.07574360

 Spin contamination <S**2-Sz**2-Sz>     0.00107829
  Reference energy                   -149.664784015733
  CABS singles correction              -0.001207827640
  New reference energy               -149.665991843372
  RHF-RMP2 correlation energy          -0.495557263421
 !RHF-RMP2 energy                    -150.161549106793

  F12/3C(FIX) correction               -0.041298887209
  RHF-RMP2-F12 correlation energy      -0.536856150630
 !RHF-RMP2-F12 total energy          -150.202847994002

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10472829    -0.45394343  -150.11872744    -0.45394343    -0.01914411  0.18D-02  0.35D-02  1  1     2.98
   2      1.11417314    -0.46935428  -150.13413829    -0.01541085    -0.00100811  0.81D-04  0.27D-03  2  2     3.71
   3      1.11551311    -0.46965027  -150.13443429    -0.00029599    -0.00008326  0.10D-04  0.24D-04  3  3     4.47
   4      1.11662555    -0.47035648  -150.13514050    -0.00070621    -0.00000582  0.68D-06  0.19D-05  4  4     5.22
   5      1.11682602    -0.47039710  -150.13518112    -0.00004062    -0.00000045  0.39D-07  0.16D-06  5  5     5.98
   6      1.11686365    -0.47039931  -150.13518333    -0.00000221    -0.00000004  0.54D-08  0.13D-07  6  6     6.75
   7      1.11686811    -0.47040153  -150.13518554    -0.00000221    -0.00000000  0.45D-09  0.16D-08  6  2     7.51
   8      1.11686977    -0.47040171  -150.13518573    -0.00000019    -0.00000000  0.44D-10  0.82D-10  6  1     8.28

 Norm of t1 vector:      0.08510282      S-energy:    -0.01186493      T1 diagnostic:  0.00761904
                                                                       D1 diagnostic:  0.01387872
                                                                       D2 diagnostic:  0.14191183 (internal)
 Norm of t2 vector:      0.33110010      P-energy:    -0.45853679
                                         Alpha-Beta:  -0.33873340
                                         Alpha-Alpha: -0.05696741
                                         Beta-Beta:   -0.06283598

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         5         4         1         1         1         2      0.09941664
         5         4         1         1         2         1     -0.09941664

 Spin contamination <S**2-Sz**2-Sz>     0.00035431

 Memory could be reduced to 15.95 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -149.664784015733
  CABS relaxation correction to RHF    -0.001207827640
  New reference energy               -149.665991843372

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.011864926850
  UCCSD-F12a pair energy               -0.499151386062
  UCCSD-F12a correlation energy        -0.511016312912
  Triples (T) contribution             -0.020836770173
  Total correlation energy             -0.531853083084

  RHF-UCCSD-F12a energy              -150.177008156284
  RHF-UCCSD[T]-F12a energy           -150.197544093966
  RHF-UCCSD-T-F12a energy            -150.197408102423
 !RHF-UCCSD(T)-F12a energy           -150.197844926457

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.011864926850
  UCCSD-F12b pair energy               -0.492577658406
  UCCSD-F12b correlation energy        -0.504442585256
  Triples (T) contribution             -0.020836770173
  Total correlation energy             -0.525279355429

  RHF-UCCSD-F12b energy              -150.170434428628
  RHF-UCCSD[T]-F12b energy           -150.190970366310
  RHF-UCCSD-T-F12b energy            -150.190834374767
 !RHF-UCCSD(T)-F12b energy           -150.191271198801

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               1662509
 Max. memory used in ccsd:                 2232109
 Max. memory used in cckext:               1719632 ( 9 integral passes)
 Max. memory used in cckint:               5582875 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        16.38     14.92      0.46      0.83
 REAL TIME  *        19.40 SEC
 DISK USED  *        89.19 MB (local),      332.65 MB (total)
 SF USED    *       477.36 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -150.191271198801

    UCCSD(T)-F12         RHF-SCF
   -150.19127120   -149.66478402
 **********************************************************************************************************************************
 Molpro calculation terminated
