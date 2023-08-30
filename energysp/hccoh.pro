
 Working directory              : /wrk/irikura/molpro.UGipFz6Ka1/
 Global scratch directory       : /wrk/irikura/molpro.UGipFz6Ka1/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UGipFz6Ka1/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethynol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.062309    1.318390   -0.000000
 C   -0.000000    0.123249   -0.000000
 O   -0.150365   -1.175860    0.000000
 H    0.123059    2.376313   -0.000000
 H    0.706003   -1.619266    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethynol, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:26:24  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.117746945    2.491396025    0.000000000
   2  C       6.00   -0.000000000    0.232906855    0.000000000
   3  O       8.00   -0.284148669   -2.222053361    0.000000000
   4  H       1.00    0.232547807    4.490580756    0.000000000
   5  H       1.00    1.334152313   -3.059969263    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.261556472  1-4  2.002478171  2-3  2.471349860  3-5  1.822361415
     ( 1.196764146)     ( 1.059665814)     ( 1.307782026)     ( 0.964352131)

 Bond angles

  1-2-3  176.38212409   2-1-4  179.69789463   2-3-5  110.77168968

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   58.34480608


 Eigenvalues of metric

         1 0.135E-04 0.733E-04 0.118E-03 0.152E-03 0.184E-03 0.218E-03 0.290E-03 0.449E-03
         2 0.210E-03 0.528E-03 0.672E-03 0.759E-03 0.511E-02 0.782E-02 0.899E-02 0.137E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     507.249 MB (compressed) written to integral file ( 57.3%)

     Node minimum: 162.529 MB, node maximum: 176.161 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   31159656.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985926      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    29964120. INTEGRALS IN     87 RECORDS. CPU TIME:     1.70 SEC, REAL TIME:     2.04 SEC
 SORT2 READ    89772157. AND WROTE    93496261. INTEGRALS IN   1860 RECORDS. CPU TIME:     0.92 SEC, REAL TIME:     1.20 SEC

 Node minimum:    31156081.  Node maximum:    31180524. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.72      5.54
 REAL TIME  *         7.40 SEC
 DISK USED  *        29.77 MB (local),        1.55 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -151.69378212    -151.69378212     0.00D+00     0.63D-01     0     0       0.19      0.41    start
   2     -151.72845130      -0.03466918     0.63D-02     0.70D-02     1     0       0.21      0.62    diag
   3     -151.73801509      -0.00956380     0.31D-02     0.28D-02     2     0       0.23      0.85    diag
   4     -151.73897081      -0.00095572     0.83D-03     0.77D-03     3     0       0.22      1.07    diag
   5     -151.73908940      -0.00011859     0.26D-03     0.30D-03     4     0       0.21      1.28    diag
   6     -151.73910184      -0.00001244     0.74D-04     0.96D-04     5     0       0.23      1.51    diag
   7     -151.73910433      -0.00000249     0.29D-04     0.42D-04     6     0       0.21      1.72    diag
   8     -151.73910501      -0.00000068     0.11D-04     0.21D-04     7     0       0.22      1.94    diag
   9     -151.73910524      -0.00000023     0.53D-05     0.15D-04     8     0       0.21      2.15    diag
  10     -151.73910528      -0.00000004     0.21D-05     0.74D-05     9     0       0.22      2.37    diag/orth
  11     -151.73910528      -0.00000000     0.45D-06     0.13D-05     9     0       0.22      2.59    diag
  12     -151.73910528      -0.00000000     0.86D-07     0.10D-06     0     0       0.22      2.81    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -151.739105277070
  RHF One-electron energy            -321.701665636321
  RHF Two-electron energy             111.617754278303
  RHF Kinetic energy                  151.538181130028
  RHF Nuclear energy                   58.344806080949
  RHF Virial quotient                  -1.001325897840

 !RHF STATE 1.1 Dipole moment           0.61032222    -0.24661998     0.00000000
 Dipole moment /Debye                   1.55128435    -0.62684547     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.637038   -11.297069   -11.220840    -1.452531    -1.024339    -0.825669    -0.707902    -0.666506    -0.396842     0.042762

          11.1
      0.051199

           1.2          2.2          3.2          4.2
     -0.624943    -0.379398     0.083878     0.099796


 HOMO      2.2    -0.379398 =     -10.3240eV
 LUMO     10.1     0.042762 =       1.1636eV
 LUMO-HOMO         0.422160 =      11.4876eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.54      2.81      5.54
 REAL TIME  *        10.55 SEC
 DISK USED  *        31.72 MB (local),        1.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     184 ( 122  62 )

 Memory could be reduced to 51.54 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1712
 Number of doubly external CSFs:           1590432
 Total number of CSFs:                     1592144

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.19 sec, npass=  1  Memory used:  10.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.11 sec

 Construction of ABS:
 Pseudo-inverse stability          1.56E-11
 Smallest eigenvalue of S          7.56E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.56E-05  (threshold= 7.56E-05, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.19E-10
 Smallest eigenvalue of S          1.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.41E-07  (threshold= 1.41E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001266144   -0.000633072   -0.000633072
  Pure DF-RHF relaxation          -0.001266144

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.48 sec
 CPU time for F12 matrices                        0.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16840153    -0.60949179  -152.34986321    -6.1076E-01   1.68E-01      0.03  1  1  1   0  0
   2      1.16840154    -0.60949179  -152.34986321    -3.3164E-09   5.20E-15      0.15  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16834865    -0.60956392  -152.34993534    -7.2128E-05   3.88E-05      0.28  1  1  1   1  1
   4      1.16834865    -0.60956392  -152.34993534     1.1413E-13   1.06E-19      0.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047399885   -0.044107132   -0.001646376   -0.001646376
  RMP2-F12/3*C(FIX)               -0.047327760   -0.044133745   -0.001597007   -0.001597007
  RMP2-F12/3*C(DX)                -0.047500826   -0.044287520   -0.001606653   -0.001606653
  RMP2-F12/3*C(FIX,DX)            -0.049750844   -0.046347875   -0.001701484   -0.001701484

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.562164033   -0.422200887   -0.069981573   -0.069981573
  RMP2-F12/3C(FIX)                -0.609563918   -0.466308019   -0.071627949   -0.071627949
  RMP2-F12/3*C(FIX)               -0.609491793   -0.466334632   -0.071578581   -0.071578581
  RMP2-F12/3*C(DX)                -0.609664859   -0.466488407   -0.071588226   -0.071588226
  RMP2-F12/3*C(FIX,DX)            -0.611914877   -0.468548762   -0.071683057   -0.071683057


  Reference energy                   -151.739105277070
  CABS relaxation correction to RHF    -0.001266144412
  New reference energy               -151.740371421482

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.609563917636
  RMP2-F12 correlation energy          -0.609563917640

 !RMP2-F12/3C(FIX) energy            -152.349935339121

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16614327    -0.55989902  -152.29900429    -0.55989902    -0.00208289  0.79D-13  0.91D-03  1  1     9.84
   2      1.16832229    -0.56214145  -152.30124673    -0.00224243    -0.00000342  0.13D-14  0.20D-05  2  2     9.96
   3      1.16839914    -0.56218532  -152.30129059    -0.00004387    -0.00000001  0.20D-16  0.34D-08  3  3    10.09
   4      1.16840026    -0.56218553  -152.30129081    -0.00000022    -0.00000000  0.38D-18  0.60D-11  4  4    10.23

 Norm of t1 vector:      0.00000199      S-energy:    -0.00000000      T1 diagnostic:  0.00000035
 Norm of t2 vector:      0.41036601      P-energy:    -0.56218553
                                         Alpha-Beta:  -0.42239914
                                         Alpha-Alpha: -0.06989320
                                         Beta-Beta:   -0.06989320

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -151.739105277070
  CABS singles correction              -0.001266144412
  New reference energy               -151.740371421482
  RHF-RMP2 correlation energy          -0.562185532261
 !RHF-RMP2 energy                    -152.302556953743

  F12/3C(FIX) correction               -0.047399884539
  RHF-RMP2-F12 correlation energy      -0.609585416799
 !RHF-RMP2-F12 total energy          -152.349956838281

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15847803    -0.54353665  -152.28264193    -0.54353665    -0.01414406  0.28D-02  0.24D-02  1  1    13.13
   2      1.17056064    -0.55610505  -152.29521033    -0.01256840    -0.00132339  0.78D-04  0.48D-03  2  2    15.92
   3      1.17579203    -0.55866094  -152.29776621    -0.00255588    -0.00015945  0.41D-04  0.53D-04  3  3    18.73
   4      1.17840778    -0.55986568  -152.29897096    -0.00120475    -0.00001990  0.29D-05  0.81D-05  4  4    21.55
   5      1.17904514    -0.55998240  -152.29908768    -0.00011672    -0.00000262  0.47D-06  0.11D-05  5  5    24.34
   6      1.17926283    -0.56001189  -152.29911716    -0.00002948    -0.00000022  0.51D-07  0.78D-07  6  6    27.27
   7      1.17929878    -0.56002125  -152.29912653    -0.00000937    -0.00000002  0.77D-08  0.57D-08  6  1    30.15
   8      1.17930092    -0.56002037  -152.29912564     0.00000089    -0.00000000  0.18D-08  0.68D-09  6  3    32.97

 Norm of t1 vector:      0.07543627      S-energy:    -0.00000002      T1 diagnostic:  0.01333538
                                                                       D1 diagnostic:  0.03037446
                                                                       D2 diagnostic:  0.17430929 (internal)
 Norm of t2 vector:      0.41666568      P-energy:    -0.56002035
                                         Alpha-Beta:  -0.43781129
                                         Alpha-Alpha: -0.06110453
                                         Beta-Beta:   -0.06110453

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         4         4     -0.05708411

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 53.61 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -151.739105277070
  CABS relaxation correction to RHF    -0.001266144412
  New reference energy               -151.740371421482

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000015932
  UCCSD-F12a pair energy               -0.606937214804
  UCCSD-F12a correlation energy        -0.606937230736
  Triples (T) contribution             -0.026732593135
  Total correlation energy             -0.633669823871

  RHF-UCCSD-F12a energy              -152.347308652218
  RHF-UCCSD[T]-F12a energy           -152.375044699455
  RHF-UCCSD-T-F12a energy            -152.373618707495
 !RHF-UCCSD(T)-F12a energy           -152.374041245353

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000015932
  UCCSD-F12b pair energy               -0.598565064296
  UCCSD-F12b correlation energy        -0.598565080229
  Triples (T) contribution             -0.026732593135
  Total correlation energy             -0.625297673364

  RHF-UCCSD-F12b energy              -152.338936501711
  RHF-UCCSD[T]-F12b energy           -152.366672548947
  RHF-UCCSD-T-F12b energy            -152.365246556988
 !RHF-UCCSD(T)-F12b energy           -152.365669094846

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               4846409
 Max. memory used in ccsd:                 6761603
 Max. memory used in cckext:               6178422 ( 9 integral passes)
 Max. memory used in cckint:              10036955 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        90.59     82.05      2.81      5.54
 REAL TIME  *        97.37 SEC
 DISK USED  *       220.58 MB (local),        2.11 GB (total)
 SF USED    *         1.73 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.365669094846

    UCCSD(T)-F12         RHF-SCF
   -152.36566909   -151.73910528
 **********************************************************************************************************************************
 Molpro calculation terminated
