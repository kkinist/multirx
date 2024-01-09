
 Working directory              : /scratch/irikura/molpro.LAsDZJq4iT/
 Global scratch directory       : /scratch/irikura/molpro.LAsDZJq4iT/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.LAsDZJq4iT/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.011219    0.789804   -0.000000
 C   -0.011219   -0.573015    0.000000
 H    1.056373   -0.865682    0.000000
 H   -0.449655   -1.007327    0.907836
 H   -0.449655   -1.007327   -0.907836
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.26 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxyl, B3LYP/pcseg-2 geom                                                                                                 
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:29:57  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -0.021200837    1.492513252    0.000000000
   2  C       6.00   -0.021200837   -1.082841415    0.000000000
   3  H       1.00    1.996255655   -1.635901891    0.000000000
   4  H       1.00   -0.849724801   -1.903572148    1.715561406
   5  H       1.00   -0.849724801   -1.903572148   -1.715561406

 Bond lengths in Bohr (Angstrom)

 1-2  2.575354667  2-3  2.091890674  2-4  2.074416022  2-5  2.074416022
     ( 1.362819000)     ( 1.106980872)     ( 1.097733685)     ( 1.097733685)

 Bond angles

  1-2-3  105.33029787   1-2-4  113.30615918   1-2-5  113.30615918   3-2-4  106.29529180

  3-2-5  106.29529180   4-2-5  111.58547701

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  101A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    8A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   34.44055251

 Eigenvalues of metric

         1 0.897E-04 0.345E-03 0.401E-03 0.481E-03 0.576E-03 0.616E-03 0.653E-03 0.688E-03
         2 0.327E-03 0.573E-03 0.688E-03 0.185E-02 0.350E-02 0.550E-02 0.627E-02 0.101E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     206.307 MB (compressed) written to integral file ( 49.4%)

     Node minimum: 39.059 MB, node maximum: 43.254 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8439362.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8439362      RECORD LENGTH: 524288

 Memory used in sort:       9.00 MW

 SORT1 READ    52406161. AND WROTE     7532887. INTEGRALS IN     22 RECORDS. CPU TIME:     0.68 SEC, REAL TIME:     0.74 SEC
 SORT2 READ    37689796. AND WROTE    42188121. INTEGRALS IN    825 RECORDS. CPU TIME:     0.27 SEC, REAL TIME:     0.33 SEC

 Node minimum:     8435210.  Node maximum:     8439362. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.28      2.00
 REAL TIME  *         3.19 SEC
 DISK USED  *        29.59 MB (local),      766.28 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3

 Initial alpha occupancy:   7   2
 Initial beta  occupancy:   6   2

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -114.38351767    -114.38351767     0.00D+00     0.68D-01     0     0       0.07      0.12    start
   2     -114.43536618      -0.05184852     0.62D-02     0.77D-02     1     0       0.07      0.19    diag2
   3     -114.45677877      -0.02141259     0.52D-02     0.29D-02     2     0       0.06      0.25    diag2
   4     -114.46599770      -0.00921892     0.14D-02     0.14D-02     3     0       0.07      0.32    diag2
   5     -114.46854615      -0.00254845     0.69D-03     0.90D-03     4     0       0.06      0.38    diag2
   6     -114.46865961      -0.00011346     0.20D-03     0.23D-03     5     0       0.06      0.44    diag2
   7     -114.46866517      -0.00000556     0.62D-04     0.56D-04     6     0       0.06      0.50    diag2
   8     -114.46866583      -0.00000066     0.14D-04     0.14D-04     7     0       0.07      0.57    fixocc
   9     -114.46866624      -0.00000041     0.70D-05     0.10D-04     8     0       0.06      0.63    diag2
  10     -114.46866648      -0.00000024     0.45D-05     0.90D-05     9     0       0.07      0.70    diag2/orth
  11     -114.46866655      -0.00000007     0.22D-05     0.62D-05     9     0       0.07      0.77    diag2
  12     -114.46866656      -0.00000001     0.74D-06     0.18D-05     9     0       0.06      0.83    diag2
  13     -114.46866656      -0.00000000     0.19D-06     0.15D-06     0     0       0.07      0.90    diag

 Final alpha occupancy:   7   2
 Final beta  occupancy:   6   2

 !RHF STATE 1.1 Energy               -114.468666560072
  RHF One-electron energy            -224.304880762822
  RHF Two-electron energy              75.395661690717
  RHF Kinetic energy                  114.421530977664
  RHF Nuclear energy                   34.440552512033
  RHF Virial quotient                  -1.000411946790

 !RHF STATE 1.1 Dipole moment           0.04280654    -0.73444677     0.00000000
 Dipole moment /Debye                   0.10880338    -1.86677748     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.600851   -11.282724    -1.341247    -0.908223    -0.614050    -0.597727    -0.596931     0.054461     0.069875

           1.2          2.2          3.2          4.2
     -0.648797    -0.464696     0.070106     0.182943


 HOMO      2.2    -0.464696 =     -12.6450eV
 LUMO      8.1     0.054461 =       1.4820eV
 LUMO-HOMO         0.519157 =      14.1270eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.19      0.90      2.00
 REAL TIME  *         5.43 SEC
 DISK USED  *        32.06 MB (local),      778.62 MB (total)
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
 Number of closed-shell orbitals:   6 (   4   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     151 (  94  57 )

 Memory could be reduced to 25.98 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1083
 Number of doubly external CSFs:            696084
 Total number of CSFs:                      697167

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.03 sec, npass=  1  Memory used:   5.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.53 sec

 Construction of ABS:
 Pseudo-inverse stability          2.48E-12
 Smallest eigenvalue of S          5.10E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.84E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.10E-04  (threshold= 5.10E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.24E-10
 Smallest eigenvalue of S          8.12E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.12E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.12E-07  (threshold= 8.12E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003839951   -0.001921095   -0.001918856
  Singles Contributions CABS      -0.001090065   -0.000611409   -0.000478656
  Pure DF-RHF relaxation          -0.001069916

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.75 sec
 CPU time for F12 matrices                        0.42 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.09982935    -0.42649099  -114.89622746    -4.2756E-01   9.81E-02      0.02  1  1  1   0  0
   2      1.09959602    -0.42560198  -114.89533846     8.8900E-04   8.61E-05      0.09  0  0  0   1  1
   3      1.09977979    -0.42584408  -114.89558056    -2.4210E-04   6.90E-07      0.16  0  0  0   2  2
   4      1.09978343    -0.42584559  -114.89558207    -1.5145E-06   5.05E-09      0.24  0  0  0   3  3
   5      1.09978401    -0.42584560  -114.89558208    -1.1091E-08   4.27E-11      0.33  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.09972672    -0.42582585  -114.89556233     1.9743E-05   3.53E-05      0.39  1  1  1   1  1
   7      1.09972593    -0.42582603  -114.89556251    -1.8425E-07   2.63E-09      0.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.036317257   -0.033820602   -0.001578798   -0.000917857
  RMP2-F12/3*C(FIX)               -0.036336827   -0.033913697   -0.001533498   -0.000889632
  RMP2-F12/3*C(DX)                -0.036483476   -0.034042247   -0.001546734   -0.000894495
  RMP2-F12/3*C(FIX,DX)            -0.038599376   -0.035988898   -0.001664815   -0.000945663

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.385668827   -0.299115406   -0.051220639   -0.035332782
  RMP2-F12/3C(FIX)                -0.421986084   -0.332936007   -0.052799436   -0.036250640
  RMP2-F12/3*C(FIX)               -0.422005654   -0.333029103   -0.052754137   -0.036222414
  RMP2-F12/3*C(DX)                -0.422152302   -0.333157652   -0.052767373   -0.036227277
  RMP2-F12/3*C(FIX,DX)            -0.424268202   -0.335104304   -0.052885454   -0.036278445


  Reference energy                   -114.468666560073
  CABS relaxation correction to RHF    -0.001069916021
  New reference energy               -114.469736476095

  RMP2-F12 singles (MO) energy         -0.003839950992
  RMP2-F12 pair energy                 -0.421986083602
  RMP2-F12 correlation energy          -0.425826034595

 !RMP2-F12/3C(FIX) energy            -114.895562510689

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09872304    -0.38825083  -114.85691739    -0.38825083    -0.00119027  0.18D-04  0.41D-03  1  1     8.78
   2      1.09974756    -0.38953561  -114.85820217    -0.00128478    -0.00000358  0.55D-06  0.12D-05  2  2     8.85
   3      1.09978639    -0.38956167  -114.85822823    -0.00002607    -0.00000004  0.26D-07  0.79D-08  3  3     8.92
   4      1.09978814    -0.38956216  -114.85822872    -0.00000049    -0.00000000  0.68D-09  0.83D-10  4  4     9.00

 Norm of t1 vector:      0.04106703      S-energy:    -0.00383985      T1 diagnostic:  0.00083976
 Norm of t2 vector:      0.31321181      P-energy:    -0.38572230
                                         Alpha-Beta:  -0.29924617
                                         Alpha-Alpha: -0.05117399
                                         Beta-Beta:   -0.03530214

 Spin contamination <S**2-Sz**2-Sz>     0.00028978
  Reference energy                   -114.468666560073
  CABS singles correction              -0.001069916021
  New reference energy               -114.469736476094
  RHF-RMP2 correlation energy          -0.389562157072
 !RHF-RMP2 energy                    -114.859298633166

  F12/3C(FIX) correction               -0.036317257022
  RHF-RMP2-F12 correlation energy      -0.425879414094
 !RHF-RMP2-F12 total energy          -114.895615890188

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10670899    -0.39498438  -114.86365094    -0.39498438    -0.01077407  0.22D-02  0.20D-02  1  1     9.91
   2      1.11670455    -0.40483956  -114.87350612    -0.00985517    -0.00124441  0.20D-03  0.34D-03  2  2    10.76
   3      1.12238038    -0.40743595  -114.87610251    -0.00259640    -0.00029357  0.21D-03  0.36D-04  3  3    11.61
   4      1.12601168    -0.40865661  -114.87732317    -0.00122066    -0.00009556  0.66D-04  0.13D-04  4  4    12.48
   5      1.12967226    -0.40921417  -114.87788073    -0.00055756    -0.00001982  0.15D-04  0.23D-05  5  5    13.34
   6      1.13158618    -0.40939247  -114.87805903    -0.00017830    -0.00000234  0.95D-06  0.52D-06  6  6    14.21
   7      1.13202967    -0.40944552  -114.87811208    -0.00005305    -0.00000036  0.11D-06  0.97D-07  6  2    15.10
   8      1.13212104    -0.40945473  -114.87812129    -0.00000921    -0.00000005  0.15D-07  0.16D-07  6  1    15.97
   9      1.13215731    -0.40945868  -114.87812524    -0.00000395    -0.00000001  0.36D-08  0.30D-08  6  3    16.84
  10      1.13214484    -0.40945566  -114.87812222     0.00000302    -0.00000000  0.18D-08  0.45D-09  6  4    17.72
  11      1.13215294    -0.40945567  -114.87812223    -0.00000000    -0.00000000  0.82D-09  0.96D-10  6  5    18.60

 Norm of t1 vector:      0.11989268      S-energy:    -0.00429352      T1 diagnostic:  0.02118468
                                                                       D1 diagnostic:  0.06710520
                                                                       D2 diagnostic:  0.14529453 (internal)
 Norm of t2 vector:      0.34318899      P-energy:    -0.40516214
                                         Alpha-Beta:  -0.32285191
                                         Alpha-Alpha: -0.04812157
                                         Beta-Beta:   -0.03418866

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1      0.09339895

 Spin contamination <S**2-Sz**2-Sz>     0.00022232

 Memory could be reduced to 27.34 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -114.468666560073
  CABS relaxation correction to RHF    -0.001069916021
  New reference energy               -114.469736476094

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004293522432
  UCCSD-F12a pair energy               -0.441154771103
  UCCSD-F12a correlation energy        -0.445448293535
  Triples (T) contribution             -0.013992409768
  Total correlation energy             -0.459440703303

  RHF-UCCSD-F12a energy              -114.915184769629
  RHF-UCCSD[T]-F12 energy            -114.929965061282
  RHF-UCCSD-T-F12a energy            -114.928956910446
 !RHF-UCCSD(T)-F12 energy            -114.929177179398

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004293522432
  UCCSD-F12b pair energy               -0.434646854467
  UCCSD-F12b correlation energy        -0.438940376900
  Triples (T) contribution             -0.013992409768
  Total correlation energy             -0.452932786668

  RHF-UCCSD-F12b energy              -114.908676852994
  RHF-UCCSD[T]-F12 energy            -114.923457144647
  RHF-UCCSD-T-F12b energy            -114.922448993811
 !RHF-UCCSD(T)-F12 energy            -114.922669262762

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               2249289
 Max. memory used in ccsd:                 3063609
 Max. memory used in cckext:               2871888 (12 integral passes)
 Max. memory used in cckint:               5554242 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.99       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        26.98     23.78      0.90      2.00
 REAL TIME  *        31.76 SEC
 DISK USED  *       113.25 MB (local),        1.16 GB (total)
 SF USED    *       931.47 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -114.922669262762

    UCCSD(T)-F12         RHF-SCF
   -114.92266926   -114.46866656
 **********************************************************************************************************************************
 Molpro calculation terminated
