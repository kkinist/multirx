
 Working directory              : /wrk/irikura/molpro.CxDueIPwsM/
 Global scratch directory       : /wrk/irikura/molpro.CxDueIPwsM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.CxDueIPwsM/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CHF3, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.339406
 H    0.000000    0.000000    1.428455
 F    0.000000    1.256121   -0.128329
 F    1.087833   -0.628060   -0.128329
 F   -1.087833   -0.628060   -0.128329
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CHF3, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:10:12  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.641384385
   2  H       1.00    0.000000000    0.000000000    2.699388731
   3  F       9.00    0.000000000    2.373724669   -0.242506664
   4  F       9.00    2.055706439   -1.186861390   -0.242506664
   5  F       9.00   -2.055706439   -1.186861390   -0.242506664

 Bond lengths in Bohr (Angstrom)

 1-2  2.058004346  1-3  2.532949307  1-4  2.532949330  1-5  2.532949330
     ( 1.089049000)     ( 1.340379050)     ( 1.340379062)     ( 1.340379062)

 Bond angles

  2-1-3  110.42354972   2-1-4  110.42354952   2-1-5  110.42354952   3-1-4  108.50231025

  3-1-5  108.50231025   4-1-5  108.50237454

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  136A'  +   94A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   11A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  133.11892264


 Eigenvalues of metric

         1 0.124E-03 0.328E-03 0.423E-03 0.475E-03 0.487E-03 0.569E-03 0.587E-03 0.675E-03
         2 0.423E-03 0.475E-03 0.675E-03 0.770E-03 0.782E-03 0.787E-03 0.105E-02 0.211E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     817.889 MB (compressed) written to integral file ( 42.6%)

     Node minimum: 249.561 MB, node maximum: 286.261 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   59376267.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15997860      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   239783734. AND WROTE    49987630. INTEGRALS IN    145 RECORDS. CPU TIME:     3.15 SEC, REAL TIME:     3.70 SEC
 SORT2 READ   150007630. AND WROTE   178156751. INTEGRALS IN   3276 RECORDS. CPU TIME:     1.93 SEC, REAL TIME:     2.35 SEC

 Node minimum:    59371674.  Node maximum:    59408810. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.26      9.10
 REAL TIME  *        11.36 SEC
 DISK USED  *        30.02 MB (local),        2.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   7

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -336.82600258    -336.82600258     0.00D+00     0.68D-01     0     0       0.37      0.75    start
   2     -336.90190553      -0.07590295     0.87D-02     0.90D-02     1     0       0.39      1.14    diag
   3     -336.93187112      -0.02996558     0.53D-02     0.34D-02     2     0       0.38      1.52    diag
   4     -336.93254241      -0.00067130     0.58D-03     0.50D-03     3     0       0.37      1.89    diag
   5     -336.93264339      -0.00010098     0.20D-03     0.19D-03     4     0       0.38      2.27    diag
   6     -336.93264952      -0.00000613     0.38D-04     0.56D-04     5     0       0.38      2.65    diag
   7     -336.93264968      -0.00000016     0.66D-05     0.10D-04     6     0       0.36      3.01    diag
   8     -336.93264969      -0.00000001     0.12D-05     0.21D-05     7     0       0.36      3.37    diag
   9     -336.93264969      -0.00000000     0.27D-06     0.32D-06     0     0       0.35      3.72    diag

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -336.932649690108
  RHF One-electron energy            -733.961479505890
  RHF Two-electron energy             263.909907180063
  RHF Kinetic energy                  336.637925098716
  RHF Nuclear energy                  133.118922635718
  RHF Virial quotient                  -1.000875494320

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000063     0.73208669
 Dipole moment /Debye                   0.00000000    -0.00000160     1.86077876

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.343404   -26.343374   -11.510901    -1.732496    -1.640050    -0.992041    -0.847347    -0.825670    -0.713698    -0.671380

          11.1         12.1         13.1
     -0.600396     0.048271     0.068647

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.343404    -1.640050    -0.825671    -0.713698    -0.671380    -0.655872     0.068647     0.172161


 HOMO     11.1    -0.600396 =     -16.3376eV
 LUMO     12.1     0.048271 =       1.3135eV
 LUMO-HOMO         0.648667 =      17.6511eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        13.01      3.72      9.10
 REAL TIME  *        15.45 SEC
 DISK USED  *        32.27 MB (local),        2.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     213 ( 125  88 )

 Memory could be reduced to 114.48 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2880
 Number of doubly external CSFs:           5599769
 Total number of CSFs:                     5602649

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.05 sec, npass=  1  Memory used:  32.09 MW

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
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.91 sec

 Construction of ABS:
 Pseudo-inverse stability          1.90E-12
 Smallest eigenvalue of S          6.06E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.95E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.06E-04  (threshold= 6.06E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.24E-10
 Smallest eigenvalue of S          8.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.13E-07  (threshold= 8.13E-07, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002933343   -0.001466671   -0.001466671
  Pure DF-RHF relaxation          -0.002933343

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.24 sec
 CPU time for F12 matrices                        3.16 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18237677    -1.06136481  -337.99694785    -1.0643E+00   1.82E-01      0.19  1  1  1   0  0
   2      1.18237679    -1.06136489  -337.99694792    -7.5523E-08   1.88E-14      0.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18240319    -1.06211903  -337.99770206    -7.5421E-04   7.85E-05      1.15  1  1  1   1  1
   4      1.18240319    -1.06211903  -337.99770206    -2.6416E-11   1.38E-18      1.77  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.77 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.095429526   -0.088226524   -0.003601501   -0.003601501
  RMP2-F12/3*C(FIX)               -0.094675387   -0.087841050   -0.003417169   -0.003417169
  RMP2-F12/3*C(DX)                -0.095671124   -0.088687927   -0.003491599   -0.003491599
  RMP2-F12/3*C(FIX,DX)            -0.105138860   -0.097162273   -0.003988294   -0.003988294

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.966689503   -0.716808038   -0.124940732   -0.124940732
  RMP2-F12/3C(FIX)                -1.062119028   -0.805034562   -0.128542233   -0.128542233
  RMP2-F12/3*C(FIX)               -1.061364890   -0.804649087   -0.128357901   -0.128357901
  RMP2-F12/3*C(DX)                -1.062360627   -0.805495965   -0.128432331   -0.128432331
  RMP2-F12/3*C(FIX,DX)            -1.071828363   -0.813970310   -0.128929026   -0.128929026


  Reference energy                   -336.932649690109
  CABS relaxation correction to RHF    -0.002933342645
  New reference energy               -336.935583032754

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -1.062119028411
  RMP2-F12 correlation energy          -1.062119028437

 !RMP2-F12/3C(FIX) energy            -337.997702061191

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18135692    -0.96501502  -337.89766471    -0.96501502    -0.00156616  0.38D-12  0.45D-03  1  1    29.04
   2      1.18235454    -0.96665868  -337.89930837    -0.00164367    -0.00000086  0.53D-14  0.31D-06  2  2    29.56
   3      1.18237325    -0.96667642  -337.89932611    -0.00001774    -0.00000000  0.80D-16  0.26D-09  3  3    30.36
   4      1.18237340    -0.96667645  -337.89932614    -0.00000003    -0.00000000  0.12D-17  0.28D-12  4  4    30.92

 Norm of t1 vector:      0.00000503      S-energy:    -0.00000000      T1 diagnostic:  0.00000070
 Norm of t2 vector:      0.42705199      P-energy:    -0.96667645
                                         Alpha-Beta:  -0.71720280
                                         Alpha-Alpha: -0.12473683
                                         Beta-Beta:   -0.12473683

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -336.932649690109
  CABS singles correction              -0.002933342645
  New reference energy               -336.935583032753
  RHF-RMP2 correlation energy          -0.966676454188
 !RHF-RMP2 energy                    -337.902259486942

  F12/3C(FIX) correction               -0.095429525849
  RHF-RMP2-F12 correlation energy      -1.062105980037
 !RHF-RMP2-F12 total energy          -337.997689012790

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17099863    -0.93663837  -337.86928806    -0.93663837    -0.02006320  0.36D-02  0.21D-02  0  0    44.28
   2      1.18166570    -0.95268498  -337.88533467    -0.01604661    -0.00140630  0.57D-04  0.36D-03  1  1    56.91
   3      1.18487399    -0.95420095  -337.88685064    -0.00151596    -0.00021771  0.10D-03  0.22D-04  2  2    69.64
   4      1.18702217    -0.95594054  -337.88859023    -0.00173959    -0.00001449  0.45D-05  0.24D-05  3  3    82.38
   5      1.18745050    -0.95605272  -337.88870241    -0.00011218    -0.00000212  0.12D-05  0.17D-06  4  4    95.19
   6      1.18759913    -0.95606472  -337.88871441    -0.00001200    -0.00000021  0.80D-07  0.31D-07  5  5   107.95
   7      1.18763325    -0.95607626  -337.88872595    -0.00001154    -0.00000002  0.68D-08  0.26D-08  6  6   120.74
   8      1.18763551    -0.95607521  -337.88872490     0.00000105    -0.00000000  0.49D-09  0.35D-09  6  2   133.59
   9      1.18763722    -0.95607638  -337.88872607    -0.00000117    -0.00000000  0.71D-10  0.32D-10  6  1   146.49
  10      1.18763675    -0.95607621  -337.88872590     0.00000017    -0.00000000  0.61D-11  0.30D-11  6  4   159.29

 Norm of t1 vector:      0.08205565      S-energy:     0.00000006      T1 diagnostic:  0.01137907
                                                                       D1 diagnostic:  0.02940363
                                                                       D2 diagnostic:  0.13034334 (internal)
 Norm of t2 vector:      0.42532767      P-energy:    -0.95607627
                                         Alpha-Beta:  -0.73192625
                                         Alpha-Alpha: -0.11207501
                                         Beta-Beta:   -0.11207501

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 121.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -336.932649690109
  CABS relaxation correction to RHF    -0.002933342645
  New reference energy               -336.935583032753

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000061524
  UCCSD-F12a pair energy               -1.049173168175
  UCCSD-F12a correlation energy        -1.049173106651
  Triples (T) contribution             -0.032181348367
  Total correlation energy             -1.081354455018

  RHF-UCCSD-F12a energy              -337.984756139404
  RHF-UCCSD[T]-F12a energy           -338.018678916976
  RHF-UCCSD-T-F12a energy            -338.016169737472
 !RHF-UCCSD(T)-F12a energy           -338.016937487772

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000061524
  UCCSD-F12b pair energy               -1.035438364664
  UCCSD-F12b correlation energy        -1.035438303140
  Triples (T) contribution             -0.032181348367
  Total correlation energy             -1.067619651508

  RHF-UCCSD-F12b energy              -337.971021335893
  RHF-UCCSD[T]-F12b energy           -338.004944113465
  RHF-UCCSD-T-F12b energy            -338.002434933961
 !RHF-UCCSD(T)-F12b energy           -338.003202684261

 Program statistics:

 Available memory in ccsd:               999998507
 Min. memory needed in ccsd:              15876738
 Max. memory used in ccsd:                22909007
 Max. memory used in cckext:              19579350 (11 integral passes)
 Max. memory used in cckint:              32090100 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.18       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       494.98    481.97      3.72      9.10
 REAL TIME  *       517.46 SEC
 DISK USED  *       706.45 MB (local),        4.48 GB (total)
 SF USED    *         5.17 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -338.003202684261

    UCCSD(T)-F12         RHF-SCF
   -338.00320268   -336.93264969
 **********************************************************************************************************************************
 Molpro calculation terminated
