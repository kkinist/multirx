
 Working directory              : /wrk/irikura/molpro.3EJufPomHS/
 Global scratch directory       : /wrk/irikura/molpro.3EJufPomHS/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3EJufPomHS/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dichlorovinylidene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000   -0.000000    0.445316
 C   -0.000000   -0.000000    1.762732
 Cl    0.000000    1.505464   -0.389656
 Cl   -0.000000   -1.505464   -0.389656
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dichlorovinylidene, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:10:40  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.841525279
   2  C       6.00    0.000000000    0.000000000    3.331080711
   3  CL     17.00    0.000000000    2.844914650   -0.736343123
   4  CL     17.00    0.000000000   -2.844914650   -0.736343123

 Bond lengths in Bohr (Angstrom)

 1-2  2.489555432  1-3  3.253184296  1-4  3.253184296
     ( 1.317416000)     ( 1.721510992)     ( 1.721510992)

 Bond angles

  2-1-3  119.01396311   2-1-4  119.01396311   3-1-4  121.97207379

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         344
 NUMBER OF SYMMETRY AOS:          306
 NUMBER OF CONTRACTIONS:          230   (   85A1  +   47B1  +   67B2  +   31A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    3B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  169.05966495


 Eigenvalues of metric

         1 0.896E-04 0.184E-03 0.249E-03 0.289E-03 0.342E-03 0.390E-03 0.444E-03 0.513E-03
         2 0.368E-03 0.474E-03 0.543E-03 0.199E-02 0.593E-02 0.130E-01 0.307E-01 0.419E-01
         3 0.174E-03 0.277E-03 0.357E-03 0.374E-03 0.478E-03 0.666E-03 0.123E-02 0.129E-02
         4 0.367E-03 0.117E-01 0.398E-01 0.429E-01 0.494E-01 0.159E+00 0.179E+00 0.203E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     481.296 MB (compressed) written to integral file ( 46.5%)

     Node minimum: 151.781 MB, node maximum: 174.326 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30160617.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15999696      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   129379501. AND WROTE    27696783. INTEGRALS IN     81 RECORDS. CPU TIME:     2.47 SEC, REAL TIME:     2.78 SEC
 SORT2 READ    83531048. AND WROTE    90492288. INTEGRALS IN   1776 RECORDS. CPU TIME:     1.31 SEC, REAL TIME:     1.53 SEC

 Node minimum:    30146114.  Node maximum:    30185557. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.70      8.54
 REAL TIME  *        10.22 SEC
 DISK USED  *        29.58 MB (local),        1.46 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4   9   2

 Initial occupancy:  11   3   7   2

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -994.58872591    -994.58872591     0.00D+00     0.11D+00     0     0       0.11      0.23    start
   2     -994.62910592      -0.04038001     0.58D-02     0.84D-02     1     0       0.14      0.37    diag
   3     -994.65115400      -0.02204808     0.42D-02     0.39D-02     2     0       0.11      0.48    diag
   4     -994.65315943      -0.00200542     0.70D-03     0.13D-02     3     0       0.13      0.61    diag
   5     -994.65338660      -0.00022717     0.22D-03     0.60D-03     4     0       0.13      0.74    diag
   6     -994.65340741      -0.00002081     0.72D-04     0.19D-03     5     0       0.12      0.86    diag
   7     -994.65340939      -0.00000197     0.21D-04     0.59D-04     6     0       0.11      0.97    diag
   8     -994.65340956      -0.00000017     0.60D-05     0.17D-04     7     0       0.12      1.09    diag
   9     -994.65340958      -0.00000002     0.25D-05     0.57D-05     8     0       0.13      1.22    diag
  10     -994.65340958      -0.00000000     0.61D-06     0.18D-05     9     0       0.12      1.34    diag/orth
  11     -994.65340958      -0.00000000     0.21D-06     0.39D-06     0     0       0.12      1.46    diag

 Final occupancy:  11   3   7   2

 !RHF STATE 1.1 Energy               -994.653409578822
  RHF One-electron energy           -1707.457130137511
  RHF Two-electron energy             543.744055604685
  RHF Kinetic energy                  994.552367603129
  RHF Nuclear energy                  169.059664954004
  RHF Virial quotient                  -1.000101595430

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.50226446
 Dipole moment /Debye                   0.00000000     0.00000000    -1.27662892

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.892464   -11.370093   -11.336459   -10.616558    -8.083625    -8.081737    -1.242091    -1.015313    -0.726341    -0.531597

          11.1         12.1         13.1
     -0.479084     0.048078     0.065987

           1.2          2.2          3.2          4.2          5.2
     -8.081575    -0.592350    -0.396455     0.073238     0.105099

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
   -104.892465   -10.616567    -8.083627    -8.081737    -1.142596    -0.641116    -0.492361     0.013823     0.070244

           1.4          2.4          3.4          4.4
     -8.081575    -0.506736     0.114334     0.434457


 HOMO      3.2    -0.396455 =     -10.7881eV
 LUMO      8.3     0.013823 =       0.3762eV
 LUMO-HOMO         0.410278 =      11.1642eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.18      1.48      8.54
 REAL TIME  *        11.86 SEC
 DISK USED  *        31.00 MB (local),        1.47 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   500 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   506 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   6   1   4   1 )
 Number of closed-shell orbitals:  11 (   5   2   3   1 )
 Number of external orbitals:     207 (  74  44  60  29 )

 Memory could be reduced to 46.62 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              1334
 Number of doubly external CSFs:           1913907
 Total number of CSFs:                     1915241

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.39 sec, npass=  1  Memory used:   6.11 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     500

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.98 sec

 Construction of ABS:
 Pseudo-inverse stability          3.50E-12
 Smallest eigenvalue of S          2.00E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.17E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.00E-04  (threshold= 2.00E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.48E-10
 Smallest eigenvalue of S          1.06E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.06E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-06  (threshold= 1.06E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001142439   -0.000571219   -0.000571219
  Pure DF-RHF relaxation          -0.001142439

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     506

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.55 sec
 CPU time for F12 matrices                        1.88 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24582340    -0.75065015  -995.40520217    -7.5179E-01   2.46E-01      0.07  1  1  1   0  0
   2      1.24582328    -0.75065002  -995.40520204     1.2941E-07   7.31E-14      0.18  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24559814    -0.74995233  -995.40450434     6.9783E-04   1.44E-04      0.32  1  1  1   1  1
   4      1.24559814    -0.74995233  -995.40450434    -3.0742E-13   2.77E-18      0.49  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.49 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.077644482   -0.072494861   -0.002574810   -0.002574810
  RMP2-F12/3*C(FIX)               -0.078342178   -0.073239705   -0.002551237   -0.002551237
  RMP2-F12/3*C(DX)                -0.078476696   -0.073332260   -0.002572218   -0.002572218
  RMP2-F12/3*C(FIX,DX)            -0.076846062   -0.072114701   -0.002365681   -0.002365681

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.672307843   -0.506646269   -0.082830787   -0.082830787
  RMP2-F12/3C(FIX)                -0.749952325   -0.579141131   -0.085405597   -0.085405597
  RMP2-F12/3*C(FIX)               -0.750650021   -0.579885974   -0.085382024   -0.085382024
  RMP2-F12/3*C(DX)                -0.750784539   -0.579978529   -0.085403005   -0.085403005
  RMP2-F12/3*C(FIX,DX)            -0.749153905   -0.578760970   -0.085196468   -0.085196468


  Reference energy                   -994.653409578819
  CABS relaxation correction to RHF    -0.001142438945
  New reference energy               -994.654552017764

  RMP2-F12 singles (MO) energy         -0.000000000041
  RMP2-F12 pair energy                 -0.749952325430
  RMP2-F12 correlation energy          -0.749952325471

 !RMP2-F12/3C(FIX) energy            -995.404504343235

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24210991    -0.66874856  -995.32215814    -0.66874856    -0.00330977  0.17D-11  0.15D-02  1  1    16.22
   2      1.24573173    -0.67234275  -995.32575233    -0.00359419    -0.00000403  0.36D-13  0.24D-05  2  2    16.35
   3      1.24582599    -0.67239332  -995.32580290    -0.00005057    -0.00000001  0.74D-15  0.73D-08  3  3    16.48
   4      1.24582790    -0.67239381  -995.32580339    -0.00000049    -0.00000000  0.12D-16  0.16D-10  4  4    16.63

 Norm of t1 vector:      0.00000796      S-energy:    -0.00000000      T1 diagnostic:  0.00000120
 Norm of t2 vector:      0.49581035      P-energy:    -0.67239381
                                         Alpha-Beta:  -0.50696357
                                         Alpha-Alpha: -0.08271512
                                         Beta-Beta:   -0.08271512

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -994.653409578818
  CABS singles correction              -0.001142438945
  New reference energy               -994.654552017764
  RHF-RMP2 correlation energy          -0.672393809581
 !RHF-RMP2 energy                    -995.326945827344

  F12/3C(FIX) correction               -0.077644482179
  RHF-RMP2-F12 correlation energy      -0.750038291760
 !RHF-RMP2-F12 total energy          -995.404590309524

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25161181    -0.67405196  -995.32746154    -0.67405196    -0.02102521  0.31D-02  0.54D-02  1  1    19.33
   2      1.27529506    -0.69279375  -995.34620333    -0.01874179    -0.00210603  0.17D-03  0.91D-03  2  2    21.95
   3      1.28686788    -0.69772914  -995.35113872    -0.00493539    -0.00035603  0.13D-03  0.13D-03  3  3    24.57
   4      1.29317882    -0.69998319  -995.35339277    -0.00225405    -0.00006143  0.14D-04  0.28D-04  4  4    27.16
   5      1.29584955    -0.70030827  -995.35371785    -0.00032509    -0.00001083  0.52D-05  0.40D-05  5  5    29.80
   6      1.29674016    -0.70039580  -995.35380538    -0.00008753    -0.00000251  0.99D-06  0.96D-06  6  6    32.45
   7      1.29713369    -0.70044607  -995.35385565    -0.00005027    -0.00000049  0.27D-06  0.15D-06  6  1    35.11
   8      1.29724365    -0.70045222  -995.35386180    -0.00000615    -0.00000010  0.58D-07  0.29D-07  6  2    37.75
   9      1.29727636    -0.70044982  -995.35385940     0.00000240    -0.00000002  0.10D-07  0.63D-08  6  4    40.35
  10      1.29728626    -0.70044941  -995.35385899     0.00000041    -0.00000000  0.29D-08  0.16D-08  6  3    42.98

 Norm of t1 vector:      0.09912749      S-energy:     0.00000010      T1 diagnostic:  0.01494403
                                                                       D1 diagnostic:  0.04714577
                                                                       D2 diagnostic:  0.19269923 (internal)
 Norm of t2 vector:      0.53615297      P-energy:    -0.70044951
                                         Alpha-Beta:  -0.54793419
                                         Alpha-Alpha: -0.07625766
                                         Beta-Beta:   -0.07625766

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         3         3         1         1     -0.05279641

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 49.13 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -994.653409578818
  CABS relaxation correction to RHF    -0.001142438945
  New reference energy               -994.654552017764

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000098805
  UCCSD-F12a pair energy               -0.776734241951
  UCCSD-F12a correlation energy        -0.776734143146
  Triples (T) contribution             -0.037309958080
  Total correlation energy             -0.814044101226

  RHF-UCCSD-F12a energy              -995.431286160909
  RHF-UCCSD[T]-F12a energy           -995.469582268839
  RHF-UCCSD-T-F12a energy            -995.468207776869
 !RHF-UCCSD(T)-F12a energy           -995.468596118990

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000098805
  UCCSD-F12b pair energy               -0.762553126341
  UCCSD-F12b correlation energy        -0.762553027536
  Triples (T) contribution             -0.037309958080
  Total correlation energy             -0.799862985616

  RHF-UCCSD-F12b energy              -995.417105045300
  RHF-UCCSD[T]-F12b energy           -995.455401153229
  RHF-UCCSD-T-F12b energy            -995.454026661259
 !RHF-UCCSD(T)-F12b energy           -995.454415003380

 Program statistics:

 Available memory in ccsd:               999998911
 Min. memory needed in ccsd:               5558187
 Max. memory used in ccsd:                 7918612
 Max. memory used in cckext:               7042841 (11 integral passes)
 Max. memory used in cckint:               6112492 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.84       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       117.07    106.88      1.48      8.54
 REAL TIME  *       125.82 SEC
 DISK USED  *       260.26 MB (local),        2.14 GB (total)
 SF USED    *         2.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -995.454415003380

    UCCSD(T)-F12         RHF-SCF
   -995.45441500   -994.65340958
 **********************************************************************************************************************************
 Molpro calculation terminated
