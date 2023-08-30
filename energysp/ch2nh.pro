
 Working directory              : /wrk/irikura/molpro.rk0PLdLg2P/
 Global scratch directory       : /wrk/irikura/molpro.rk0PLdLg2P/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.rk0PLdLg2P/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methanimine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.055913    0.582836    0.000000
 N    0.055913   -0.680350    0.000000
 H   -0.841768    1.207668    0.000000
 H    1.008845    1.110077    0.000000
 H   -0.893952   -1.052310    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methanimine, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:00:01  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.105660257    1.101400416    0.000000000
   2  N       7.00    0.105660257   -1.285675169    0.000000000
   3  H       1.00   -1.590710980    2.282161769    0.000000000
   4  H       1.00    1.906440752    2.097741507    0.000000000
   5  H       1.00   -1.689324449   -1.988577698    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.387075584  1-3  2.066850926  1-4  2.058034490  2-5  1.927703831
     ( 1.263186000)     ( 1.093730408)     ( 1.089064952)     ( 1.020096936)

 Bond angles

  1-2-5  111.38493795   2-1-3  124.83989568   2-1-4  118.95500618   3-1-4  116.20509814

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  109A'  +   51A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    9A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   33.02499762

 Eigenvalues of metric

         1 0.118E-03 0.230E-03 0.242E-03 0.286E-03 0.435E-03 0.505E-03 0.531E-03 0.560E-03
         2 0.532E-03 0.568E-03 0.463E-02 0.829E-02 0.112E-01 0.138E-01 0.249E-01 0.385E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     201.064 MB (compressed) written to integral file ( 49.6%)

     Node minimum: 52.429 MB, node maximum: 74.973 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   14234082.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   14234082      RECORD LENGTH: 524288

 Memory used in sort:      14.79 MW

 SORT1 READ    50717171. AND WROTE    12757305. INTEGRALS IN     37 RECORDS. CPU TIME:     0.68 SEC, REAL TIME:     0.80 SEC
 SORT2 READ    38246477. AND WROTE    42700921. INTEGRALS IN    858 RECORDS. CPU TIME:     0.38 SEC, REAL TIME:     0.51 SEC

 Node minimum:    14231642.  Node maximum:    14235197. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.72      2.56
 REAL TIME  *         3.87 SEC
 DISK USED  *        29.51 MB (local),      721.76 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -94.04954164     -94.04954164     0.00D+00     0.66D-01     0     0       0.09      0.17    start
   2      -94.06920533      -0.01966370     0.54D-02     0.57D-02     1     0       0.09      0.26    diag
   3      -94.07436880      -0.00516346     0.29D-02     0.23D-02     2     0       0.10      0.36    diag
   4      -94.07489724      -0.00052844     0.76D-03     0.64D-03     3     0       0.09      0.45    diag
   5      -94.07492035      -0.00002312     0.13D-03     0.14D-03     4     0       0.09      0.54    diag
   6      -94.07492220      -0.00000184     0.30D-04     0.47D-04     5     0       0.09      0.63    diag
   7      -94.07492243      -0.00000023     0.12D-04     0.15D-04     6     0       0.08      0.71    diag
   8      -94.07492249      -0.00000006     0.50D-05     0.90D-05     7     0       0.08      0.79    diag
   9      -94.07492249      -0.00000001     0.15D-05     0.33D-05     8     0       0.10      0.89    diag
  10      -94.07492249      -0.00000000     0.28D-06     0.69D-06     9     0       0.09      0.98    diag/orth
  11      -94.07492249      -0.00000000     0.41D-07     0.69D-07     0     0       0.10      1.08    diag

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy                -94.074922491070
  RHF One-electron energy            -192.034096616010
  RHF Two-electron energy              64.934176504700
  RHF Kinetic energy                   93.944534855669
  RHF Nuclear energy                   33.024997620239
  RHF Virial quotient                  -1.001387921454

 !RHF STATE 1.1 Dipole moment          -0.56772031     0.66997358     0.00000000
 Dipole moment /Debye                  -1.44300109     1.70290297     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -15.563240   -11.283533    -1.212599    -0.845039    -0.687438    -0.607012    -0.430865     0.057055     0.062377

           1.2          2.2          3.2
     -0.453146     0.069674     0.126007


 HOMO      7.1    -0.430865 =     -11.7244eV
 LUMO      8.1     0.057055 =       1.5525eV
 LUMO-HOMO         0.487919 =      13.2770eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.66       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.81      1.09      2.56
 REAL TIME  *         5.09 SEC
 DISK USED  *        30.89 MB (local),      725.89 MB (total)
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
 Number of closed-shell orbitals:   6 (   5   1 )
 Number of external orbitals:     152 ( 102  50 )

 Memory could be reduced to 24.62 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:              1120
 Number of doubly external CSFs:            616024
 Total number of CSFs:                      617144

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.71 sec, npass=  1  Memory used:   4.48 MW

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

 CPU time for one-electron matrices               0.70 sec

 Construction of ABS:
 Pseudo-inverse stability          4.10E-12
 Smallest eigenvalue of S          2.70E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.71E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.70E-04  (threshold= 2.70E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.49E-10
 Smallest eigenvalue of S          5.67E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.67E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.67E-07  (threshold= 5.67E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000930463   -0.000465231   -0.000465231
  Pure DF-RHF relaxation          -0.000930463

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.31 sec
 CPU time for F12 matrices                        0.26 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11863945    -0.41406365   -94.48991660    -4.1499E-01   1.19E-01      0.02  1  1  1   0  0
   2      1.11863945    -0.41406364   -94.48991659     5.8486E-09   2.82E-16      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11858881    -0.41412850   -94.48998145    -6.4851E-05   3.29E-05      0.10  1  1  1   1  1
   4      1.11858881    -0.41412850   -94.48998145     2.3331E-13   5.47E-21      0.16  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.030791098   -0.028946713   -0.000922192   -0.000922192
  RMP2-F12/3*C(FIX)               -0.030726241   -0.028926537   -0.000899852   -0.000899852
  RMP2-F12/3*C(DX)                -0.030766710   -0.028965922   -0.000900394   -0.000900394
  RMP2-F12/3*C(FIX,DX)            -0.031752269   -0.029911839   -0.000920215   -0.000920215

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.383337398   -0.296170336   -0.043583531   -0.043583531
  RMP2-F12/3C(FIX)                -0.414128496   -0.325117049   -0.044505723   -0.044505723
  RMP2-F12/3*C(FIX)               -0.414063640   -0.325096873   -0.044483383   -0.044483383
  RMP2-F12/3*C(DX)                -0.414104109   -0.325136258   -0.044483925   -0.044483925
  RMP2-F12/3*C(FIX,DX)            -0.415089667   -0.326082176   -0.044503746   -0.044503746


  Reference energy                    -94.074922491070
  CABS relaxation correction to RHF    -0.000930462630
  New reference energy                -94.075852953701

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.414128496027
  RMP2-F12 correlation energy          -0.414128496027

 !RMP2-F12/3C(FIX) energy             -94.489981449728

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11712767    -0.38179570   -94.45671819    -0.38179570    -0.00145788  0.92D-14  0.62D-03  1  1     4.66
   2      1.11859697    -0.38336399   -94.45828648    -0.00156829    -0.00000206  0.14D-15  0.12D-05  2  2     4.70
   3      1.11864311    -0.38339067   -94.45831316    -0.00002668    -0.00000000  0.20D-17  0.26D-08  3  3     4.75
   4      1.11864400    -0.38339092   -94.45831341    -0.00000025    -0.00000000  0.28D-19  0.34D-11  4  4     4.80

 Norm of t1 vector:      0.00000069      S-energy:    -0.00000000      T1 diagnostic:  0.00000014
 Norm of t2 vector:      0.34444738      P-energy:    -0.38339092
                                         Alpha-Beta:  -0.29632919
                                         Alpha-Alpha: -0.04353086
                                         Beta-Beta:   -0.04353086

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -94.074922491070
  CABS singles correction              -0.000930462630
  New reference energy                -94.075852953701
  RHF-RMP2 correlation energy          -0.383390919405
 !RHF-RMP2 energy                     -94.459243873105

  F12/3C(FIX) correction               -0.030791097622
  RHF-RMP2-F12 correlation energy      -0.414182017026
 !RHF-RMP2-F12 total energy           -94.490034970727

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11901917    -0.37939157   -94.45431406    -0.37939157    -0.01087945  0.17D-02  0.23D-02  1  1     5.70
   2      1.12978978    -0.38958866   -94.46451116    -0.01019710    -0.00102424  0.69D-04  0.39D-03  2  2     6.55
   3      1.13467045    -0.39202042   -94.46694291    -0.00243175    -0.00011527  0.22D-04  0.43D-04  3  3     7.39
   4      1.13695941    -0.39291954   -94.46784203    -0.00089912    -0.00001143  0.23D-05  0.45D-05  4  4     8.24
   5      1.13754317    -0.39300000   -94.46792249    -0.00008046    -0.00000094  0.26D-06  0.30D-06  5  5     9.11
   6      1.13765494    -0.39301743   -94.46793992    -0.00001743    -0.00000011  0.44D-07  0.25D-07  6  6     9.96
   7      1.13767273    -0.39302040   -94.46794289    -0.00000297    -0.00000001  0.82D-08  0.29D-08  6  1    10.82
   8      1.13767644    -0.39301938   -94.46794187     0.00000102    -0.00000000  0.95D-09  0.35D-09  6  3    11.69
   9      1.13767834    -0.39302041   -94.46794290    -0.00000103    -0.00000000  0.10D-09  0.47D-10  6  2    12.55
  10      1.13767828    -0.39302029   -94.46794278     0.00000012    -0.00000000  0.76D-11  0.68D-11  6  5    13.41

 Norm of t1 vector:      0.06057401      S-energy:    -0.00000000      T1 diagnostic:  0.01236462
                                                                       D1 diagnostic:  0.03481952
                                                                       D2 diagnostic:  0.18821675 (internal)
 Norm of t2 vector:      0.36607249      P-energy:    -0.39302029
                                         Alpha-Beta:  -0.31554320
                                         Alpha-Alpha: -0.03873854
                                         Beta-Beta:   -0.03873854

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         3         3     -0.05546048

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 25.42 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -94.074922491070
  CABS relaxation correction to RHF    -0.000930462630
  New reference energy                -94.075852953701

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003643
  UCCSD-F12a pair energy               -0.423500572767
  UCCSD-F12a correlation energy        -0.423500576410
  Triples (T) contribution             -0.017505959663
  Total correlation energy             -0.441006536073

  RHF-UCCSD-F12a energy               -94.499353530111
  RHF-UCCSD[T]-F12a energy            -94.517461942090
  RHF-UCCSD-T-F12a energy             -94.516627871275
 !RHF-UCCSD(T)-F12a energy            -94.516859489774

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003643
  UCCSD-F12b pair energy               -0.417640106463
  UCCSD-F12b correlation energy        -0.417640110107
  Triples (T) contribution             -0.017505959663
  Total correlation energy             -0.435146069769

  RHF-UCCSD-F12b energy               -94.493493063807
  RHF-UCCSD[T]-F12b energy            -94.511601475786
  RHF-UCCSD-T-F12b energy             -94.510767404971
 !RHF-UCCSD(T)-F12b energy            -94.510999023470

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               2037355
 Max. memory used in ccsd:                 2752531
 Max. memory used in cckext:               2653464 (11 integral passes)
 Max. memory used in cckint:               4480776 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        27.88     24.07      1.09      2.56
 REAL TIME  *        30.91 SEC
 DISK USED  *       103.17 MB (local),      942.73 MB (total)
 SF USED    *       758.64 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -94.510999023470

    UCCSD(T)-F12         RHF-SCF
    -94.51099902    -94.07492249
 **********************************************************************************************************************************
 Molpro calculation terminated
