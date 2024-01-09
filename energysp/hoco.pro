
 Working directory              : /scratch/irikura/molpro.R20YNXUEc8/
 Global scratch directory       : /scratch/irikura/molpro.R20YNXUEc8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.R20YNXUEc8/

 id        : nistki

 Nodes     nprocs
 n855.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyformyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.408678   -0.000000
 O   -0.939746   -0.546855    0.000000
 O    1.166034    0.256793   -0.000000
 H   -1.810307   -0.131572    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyformyl, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:58:39  
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

   1  C       6.00    0.000000000    0.772289493    0.000000000
   2  O       8.00   -1.775862567   -1.033406180    0.000000000
   3  O       8.00    2.203484912    0.485268441    0.000000000
   4  H       1.00   -3.420984431   -0.248635046    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.532631975  1-3  2.222099647  2-4  1.822715470
     ( 1.340211125)     ( 1.175884494)     ( 0.964539488)

 Bond angles

  1-2-4  109.02025355   2-1-3  127.10132169

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   63.05986807


 Eigenvalues of metric

         1 0.143E-03 0.216E-03 0.379E-03 0.443E-03 0.482E-03 0.536E-03 0.568E-03 0.620E-03
         2 0.536E-03 0.684E-03 0.691E-03 0.551E-02 0.767E-02 0.104E-01 0.302E-01 0.442E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     316.408 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 59.769 MB, node maximum: 69.468 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12702027.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12702027      RECORD LENGTH: 524288

 Memory used in sort:      13.26 MW

 SORT1 READ    77386499. AND WROTE    12181693. INTEGRALS IN     35 RECORDS. CPU TIME:     1.09 SEC, REAL TIME:     1.19 SEC
 SORT2 READ    61042996. AND WROTE    63499576. INTEGRALS IN   1325 RECORDS. CPU TIME:     0.52 SEC, REAL TIME:     0.65 SEC

 Node minimum:    12696753.  Node maximum:    12702027. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.38      3.15
 REAL TIME  *         4.39 SEC
 DISK USED  *        29.69 MB (local),        1.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial alpha occupancy:  10   2
 Initial beta  occupancy:   9   2

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.13620845    -188.13620845     0.00D+00     0.69D-01     0     0       0.09      0.19    start
   2     -188.17554261      -0.03933416     0.85D-02     0.11D-01     1     0       0.11      0.30    diag2
   3     -188.21415432      -0.03861171     0.66D-02     0.47D-02     2     0       0.10      0.40    diag2
   4     -188.21555040      -0.00139608     0.88D-03     0.81D-03     3     0       0.10      0.50    diag2
   5     -188.21591194      -0.00036153     0.34D-03     0.41D-03     4     0       0.10      0.60    diag2
   6     -188.21602629      -0.00011436     0.16D-03     0.19D-03     5     0       0.10      0.70    diag2
   7     -188.21607673      -0.00005044     0.74D-04     0.14D-03     6     0       0.10      0.80    diag2
   8     -188.21609468      -0.00001795     0.37D-04     0.93D-04     7     0       0.10      0.90    fixocc
   9     -188.21609890      -0.00000422     0.18D-04     0.55D-04     8     0       0.09      0.99    diag2
  10     -188.21609927      -0.00000037     0.62D-05     0.19D-04     9     0       0.10      1.09    diag2/orth
  11     -188.21609929      -0.00000002     0.14D-05     0.41D-05     9     0       0.10      1.19    diag2
  12     -188.21609929      -0.00000000     0.42D-06     0.96D-06     9     0       0.09      1.28    diag2
  13     -188.21609929      -0.00000000     0.13D-06     0.19D-06     0     0       0.10      1.38    diag

 Final alpha occupancy:  10   2
 Final beta  occupancy:   9   2

 !RHF STATE 1.1 Energy               -188.216099290229
  RHF One-electron energy            -382.999293372331
  RHF Two-electron energy             131.723326010059
  RHF Kinetic energy                  187.982898669595
  RHF Nuclear energy                   63.059868072043
  RHF Virial quotient                  -1.001240541678

 !RHF STATE 1.1 Dipole moment          -1.37898426     0.29166083     0.00000000
 Dipole moment /Debye                  -3.50502838     0.74132790     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.651756   -20.591616   -11.399736    -1.490479    -1.410031    -0.860850    -0.716100    -0.688764    -0.566246    -0.440333

          11.1         12.1
      0.043531     0.069036

           1.2          2.2          3.2          4.2
     -0.656069    -0.524502     0.065780     0.149109


 HOMO     10.1    -0.440333 =     -11.9821eV
 LUMO     11.1     0.043531 =       1.1845eV
 LUMO-HOMO         0.483864 =      13.1666eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.24      1.86      3.15
 REAL TIME  *         7.25 SEC
 DISK USED  *        32.79 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     165 ( 108  57 )

 Memory could be reduced to 41.06 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              1645
 Number of doubly external CSFs:           1464910
 Total number of CSFs:                     1466555

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.77 sec, npass=  1  Memory used:   8.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.60 sec

 Construction of ABS:
 Pseudo-inverse stability          1.66E-12
 Smallest eigenvalue of S          4.90E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.59E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.90E-04  (threshold= 4.90E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.53E-10
 Smallest eigenvalue of S          7.35E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.35E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.35E-07  (threshold= 7.35E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002866700   -0.001431094   -0.001435606
  Singles Contributions CABS      -0.001766144   -0.000944020   -0.000822124
  Pure DF-RHF relaxation          -0.001759865

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.46 sec
 CPU time for F12 matrices                        0.76 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16336214    -0.69049075  -188.90834990    -6.9225E-01   1.61E-01      0.05  1  1  1   0  0
   2      1.16244486    -0.68967184  -188.90753100     8.1890E-04   1.41E-04      0.20  0  0  0   1  1
   3      1.16275746    -0.68999320  -188.90785236    -3.2136E-04   8.79E-07      0.36  0  0  0   2  2
   4      1.16275787    -0.68999477  -188.90785393    -1.5714E-06   4.44E-09      0.54  0  0  0   3  3
   5      1.16275843    -0.68999478  -188.90785394    -7.9725E-09   2.70E-11      0.75  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16272664    -0.69010693  -188.90796608    -1.1215E-04   4.94E-05      0.91  1  1  1   1  1
   7      1.16272657    -0.69010710  -188.90796626    -1.7796E-07   1.82E-09      1.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056202662   -0.051826093   -0.002402796   -0.001973773
  RMP2-F12/3*C(FIX)               -0.056090337   -0.051874998   -0.002316645   -0.001898695
  RMP2-F12/3*C(DX)                -0.056392467   -0.052139207   -0.002335922   -0.001917337
  RMP2-F12/3*C(FIX,DX)            -0.060540560   -0.055893633   -0.002544309   -0.002102618

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.631037742   -0.465593013   -0.085112724   -0.080332005
  RMP2-F12/3C(FIX)                -0.687240404   -0.517419106   -0.087515520   -0.082305778
  RMP2-F12/3*C(FIX)               -0.687128080   -0.517468011   -0.087429369   -0.082230700
  RMP2-F12/3*C(DX)                -0.687430209   -0.517732220   -0.087448646   -0.082249342
  RMP2-F12/3*C(FIX,DX)            -0.691578302   -0.521486646   -0.087657033   -0.082434624


  Reference energy                   -188.216099290229
  CABS relaxation correction to RHF    -0.001759865142
  New reference energy               -188.217859155371

  RMP2-F12 singles (MO) energy         -0.002866700232
  RMP2-F12 pair energy                 -0.687240404002
  RMP2-F12 correlation energy          -0.690107104235

 !RMP2-F12/3C(FIX) energy            -188.907966259606

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16095683    -0.63185157  -188.84795086    -0.63185157    -0.00189785  0.26D-04  0.68D-03  1  1    13.52
   2      1.16268096    -0.63389578  -188.84999507    -0.00204421    -0.00000531  0.86D-06  0.22D-05  2  2    13.68
   3      1.16275554    -0.63394113  -188.85004042    -0.00004535    -0.00000004  0.31D-07  0.88D-08  3  3    13.86
   4      1.16275781    -0.63394143  -188.85004072    -0.00000030    -0.00000000  0.76D-09  0.51D-10  4  4    14.05

 Norm of t1 vector:      0.04364879      S-energy:    -0.00286659      T1 diagnostic:  0.00083704
 Norm of t2 vector:      0.40106432      P-energy:    -0.63107484
                                         Alpha-Beta:  -0.46579411
                                         Alpha-Alpha: -0.08502358
                                         Beta-Beta:   -0.08025715

 Spin contamination <S**2-Sz**2-Sz>     0.00032780
  Reference energy                   -188.216099290229
  CABS singles correction              -0.001759865142
  New reference energy               -188.217859155371
  RHF-RMP2 correlation energy          -0.633941428501
 !RHF-RMP2 energy                    -188.851800583872

  F12/3C(FIX) correction               -0.056202661937
  RHF-RMP2-F12 correlation energy      -0.690144090439
 !RHF-RMP2-F12 total energy          -188.908003245810

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14855077    -0.60377490  -188.81987419    -0.60377490    -0.01819017  0.53D-02  0.24D-02  1  1    16.47
   2      1.16227516    -0.61880912  -188.83490841    -0.01503423    -0.00201087  0.36D-03  0.58D-03  2  2    18.76
   3      1.16940645    -0.62084934  -188.83694863    -0.00204022    -0.00042034  0.31D-03  0.51D-04  3  3    21.06
   4      1.17538376    -0.62290580  -188.83900509    -0.00205645    -0.00009345  0.64D-04  0.13D-04  4  4    23.35
   5      1.17871823    -0.62340447  -188.83950376    -0.00049867    -0.00002529  0.22D-04  0.28D-05  5  5    25.65
   6      1.18085259    -0.62360385  -188.83970314    -0.00019938    -0.00000561  0.39D-05  0.89D-06  6  6    27.98
   7      1.18172783    -0.62368370  -188.83978299    -0.00007985    -0.00000121  0.86D-06  0.18D-06  6  1    30.30
   8      1.18191875    -0.62368179  -188.83978108     0.00000190    -0.00000029  0.14D-06  0.58D-07  6  3    32.62
   9      1.18205456    -0.62370496  -188.83980425    -0.00002317    -0.00000005  0.33D-07  0.98D-08  6  2    34.93
  10      1.18204621    -0.62369855  -188.83979784     0.00000641    -0.00000001  0.67D-08  0.20D-08  6  5    37.26
  11      1.18206520    -0.62370043  -188.83979972    -0.00000188    -0.00000000  0.16D-08  0.36D-09  6  4    39.58
  12      1.18206445    -0.62370015  -188.83979944     0.00000028    -0.00000000  0.34D-09  0.11D-09  6  6    41.91

 Norm of t1 vector:      0.14659878      S-energy:    -0.00324679      T1 diagnostic:  0.02347988
                                                                       D1 diagnostic:  0.07120201
                                                                       D2 diagnostic:  0.15479644 (internal)
 Norm of t2 vector:      0.40071592      P-energy:    -0.62045336
                                         Alpha-Beta:  -0.47560008
                                         Alpha-Alpha: -0.07529545
                                         Beta-Beta:   -0.06955782

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1     -0.05116086
         6         1         1      0.08162249

 Spin contamination <S**2-Sz**2-Sz>     0.00047351

 Memory could be reduced to 43.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.216099290229
  CABS relaxation correction to RHF    -0.001759865142
  New reference energy               -188.217859155371

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003246792314
  UCCSD-F12a pair energy               -0.675930191748
  UCCSD-F12a correlation energy        -0.679176984061
  Triples (T) contribution             -0.028839180759
  Total correlation energy             -0.708016164820

  RHF-UCCSD-F12a energy              -188.897036139432
  RHF-UCCSD[T]-F12 energy            -188.928106926649
  RHF-UCCSD-T-F12a energy            -188.925156623054
 !RHF-UCCSD(T)-F12 energy            -188.925875320191

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003246792314
  UCCSD-F12b pair energy               -0.666663521548
  UCCSD-F12b correlation energy        -0.669910313862
  Triples (T) contribution             -0.028839180759
  Total correlation energy             -0.698749494621

  RHF-UCCSD-F12b energy              -188.887769469233
  RHF-UCCSD[T]-F12 energy            -188.918840256449
  RHF-UCCSD-T-F12b energy            -188.915889952855
 !RHF-UCCSD(T)-F12 energy            -188.916608649992

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               4436006
 Max. memory used in ccsd:                 6205149
 Max. memory used in cckext:               5544748 (13 integral passes)
 Max. memory used in cckint:               8353389 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.12       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        68.06     62.81      1.86      3.15
 REAL TIME  *        75.02 SEC
 DISK USED  *       206.18 MB (local),        1.97 GB (total)
 SF USED    *         1.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -188.916608649992

    UCCSD(T)-F12         RHF-SCF
   -188.91660865   -188.21609929
 **********************************************************************************************************************************
 Molpro calculation terminated
