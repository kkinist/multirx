
 Working directory              : /wrk/irikura/molpro.ydFYCYjaFf/
 Global scratch directory       : /wrk/irikura/molpro.ydFYCYjaFf/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ydFYCYjaFf/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, biallenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.323381    0.656582    0.000000
 C   -0.323381   -0.656582    0.000000
 C   -0.323381    1.794766    0.000000
 C    0.323381   -1.794766    0.000000
 C   -0.963250    2.925263    0.000000
 C    0.963250   -2.925263    0.000000
 H    1.408260    0.672359    0.000000
 H   -1.408260   -0.672359    0.000000
 H   -1.241864    3.419236    0.924137
 H   -1.241864    3.419236   -0.924137
 H    1.241864   -3.419236   -0.924137
 H    1.241864   -3.419236    0.924137
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, biallenyl, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 16:02:33  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.611101524    1.240760158    0.000000000
   2  C       6.00   -0.611101524   -1.240760158    0.000000000
   3  C       6.00   -0.611101524    3.391616198    0.000000000
   4  C       6.00    0.611101524   -3.391616198    0.000000000
   5  C       6.00   -1.820278690    5.527945913    0.000000000
   6  C       6.00    1.820278690   -5.527945913    0.000000000
   7  H       1.00    2.661225712    1.270574367    0.000000000
   8  H       1.00   -2.661225712   -1.270574367    0.000000000
   9  H       1.00   -2.346782844    6.461419595    1.746365832
  10  H       1.00   -2.346782844    6.461419595   -1.746365832
  11  H       1.00    2.346782844   -6.461419595   -1.746365832
  12  H       1.00    2.346782844   -6.461419595    1.746365832

 Bond lengths in Bohr (Angstrom)

 1-2  2.766174863  1-3  2.473855694  1-7  2.050340965  2-4  2.473855694  2-8  2.050340965
     ( 1.463796699)     ( 1.309108056)     ( 1.084993714)     ( 1.309108056)     ( 1.084993714)

  3- 5  2.454794099   4- 6  2.454794099   5- 9  2.048993255   5-10  2.048993255   6-11  2.048993255
       ( 1.299021095)       ( 1.299021095)       ( 1.084280536)       ( 1.084280536)       ( 1.084280536)

  6-12  2.048993255
       ( 1.084280536)

 Bond angles

  1-2-4  124.17176190   1-2-8  117.05442798   1-3-5  179.90317352   2-1-3  124.17176190

  2-1-7  117.05442798   2-4-6  179.90317352   3-1-7  118.77381012   3-5-9  121.53676736

  3- 5-10  121.53676736   4- 2- 8  118.77381012   4- 6-11  121.53676736   4- 6-12  121.53676736

  9- 5-10  116.92638608  11- 6-12  116.92638608

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  136Ag  +   77Au  +  136Bu  +   77Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       30   (   11Ag  +    4Au  +   11Bu  +    4Bg  )


 NUCLEAR REPULSION ENERGY  176.92925637


 Eigenvalues of metric

         1 0.128E-04 0.255E-04 0.380E-04 0.567E-04 0.110E-03 0.154E-03 0.167E-03 0.214E-03
         2 0.189E-03 0.263E-03 0.435E-03 0.546E-03 0.731E-03 0.113E-02 0.143E-02 0.180E-02
         3 0.735E-05 0.251E-04 0.420E-04 0.566E-04 0.884E-04 0.144E-03 0.160E-03 0.172E-03
         4 0.186E-03 0.228E-03 0.415E-03 0.531E-03 0.677E-03 0.102E-02 0.144E-02 0.232E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5684.068 MB (compressed) written to integral file ( 56.0%)

     Node minimum: 1822.687 MB, node maximum: 1951.662 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  349311990.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997292      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1268286120. AND WROTE   342825641. INTEGRALS IN    987 RECORDS. CPU TIME:    45.17 SEC, REAL TIME:    62.84 SEC
 SORT2 READ  1027640845. AND WROTE  1047935507. INTEGRALS IN  22335 RECORDS. CPU TIME:    17.89 SEC, REAL TIME:    40.21 SEC

 Node minimum:   349272362.  Node maximum:   349351155. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        88.47     88.29
 REAL TIME  *       132.12 SEC
 DISK USED  *        31.12 MB (local),       16.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  14   4

 Initial occupancy:   9   2   8   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.60382210    -230.60382210     0.00D+00     0.59D-01     0     0       1.30      2.58    start
   2     -230.66266982      -0.05884771     0.38D-02     0.52D-02     1     0       1.37      3.95    diag
   3     -230.66948444      -0.00681462     0.13D-02     0.17D-02     2     0       1.42      5.37    diag
   4     -230.67063260      -0.00114816     0.45D-03     0.78D-03     3     0       1.41      6.78    diag
   5     -230.67069589      -0.00006329     0.10D-03     0.19D-03     4     0       1.37      8.15    diag
   6     -230.67070474      -0.00000885     0.48D-04     0.59D-04     5     0       1.42      9.57    diag
   7     -230.67070603      -0.00000129     0.12D-04     0.27D-04     6     0       1.37     10.94    diag
   8     -230.67070613      -0.00000010     0.44D-05     0.71D-05     7     0       1.39     12.33    diag
   9     -230.67070615      -0.00000001     0.18D-05     0.25D-05     8     0       1.41     13.74    diag
  10     -230.67070615      -0.00000000     0.31D-06     0.88D-06     9     0       1.41     15.15    diag/orth
  11     -230.67070615      -0.00000000     0.64D-07     0.14D-06     0     0       1.34     16.49    diag

 Final occupancy:   9   2   8   2

 !RHF STATE 1.1 Energy               -230.670706146902
  RHF One-electron energy            -659.884850918925
  RHF Two-electron energy             252.284888406261
  RHF Kinetic energy                  230.431877511533
  RHF Nuclear energy                  176.929256365762
  RHF Virial quotient                  -1.001036439220

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.257896   -11.250391   -11.239066    -1.114923    -0.996719    -0.727846    -0.629604    -0.574633    -0.377404     0.050091

          11.1
      0.065350

           1.2          2.2          3.2          4.2
     -0.612282    -0.448230     0.066634     0.107813

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.257890   -11.249603   -11.239066    -1.063302    -0.920352    -0.716090    -0.656198    -0.393570     0.043528     0.055858

           1.4          2.4          3.4          4.4
     -0.608786    -0.323690     0.075601     0.103599


 HOMO      2.4    -0.323690 =      -8.8080eV
 LUMO      9.3     0.043528 =       1.1845eV
 LUMO-HOMO         0.367218 =       9.9925eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       104.98     16.50     88.29
 REAL TIME  *       150.90 SEC
 DISK USED  *        35.43 MB (local),       16.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  15 (   6   2   5   2 )
 Number of external orbitals:     405 ( 127  75 128  75 )

 Memory could be reduced to 405.58 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3404
 Number of doubly external CSFs:          13703037
 Total number of CSFs:                    13706441

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.77 sec, npass=  1  Memory used:  48.80 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.97 sec

 Construction of ABS:
 Pseudo-inverse stability          3.61E-11
 Smallest eigenvalue of S          3.28E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.59E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.28E-05  (threshold= 3.28E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.25E-09
 Smallest eigenvalue of S          6.34E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.34E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.34E-08  (threshold= 6.34E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.64 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001593868   -0.000796934   -0.000796934
  Pure DF-RHF relaxation          -0.001593868

 CPU time for RHF CABS relaxation                 1.07 sec
 CPU time for singles (tot)                       2.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             118.82 sec
 CPU time for F12 matrices                       39.07 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33384619    -1.03726198  -231.70956199    -1.0389E+00   3.34E-01      0.47  1  1  1   0  0
   2      1.33384616    -1.03726194  -231.70956196     3.5597E-08   5.49E-15      1.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33378088    -1.03744604  -231.70974606    -1.8406E-04   7.28E-05      2.83  1  1  1   1  1
   4      1.33378088    -1.03744604  -231.70974606     7.7138E-13   9.55E-20      4.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072490348   -0.068231608   -0.002129370   -0.002129370
  RMP2-F12/3*C(FIX)               -0.072306249   -0.068146233   -0.002080008   -0.002080008
  RMP2-F12/3*C(DX)                -0.072365722   -0.068200973   -0.002082375   -0.002082375
  RMP2-F12/3*C(FIX,DX)            -0.073540577   -0.069398934   -0.002070822   -0.002070822

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.964955694   -0.736165945   -0.114394874   -0.114394874
  RMP2-F12/3C(FIX)                -1.037446042   -0.804397553   -0.116524244   -0.116524244
  RMP2-F12/3*C(FIX)               -1.037261943   -0.804312178   -0.116474882   -0.116474882
  RMP2-F12/3*C(DX)                -1.037321416   -0.804366918   -0.116477249   -0.116477249
  RMP2-F12/3*C(FIX,DX)            -1.038496271   -0.805564879   -0.116465696   -0.116465696


  Reference energy                   -230.670706146903
  CABS relaxation correction to RHF    -0.001593868189
  New reference energy               -230.672300015092

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -1.037446041645
  RMP2-F12 correlation energy          -1.037446041649

 !RMP2-F12/3C(FIX) energy            -231.709746056741

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32863109    -0.96015142  -231.63085757    -0.96015142    -0.00443983  0.14D-12  0.21D-02  1  1   202.74
   2      1.33366578    -0.96496395  -231.63567009    -0.00481252    -0.00000823  0.27D-14  0.55D-05  2  2   203.84
   3      1.33385174    -0.96505795  -231.63576409    -0.00009400    -0.00000002  0.41D-16  0.17D-07  3  3   205.22
   4      1.33385602    -0.96505901  -231.63576516    -0.00000107    -0.00000000  0.56D-18  0.45D-10  4  4   206.47
   5      1.33385608    -0.96505903  -231.63576518    -0.00000002    -0.00000000  0.81D-20  0.13D-12  5  5   207.82

 Norm of t1 vector:      0.00000239      S-energy:    -0.00000000      T1 diagnostic:  0.00000031
 Norm of t2 vector:      0.57780280      P-energy:    -0.96505903
                                         Alpha-Beta:  -0.73657653
                                         Alpha-Alpha: -0.11424125
                                         Beta-Beta:   -0.11424125

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.670706146903
  CABS singles correction              -0.001593868189
  New reference energy               -230.672300015091
  RHF-RMP2 correlation energy          -0.965059031874
 !RHF-RMP2 energy                    -231.637359046965

  F12/3C(FIX) correction               -0.072490347994
  RHF-RMP2-F12 correlation energy      -1.037549379868
 !RHF-RMP2-F12 total energy          -231.709849394959

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32996921    -0.95023703  -231.62094317    -0.95023703    -0.02704740  0.50D-02  0.63D-02  1  1   246.64
   2      1.36026125    -0.97602398  -231.64673013    -0.02578695    -0.00267165  0.12D-03  0.12D-02  2  2   284.39
   3      1.37402426    -0.98205680  -231.65276295    -0.00603283    -0.00033419  0.62D-04  0.14D-03  3  3   322.24
   4      1.38060013    -0.98434540  -231.65505155    -0.00228860    -0.00003974  0.35D-05  0.20D-04  4  4   360.13
   5      1.38238750    -0.98465098  -231.65535713    -0.00030558    -0.00000509  0.79D-06  0.25D-05  5  5   398.07
   6      1.38289335    -0.98471324  -231.65541939    -0.00006226    -0.00000060  0.75D-07  0.31D-06  6  6   437.99
   7      1.38298907    -0.98473107  -231.65543722    -0.00001783    -0.00000009  0.23D-07  0.43D-07  6  1   476.14
   8      1.38300442    -0.98473234  -231.65543848    -0.00000127    -0.00000002  0.41D-08  0.66D-08  6  2   514.38
   9      1.38300553    -0.98473151  -231.65543766     0.00000082    -0.00000000  0.10D-08  0.98D-09  6  4   552.62

 Norm of t1 vector:      0.10238030      S-energy:     0.00000000      T1 diagnostic:  0.01321724
                                                                       D1 diagnostic:  0.03387413
                                                                       D2 diagnostic:  0.19803863 (internal)
 Norm of t2 vector:      0.61034728      P-energy:    -0.98473151
                                         Alpha-Beta:  -0.77992472
                                         Alpha-Alpha: -0.10240340
                                         Beta-Beta:   -0.10240340

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         3         3     -0.06882810

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 423.64 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.670706146903
  CABS relaxation correction to RHF    -0.001593868189
  New reference energy               -230.672300015091

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000359
  UCCSD-F12a pair energy               -1.056612004560
  UCCSD-F12a correlation energy        -1.056612004201
  Triples (T) contribution             -0.052820613441
  Total correlation energy             -1.109432617642

  RHF-UCCSD-F12a energy              -231.728912019292
  RHF-UCCSD[T]-F12a energy           -231.783203303759
  RHF-UCCSD-T-F12a energy            -231.781187162550
 !RHF-UCCSD(T)-F12a energy           -231.781732632733

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000359
  UCCSD-F12b pair energy               -1.042229845188
  UCCSD-F12b correlation energy        -1.042229844828
  Triples (T) contribution             -0.052820613441
  Total correlation energy             -1.095050458269

  RHF-UCCSD-F12b energy              -231.714529859919
  RHF-UCCSD[T]-F12b energy           -231.768821144387
  RHF-UCCSD-T-F12b energy            -231.766805003177
 !RHF-UCCSD(T)-F12b energy           -231.767350473360

 Program statistics:

 Available memory in ccsd:              1999998041
 Min. memory needed in ccsd:              38204314
 Max. memory used in ccsd:                55569297
 Max. memory used in cckext:              43888965 (10 integral passes)
 Max. memory used in cckint:              48801697 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2346.42   2241.44     16.50     88.29
 REAL TIME  *      2491.81 SEC
 DISK USED  *         1.65 GB (local),       21.67 GB (total)
 SF USED    *        20.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.767350473360

    UCCSD(T)-F12         RHF-SCF
   -231.76735047   -230.67070615
 **********************************************************************************************************************************
 Molpro calculation terminated
