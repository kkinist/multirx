
 Working directory              : /wrk/irikura/molpro.oEVVc0oheJ/
 Global scratch directory       : /wrk/irikura/molpro.oEVVc0oheJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.oEVVc0oheJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitromethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -1.324054   -0.028757   -0.002192
 N    0.174165   -0.000001   -0.005929
 H   -1.640765    0.277856    0.991265
 H   -1.667998    0.692331   -0.735952
 H   -1.647319   -1.037759   -0.225106
 O    0.759059   -1.068845    0.001543
 O    0.701097    1.098860    0.001513
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitromethane, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 21:01:33  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  4
 Library entry O      P cc-pVTZ-F12          selected for orbital group  4
 Library entry O      D cc-pVTZ-F12          selected for orbital group  4
 Library entry O      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.502099434   -0.054342854   -0.004142280
   2  N       7.00    0.329124150   -0.000001890   -0.011204186
   3  H       1.00   -3.100596485    0.525071742    1.873219367
   4  H       1.00   -3.152059396    1.308315978   -1.390747721
   5  H       1.00   -3.112981750   -1.961080293   -0.425388689
   6  O       8.00    1.434413622   -2.019824320    0.002915847
   7  O       8.00    1.324881317    2.076544449    0.002859156

 Bond lengths in Bohr (Angstrom)

 1-2  2.831753838  1-3  2.053876030  1-4  2.049868702  1-5  2.046038466  2-6  2.302508814
     ( 1.498499598)     ( 1.086864389)     ( 1.084743802)     ( 1.082716929)     ( 1.218435193)

 2-7  2.302992577
     ( 1.218691189)

 Bond angles

  1-2-6  117.58719579   1-2-7  116.71687605   2-1-3  106.75083040   2-1-4  107.61209610

  2-1-5  108.41408865   3-1-4  109.77787180   3-1-5  111.35149206   4-1-5  112.67850818

  6-2-7  125.68849607

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  266A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       19   (   19A   )


 NUCLEAR REPULSION ENERGY  125.08541239


 Eigenvalues of metric

         1 0.684E-04 0.179E-03 0.186E-03 0.193E-03 0.271E-03 0.305E-03 0.374E-03 0.416E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2723.938 MB (compressed) written to integral file ( 46.6%)

     Node minimum: 872.677 MB, node maximum: 930.349 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  210189609.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   730906184. AND WROTE   201546238. INTEGRALS IN    583 RECORDS. CPU TIME:    12.59 SEC, REAL TIME:    14.80 SEC
 SORT2 READ   604607151. AND WROTE   630533316. INTEGRALS IN  10647 RECORDS. CPU TIME:     3.54 SEC, REAL TIME:     6.86 SEC

 Node minimum:   210165935.  Node maximum:   210189609. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        28.56     28.40
 REAL TIME  *        35.68 SEC
 DISK USED  *        31.60 MB (local),        9.30 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23

 Initial occupancy:  16

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -243.58250492    -243.58250492     0.00D+00     0.41D-01     0     0       2.19      4.23    start
   2     -243.65670779      -0.07420287     0.79D-02     0.80D-02     1     0       2.20      6.43    diag
   3     -243.77424833      -0.11754055     0.69D-02     0.38D-02     2     0       2.23      8.66    diag
   4     -243.77580546      -0.00155713     0.48D-03     0.52D-03     3     0       2.13     10.79    diag
   5     -243.77599039      -0.00018493     0.17D-03     0.18D-03     4     0       2.16     12.95    diag
   6     -243.77600722      -0.00001684     0.48D-04     0.62D-04     5     0       2.14     15.09    diag
   7     -243.77600799      -0.00000076     0.95D-05     0.14D-04     6     0       2.18     17.27    diag
   8     -243.77600804      -0.00000005     0.28D-05     0.38D-05     7     0       2.14     19.41    diag
   9     -243.77600805      -0.00000001     0.19D-05     0.14D-05     8     0       2.21     21.62    diag
  10     -243.77600805      -0.00000000     0.42D-06     0.66D-06     9     0       2.25     23.87    diag/orth
  11     -243.77600805      -0.00000000     0.23D-06     0.28D-06     0     0       2.21     26.08    diag

 Final occupancy:  16

 !RHF STATE 1.1 Energy               -243.776008052771
  RHF One-electron energy            -581.130830245795
  RHF Two-electron energy             212.269409802994
  RHF Kinetic energy                  243.405002671645
  RHF Nuclear energy                  125.085412390030
  RHF Virial quotient                  -1.001524230714

 !RHF STATE 1.1 Dipole moment          -1.62384523    -0.04183222    -0.00087881
 Dipole moment /Debye                  -4.12740289    -0.10632689    -0.00223372

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.608105   -20.605015   -15.852991   -11.312040    -1.612378    -1.407288    -1.101216    -0.871780    -0.758408    -0.739431

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.738501    -0.629975    -0.604477    -0.499159    -0.495891    -0.459373     0.041439     0.055960


 HOMO     16.1    -0.459373 =     -12.5002eV
 LUMO     17.1     0.041439 =       1.1276eV
 LUMO-HOMO         0.500812 =      13.6278eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        54.66     26.08     28.40
 REAL TIME  *        63.09 SEC
 DISK USED  *        37.70 MB (local),        9.31 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   554 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   562 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of external orbitals:     250 ( 250 )

 Memory could be reduced to 333.44 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              6000
 Number of doubly external CSFs:          13108500
 Total number of CSFs:                    13114500

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  30.60 sec, npass=  1  Memory used: 133.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     554

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.79 sec

 Construction of ABS:
 Pseudo-inverse stability          6.22E-12
 Smallest eigenvalue of S          2.52E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.04E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.52E-04  (threshold= 2.52E-04, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.79E-10
 Smallest eigenvalue of S          6.39E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.39E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.39E-07  (threshold= 6.39E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002333255   -0.001166627   -0.001166627
  Pure DF-RHF relaxation          -0.002333255

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.98 sec
 CPU time for F12 matrices                        4.49 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24534678    -0.97505377  -244.75339508    -9.7739E-01   2.45E-01      0.37  1  1  1   0  0
   2      1.24534661    -0.97505354  -244.75339485     2.3099E-07   6.21E-13      2.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24535281    -0.97540590  -244.75374720    -3.5213E-04   7.08E-05      3.94  1  1  1   1  1
   4      1.24535281    -0.97540590  -244.75374720    -1.3819E-12   1.06E-17      6.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.075654140   -0.069903112   -0.002875514   -0.002875514
  RMP2-F12/3*C(FIX)               -0.075301783   -0.069794422   -0.002753681   -0.002753681
  RMP2-F12/3*C(DX)                -0.075684757   -0.070137402   -0.002773678   -0.002773678
  RMP2-F12/3*C(FIX,DX)            -0.080752382   -0.074777163   -0.002987609   -0.002987609

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.899751757   -0.670969311   -0.114391223   -0.114391223
  RMP2-F12/3C(FIX)                -0.975405897   -0.740872423   -0.117266737   -0.117266737
  RMP2-F12/3*C(FIX)               -0.975053540   -0.740763732   -0.117144904   -0.117144904
  RMP2-F12/3*C(DX)                -0.975436514   -0.741106712   -0.117164901   -0.117164901
  RMP2-F12/3*C(FIX,DX)            -0.980504139   -0.745746474   -0.117378832   -0.117378832


  Reference energy                   -243.776008052775
  CABS relaxation correction to RHF    -0.002333254554
  New reference energy               -243.778341307329

  RMP2-F12 singles (MO) energy         -0.000000000158
  RMP2-F12 pair energy                 -0.975405896895
  RMP2-F12 correlation energy          -0.975405897053

 !RMP2-F12/3C(FIX) energy            -244.753747204382

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24260433    -0.89677676  -244.67278481    -0.89677676    -0.00280932  0.61D-11  0.11D-02  1  1    69.54
   2      1.24525735    -0.89978049  -244.67578854    -0.00300373    -0.00000424  0.14D-12  0.26D-05  2  2    71.24
   3      1.24534851    -0.89983494  -244.67584299    -0.00005445    -0.00000001  0.26D-14  0.76D-08  3  3    73.02
   4      1.24535069    -0.89983554  -244.67584359    -0.00000061    -0.00000000  0.34D-16  0.10D-10  4  4    74.87

 Norm of t1 vector:      0.00001545      S-energy:    -0.00000000      T1 diagnostic:  0.00000223
 Norm of t2 vector:      0.49532887      P-energy:    -0.89983554
                                         Alpha-Beta:  -0.67126159
                                         Alpha-Alpha: -0.11428698
                                         Beta-Beta:   -0.11428698

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -243.776008052775
  CABS singles correction              -0.002333254554
  New reference energy               -243.778341307329
  RHF-RMP2 correlation energy          -0.899835542067
 !RHF-RMP2 energy                    -244.678176849396

  F12/3C(FIX) correction               -0.075654140048
  RHF-RMP2-F12 correlation energy      -0.975489682115
 !RHF-RMP2-F12 total energy          -244.753830989444

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22170102    -0.85375507  -244.62976312    -0.85375507    -0.02903521  0.70D-02  0.45D-02  1  1   153.97
   2      1.24120726    -0.87770158  -244.65370963    -0.02394650    -0.00283734  0.22D-03  0.91D-03  2  2   231.30
   3      1.24918307    -0.88059511  -244.65660316    -0.00289353    -0.00041773  0.22D-03  0.65D-04  3  3   308.83
   4      1.25456356    -0.88301522  -244.65902328    -0.00242012    -0.00006025  0.24D-04  0.12D-04  4  4   386.53
   5      1.25664333    -0.88345309  -244.65946114    -0.00043786    -0.00000879  0.49D-05  0.15D-05  5  5   464.68
   6      1.25737812    -0.88351553  -244.65952358    -0.00006244    -0.00000094  0.39D-06  0.20D-06  6  6   542.73
   7      1.25754540    -0.88353882  -244.65954687    -0.00002329    -0.00000011  0.48D-07  0.25D-07  6  1   627.51
   8      1.25756387    -0.88353751  -244.65954556     0.00000131    -0.00000002  0.96D-08  0.37D-08  6  3   705.85
   9      1.25758058    -0.88354250  -244.65955055    -0.00000499    -0.00000000  0.16D-08  0.50D-09  6  2   784.15
  10      1.25758116    -0.88354253  -244.65955059    -0.00000004    -0.00000000  0.26D-09  0.96D-10  6  4   862.49

 Norm of t1 vector:      0.12394075      S-energy:     0.00000020      T1 diagnostic:  0.01788931
                                                                       D1 diagnostic:  0.06458222
                                                                       D2 diagnostic:  0.19788819 (external, symmetry=1)
 Norm of t2 vector:      0.49215836      P-energy:    -0.88354273
                                         Alpha-Beta:  -0.68516232
                                         Alpha-Alpha: -0.09919021
                                         Beta-Beta:   -0.09919021

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         1         1         5         5     -0.07964867

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 350.68 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -243.776008052775
  CABS relaxation correction to RHF    -0.002333254554
  New reference energy               -243.778341307329

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000202440
  UCCSD-F12a pair energy               -0.958106909509
  UCCSD-F12a correlation energy        -0.958106707069
  Triples (T) contribution             -0.044596955258
  Total correlation energy             -1.002703662327

  RHF-UCCSD-F12a energy              -244.736448014398
  RHF-UCCSD[T]-F12a energy           -244.783822883493
  RHF-UCCSD-T-F12a energy            -244.780164221978
 !RHF-UCCSD(T)-F12a energy           -244.781044969656

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000202440
  UCCSD-F12b pair energy               -0.945274152128
  UCCSD-F12b correlation energy        -0.945273949688
  Triples (T) contribution             -0.044596955258
  Total correlation energy             -0.989870904946

  RHF-UCCSD-F12b energy              -244.723615257017
  RHF-UCCSD[T]-F12b energy           -244.770990126112
  RHF-UCCSD-T-F12b energy            -244.767331464597
 !RHF-UCCSD(T)-F12b energy           -244.768212212275

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              37279562
 Max. memory used in ccsd:                53686490
 Max. memory used in cckext:              40778263 (11 integral passes)
 Max. memory used in cckint:             133503294 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.38       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2415.30   2360.63     26.08     28.40
 REAL TIME  *      2464.69 SEC
 DISK USED  *         1.58 GB (local),       13.93 GB (total)
 SF USED    *        10.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -244.768212212275

    UCCSD(T)-F12         RHF-SCF
   -244.76821221   -243.77600805
 **********************************************************************************************************************************
 Molpro calculation terminated
