
 Working directory              : /wrk/irikura/molpro.R3zgCTmZUJ/
 Global scratch directory       : /wrk/irikura/molpro.R3zgCTmZUJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.R3zgCTmZUJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propanal, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.458806    0.471267    0.000000
 C    0.000000    0.905386    0.000000
 C   -0.996340   -0.223646    0.000000
 O   -0.716628   -1.394430    0.000000
 H    2.117820    1.338877    0.000000
 H    1.686690   -0.132781    0.877158
 H    1.686690   -0.132781   -0.877158
 H   -0.236850    1.533316    0.867216
 H   -0.236850    1.533316   -0.867216
 H   -2.059277    0.097447    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propanal, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 19:35:04  
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

   1  C       6.00    2.756743809    0.890565562    0.000000000
   2  C       6.00    0.000000000    1.710931577    0.000000000
   3  C       6.00   -1.882809727   -0.422629689    0.000000000
   4  O       8.00   -1.354230653   -2.635090800    0.000000000
   5  H       1.00    4.002099781    2.530110845    0.000000000
   6  H       1.00    3.187382157   -0.250919725    1.657588388
   7  H       1.00    3.187382157   -0.250919725   -1.657588388
   8  H       1.00   -0.447581633    2.897547303    1.638800731
   9  H       1.00   -0.447581633    2.897547303   -1.638800731
  10  H       1.00   -3.891469545    0.184148142    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.876219190  1-5  2.058888106  1-6  2.058163577  1-7  2.058163577  2-3  2.845532664
     ( 1.522029649)     ( 1.089516665)     ( 1.089133261)     ( 1.089133261)     ( 1.505791039)

  2- 8  2.072209939   2- 9  2.072209939   3- 4  2.274726358   3-10  2.098307318
       ( 1.096566276)       ( 1.096566276)       ( 1.203733350)       ( 1.110376414)

 Bond angles

  1-2-3  114.85530227   1-2-8  111.73713151   1-2-9  111.73713151   2-1-5  110.64713578

  2- 1- 6  111.02233287   2- 1- 7  111.02233287   2- 3- 4  125.13580684   2- 3-10  114.61896021

  3- 2- 8  106.64495444   3- 2- 9  106.64495444   4- 3-10  120.24523295   5- 1- 6  108.36647390

  5-1-7  108.36647390   6-1-7  107.29249404   8-2-9  104.52944552

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  202A'  +  118A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       22   (   16A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  118.46493052


 Eigenvalues of metric

         1 0.310E-04 0.666E-04 0.119E-03 0.127E-03 0.163E-03 0.185E-03 0.192E-03 0.211E-03
         2 0.213E-03 0.261E-03 0.488E-03 0.493E-03 0.556E-03 0.680E-03 0.107E-02 0.135E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3229.876 MB (compressed) written to integral file ( 53.9%)

     Node minimum: 1044.382 MB, node maximum: 1131.151 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  222213555.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   749743999. AND WROTE   214110005. INTEGRALS IN    615 RECORDS. CPU TIME:    13.79 SEC, REAL TIME:    16.73 SEC
 SORT2 READ   640678980. AND WROTE   666702176. INTEGRALS IN  12066 RECORDS. CPU TIME:     7.28 SEC, REAL TIME:    17.21 SEC

 Node minimum:   222204381.  Node maximum:   222284240. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        34.28     34.09
 REAL TIME  *        50.22 SEC
 DISK USED  *        31.16 MB (local),       10.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   6

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.94977012    -191.94977012     0.00D+00     0.48D-01     0     0       1.54      2.97    start
   2     -192.00282284      -0.05305271     0.54D-02     0.59D-02     1     0       1.57      4.54    diag
   3     -192.03479399      -0.03197116     0.41D-02     0.25D-02     2     0       1.55      6.09    diag
   4     -192.03660799      -0.00181400     0.62D-03     0.60D-03     3     0       1.55      7.64    diag
   5     -192.03679598      -0.00018798     0.19D-03     0.23D-03     4     0       1.59      9.23    diag
   6     -192.03681960      -0.00002363     0.57D-04     0.96D-04     5     0       1.52     10.75    diag
   7     -192.03682300      -0.00000340     0.23D-04     0.36D-04     6     0       1.52     12.27    diag
   8     -192.03682362      -0.00000061     0.87D-05     0.17D-04     7     0       1.54     13.81    diag
   9     -192.03682365      -0.00000003     0.18D-05     0.38D-05     8     0       1.57     15.38    diag
  10     -192.03682365      -0.00000000     0.46D-06     0.87D-06     9     0       1.56     16.94    diag/orth
  11     -192.03682365      -0.00000000     0.13D-06     0.16D-06     0     0       1.55     18.49    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -192.036823648762
  RHF One-electron energy            -495.093747862550
  RHF Two-electron energy             184.591993698069
  RHF Kinetic energy                  191.838037752028
  RHF Nuclear energy                  118.464930515718
  RHF Virial quotient                  -1.001036217317

 !RHF STATE 1.1 Dipole moment          -0.05000797     1.22576186     0.00000000
 Dipole moment /Debye                  -0.12710758     3.11557588     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.555534   -11.330795   -11.244919   -11.221717    -1.396019    -1.062136    -0.912497    -0.773221    -0.681975    -0.630542

          11.1         12.1         13.1         14.1         15.1
     -0.544342    -0.521567    -0.421312     0.045634     0.050120

           1.2          2.2          3.2          4.2          5.2
     -0.634373    -0.531273    -0.492646     0.066471     0.089048


 HOMO     13.1    -0.421312 =     -11.4645eV
 LUMO     14.1     0.045634 =       1.2418eV
 LUMO-HOMO         0.466946 =      12.7062eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.38       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        52.79     18.49     34.09
 REAL TIME  *        70.58 SEC
 DISK USED  *        35.94 MB (local),       10.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     304 ( 189 115 )

 Memory could be reduced to 294.27 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              4092
 Number of doubly external CSFs:           9823248
 Total number of CSFs:                     9827340

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  20.63 sec, npass=  1  Memory used:  68.47 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.12 sec

 Construction of ABS:
 Pseudo-inverse stability          1.61E-11
 Smallest eigenvalue of S          1.11E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.19E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.11E-04  (threshold= 1.11E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.41E-10
 Smallest eigenvalue of S          4.71E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.71E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.71E-07  (threshold= 4.71E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.30 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001789669   -0.000894834   -0.000894834
  Pure DF-RHF relaxation          -0.001789669

 CPU time for RHF CABS relaxation                 0.50 sec
 CPU time for singles (tot)                       1.10 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              38.30 sec
 CPU time for F12 matrices                       10.24 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22082053    -0.82970531  -192.86831863    -8.3149E-01   2.21E-01      0.29  1  1  1   0  0
   2      1.22082062    -0.82970544  -192.86831876    -1.2704E-07   6.90E-14      1.21  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22078797    -0.82986046  -192.86847378    -1.5515E-04   6.09E-05      2.29  1  1  1   1  1
   4      1.22078797    -0.82986046  -192.86847378    -2.7575E-12   2.01E-18      3.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064055011   -0.059921617   -0.002066697   -0.002066697
  RMP2-F12/3*C(FIX)               -0.063899990   -0.059891417   -0.002004287   -0.002004287
  RMP2-F12/3*C(DX)                -0.064064866   -0.060040581   -0.002012142   -0.002012142
  RMP2-F12/3*C(FIX,DX)            -0.066879279   -0.062682312   -0.002098484   -0.002098484

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.765805448   -0.587491039   -0.089157205   -0.089157205
  RMP2-F12/3C(FIX)                -0.829860460   -0.647412656   -0.091223902   -0.091223902
  RMP2-F12/3*C(FIX)               -0.829705438   -0.647382456   -0.091161491   -0.091161491
  RMP2-F12/3*C(DX)                -0.829870314   -0.647531620   -0.091169347   -0.091169347
  RMP2-F12/3*C(FIX,DX)            -0.832684727   -0.650173350   -0.091255688   -0.091255688


  Reference energy                   -192.036823648763
  CABS relaxation correction to RHF    -0.001789668779
  New reference energy               -192.038613317541

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -0.829860459826
  RMP2-F12 correlation energy          -0.829860459841

 !RMP2-F12/3C(FIX) energy            -192.868473777382

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21849613    -0.76315139  -192.79997504    -0.76315139    -0.00254170  0.27D-12  0.98D-03  1  1    82.74
   2      1.22077519    -0.76587180  -192.80269545    -0.00272041    -0.00000235  0.34D-14  0.12D-05  2  2    83.71
   3      1.22082821    -0.76590674  -192.80273039    -0.00003494    -0.00000000  0.47D-16  0.21D-08  3  3    84.74
   4      1.22082897    -0.76590693  -192.80273058    -0.00000019    -0.00000000  0.72D-18  0.31D-11  4  4    85.82

 Norm of t1 vector:      0.00000401      S-energy:    -0.00000000      T1 diagnostic:  0.00000058
 Norm of t2 vector:      0.46992443      P-energy:    -0.76590693
                                         Alpha-Beta:  -0.58777431
                                         Alpha-Alpha: -0.08906631
                                         Beta-Beta:   -0.08906631

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.036823648763
  CABS singles correction              -0.001789668779
  New reference energy               -192.038613317542
  RHF-RMP2 correlation energy          -0.765906931055
 !RHF-RMP2 energy                    -192.804520248597

  F12/3C(FIX) correction               -0.064055011395
  RHF-RMP2-F12 correlation energy      -0.829961942451
 !RHF-RMP2-F12 total energy          -192.868575259992

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22115423    -0.75684912  -192.79367277    -0.75684912    -0.02105924  0.37D-02  0.40D-02  1  1   121.03
   2      1.23932491    -0.77612304  -192.81294669    -0.01927392    -0.00185274  0.11D-03  0.62D-03  2  2   155.19
   3      1.24649952    -0.77995223  -192.81677588    -0.00382920    -0.00020064  0.83D-04  0.45D-04  3  3   189.46
   4      1.24959455    -0.78145363  -192.81827728    -0.00150140    -0.00002531  0.65D-05  0.73D-05  4  4   223.91
   5      1.25040433    -0.78156205  -192.81838570    -0.00010842    -0.00000383  0.22D-05  0.74D-06  5  5   260.62
   6      1.25072172    -0.78159812  -192.81842177    -0.00003607    -0.00000047  0.23D-06  0.94D-07  6  6   294.98
   7      1.25080503    -0.78161043  -192.81843408    -0.00001231    -0.00000006  0.28D-07  0.12D-07  6  1   329.28
   8      1.25081597    -0.78160887  -192.81843252     0.00000156    -0.00000001  0.41D-08  0.23D-08  6  3   363.65
   9      1.25082368    -0.78161158  -192.81843523    -0.00000270    -0.00000000  0.60D-09  0.33D-09  6  2   397.99
  10      1.25082394    -0.78161155  -192.81843520     0.00000003    -0.00000000  0.10D-09  0.37D-10  6  4   432.43

 Norm of t1 vector:      0.09030899      S-energy:    -0.00000010      T1 diagnostic:  0.01303498
                                                                       D1 diagnostic:  0.04510745
                                                                       D2 diagnostic:  0.17168099 (internal)
 Norm of t2 vector:      0.49261367      P-energy:    -0.78161145
                                         Alpha-Beta:  -0.62046315
                                         Alpha-Alpha: -0.08057415
                                         Beta-Beta:   -0.08057415

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 307.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.036823648763
  CABS relaxation correction to RHF    -0.001789668779
  New reference energy               -192.038613317542

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000097916
  UCCSD-F12a pair energy               -0.845083284366
  UCCSD-F12a correlation energy        -0.845083382282
  Triples (T) contribution             -0.033352950540
  Total correlation energy             -0.878436332822

  RHF-UCCSD-F12a energy              -192.883696699823
  RHF-UCCSD[T]-F12a energy           -192.918565562180
  RHF-UCCSD-T-F12a energy            -192.916513618538
 !RHF-UCCSD(T)-F12a energy           -192.917049650363

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000097916
  UCCSD-F12b pair energy               -0.833169076522
  UCCSD-F12b correlation energy        -0.833169174438
  Triples (T) contribution             -0.033352950540
  Total correlation energy             -0.866522124977

  RHF-UCCSD-F12b energy              -192.871782491979
  RHF-UCCSD[T]-F12b energy           -192.906651354336
  RHF-UCCSD-T-F12b energy            -192.904599410694
 !RHF-UCCSD(T)-F12b energy           -192.905135442519

 Program statistics:

 Available memory in ccsd:              1999998715
 Min. memory needed in ccsd:              27935735
 Max. memory used in ccsd:                40221947
 Max. memory used in cckext:              34643183 (11 integral passes)
 Max. memory used in cckint:              68471462 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1429.32   1376.53     18.49     34.09
 REAL TIME  *      1486.56 SEC
 DISK USED  *         1.19 GB (local),       13.69 GB (total)
 SF USED    *        10.80 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.905135442519

    UCCSD(T)-F12         RHF-SCF
   -192.90513544   -192.03682365
 **********************************************************************************************************************************
 Molpro calculation terminated
