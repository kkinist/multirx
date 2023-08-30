
 Working directory              : /wrk/irikura/molpro.LGxbTDtI7h/
 Global scratch directory       : /wrk/irikura/molpro.LGxbTDtI7h/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.LGxbTDtI7h/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trichloroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -1.031881   -0.399145    0.000000
 C   -0.000000    0.437910    0.000000
 H   -2.043841   -0.028513    0.000000
 Cl   -0.891405   -2.114843    0.000000
 Cl   -0.273955    2.150376    0.000000
 Cl    1.649779   -0.047538    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trichloroethylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 02:15:52  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.949972483   -0.754274734    0.000000000
   2  C       6.00   -0.000000000    0.827529967    0.000000000
   3  H       1.00   -3.862299732   -0.053881761    0.000000000
   4  CL     17.00   -1.684511316   -3.996474067    0.000000000
   5  CL     17.00   -0.517699920    4.063621705    0.000000000
   6  CL     17.00    3.117630476   -0.089833801    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.510876102  1-3  2.036552436  1-4  3.253048746  2-5  3.277240141  2-6  3.249796312
     ( 1.328698412)     ( 1.077697138)     ( 1.721439262)     ( 1.734240797)     ( 1.719718148)

 Bond angles

  1-2-5  119.95974804   1-2-6  124.55472911   2-1-3  120.83592663   2-1-4  124.36797573

  3-1-4  114.79609763   5-2-6  115.48552286

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          416
 NUMBER OF CONTRACTIONS:          310   (  206A'  +  104A"  )
 NUMBER OF INNER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:    14   (   11A'  +    3A"  )
 NUMBER OF VALENCE ORBITALS:       21   (   16A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  316.81924966


 Eigenvalues of metric

         1 0.664E-04 0.837E-04 0.111E-03 0.126E-03 0.163E-03 0.181E-03 0.198E-03 0.217E-03
         2 0.364E-03 0.368E-03 0.370E-03 0.472E-03 0.540E-03 0.181E-02 0.444E-02 0.819E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2235.564 MB (compressed) written to integral file ( 40.6%)

     Node minimum: 689.439 MB, node maximum: 780.665 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  197158824.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   688433387. AND WROTE   170802796. INTEGRALS IN    493 RECORDS. CPU TIME:    11.89 SEC, REAL TIME:    13.69 SEC
 SORT2 READ   512125050. AND WROTE   591449691. INTEGRALS IN   7890 RECORDS. CPU TIME:     8.28 SEC, REAL TIME:    10.58 SEC

 Node minimum:   197140970.  Node maximum:   197158824. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        42.34     42.19
 REAL TIME  *        47.80 SEC
 DISK USED  *        30.99 MB (local),        7.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   8

 Initial occupancy:  25   7

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1454.81276872   -1454.81276872     0.00D+00     0.67D-01     0     0       1.40      2.74    start
   2    -1454.85297936      -0.04021064     0.32D-02     0.48D-02     1     0       1.45      4.19    diag
   3    -1454.87611621      -0.02313685     0.23D-02     0.22D-02     2     0       1.48      5.67    diag
   4    -1454.87802314      -0.00190693     0.41D-03     0.69D-03     3     0       1.47      7.14    diag
   5    -1454.87825106      -0.00022792     0.13D-03     0.27D-03     4     0       1.49      8.63    diag
   6    -1454.87827968      -0.00002862     0.46D-04     0.10D-03     5     0       1.48     10.11    diag
   7    -1454.87828341      -0.00000374     0.19D-04     0.38D-04     6     0       1.44     11.55    diag
   8    -1454.87828377      -0.00000035     0.57D-05     0.12D-04     7     0       1.43     12.98    diag
   9    -1454.87828380      -0.00000003     0.16D-05     0.37D-05     8     0       1.46     14.44    diag
  10    -1454.87828381      -0.00000000     0.50D-06     0.13D-05     9     0       1.43     15.87    diag/orth
  11    -1454.87828381      -0.00000000     0.18D-06     0.32D-06     0     0       1.46     17.33    diag

 Final occupancy:  25   7

 !RHF STATE 1.1 Energy              -1454.878283806237
  RHF One-electron energy           -2638.983382008908
  RHF Two-electron energy             867.285848540641
  RHF Kinetic energy                 1454.727839913591
  RHF Nuclear energy                  316.819249662030
  RHF Virial quotient                  -1.000103417209

 !RHF STATE 1.1 Dipole moment          -0.38689347     0.10703278     0.00000000
 Dipole moment /Debye                  -0.98338511     0.27205020     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.871089  -104.870789  -104.863594   -11.378563   -11.326572   -10.595838   -10.595645   -10.588405    -8.062856    -8.062678

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.061108    -8.060876    -8.055471    -8.053733    -1.236786    -1.159697    -1.121635    -0.995573    -0.776455    -0.681449

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.648135    -0.565337    -0.501221    -0.480215    -0.461521     0.046180     0.058670

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
     -8.061004    -8.060821    -8.053721    -0.589245    -0.509815    -0.486840    -0.369152     0.075397     0.102732


 HOMO      7.2    -0.369152 =     -10.0451eV
 LUMO     26.1     0.046180 =       1.2566eV
 LUMO-HOMO         0.415331 =      11.3017eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.30       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        59.68     17.33     42.19
 REAL TIME  *        66.43 SEC
 DISK USED  *        35.66 MB (local),        7.88 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   416 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   699 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          17 (  14   3 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     278 ( 181  97 )

 Memory could be reduced to 282.42 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              4758
 Number of doubly external CSFs:          12967750
 Total number of CSFs:                    12972508

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.40 sec, npass=  1  Memory used:  72.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     310
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.06 sec

 Construction of ABS:
 Pseudo-inverse stability          5.72E-12
 Smallest eigenvalue of S          1.21E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.71E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.21E-04  (threshold= 1.21E-04, 0 functions deleted, 416 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.31E-10
 Smallest eigenvalue of S          9.15E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.15E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.15E-07  (threshold= 9.15E-07, 0 functions deleted, 416 kept)

 CPU time for basis constructions                 0.12 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001585117   -0.000792559   -0.000792559
  Pure DF-RHF relaxation          -0.001585117

 CPU time for RHF CABS relaxation                 0.30 sec
 CPU time for singles (tot)                       0.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     310
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     699

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              36.82 sec
 CPU time for F12 matrices                        9.23 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32902064    -1.03051742 -1455.91038634    -1.0321E+00   3.29E-01      0.38  1  1  1   0  0
   2      1.32902072    -1.03051749 -1455.91038642    -7.5323E-08   9.49E-14      1.68  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32874849    -1.02950392 -1455.90937284     1.0135E-03   2.01E-04      3.17  1  1  1   1  1
   4      1.32874849    -1.02950392 -1455.90937284     5.0575E-12   4.53E-18      4.87  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.109526371   -0.102163148   -0.003681611   -0.003681611
  RMP2-F12/3*C(FIX)               -0.110539946   -0.103229800   -0.003655073   -0.003655073
  RMP2-F12/3*C(DX)                -0.110736493   -0.103362981   -0.003686756   -0.003686756
  RMP2-F12/3*C(FIX,DX)            -0.108387197   -0.101622483   -0.003382357   -0.003382357

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.919977547   -0.686677060   -0.116650243   -0.116650243
  RMP2-F12/3C(FIX)                -1.029503917   -0.788840208   -0.120331855   -0.120331855
  RMP2-F12/3*C(FIX)               -1.030517493   -0.789906860   -0.120305316   -0.120305316
  RMP2-F12/3*C(DX)                -1.030714039   -0.790040041   -0.120336999   -0.120336999
  RMP2-F12/3*C(FIX,DX)            -1.028364744   -0.788299543   -0.120032600   -0.120032600


  Reference energy                  -1454.878283806242
  CABS relaxation correction to RHF    -0.001585117198
  New reference energy              -1454.879868923440

  RMP2-F12 singles (MO) energy         -0.000000000091
  RMP2-F12 pair energy                 -1.029503917456
  RMP2-F12 correlation energy          -1.029503917548

 !RMP2-F12/3C(FIX) energy           -1455.909372840988

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32437529    -0.91531498 -1455.79359879    -0.91531498    -0.00432858  0.37D-11  0.19D-02  1  1    82.23
   2      1.32891476    -0.92000584 -1455.79828964    -0.00469085    -0.00000455  0.96D-13  0.27D-05  2  2    83.60
   3      1.32902045    -0.92006413 -1455.79834793    -0.00005829    -0.00000001  0.25D-14  0.96D-08  3  3    85.07
   4      1.32902269    -0.92006470 -1455.79834851    -0.00000057    -0.00000000  0.49D-16  0.24D-10  4  4    86.62

 Norm of t1 vector:      0.00001184      S-energy:    -0.00000000      T1 diagnostic:  0.00000153
 Norm of t2 vector:      0.57360500      P-energy:    -0.92006470
                                         Alpha-Beta:  -0.68707580
                                         Alpha-Alpha: -0.11649445
                                         Beta-Beta:   -0.11649445

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1454.878283806240
  CABS singles correction              -0.001585117198
  New reference energy              -1454.879868923438
  RHF-RMP2 correlation energy          -0.920064702046
 !RHF-RMP2 energy                   -1455.799933625484

  F12/3C(FIX) correction               -0.109526370859
  RHF-RMP2-F12 correlation energy      -1.029591072905
 !RHF-RMP2-F12 total energy         -1455.909459996343

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32759787    -0.91605988 -1455.79434368    -0.91605988    -0.02569790  0.33D-02  0.59D-02  1  1   139.98
   2      1.35142883    -0.93848121 -1455.81676502    -0.02242134    -0.00193052  0.12D-03  0.73D-03  2  2   191.44
   3      1.35975366    -0.94292202 -1455.82120582    -0.00444081    -0.00023400  0.72D-04  0.74D-04  3  3   243.05
   4      1.36358506    -0.94485275 -1455.82313656    -0.00193074    -0.00002604  0.48D-05  0.11D-04  4  4   295.46
   5      1.36463266    -0.94497885 -1455.82326266    -0.00012610    -0.00000278  0.11D-05  0.88D-06  5  5   347.41
   6      1.36488892    -0.94499813 -1455.82328194    -0.00001928    -0.00000037  0.11D-06  0.12D-06  6  6   400.19
   7      1.36496028    -0.94501074 -1455.82329454    -0.00001260    -0.00000005  0.27D-07  0.91D-08  6  1   453.02
   8      1.36497631    -0.94501160 -1455.82329541    -0.00000087    -0.00000001  0.38D-08  0.17D-08  6  2   505.47

 Norm of t1 vector:      0.08332312      S-energy:    -0.00000004      T1 diagnostic:  0.01075697
                                                                       D1 diagnostic:  0.02985067
                                                                       D2 diagnostic:  0.19230012 (internal)
 Norm of t2 vector:      0.59835906      P-energy:    -0.94501157
                                         Alpha-Beta:  -0.73159275
                                         Alpha-Alpha: -0.10670941
                                         Beta-Beta:   -0.10670941

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 299.51 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1454.878283806240
  CABS relaxation correction to RHF    -0.001585117198
  New reference energy              -1454.879868923438

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000035322
  UCCSD-F12a pair energy               -1.052641564864
  UCCSD-F12a correlation energy        -1.052641600187
  Triples (T) contribution             -0.049248254108
  Total correlation energy             -1.101889854295

  RHF-UCCSD-F12a energy             -1455.932510523625
  RHF-UCCSD[T]-F12a energy          -1455.982737787871
  RHF-UCCSD-T-F12a energy           -1455.981383120222
 !RHF-UCCSD(T)-F12a energy          -1455.981758777733

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000035322
  UCCSD-F12b pair energy               -1.033151773430
  UCCSD-F12b correlation energy        -1.033151808752
  Triples (T) contribution             -0.049248254108
  Total correlation energy             -1.082400062861

  RHF-UCCSD-F12b energy             -1455.913020732190
  RHF-UCCSD[T]-F12b energy          -1455.963247996437
  RHF-UCCSD-T-F12b energy           -1455.961893328787
 !RHF-UCCSD(T)-F12b energy          -1455.962268986299

 Program statistics:

 Available memory in ccsd:               999998025
 Min. memory needed in ccsd:              36436405
 Max. memory used in ccsd:                52786093
 Max. memory used in cckext:              48308539 ( 9 integral passes)
 Max. memory used in cckint:              72808408 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.91       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1943.09   1883.41     17.33     42.19
 REAL TIME  *      1998.69 SEC
 DISK USED  *         1.56 GB (local),       12.46 GB (total)
 SF USED    *        12.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1455.962268986299

    UCCSD(T)-F12         RHF-SCF
  -1455.96226899  -1454.87828381
 **********************************************************************************************************************************
 Molpro calculation terminated
