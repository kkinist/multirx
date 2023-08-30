
 Working directory              : /wrk/irikura/molpro.ULZ6qvQQEy/
 Global scratch directory       : /wrk/irikura/molpro.ULZ6qvQQEy/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ULZ6qvQQEy/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, iso-propyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.008712    0.534881   -0.000000
 C   -0.008712   -0.197098    1.293644
 C   -0.008712   -0.197098   -1.293644
 H    0.174556    1.600986   -0.000000
 H   -0.777665   -0.976774    1.314782
 H   -0.777665   -0.976774   -1.314782
 H    0.946673   -0.712990    1.474368
 H   -0.177873    0.467218    2.140945
 H    0.946673   -0.712990   -1.474368
 H   -0.177873    0.467218   -2.140945
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, iso-propyl, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 10:43:41  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.016463294    1.010778599   -0.000000000
   2  C       6.00   -0.016463294   -0.372461240    2.444632863
   3  C       6.00   -0.016463294   -0.372461240   -2.444632863
   4  H       1.00    0.329863033    3.025425069   -0.000000000
   5  H       1.00   -1.469573867   -1.845835346    2.484577894
   6  H       1.00   -1.469573867   -1.845835346   -2.484577894
   7  H       1.00    1.788952700   -1.347355830    2.786151727
   8  H       1.00   -0.336131255    0.882914060    4.045799698
   9  H       1.00    1.788952700   -1.347355830   -2.786151727
  10  H       1.00   -0.336131255    0.882914060   -4.045799698

 Bond lengths in Bohr (Angstrom)

 1-2  2.808840025  1-3  2.808840025  1-4  2.044197232  2-5  2.069772258  2-7  2.080043631
     ( 1.486374130)     ( 1.486374130)     ( 1.081742590)     ( 1.095276310)     ( 1.100711687)

  2- 8  2.059584906   3- 6  2.069772258   3- 9  2.080043631   3-10  2.059584906
       ( 1.089885396)       ( 1.095276310)       ( 1.100711687)       ( 1.089885396)

 Bond angles

  1-2-5  111.55262718   1-2-7  111.94457298   1-2-8  112.11395930   1-3-6  111.55262718

  1- 3- 9  111.94457298   1- 3-10  112.11395930   2- 1- 3  120.99527348   2- 1- 4  119.03478357

  3-1-4  119.03478357   5-2-7  105.81683585   5-2-8  108.05464563   6-3-9  105.81683585

  6- 3-10  108.05464563   7- 2- 8  107.02287362   9- 3-10  107.02287362

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         363
 NUMBER OF SYMMETRY AOS:          329
 NUMBER OF CONTRACTIONS:          285   (  285A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       19   (   19A   )


 NUCLEAR REPULSION ENERGY   75.56311710


 Eigenvalues of metric

         1 0.453E-04 0.565E-04 0.154E-03 0.166E-03 0.173E-03 0.193E-03 0.197E-03 0.262E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3728.474 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 1167.327 MB, node maximum: 1331.167 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  276848715.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   15998697      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   921446328. AND WROTE   253477208. INTEGRALS IN    735 RECORDS. CPU TIME:    17.74 SEC, REAL TIME:    21.55 SEC
 SORT2 READ   761437757. AND WROTE   830505390. INTEGRALS IN  15234 RECORDS. CPU TIME:     4.41 SEC, REAL TIME:     7.51 SEC

 Node minimum:   276821545.  Node maximum:   276848715. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        33.20     33.02
 REAL TIME  *        41.85 SEC
 DISK USED  *        32.06 MB (local),       12.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -117.62745101    -117.62745101     0.00D+00     0.36D-01     0     0       3.24      5.82    start
   2     -117.67258121      -0.04513021     0.26D-02     0.30D-02     1     0       3.33      9.15    diag2
   3     -117.67935186      -0.00677065     0.11D-02     0.86D-03     2     0       3.29     12.44    diag2
   4     -117.68096069      -0.00160883     0.36D-03     0.43D-03     3     0       3.27     15.71    diag2
   5     -117.68107838      -0.00011769     0.79D-04     0.13D-03     4     0       3.21     18.92    diag2
   6     -117.68108766      -0.00000928     0.23D-04     0.43D-04     5     0       3.21     22.13    diag2
   7     -117.68108923      -0.00000157     0.79D-05     0.19D-04     6     0       3.22     25.35    diag2
   8     -117.68108949      -0.00000026     0.33D-05     0.79D-05     7     0       3.21     28.56    diag2
   9     -117.68108953      -0.00000004     0.11D-05     0.37D-05     8     0       3.23     31.79    diag2
  10     -117.68108953      -0.00000000     0.38D-06     0.14D-05     9     0       3.22     35.01    diag2/orth
  11     -117.68108953      -0.00000000     0.12D-06     0.26D-06     0     0       3.17     38.18    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -117.681089531131
  RHF One-electron energy            -306.859124008773
  RHF Two-electron energy             113.614917380541
  RHF Kinetic energy                  117.608772532363
  RHF Nuclear energy                   75.563117097102
  RHF Virial quotient                  -1.000614894597

 !RHF STATE 1.1 Dipole moment           0.05099891    -0.02376426     0.00000000
 Dipole moment /Debye                   0.12962629    -0.06040273     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.214673   -11.214130   -11.213648    -1.042420    -0.936020    -0.766642    -0.615000    -0.570474    -0.560245    -0.530307

          11.1         12.1         13.1         14.1         15.1
     -0.496735    -0.488648    -0.331404     0.051616     0.056758


 HOMO     13.1    -0.331404 =      -9.0180eV
 LUMO     14.1     0.051616 =       1.4045eV
 LUMO-HOMO         0.383020 =      10.4225eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        71.38     38.18     33.02
 REAL TIME  *        82.36 SEC
 DISK USED  *        45.88 MB (local),       12.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   634 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   512 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   640 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     272 ( 272 )

 Memory could be reduced to 363.49 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              5187
 Number of doubly external CSFs:           9714978
 Total number of CSFs:                     9720165

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  35.40 sec, npass=  1  Memory used: 137.01 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     634

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.96 sec

 Construction of ABS:
 Pseudo-inverse stability          2.35E-11
 Smallest eigenvalue of S          1.39E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.53E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.39E-04  (threshold= 1.39E-04, 0 functions deleted, 512 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.87E-10
 Smallest eigenvalue of S          7.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.26E-07  (threshold= 7.26E-07, 0 functions deleted, 512 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.24 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002922915   -0.001478587   -0.001444328
  Singles Contributions CABS      -0.001276700   -0.000670679   -0.000606020
  Pure DF-RHF relaxation          -0.001271603

 CPU time for RHF CABS relaxation                 0.42 sec
 CPU time for singles (tot)                       0.91 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     640

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              23.14 sec
 CPU time for F12 matrices                        5.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16229002    -0.56668673  -118.24904786    -5.6796E-01   1.60E-01      0.28  1  1  1   0  0
   2      1.16173694    -0.56587927  -118.24824041     8.0746E-04   7.57E-05      1.61  0  0  0   1  1
   3      1.16189409    -0.56605411  -118.24841524    -1.7484E-04   3.67E-07      3.13  0  0  0   2  2
   4      1.16189544    -0.56605481  -118.24841595    -7.0590E-07   1.73E-09      4.78  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16183807    -0.56613212  -118.24849326    -7.8018E-05   4.53E-05      6.23  1  1  1   1  1
   6      1.16183761    -0.56613218  -118.24849331    -5.4323E-08   1.73E-09      7.87  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.042493095   -0.040137540   -0.001379981   -0.000975574
  RMP2-F12/3*C(FIX)               -0.042415728   -0.040107744   -0.001352351   -0.000955633
  RMP2-F12/3*C(DX)                -0.042437913   -0.040128019   -0.001354006   -0.000955889
  RMP2-F12/3*C(FIX,DX)            -0.043221542   -0.040948893   -0.001329649   -0.000943000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.520716169   -0.409756131   -0.062595452   -0.048364586
  RMP2-F12/3C(FIX)                -0.563209264   -0.449893671   -0.063975433   -0.049340160
  RMP2-F12/3*C(FIX)               -0.563131897   -0.449863875   -0.063947803   -0.049320219
  RMP2-F12/3*C(DX)                -0.563154083   -0.449884150   -0.063949458   -0.049320474
  RMP2-F12/3*C(FIX,DX)            -0.563937711   -0.450705025   -0.063925101   -0.049307585


  Reference energy                   -117.681089531130
  CABS relaxation correction to RHF    -0.001271602824
  New reference energy               -117.682361133954

  RMP2-F12 singles (MO) energy         -0.002922915262
  RMP2-F12 pair energy                 -0.563209263957
  RMP2-F12 correlation energy          -0.566132179220

 !RMP2-F12/3C(FIX) energy            -118.248493313173

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16008940    -0.52158967  -118.20267921    -0.52158967    -0.00193594  0.17D-04  0.72D-03  1  1    81.99
   2      1.16185632    -0.52367924  -118.20476877    -0.00208956    -0.00000307  0.34D-06  0.13D-05  2  2    83.30
   3      1.16190140    -0.52370743  -118.20479696    -0.00002820    -0.00000002  0.11D-07  0.48D-08  3  3    84.66
   4      1.16190217    -0.52370744  -118.20479697    -0.00000001    -0.00000000  0.24D-09  0.22D-10  4  4    86.09

 Norm of t1 vector:      0.04376463      S-energy:    -0.00292287      T1 diagnostic:  0.00051343
 Norm of t2 vector:      0.39998354      P-energy:    -0.52078457
                                         Alpha-Beta:  -0.40995192
                                         Alpha-Alpha: -0.06251452
                                         Beta-Beta:   -0.04831813

 Spin contamination <S**2-Sz**2-Sz>     0.00024249
  Reference energy                   -117.681089531130
  CABS singles correction              -0.001271602824
  New reference energy               -117.682361133954
  RHF-RMP2 correlation energy          -0.523707441280
 !RHF-RMP2 energy                    -118.206068575234

  F12/3C(FIX) correction               -0.042493094517
  RHF-RMP2-F12 correlation energy      -0.566200535798
 !RHF-RMP2-F12 total energy          -118.248561669752

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17490510    -0.53598802  -118.21707755    -0.53598802    -0.01465342  0.19D-02  0.34D-02  1  1   147.49
   2      1.19038475    -0.55120666  -118.23229619    -0.01521864    -0.00100819  0.12D-03  0.30D-03  2  2   207.36
   3      1.19545399    -0.55408260  -118.23517213    -0.00287593    -0.00011990  0.50D-04  0.27D-04  3  3   267.37
   4      1.19733131    -0.55485933  -118.23594886    -0.00077674    -0.00001843  0.72D-05  0.49D-05  4  4   327.48
   5      1.19802322    -0.55497707  -118.23606660    -0.00011773    -0.00000362  0.23D-05  0.70D-06  5  5   387.76
   6      1.19832035    -0.55501279  -118.23610232    -0.00003573    -0.00000047  0.19D-06  0.13D-06  6  6   447.99
   7      1.19839926    -0.55502165  -118.23611118    -0.00000886    -0.00000005  0.21D-07  0.14D-07  6  2   507.70
   8      1.19842368    -0.55502650  -118.23611603    -0.00000485    -0.00000001  0.21D-08  0.18D-08  6  1   568.26
   9      1.19842549    -0.55502574  -118.23611527     0.00000077    -0.00000000  0.40D-09  0.27D-09  6  4   628.24

 Norm of t1 vector:      0.08797452      S-energy:    -0.00335409      T1 diagnostic:  0.01135812
                                                                       D1 diagnostic:  0.03262121
                                                                       D2 diagnostic:  0.14237142 (internal)
 Norm of t2 vector:      0.43667605      P-energy:    -0.55167164
                                         Alpha-Beta:  -0.44583557
                                         Alpha-Alpha: -0.05980267
                                         Beta-Beta:   -0.04603340

 Spin contamination <S**2-Sz**2-Sz>     0.00017958

 Memory could be reduced to 379.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -117.681089531130
  CABS relaxation correction to RHF    -0.001271602824
  New reference energy               -117.682361133954

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003354094739
  UCCSD-F12a pair energy               -0.593917233754
  UCCSD-F12a correlation energy        -0.597271328493
  Triples (T) contribution             -0.020674672428
  Total correlation energy             -0.617946000921

  RHF-UCCSD-F12a energy              -118.279632462447
  RHF-UCCSD[T]-F12a energy           -118.300864332758
  RHF-UCCSD-T-F12a energy            -118.300110580696
 !RHF-UCCSD(T)-F12a energy           -118.300307134875

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003354094739
  UCCSD-F12b pair energy               -0.585285212220
  UCCSD-F12b correlation energy        -0.588639306959
  Triples (T) contribution             -0.020674672428
  Total correlation energy             -0.609313979387

  RHF-UCCSD-F12b energy              -118.271000440913
  RHF-UCCSD[T]-F12b energy           -118.292232311225
  RHF-UCCSD-T-F12b energy            -118.291478559162
 !RHF-UCCSD(T)-F12b energy           -118.291675113341

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              28424863
 Max. memory used in ccsd:                40362532
 Max. memory used in cckext:              29468570 (10 integral passes)
 Max. memory used in cckint:             137008031 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1818.75   1747.37     38.18     33.02
 REAL TIME  *      1866.58 SEC
 DISK USED  *         1.17 GB (local),       15.46 GB (total)
 SF USED    *        10.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -118.291675113341

    UCCSD(T)-F12         RHF-SCF
   -118.29167511   -117.68108953
 **********************************************************************************************************************************
 Molpro calculation terminated
