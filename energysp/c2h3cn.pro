
 Working directory              : /wrk/irikura/molpro.mF7MDgAyWg/
 Global scratch directory       : /wrk/irikura/molpro.mF7MDgAyWg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mF7MDgAyWg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acrylonitrile, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.575659   -0.536323    0.000000
 N   -1.064660   -1.579643    0.000000
 C    0.000000    0.768655   -0.000000
 H   -0.703985    1.591366   -0.000000
 C    1.313485    0.984910   -0.000000
 H    2.024420    0.170965   -0.000000
 H    1.705231    1.991718   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acrylonitrile, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 21:42:40  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.087837851   -1.013503584    0.000000000
   2  N       7.00   -2.011915816   -2.985092645    0.000000000
   3  C       6.00    0.000000000    1.452547434    0.000000000
   4  H       1.00   -1.330338846    3.007245904    0.000000000
   5  C       6.00    2.482126919    1.861210157    0.000000000
   6  H       1.00    3.825599361    0.323077027    0.000000000
   7  H       1.00    3.222419569    3.763801537    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.177402927  1-3  2.695329074  3-4  2.046188842  3-5  2.515543532  5-6  2.042246736
     ( 1.152232008)     ( 1.426306722)     ( 1.082796504)     ( 1.331168310)     ( 1.080710432)

 5-7  2.041540391
     ( 1.080336650)

 Bond angles

  1-3-4  115.64325365   1-3-5  123.15292051   2-1-3  178.69114894   3-5-6  121.78595357

  3-5-7  120.61028792   4-3-5  121.20382584   6-5-7  117.60375850

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  179A'  +   87A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   15A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   90.41777126


 Eigenvalues of metric

         1 0.321E-04 0.607E-04 0.784E-04 0.827E-04 0.865E-04 0.122E-03 0.135E-03 0.153E-03
         2 0.408E-03 0.483E-03 0.534E-03 0.560E-03 0.131E-02 0.188E-02 0.359E-02 0.661E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1590.428 MB (compressed) written to integral file ( 54.2%)

     Node minimum: 524.288 MB, node maximum: 540.803 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  107376663.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15997230      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   366908800. AND WROTE   101095688. INTEGRALS IN    291 RECORDS. CPU TIME:     5.91 SEC, REAL TIME:     6.87 SEC
 SORT2 READ   303351419. AND WROTE   322110051. INTEGRALS IN   6000 RECORDS. CPU TIME:     3.03 SEC, REAL TIME:     3.75 SEC

 Node minimum:   107363371.  Node maximum:   107376663. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        17.80     17.64
 REAL TIME  *        20.67 SEC
 DISK USED  *        30.50 MB (local),        4.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -169.79182024    -169.79182024     0.00D+00     0.53D-01     0     0       0.75      1.47    start
   2     -169.81997618      -0.02815593     0.41D-02     0.47D-02     1     0       0.77      2.24    diag
   3     -169.83584524      -0.01586906     0.30D-02     0.22D-02     2     0       0.76      3.00    diag
   4     -169.83722048      -0.00137525     0.67D-03     0.64D-03     3     0       0.75      3.75    diag
   5     -169.83728033      -0.00005985     0.13D-03     0.16D-03     4     0       0.76      4.51    diag
   6     -169.83728703      -0.00000670     0.37D-04     0.57D-04     5     0       0.76      5.27    diag
   7     -169.83728821      -0.00000118     0.14D-04     0.20D-04     6     0       0.77      6.04    diag
   8     -169.83728868      -0.00000047     0.66D-05     0.13D-04     7     0       0.77      6.81    diag
   9     -169.83728883      -0.00000015     0.35D-05     0.88D-05     8     0       0.77      7.58    diag
  10     -169.83728886      -0.00000002     0.14D-05     0.38D-05     9     0       0.77      8.35    diag/orth
  11     -169.83728886      -0.00000000     0.46D-06     0.12D-05     9     0       0.76      9.11    diag
  12     -169.83728886      -0.00000000     0.11D-06     0.15D-06     0     0       0.74      9.85    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -169.837288857407
  RHF One-electron energy            -407.349847879258
  RHF Two-electron energy             147.094787763463
  RHF Kinetic energy                  169.618929697565
  RHF Nuclear energy                   90.417771258388
  RHF Virial quotient                  -1.001287351360

 !RHF STATE 1.1 Dipole moment           0.89914402     1.47420443     0.00000000
 Dipole moment /Debye                   2.28539614     3.74705392     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.575183   -11.291788   -11.282055   -11.278856    -1.227518    -1.102598    -0.888926    -0.730162    -0.664114    -0.587620

          11.1         12.1         13.1         14.1
     -0.555883    -0.473032     0.037205     0.047684

           1.2          2.2          3.2          4.2
     -0.522463    -0.399947     0.057473     0.081417


 HOMO      2.2    -0.399947 =     -10.8831eV
 LUMO     13.1     0.037205 =       1.0124eV
 LUMO-HOMO         0.437152 =      11.8955eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.09       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        27.69      9.86     17.64
 REAL TIME  *        31.42 SEC
 DISK USED  *        34.02 MB (local),        4.92 GB (total)
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


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  10 (   8   2 )
 Number of external orbitals:     252 ( 167  85 )

 Memory could be reduced to 150.90 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3012
 Number of doubly external CSFs:           4761470
 Total number of CSFs:                     4764482

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.07 sec, npass=  1  Memory used:  29.25 MW

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

 CPU time for one-electron matrices               2.64 sec

 Construction of ABS:
 Pseudo-inverse stability          1.72E-11
 Smallest eigenvalue of S          6.30E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.62E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.30E-05  (threshold= 6.30E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.66E-10
 Smallest eigenvalue of S          2.27E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.27E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.27E-07  (threshold= 2.27E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.10 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001143110   -0.000571555   -0.000571555
  Pure DF-RHF relaxation          -0.001143110

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.18 sec
 CPU time for F12 matrices                        3.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22877224    -0.72993320  -170.56836517    -7.3108E-01   2.29E-01      0.16  1  1  1   0  0
   2      1.22877213    -0.72993309  -170.56836506     1.0998E-07   6.43E-14      0.56  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22869362    -0.73000145  -170.56843341    -6.8249E-05   5.10E-05      1.03  1  1  1   1  1
   4      1.22869362    -0.73000145  -170.56843341    -2.8787E-12   7.68E-19      1.60  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.60 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051332430   -0.048219933   -0.001556249   -0.001556249
  RMP2-F12/3*C(FIX)               -0.051264072   -0.048218640   -0.001522716   -0.001522716
  RMP2-F12/3*C(DX)                -0.051325022   -0.048275890   -0.001524566   -0.001524566
  RMP2-F12/3*C(FIX,DX)            -0.052611263   -0.049509311   -0.001550976   -0.001550976

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.678669016   -0.514828934   -0.081920041   -0.081920041
  RMP2-F12/3C(FIX)                -0.730001446   -0.563048867   -0.083476289   -0.083476289
  RMP2-F12/3*C(FIX)               -0.729933087   -0.563047574   -0.083442757   -0.083442757
  RMP2-F12/3*C(DX)                -0.729994037   -0.563104824   -0.083444607   -0.083444607
  RMP2-F12/3*C(FIX,DX)            -0.731280278   -0.564338245   -0.083471017   -0.083471017


  Reference energy                   -169.837288857408
  CABS relaxation correction to RHF    -0.001143110466
  New reference energy               -169.838431967874

  RMP2-F12 singles (MO) energy         -0.000000000013
  RMP2-F12 pair energy                 -0.730001446137
  RMP2-F12 correlation energy          -0.730001446151

 !RMP2-F12/3C(FIX) energy            -170.568433414025

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22530276    -0.67539031  -170.51267917    -0.67539031    -0.00301041  0.42D-12  0.14D-02  1  1    32.95
   2      1.22865574    -0.67865034  -170.51593919    -0.00326002    -0.00000508  0.69D-14  0.32D-05  2  2    33.41
   3      1.22877180    -0.67871182  -170.51600068    -0.00006148    -0.00000001  0.92D-16  0.93D-08  3  3    33.88
   4      1.22877418    -0.67871239  -170.51600125    -0.00000058    -0.00000000  0.12D-17  0.26D-10  4  4    34.39

 Norm of t1 vector:      0.00000434      S-energy:    -0.00000000      T1 diagnostic:  0.00000069
 Norm of t2 vector:      0.47830344      P-energy:    -0.67871239
                                         Alpha-Beta:  -0.51511351
                                         Alpha-Alpha: -0.08179944
                                         Beta-Beta:   -0.08179944

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -169.837288857408
  CABS singles correction              -0.001143110466
  New reference energy               -169.838431967875
  RHF-RMP2 correlation energy          -0.678712393450
 !RHF-RMP2 energy                    -170.517144361325

  F12/3C(FIX) correction               -0.051332430488
  RHF-RMP2-F12 correlation energy      -0.730044823938
 !RHF-RMP2-F12 total energy          -170.568476791813

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21713226    -0.65750267  -170.49479153    -0.65750267    -0.02030912  0.38D-02  0.42D-02  1  1    48.17
   2      1.23636799    -0.67569535  -170.51298421    -0.01819268    -0.00204108  0.11D-03  0.82D-03  2  2    61.44
   3      1.24530440    -0.67978645  -170.51707530    -0.00409110    -0.00023962  0.44D-04  0.98D-04  3  3    74.87
   4      1.24988631    -0.68152515  -170.51881401    -0.00173871    -0.00002770  0.38D-05  0.13D-04  4  4    88.21
   5      1.25107755    -0.68171553  -170.51900438    -0.00019037    -0.00000350  0.10D-05  0.13D-05  5  5   101.56
   6      1.25140738    -0.68175974  -170.51904860    -0.00004422    -0.00000048  0.16D-06  0.17D-06  6  6   114.96
   7      1.25147801    -0.68177044  -170.51905930    -0.00001070    -0.00000008  0.48D-07  0.22D-07  6  1   128.28
   8      1.25149560    -0.68177032  -170.51905918     0.00000012    -0.00000001  0.70D-08  0.39D-08  6  3   141.64
   9      1.25150390    -0.68177246  -170.51906132    -0.00000214    -0.00000000  0.15D-08  0.61D-09  6  2   155.03
  10      1.25150613    -0.68177242  -170.51906128     0.00000004    -0.00000000  0.18D-09  0.88D-10  6  4   168.45

 Norm of t1 vector:      0.08789279      S-energy:     0.00000003      T1 diagnostic:  0.01389707
                                                                       D1 diagnostic:  0.03801128
                                                                       D2 diagnostic:  0.19689590 (internal)
 Norm of t2 vector:      0.49374182      P-energy:    -0.68177245
                                         Alpha-Beta:  -0.53951002
                                         Alpha-Alpha: -0.07113121
                                         Beta-Beta:   -0.07113121

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 157.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -169.837288857408
  CABS relaxation correction to RHF    -0.001143110466
  New reference energy               -169.838431967875

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000025238
  UCCSD-F12a pair energy               -0.732618049480
  UCCSD-F12a correlation energy        -0.732618024243
  Triples (T) contribution             -0.036113738227
  Total correlation energy             -0.768731762470

  RHF-UCCSD-F12a energy              -170.571049992117
  RHF-UCCSD[T]-F12a energy           -170.608474742119
  RHF-UCCSD-T-F12a energy            -170.606639054875
 !RHF-UCCSD(T)-F12a energy           -170.607163730345

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000025238
  UCCSD-F12b pair energy               -0.722724180296
  UCCSD-F12b correlation energy        -0.722724155058
  Triples (T) contribution             -0.036113738227
  Total correlation energy             -0.758837893286

  RHF-UCCSD-F12b energy              -170.561156122933
  RHF-UCCSD[T]-F12b energy           -170.598580872934
  RHF-UCCSD-T-F12b energy            -170.596745185691
 !RHF-UCCSD(T)-F12b energy           -170.597269861160

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              13885534
 Max. memory used in ccsd:                19750698
 Max. memory used in cckext:              17542926 (11 integral passes)
 Max. memory used in cckint:              29249732 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.55       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       479.86    452.17      9.86     17.64
 REAL TIME  *       501.87 SEC
 DISK USED  *       603.42 MB (local),        6.59 GB (total)
 SF USED    *         5.14 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -170.597269861160

    UCCSD(T)-F12         RHF-SCF
   -170.59726986   -169.83728886
 **********************************************************************************************************************************
 Molpro calculation terminated
