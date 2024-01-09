
 Working directory              : /scratch/irikura/molpro.DTWMCAuc2K/
 Global scratch directory       : /scratch/irikura/molpro.DTWMCAuc2K/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.DTWMCAuc2K/

 id        : nistki

 Nodes     nprocs
 n458.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl vinyl ether, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O    0.000000    0.930752    0.000000
 C   -0.931314   -0.050490    0.000000
 C    1.362277    0.532541    0.000000
 C   -0.740021   -1.367957    0.000000
 H   -1.922574    0.383264    0.000000
 H   -1.601103   -2.017915    0.000000
 H    0.233987   -1.831815    0.000000
 H    1.948332    1.446880    0.000000
 H    1.597853   -0.055498    0.890433
 H    1.597853   -0.055498   -0.890433
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl vinyl ether, B3LYP/pcseg-2 geom                                                                                       
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 08:42:58  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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

   1  O       8.00    0.000000000    1.758866370    0.000000000
   2  C       6.00   -1.759928396   -0.095412272    0.000000000
   3  C       6.00    2.574330436    1.006356640    0.000000000
   4  C       6.00   -1.398437016   -2.585064080    0.000000000
   5  H       1.00   -3.633138314    0.724263993    0.000000000
   6  H       1.00   -3.025646167   -3.813306693    0.000000000
   7  H       1.00    0.442171347   -3.461628661    0.000000000
   8  H       1.00    3.681813880    2.734206935    0.000000000
   9  H       1.00    3.019504557   -0.104876020    1.682674502
  10  H       1.00    3.019504557   -0.104876020   -1.682674502

 Bond lengths in Bohr (Angstrom)

 1-2  2.556500976  1-3  2.682060418  2-4  2.515758761  2-5  2.044696696  3-8  2.052312408
     ( 1.352842056)     ( 1.419285252)     ( 1.331282204)     ( 1.082006895)     ( 1.086036956)

  3- 9  2.065045158   3-10  2.065045158   4- 6  2.038722525   4- 7  2.038677172
       ( 1.092774837)       ( 1.092774837)       ( 1.078845500)       ( 1.078821500)

 Bond angles

  1-2-4  128.23391498   1-2-5  109.87146192   1-3-8  106.36394232   1-3-9  110.97108842

  1- 3-10  110.97108842   2- 1- 3  117.21029467   2- 4- 6  118.78459572   2- 4- 7  123.72696030

  4- 2- 5  121.89462310   6- 4- 7  117.48844397   8- 3- 9  109.67661414   8- 3-10  109.67661414

  9- 3-10  109.14242908

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  210A'  +  110A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       22   (   17A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  121.78224260


 Eigenvalues of metric

         1 0.561E-04 0.607E-04 0.696E-04 0.102E-03 0.124E-03 0.143E-03 0.151E-03 0.185E-03
         2 0.290E-03 0.461E-03 0.543E-03 0.562E-03 0.683E-03 0.163E-02 0.178E-02 0.302E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2805.465 MB (compressed) written to integral file ( 47.0%)

     Node minimum: 543.687 MB, node maximum: 576.717 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  133979400.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   746497724. AND WROTE   127338662. INTEGRALS IN    367 RECORDS. CPU TIME:    13.71 SEC, REAL TIME:    15.29 SEC
 SORT2 READ   635670619. AND WROTE   669840480. INTEGRALS IN  10760 RECORDS. CPU TIME:     4.52 SEC, REAL TIME:     5.51 SEC

 Node minimum:   133956792.  Node maximum:   133979400. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        29.62     29.37
 REAL TIME  *        33.64 SEC
 DISK USED  *        31.29 MB (local),        9.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.95410372    -191.95410372     0.00D+00     0.48D-01     0     0       1.16      2.25    start
   2     -191.99812945      -0.04402573     0.38D-02     0.38D-02     1     0       1.18      3.43    diag
   3     -192.00361112      -0.00548167     0.14D-02     0.13D-02     2     0       1.22      4.65    diag
   4     -192.00451650      -0.00090538     0.46D-03     0.48D-03     3     0       1.15      5.80    diag
   5     -192.00456963      -0.00005313     0.10D-03     0.12D-03     4     0       1.17      6.97    diag
   6     -192.00457573      -0.00000610     0.31D-04     0.41D-04     5     0       1.17      8.14    diag
   7     -192.00457683      -0.00000110     0.12D-04     0.19D-04     6     0       1.18      9.32    diag
   8     -192.00457695      -0.00000012     0.38D-05     0.63D-05     7     0       1.19     10.51    fixocc
   9     -192.00457696      -0.00000002     0.19D-05     0.23D-05     8     0       1.19     11.70    diag
  10     -192.00457697      -0.00000000     0.49D-06     0.92D-06     9     0       1.18     12.88    diag/orth
  11     -192.00457697      -0.00000000     0.17D-06     0.20D-06     0     0       1.19     14.07    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -192.004576966850
  RHF One-electron energy            -501.555257480455
  RHF Two-electron energy             187.768437913533
  RHF Kinetic energy                  191.788507536312
  RHF Nuclear energy                  121.782242600072
  RHF Virial quotient                  -1.001126602596

 !RHF STATE 1.1 Dipole moment           0.34843123    -0.19490451     0.00000000
 Dipole moment /Debye                   0.88562386    -0.49539785     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.584187   -11.292955   -11.280529   -11.210206    -1.409768    -1.031308    -0.952977    -0.777721    -0.698704    -0.655817

          11.1         12.1         13.1         14.1         15.1
     -0.574995    -0.534580    -0.503356     0.047813     0.052881

           1.2          2.2          3.2          4.2          5.2
     -0.652118    -0.503426    -0.346528     0.071675     0.096980


 HOMO      3.2    -0.346528 =      -9.4295eV
 LUMO     14.1     0.047813 =       1.3011eV
 LUMO-HOMO         0.394341 =      10.7306eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        43.70     14.07     29.37
 REAL TIME  *        49.06 SEC
 DISK USED  *        36.21 MB (local),        9.85 GB (total)
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
 Number of external orbitals:     304 ( 197 107 )

 Memory could be reduced to 296.51 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              4188
 Number of doubly external CSFs:           9886224
 Total number of CSFs:                     9890412

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  26.21 sec, npass=  1  Memory used:  64.89 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.15 sec

 Construction of ABS:
 Pseudo-inverse stability          1.11E-11
 Smallest eigenvalue of S          6.59E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.31E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.59E-05  (threshold= 6.59E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.14E-10
 Smallest eigenvalue of S          4.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.19E-07  (threshold= 4.19E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.26 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001861646   -0.000930823   -0.000930823
  Pure DF-RHF relaxation          -0.001861646

 CPU time for RHF CABS relaxation                 0.65 sec
 CPU time for singles (tot)                       1.41 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              29.76 sec
 CPU time for F12 matrices                        6.88 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22170852    -0.83009106  -192.83652967    -8.3195E-01   2.22E-01      0.37  1  1  1   0  0
   2      1.22170865    -0.83009126  -192.83652987    -1.9681E-07   7.59E-14      1.91  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22168069    -0.83031081  -192.83674942    -2.1975E-04   6.32E-05      3.60  1  1  1   1  1
   4      1.22168069    -0.83031081  -192.83674942    -1.2918E-11   1.39E-18      5.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064280698   -0.060053509   -0.002113594   -0.002113594
  RMP2-F12/3*C(FIX)               -0.064061142   -0.059975068   -0.002043037   -0.002043037
  RMP2-F12/3*C(DX)                -0.064223071   -0.060124294   -0.002049388   -0.002049388
  RMP2-F12/3*C(FIX,DX)            -0.067116426   -0.062840175   -0.002138125   -0.002138125

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.766030114   -0.587399902   -0.089315106   -0.089315106
  RMP2-F12/3C(FIX)                -0.830310812   -0.647453411   -0.091428701   -0.091428701
  RMP2-F12/3*C(FIX)               -0.830091256   -0.647374970   -0.091358143   -0.091358143
  RMP2-F12/3*C(DX)                -0.830253185   -0.647524196   -0.091364494   -0.091364494
  RMP2-F12/3*C(FIX,DX)            -0.833146540   -0.650240077   -0.091453231   -0.091453231


  Reference energy                   -192.004576966851
  CABS relaxation correction to RHF    -0.001861645714
  New reference energy               -192.006438612564

  RMP2-F12 singles (MO) energy         -0.000000000036
  RMP2-F12 pair energy                 -0.830310811656
  RMP2-F12 correlation energy          -0.830310811692

 !RMP2-F12/3C(FIX) energy            -192.836749424257

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21922748    -0.76331904  -192.76789601    -0.76331904    -0.00258176  0.14D-11  0.10D-02  1  1   122.42
   2      1.22164234    -0.76608433  -192.77066130    -0.00276529    -0.00000331  0.36D-13  0.20D-05  2  2   124.06
   3      1.22171419    -0.76612697  -192.77070394    -0.00004264    -0.00000001  0.79D-15  0.68D-08  3  3   125.78
   4      1.22171589    -0.76612740  -192.77070436    -0.00000042    -0.00000000  0.14D-16  0.13D-10  4  4   127.58

 Norm of t1 vector:      0.00000736      S-energy:    -0.00000000      T1 diagnostic:  0.00000106
 Norm of t2 vector:      0.47086717      P-energy:    -0.76612740
                                         Alpha-Beta:  -0.58768616
                                         Alpha-Alpha: -0.08922062
                                         Beta-Beta:   -0.08922062

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.004576966850
  CABS singles correction              -0.001861645714
  New reference energy               -192.006438612563
  RHF-RMP2 correlation energy          -0.766127395775
 !RHF-RMP2 energy                    -192.772566008338

  F12/3C(FIX) correction               -0.064280697597
  RHF-RMP2-F12 correlation energy      -0.830408093372
 !RHF-RMP2-F12 total energy          -192.836846705935

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22286632    -0.75815697  -192.76273393    -0.75815697    -0.02039871  0.34D-02  0.40D-02  1  1   164.55
   2      1.24123520    -0.77712461  -192.78170158    -0.01896765    -0.00174486  0.93D-04  0.61D-03  2  2   200.03
   3      1.24854148    -0.78104406  -192.78562103    -0.00391945    -0.00018940  0.71D-04  0.51D-04  3  3   235.50
   4      1.25153137    -0.78244065  -192.78701762    -0.00139659    -0.00002397  0.52D-05  0.84D-05  4  4   271.09
   5      1.25235829    -0.78256502  -192.78714199    -0.00012437    -0.00000354  0.19D-05  0.81D-06  5  5   306.74
   6      1.25265783    -0.78259926  -192.78717623    -0.00003424    -0.00000037  0.17D-06  0.85D-07  6  6   342.48
   7      1.25273514    -0.78261322  -192.78719018    -0.00001395    -0.00000004  0.24D-07  0.77D-08  6  1   378.21
   8      1.25274666    -0.78261398  -192.78719095    -0.00000076    -0.00000001  0.33D-08  0.15D-08  6  2   413.95

 Norm of t1 vector:      0.08631581      S-energy:    -0.00000008      T1 diagnostic:  0.01245861
                                                                       D1 diagnostic:  0.03738606
                                                                       D2 diagnostic:  0.18259266 (internal)
 Norm of t2 vector:      0.49527390      P-energy:    -0.78261390
                                         Alpha-Beta:  -0.62081529
                                         Alpha-Alpha: -0.08089930
                                         Beta-Beta:   -0.08089930

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         2         2         4         4     -0.07671744

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 309.50 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.004576966850
  CABS relaxation correction to RHF    -0.001861645714
  New reference energy               -192.006438612563

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000084456
  UCCSD-F12a pair energy               -0.846235454218
  UCCSD-F12a correlation energy        -0.846235538674
  Triples (T) contribution             -0.033953574754
  Total correlation energy             -0.880189113428

  RHF-UCCSD-F12a energy              -192.852674151237
  RHF-UCCSD[T]-F12 energy            -192.887867311166
  RHF-UCCSD-T-F12a energy            -192.886154063302
 !RHF-UCCSD(T)-F12 energy            -192.886627725991

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000084456
  UCCSD-F12b pair energy               -0.834344829609
  UCCSD-F12b correlation energy        -0.834344914065
  Triples (T) contribution             -0.033953574754
  Total correlation energy             -0.868298488819

  RHF-UCCSD-F12b energy              -192.840783526628
  RHF-UCCSD[T]-F12 energy            -192.875976686557
  RHF-UCCSD-T-F12b energy            -192.874263438694
 !RHF-UCCSD(T)-F12 energy            -192.874737101383

 Program statistics:

 Available memory in ccsd:              1999998715
 Min. memory needed in ccsd:              28138263
 Max. memory used in ccsd:                40494459
 Max. memory used in cckext:              34876153 ( 9 integral passes)
 Max. memory used in cckint:              64886450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.08       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1129.89   1086.18     14.07     29.37
 REAL TIME  *      1174.73 SEC
 DISK USED  *         1.19 GB (local),       15.65 GB (total)
 SF USED    *        10.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.874737101383

    UCCSD(T)-F12         RHF-SCF
   -192.87473710   -192.00457697
 **********************************************************************************************************************************
 Molpro calculation terminated
