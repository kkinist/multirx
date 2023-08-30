
 Working directory              : /wrk/irikura/molpro.gEfKk6fush/
 Global scratch directory       : /wrk/irikura/molpro.gEfKk6fush/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.gEfKk6fush/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylenecyclopropane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.830144    0.000000
 C   -0.718926   -0.415072    0.000000
 C    0.718926   -0.415072    0.000000
 C   -0.000000    2.159166    0.000000
 C   -1.869893   -1.079583    0.000000
 C    1.869893   -1.079583    0.000000
 H    0.924775    2.719758    0.000000
 H   -0.924775    2.719758   -0.000000
 H   -2.817767   -0.559000    0.000000
 H   -1.892992   -2.160757    0.000000
 H    1.892992   -2.160757    0.000000
 H    2.817767   -0.559000   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.26 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylenecyclopropane, B3LYP/pcseg        
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 23:46:21  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.568744804    0.000000000
   2  C       6.00   -1.358573244   -0.784372402    0.000000000
   3  C       6.00    1.358573244   -0.784372402    0.000000000
   4  C       6.00    0.000000000    4.080232398    0.000000000
   5  C       6.00   -3.533585652   -2.040116199    0.000000000
   6  C       6.00    3.533585652   -2.040116199    0.000000000
   7  H       1.00    1.747571477    5.139597745    0.000000000
   8  H       1.00   -1.747571477    5.139597745    0.000000000
   9  H       1.00   -5.324807913   -1.056356904    0.000000000
  10  H       1.00    5.324807913   -1.056356904    0.000000000
  11  H       1.00   -3.577236436   -4.083238952    0.000000000
  12  H       1.00    3.577236436   -4.083238952    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.717145900  1-3  2.717145900  1-4  2.511487594  2-3  2.717146488  2-5  2.511487898
     ( 1.437851689)     ( 1.437851689)     ( 1.329022000)     ( 1.437852000)     ( 1.329022161)

  3- 6  2.511487898   4- 7  2.043590225   4- 8  2.043590225   5- 9  2.043589865   5-11  2.043588994
       ( 1.329022161)       ( 1.081421375)       ( 1.081421375)       ( 1.081421185)       ( 1.081420724)

  6-10  2.043589865   6-12  2.043588994
       ( 1.081421185)       ( 1.081420724)

 Bond angles

  1-2-3   59.99999285   1-2-5  150.00000315   1-3-2   59.99999285   1-3-6  150.00000315

  1-4-7  121.22394432   1-4-8  121.22394432   2-1-3   60.00001430   2-1-4  149.99999285

  2- 3- 6  150.00000401   2- 5- 9  121.22392120   2- 5-11  121.22391915   3- 1- 4  149.99999285

  3- 2- 5  150.00000401   3- 6-10  121.22392120   3- 6-12  121.22391915   7- 4- 8  117.55211137

  9- 5-11  117.55215965  10- 6-12  117.55215965

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  153A1  +  135B1  +   77B2  +   61A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A1  +    2B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       30   (   13A1  +   11B1  +    4B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  190.01763907


 Eigenvalues of metric

         1 0.180E-04 0.277E-04 0.399E-04 0.551E-04 0.552E-04 0.100E-03 0.130E-03 0.149E-03
         2 0.180E-04 0.246E-04 0.277E-04 0.399E-04 0.400E-04 0.551E-04 0.737E-04 0.100E-03
         3 0.383E-03 0.462E-03 0.481E-03 0.545E-03 0.108E-02 0.149E-02 0.201E-02 0.330E-02
         4 0.383E-03 0.481E-03 0.108E-02 0.149E-02 0.330E-02 0.387E-02 0.848E-02 0.132E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4996.727 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 1552.155 MB, node maximum: 1723.073 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  352713285.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  12  SEGMENT LENGTH:   31998879      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1222901519. AND WROTE   327096408. INTEGRALS IN    944 RECORDS. CPU TIME:    54.87 SEC, REAL TIME:    75.84 SEC
 SORT2 READ   981316314. AND WROTE  1058125819. INTEGRALS IN  19701 RECORDS. CPU TIME:    14.68 SEC, REAL TIME:    45.55 SEC

 Node minimum:   352642702.  Node maximum:   352769832. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        99.50     99.13
 REAL TIME  *       154.37 SEC
 DISK USED  *        31.17 MB (local),       15.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17  13   4   2

 Initial occupancy:  11   7   2   1

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.59139470    -230.59139470     0.00D+00     0.57D-01     0     0       1.56      3.01    start
   2     -230.64250622      -0.05111152     0.35D-02     0.48D-02     1     0       1.57      4.58    diag
   3     -230.64783783      -0.00533161     0.11D-02     0.14D-02     2     0       1.59      6.17    diag
   4     -230.64857818      -0.00074036     0.36D-03     0.61D-03     3     0       1.59      7.76    diag
   5     -230.64861373      -0.00003554     0.89D-04     0.12D-03     4     0       1.56      9.32    diag
   6     -230.64862162      -0.00000789     0.43D-04     0.47D-04     5     0       1.57     10.89    diag
   7     -230.64862213      -0.00000052     0.81D-05     0.14D-04     6     0       1.57     12.46    diag
   8     -230.64862217      -0.00000003     0.18D-05     0.49D-05     7     0       1.56     14.02    diag
   9     -230.64862217      -0.00000000     0.31D-06     0.14D-05     8     0       1.57     15.59    diag
  10     -230.64862217      -0.00000000     0.46D-07     0.12D-06     0     0       1.57     17.16    diag/orth

 Final occupancy:  11   7   2   1

 !RHF STATE 1.1 Energy               -230.648622169040
  RHF One-electron energy            -686.035549040675
  RHF Two-electron energy             265.369287803967
  RHF Kinetic energy                  230.403719230265
  RHF Nuclear energy                  190.017639067668
  RHF Virial quotient                  -1.001062929625

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000019     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000048     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.256960   -11.255584   -11.241474   -11.241473    -1.189145    -1.006956    -0.941024    -0.711060    -0.656122    -0.620245

          11.1         12.1         13.1
     -0.452226     0.047194     0.050441

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.255584   -11.241473    -1.006956    -0.711060    -0.620244    -0.591899    -0.452226     0.047194     0.069681

           1.3          2.3          3.3          4.3
     -0.520225    -0.338276     0.030970     0.094585

           1.4          2.4          3.4
     -0.338276     0.096768     0.144956


 HOMO      2.3    -0.338276 =      -9.2050eV
 LUMO      3.3     0.030970 =       0.8427eV
 LUMO-HOMO         0.369245 =      10.0477eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       116.69     17.17     99.13
 REAL TIME  *       173.52 SEC
 DISK USED  *        35.50 MB (local),       15.69 GB (total)
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


 Number of core orbitals:           6 (   4   2   0   0 )
 Number of closed-shell orbitals:  15 (   7   5   2   1 )
 Number of external orbitals:     405 ( 142 128  75  60 )

 Memory could be reduced to 412.56 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3688
 Number of doubly external CSFs:          14039775
 Total number of CSFs:                    14043463

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  22.91 sec, npass=  1  Memory used:  60.28 MW

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

 CPU time for one-electron matrices              11.41 sec

 Construction of ABS:
 Pseudo-inverse stability          9.90E-11
 Smallest eigenvalue of S          2.47E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.54E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.47E-05  (threshold= 2.47E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.86E-09
 Smallest eigenvalue of S          8.55E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.55E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.55E-08  (threshold= 8.55E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001518245   -0.000759122   -0.000759122
  Pure DF-RHF relaxation          -0.001518245

 CPU time for RHF CABS relaxation                 1.07 sec
 CPU time for singles (tot)                       2.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             117.85 sec
 CPU time for F12 matrices                       37.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33645907    -1.04760893  -231.69774935    -1.0491E+00   3.36E-01      0.40  1  1  1   0  0
   2      1.33645905    -1.04760890  -231.69774931     3.2521E-08   2.09E-15      1.48  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33643209    -1.04801114  -231.69815156    -4.0221E-04   7.97E-05      2.79  1  1  1   1  1
   4      1.33643209    -1.04801114  -231.69815156    -2.7311E-14   2.93E-20      4.36  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.36 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073622749   -0.069169941   -0.002226404   -0.002226404
  RMP2-F12/3*C(FIX)               -0.073220505   -0.068896601   -0.002161952   -0.002161952
  RMP2-F12/3*C(DX)                -0.073279931   -0.068952179   -0.002163876   -0.002163876
  RMP2-F12/3*C(FIX,DX)            -0.074484682   -0.070192968   -0.002145857   -0.002145857

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.974388394   -0.740340196   -0.117024099   -0.117024099
  RMP2-F12/3C(FIX)                -1.048011143   -0.809510137   -0.119250503   -0.119250503
  RMP2-F12/3*C(FIX)               -1.047608899   -0.809236797   -0.119186051   -0.119186051
  RMP2-F12/3*C(DX)                -1.047668326   -0.809292375   -0.119187975   -0.119187975
  RMP2-F12/3*C(FIX,DX)            -1.048873076   -0.810533164   -0.119169956   -0.119169956


  Reference energy                   -230.648622169041
  CABS relaxation correction to RHF    -0.001518244925
  New reference energy               -230.650140413966

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -1.048011143328
  RMP2-F12 correlation energy          -1.048011143330

 !RMP2-F12/3C(FIX) energy            -231.698151557295

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33099827    -0.96954357  -231.61816574    -0.96954357    -0.00448266  0.53D-13  0.21D-02  1  1   201.11
   2      1.33622581    -0.97440303  -231.62302520    -0.00485946    -0.00001076  0.11D-14  0.85D-05  2  2   202.27
   3      1.33646212    -0.97451062  -231.62313279    -0.00010758    -0.00000006  0.20D-16  0.51D-07  3  3   203.54
   4      1.33647084    -0.97451252  -231.62313469    -0.00000190    -0.00000000  0.25D-18  0.16D-09  4  4   204.87
   5      1.33647100    -0.97451256  -231.62313473    -0.00000004    -0.00000000  0.38D-20  0.41D-12  5  5   206.28

 Norm of t1 vector:      0.00000154      S-energy:    -0.00000000      T1 diagnostic:  0.00000020
 Norm of t2 vector:      0.58006120      P-energy:    -0.97451256
                                         Alpha-Beta:  -0.74075899
                                         Alpha-Alpha: -0.11687678
                                         Beta-Beta:   -0.11687678

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.648622169041
  CABS singles correction              -0.001518244925
  New reference energy               -230.650140413965
  RHF-RMP2 correlation energy          -0.974512556154
 !RHF-RMP2 energy                    -231.624652970119

  F12/3C(FIX) correction               -0.073622749108
  RHF-RMP2-F12 correlation energy      -1.048135305261
 !RHF-RMP2-F12 total energy          -231.698275719226

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32726696    -0.95500920  -231.60363137    -0.95500920    -0.02700519  0.47D-02  0.63D-02  1  1   248.66
   2      1.35671094    -0.98058175  -231.62920392    -0.02557255    -0.00256843  0.11D-03  0.11D-02  2  2   289.97
   3      1.36954110    -0.98618048  -231.63480265    -0.00559873    -0.00031153  0.63D-04  0.14D-03  3  3   331.26
   4      1.37571492    -0.98830955  -231.63693172    -0.00212907    -0.00003862  0.37D-05  0.20D-04  4  4   372.38
   5      1.37754016    -0.98859579  -231.63721796    -0.00028624    -0.00000505  0.14D-05  0.23D-05  5  5   413.64
   6      1.37810018    -0.98865246  -231.63727463    -0.00005667    -0.00000057  0.11D-06  0.26D-06  6  6   456.01
   7      1.37823121    -0.98867158  -231.63729375    -0.00001912    -0.00000009  0.49D-07  0.29D-07  6  1   497.59
   8      1.37826490    -0.98867377  -231.63729594    -0.00000219    -0.00000002  0.10D-07  0.49D-08  6  2   539.21
   9      1.37827687    -0.98867454  -231.63729671    -0.00000077    -0.00000000  0.18D-08  0.77D-09  6  3   580.79

 Norm of t1 vector:      0.09946975      S-energy:     0.00000000      T1 diagnostic:  0.01284149
                                                                       D1 diagnostic:  0.03432739
                                                                       D2 diagnostic:  0.20813742 (external, symmetry=3)
 Norm of t2 vector:      0.60694533      P-energy:    -0.98867454
                                         Alpha-Beta:  -0.77991969
                                         Alpha-Alpha: -0.10437743
                                         Beta-Beta:   -0.10437743

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        14        14         3         3         1         1     -0.06317508
        15        15         3         3         1         1     -0.06317506

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 431.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.648622169041
  CABS relaxation correction to RHF    -0.001518244925
  New reference energy               -230.650140413965

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000987
  UCCSD-F12a pair energy               -1.061503150896
  UCCSD-F12a correlation energy        -1.061503149909
  Triples (T) contribution             -0.054392207908
  Total correlation energy             -1.115895357817

  RHF-UCCSD-F12a energy              -231.711643563874
  RHF-UCCSD[T]-F12a energy           -231.767394643570
  RHF-UCCSD-T-F12a energy            -231.765499208606
 !RHF-UCCSD(T)-F12a energy           -231.766035771782

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000987
  UCCSD-F12b pair energy               -1.047073151699
  UCCSD-F12b correlation energy        -1.047073150712
  Triples (T) contribution             -0.054392207908
  Total correlation energy             -1.101465358620

  RHF-UCCSD-F12b energy              -231.697213564677
  RHF-UCCSD[T]-F12b energy           -231.752964644372
  RHF-UCCSD-T-F12b energy            -231.751069209408
 !RHF-UCCSD(T)-F12b energy           -231.751605772585

 Program statistics:

 Available memory in ccsd:              1999998039
 Min. memory needed in ccsd:              39180516
 Max. memory used in ccsd:                56960291
 Max. memory used in cckext:              45380725 (10 integral passes)
 Max. memory used in cckint:              60278035 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2405.47   2288.77     17.17     99.13
 REAL TIME  *      2545.36 SEC
 DISK USED  *         1.69 GB (local),       20.65 GB (total)
 SF USED    *        20.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.751605772585

    UCCSD(T)-F12         RHF-SCF
   -231.75160577   -230.64862217
 **********************************************************************************************************************************
 Molpro calculation terminated
