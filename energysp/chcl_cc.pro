
 Working directory              : /wrk/irikura/molpro.p7414J9YRI/
 Global scratch directory       : /wrk/irikura/molpro.p7414J9YRI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.p7414J9YRI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.045144    1.195949    0.000000
 Cl    0.045144   -0.506032    0.000000
 H   -1.038320    1.426847    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethylene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:16:41  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.085309796    2.260016069    0.000000000
   2  CL     17.00    0.085309796   -0.956261890    0.000000000
   3  H       1.00   -1.962140430    2.696350052    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  3.216277959  1-3  2.093427757
     ( 1.701981000)     ( 1.107794261)

 Bond angles

  2-1-3  102.03038547

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         193
 NUMBER OF SYMMETRY AOS:          173
 NUMBER OF CONTRACTIONS:          133   (   89A'  +   44A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   38.63966825


 Eigenvalues of metric

         1 0.186E-03 0.256E-03 0.295E-03 0.368E-03 0.438E-03 0.534E-03 0.650E-03 0.109E-02
         2 0.369E-03 0.540E-03 0.114E-01 0.153E-01 0.315E-01 0.424E-01 0.565E-01 0.767E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     81.002 MB (compressed) written to integral file ( 38.7%)

     Node minimum: 23.331 MB, node maximum: 30.933 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    6804135.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    6804135      RECORD LENGTH: 524288

 Memory used in sort:       7.36 MW

 SORT1 READ    26248546. AND WROTE     4747155. INTEGRALS IN     14 RECORDS. CPU TIME:     0.28 SEC, REAL TIME:     0.34 SEC
 SORT2 READ    14196935. AND WROTE    20407410. INTEGRALS IN    306 RECORDS. CPU TIME:     0.27 SEC, REAL TIME:     0.30 SEC

 Node minimum:     6800805.  Node maximum:     6804135. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.91      1.74
 REAL TIME  *         2.95 SEC
 DISK USED  *        29.29 MB (local),      323.56 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -497.83445282    -497.83445282     0.00D+00     0.95D-01     0     0       0.05      0.09    start
   2     -497.85730976      -0.02285694     0.47D-02     0.60D-02     1     0       0.04      0.13    diag
   3     -497.86046976      -0.00316001     0.18D-02     0.18D-02     2     0       0.05      0.18    diag
   4     -497.86114946      -0.00067970     0.62D-03     0.83D-03     3     0       0.04      0.22    diag
   5     -497.86129479      -0.00014533     0.21D-03     0.48D-03     4     0       0.05      0.27    diag
   6     -497.86132850      -0.00003371     0.10D-03     0.24D-03     5     0       0.03      0.30    diag
   7     -497.86133441      -0.00000591     0.36D-04     0.13D-03     6     0       0.05      0.35    diag
   8     -497.86133467      -0.00000026     0.84D-05     0.29D-04     7     0       0.04      0.39    diag
   9     -497.86133468      -0.00000001     0.18D-05     0.42D-05     8     0       0.04      0.43    diag
  10     -497.86133468      -0.00000000     0.59D-06     0.16D-05     9     0       0.05      0.48    diag/orth
  11     -497.86133468      -0.00000000     0.23D-06     0.39D-06     0     0       0.04      0.52    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -497.861334679445
  RHF One-electron energy            -762.871625478316
  RHF Two-electron energy             226.370622553504
  RHF Kinetic energy                  497.829402099942
  RHF Nuclear energy                   38.639668245366
  RHF Virial quotient                  -1.000064143619

 !RHF STATE 1.1 Dipole moment          -0.60090103    -0.09000399     0.00000000
 Dipole moment /Debye                  -1.52733808    -0.22876732     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.873630   -11.347297   -10.598780    -8.065472    -8.063738    -1.176237    -0.848728    -0.607424    -0.519272    -0.388019

          11.1         12.1
      0.058890     0.065032

           1.2          2.2          3.2          4.2
     -8.064528    -0.512073     0.029456     0.091155


 HOMO     10.1    -0.388019 =     -10.5585eV
 LUMO      3.2     0.029456 =       0.8015eV
 LUMO-HOMO         0.417475 =      11.3601eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.43      0.52      1.74
 REAL TIME  *         3.52 SEC
 DISK USED  *        30.27 MB (local),      326.50 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   296 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   299 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:   6 (   5   1 )
 Number of external orbitals:     121 (  79  42 )

 Memory could be reduced to 12.83 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               874
 Number of doubly external CSFs:            386510
 Total number of CSFs:                      387384

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.36 sec, npass=  1  Memory used:   2.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     133
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     296

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.43 sec

 Construction of ABS:
 Pseudo-inverse stability          1.09E-12
 Smallest eigenvalue of S          1.09E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.00E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.09E-03  (threshold= 1.09E-03, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.11E-10
 Smallest eigenvalue of S          1.29E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.29E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.29E-06  (threshold= 1.29E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000658787   -0.000329394   -0.000329394
  Pure DF-RHF relaxation          -0.000658787

 CPU time for RHF CABS relaxation                 0.04 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     133
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     299

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.24 sec
 CPU time for F12 matrices                        0.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12416040    -0.38017005  -498.24216352    -3.8083E-01   1.24E-01      0.02  1  1  1   0  0
   2      1.12416037    -0.38017002  -498.24216349     3.3225E-08   9.89E-15      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12398595    -0.37971524  -498.24170870     4.5481E-04   7.53E-05      0.07  1  1  1   1  1
   4      1.12398595    -0.37971524  -498.24170870    -4.7296E-13   4.09E-19      0.10  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.10 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.040345549   -0.037797476   -0.001274036   -0.001274036
  RMP2-F12/3*C(FIX)               -0.040800329   -0.038256301   -0.001272014   -0.001272014
  RMP2-F12/3*C(DX)                -0.040870854   -0.038304463   -0.001283195   -0.001283195
  RMP2-F12/3*C(FIX,DX)            -0.039944426   -0.037606674   -0.001168876   -0.001168876

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.339369689   -0.261886466   -0.038741612   -0.038741612
  RMP2-F12/3C(FIX)                -0.379715238   -0.299683942   -0.040015648   -0.040015648
  RMP2-F12/3*C(FIX)               -0.380170018   -0.300142767   -0.040013626   -0.040013626
  RMP2-F12/3*C(DX)                -0.380240543   -0.300190928   -0.040024807   -0.040024807
  RMP2-F12/3*C(FIX,DX)            -0.379314115   -0.299493140   -0.039910488   -0.039910488


  Reference energy                   -497.861334679445
  CABS relaxation correction to RHF    -0.000658787445
  New reference energy               -497.861993466890

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -0.379715238041
  RMP2-F12 correlation energy          -0.379715238068

 !RMP2-F12/3C(FIX) energy            -498.241708704958

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12228394    -0.33758733  -498.19892201    -0.33758733    -0.00167223  0.89D-12  0.76D-03  1  1     2.59
   2      1.12411584    -0.33940390  -498.20073858    -0.00181657    -0.00000205  0.16D-13  0.13D-05  2  2     2.61
   3      1.12416338    -0.33942896  -498.20076364    -0.00002506    -0.00000001  0.27D-15  0.48D-08  3  3     2.64
   4      1.12416441    -0.33942919  -498.20076387    -0.00000023    -0.00000000  0.35D-17  0.16D-10  4  4     2.67

 Norm of t1 vector:      0.00000618      S-energy:    -0.00000000      T1 diagnostic:  0.00000126
 Norm of t2 vector:      0.35236970      P-energy:    -0.33942919
                                         Alpha-Beta:  -0.26204787
                                         Alpha-Alpha: -0.03869066
                                         Beta-Beta:   -0.03869066

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -497.861334679445
  CABS singles correction              -0.000658787445
  New reference energy               -497.861993466890
  RHF-RMP2 correlation energy          -0.339429193615
 !RHF-RMP2 energy                    -498.201422660505

  F12/3C(FIX) correction               -0.040345548596
  RHF-RMP2-F12 correlation energy      -0.379774742211
 !RHF-RMP2-F12 total energy          -498.241768209101

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13301449    -0.34693201  -498.20826669    -0.34693201    -0.01184688  0.22D-02  0.31D-02  1  1     3.13
   2      1.14781700    -0.35776031  -498.21909499    -0.01082830    -0.00134239  0.18D-03  0.58D-03  2  2     3.56
   3      1.15645867    -0.36101324  -498.22234792    -0.00325293    -0.00029121  0.16D-03  0.98D-04  3  3     4.01
   4      1.16178432    -0.36248481  -498.22381949    -0.00147157    -0.00007209  0.31D-04  0.31D-04  4  4     4.46
   5      1.16561361    -0.36287335  -498.22420803    -0.00038854    -0.00001136  0.49D-05  0.46D-05  5  5     4.90
   6      1.16712221    -0.36301339  -498.22434807    -0.00014004    -0.00000142  0.34D-06  0.65D-06  6  6     5.36
   7      1.16746854    -0.36304619  -498.22438087    -0.00003280    -0.00000021  0.37D-07  0.10D-06  6  1     5.79
   8      1.16752392    -0.36304638  -498.22438106    -0.00000018    -0.00000004  0.85D-08  0.18D-07  6  2     6.22
   9      1.16754009    -0.36304582  -498.22438050     0.00000055    -0.00000001  0.20D-08  0.23D-08  6  4     6.65

 Norm of t1 vector:      0.10327010      S-energy:     0.00000009      T1 diagnostic:  0.02107992
                                                                       D1 diagnostic:  0.06386226
                                                                       D2 diagnostic:  0.18938967 (internal)
 Norm of t2 vector:      0.39607496      P-energy:    -0.36304591
                                         Alpha-Beta:  -0.28950835
                                         Alpha-Alpha: -0.03676878
                                         Beta-Beta:   -0.03676878

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         6         2         1      0.05307871

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         2         1      0.05307871

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         2         2         1         1     -0.06015299

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 13.33 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -497.861334679445
  CABS relaxation correction to RHF    -0.000658787445
  New reference energy               -497.861993466890

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000089409
  UCCSD-F12a pair energy               -0.402771327330
  UCCSD-F12a correlation energy        -0.402771237921
  Triples (T) contribution             -0.017924556832
  Total correlation energy             -0.420695794753

  RHF-UCCSD-F12a energy              -498.264764704811
  RHF-UCCSD[T]-F12a energy           -498.283549100690
  RHF-UCCSD-T-F12a energy            -498.282372092992
 !RHF-UCCSD(T)-F12a energy           -498.282689261643

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000089409
  UCCSD-F12b pair energy               -0.395214701351
  UCCSD-F12b correlation energy        -0.395214611943
  Triples (T) contribution             -0.017924556832
  Total correlation energy             -0.413139168775

  RHF-UCCSD-F12b energy              -498.257208078832
  RHF-UCCSD[T]-F12b energy           -498.275992474711
  RHF-UCCSD-T-F12b energy            -498.274815467013
 !RHF-UCCSD(T)-F12b energy           -498.275132635664

 Program statistics:

 Available memory in ccsd:               999999642
 Min. memory needed in ccsd:               1294379
 Max. memory used in ccsd:                 1739086
 Max. memory used in cckext:               1761378 (10 integral passes)
 Max. memory used in cckint:               2528702 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        13.82     11.38      0.52      1.74
 REAL TIME  *        15.99 SEC
 DISK USED  *        75.64 MB (local),      462.61 MB (total)
 SF USED    *       446.73 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -498.275132635664

    UCCSD(T)-F12         RHF-SCF
   -498.27513264   -497.86133468
 **********************************************************************************************************************************
 Molpro calculation terminated
