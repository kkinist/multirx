
 Working directory              : /wrk/irikura/molpro.mSeayzletp/
 Global scratch directory       : /wrk/irikura/molpro.mSeayzletp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mSeayzletp/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropenylidene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.928476
 C   -0.000000    0.659918   -0.320952
 C   -0.000000   -0.659918   -0.320952
 H   -0.000000    1.592780   -0.859716
 H   -0.000000   -1.592780   -0.859716
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropenylidene, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:59:37  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.754565353
   2  C       6.00    0.000000000    1.247064285   -0.606511379
   3  C       6.00    0.000000000   -1.247064285   -0.606511379
   4  H       1.00    0.000000000    3.009917977   -1.624627785
   5  H       1.00    0.000000000   -3.009917977   -1.624627785

 Bond lengths in Bohr (Angstrom)

 1-2  2.670178396  1-3  2.670178396  2-3  2.494128569  2-4  2.035734304  3-5  2.035734304
     ( 1.412997556)     ( 1.412997556)     ( 1.319836000)     ( 1.077264201)     ( 1.077264201)

 Bond angles

  1-2-3   62.15805679   1-2-4  147.85004406   1-3-2   62.15805679   1-3-5  147.85004406

  2-1-3   55.68388642   2-3-5  149.99189915   3-2-4  149.99189915

 NUCLEAR CHARGE:                   20
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (   70A1  +   36B1  +   61B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       14   (    6A1  +    2B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   52.85251029

 Eigenvalues of metric

         1 0.938E-04 0.192E-03 0.451E-03 0.492E-03 0.500E-03 0.538E-03 0.592E-03 0.756E-03
         2 0.474E-03 0.542E-03 0.223E-02 0.948E-02 0.269E-01 0.552E-01 0.697E-01 0.855E-01
         3 0.467E-04 0.145E-03 0.169E-03 0.255E-03 0.364E-03 0.483E-03 0.551E-03 0.646E-03
         4 0.384E-03 0.111E-02 0.502E-02 0.846E-02 0.191E-01 0.451E-01 0.802E-01 0.967E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     342.884 MB (compressed) written to integral file ( 65.8%)

     Node minimum: 106.955 MB, node maximum: 120.062 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15689322.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15689322      RECORD LENGTH: 524288

 Memory used in sort:      16.25 MW

 SORT1 READ    65227147. AND WROTE    14909066. INTEGRALS IN     43 RECORDS. CPU TIME:     1.33 SEC, REAL TIME:     1.50 SEC
 SORT2 READ    44821002. AND WROTE    47076762. INTEGRALS IN   1326 RECORDS. CPU TIME:     0.67 SEC, REAL TIME:     0.80 SEC

 Node minimum:    15679947.  Node maximum:    15707493. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.18      4.03
 REAL TIME  *         5.37 SEC
 DISK USED  *        29.42 MB (local),      920.88 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   2   6   1

 Initial occupancy:   6   1   3   0

 NELEC=   20   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -114.64408269    -114.64408269     0.00D+00     0.85D-01     0     0       0.07      0.14    start
   2     -114.66546257      -0.02137988     0.57D-02     0.74D-02     1     0       0.07      0.21    diag
   3     -114.66946574      -0.00400317     0.26D-02     0.29D-02     2     0       0.07      0.28    diag
   4     -114.66984835      -0.00038261     0.64D-03     0.72D-03     3     0       0.07      0.35    diag
   5     -114.66987501      -0.00002666     0.12D-03     0.28D-03     4     0       0.07      0.42    diag
   6     -114.66987761      -0.00000260     0.33D-04     0.11D-03     5     0       0.06      0.48    diag
   7     -114.66987781      -0.00000020     0.11D-04     0.20D-04     6     0       0.06      0.54    diag
   8     -114.66987784      -0.00000003     0.38D-05     0.79D-05     7     0       0.06      0.60    diag
   9     -114.66987784      -0.00000000     0.81D-06     0.27D-05     8     0       0.07      0.67    diag
  10     -114.66987784      -0.00000000     0.15D-06     0.32D-06     0     0       0.07      0.74    diag/orth

 Final occupancy:   6   1   3   0

 !RHF STATE 1.1 Energy               -114.669877840122
  RHF One-electron energy            -257.870629302356
  RHF Two-electron energy              90.348241174770
  RHF Kinetic energy                  114.536949240813
  RHF Nuclear energy                   52.852510287464
  RHF Virial quotient                  -1.001160573947

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.41497718
 Dipole moment /Debye                   0.00000000     0.00000000    -3.59651325

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.285422   -11.248933    -1.218915    -0.779281    -0.629662    -0.371154     0.043145     0.069525

           1.2          2.2          3.2
     -0.488437     0.074437     0.096788

           1.3          2.3          3.3          4.3          5.3
    -11.283560    -0.808718    -0.472996     0.046520     0.098597

           1.4          2.4
      0.077952     0.153974


 HOMO      6.1    -0.371154 =     -10.0996eV
 LUMO      7.1     0.043145 =       1.1740eV
 LUMO-HOMO         0.414300 =      11.2737eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.61       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.95      0.74      4.03
 REAL TIME  *         6.25 SEC
 DISK USED  *        30.44 MB (local),      923.93 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   7 (   4   1   2   0 )
 Number of external orbitals:     185 (  64  35  58  28 )

 Memory could be reduced to 23.97 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               814
 Number of doubly external CSFs:            627653
 Total number of CSFs:                      628467

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.48 sec, npass=  1  Memory used:   3.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.09 sec

 Construction of ABS:
 Pseudo-inverse stability          5.63E-12
 Smallest eigenvalue of S          1.27E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.61E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.27E-04  (threshold= 1.27E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.92E-10
 Smallest eigenvalue of S          5.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.32E-07  (threshold= 5.32E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000653816   -0.000326908   -0.000326908
  Pure DF-RHF relaxation          -0.000653816

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.03 sec
 CPU time for F12 matrices                        0.60 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15279700    -0.48105494  -115.15158659    -4.8171E-01   1.53E-01      0.02  1  1  1   0  0
   2      1.15279694    -0.48105488  -115.15158653     6.2022E-08   8.32E-15      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.15275373    -0.48124116  -115.15177281    -1.8622E-04   4.13E-05      0.10  1  1  1   1  1
   4      1.15275373    -0.48124116  -115.15177281     2.8481E-12   9.84E-20      0.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.034724955   -0.032599588   -0.001062684   -0.001062684
  RMP2-F12/3*C(FIX)               -0.034538673   -0.032474725   -0.001031974   -0.001031974
  RMP2-F12/3*C(DX)                -0.034561814   -0.032497128   -0.001032343   -0.001032343
  RMP2-F12/3*C(FIX,DX)            -0.035052785   -0.032996749   -0.001028018   -0.001028018

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.446516204   -0.340520592   -0.052997806   -0.052997806
  RMP2-F12/3C(FIX)                -0.481241159   -0.373120180   -0.054060490   -0.054060490
  RMP2-F12/3*C(FIX)               -0.481054877   -0.372995317   -0.054029780   -0.054029780
  RMP2-F12/3*C(DX)                -0.481078017   -0.373017720   -0.054030149   -0.054030149
  RMP2-F12/3*C(FIX,DX)            -0.481568989   -0.373517341   -0.054025824   -0.054025824


  Reference energy                   -114.669877840122
  CABS relaxation correction to RHF    -0.000653815521
  New reference energy               -114.670531655643

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.481241159054
  RMP2-F12 correlation energy          -0.481241159059

 !RMP2-F12/3C(FIX) energy            -115.151772814702

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15063170    -0.44435979  -115.11423763    -0.44435979    -0.00198961  0.11D-12  0.88D-03  1  1     6.98
   2      1.15274143    -0.44651309  -115.11639093    -0.00215330    -0.00000244  0.17D-14  0.14D-05  2  2     7.02
   3      1.15279825    -0.44654521  -115.11642305    -0.00003212    -0.00000000  0.33D-16  0.28D-08  3  3     7.07
   4      1.15279913    -0.44654542  -115.11642326    -0.00000021    -0.00000000  0.75D-18  0.64D-11  4  4     7.11

 Norm of t1 vector:      0.00000238      S-energy:    -0.00000000      T1 diagnostic:  0.00000045
 Norm of t2 vector:      0.39089530      P-energy:    -0.44654542
                                         Alpha-Beta:  -0.34073286
                                         Alpha-Alpha: -0.05290628
                                         Beta-Beta:   -0.05290628

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -114.669877840122
  CABS singles correction              -0.000653815521
  New reference energy               -114.670531655643
  RHF-RMP2 correlation energy          -0.446545424611
 !RHF-RMP2 energy                    -115.117077080254

  F12/3C(FIX) correction               -0.034724955382
  RHF-RMP2-F12 correlation energy      -0.481270379992
 !RHF-RMP2-F12 total energy          -115.151802035635

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15152294    -0.44055747  -115.11043531    -0.44055747    -0.01219704  0.18D-02  0.28D-02  1  1     7.83
   2      1.16429657    -0.45226732  -115.12214516    -0.01170985    -0.00103131  0.53D-04  0.40D-03  2  2     8.53
   3      1.16928501    -0.45484475  -115.12472259    -0.00257743    -0.00009872  0.15D-04  0.40D-04  3  3     9.22
   4      1.17122400    -0.45565622  -115.12553406    -0.00081147    -0.00000995  0.16D-05  0.47D-05  4  4     9.91
   5      1.17169182    -0.45572641  -115.12560425    -0.00007019    -0.00000112  0.21D-06  0.54D-06  5  5    10.60
   6      1.17181032    -0.45574379  -115.12562163    -0.00001738    -0.00000015  0.47D-07  0.63D-07  6  6    11.29
   7      1.17183822    -0.45574983  -115.12562767    -0.00000604    -0.00000002  0.75D-08  0.84D-08  6  1    12.00
   8      1.17184208    -0.45574819  -115.12562603     0.00000164    -0.00000000  0.99D-09  0.66D-09  6  3    12.72
   9      1.17184461    -0.45574961  -115.12562745    -0.00000142    -0.00000000  0.13D-09  0.56D-10  6  2    13.41
  10      1.17184474    -0.45574962  -115.12562746    -0.00000001    -0.00000000  0.23D-10  0.12D-10  6  4    14.13

 Norm of t1 vector:      0.05970395      S-energy:    -0.00000001      T1 diagnostic:  0.01128299
                                                                       D1 diagnostic:  0.02892111
                                                                       D2 diagnostic:  0.16980318 (internal)
 Norm of t2 vector:      0.41021967      P-energy:    -0.45574962
                                         Alpha-Beta:  -0.36041480
                                         Alpha-Alpha: -0.04766741
                                         Beta-Beta:   -0.04766741

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 24.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -114.669877840122
  CABS relaxation correction to RHF    -0.000653815521
  New reference energy               -114.670531655643

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000006767
  UCCSD-F12a pair energy               -0.490046103016
  UCCSD-F12a correlation energy        -0.490046109783
  Triples (T) contribution             -0.024335399248
  Total correlation energy             -0.514381509031

  RHF-UCCSD-F12a energy              -115.160577765426
  RHF-UCCSD[T]-F12a energy           -115.185433983912
  RHF-UCCSD-T-F12a energy            -115.184691240616
 !RHF-UCCSD(T)-F12a energy           -115.184913164674

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000006767
  UCCSD-F12b pair energy               -0.483180955725
  UCCSD-F12b correlation energy        -0.483180962492
  Triples (T) contribution             -0.024335399248
  Total correlation energy             -0.507516361740

  RHF-UCCSD-F12b energy              -115.153712618135
  RHF-UCCSD[T]-F12b energy           -115.178568836621
  RHF-UCCSD-T-F12b energy            -115.177826093325
 !RHF-UCCSD(T)-F12b energy           -115.178048017383

 Program statistics:

 Available memory in ccsd:               999999532
 Min. memory needed in ccsd:               1972466
 Max. memory used in ccsd:                 2717411
 Max. memory used in cckext:               2329152 (11 integral passes)
 Max. memory used in cckint:               3079313 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.73       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        31.07     26.11      0.74      4.03
 REAL TIME  *        34.95 SEC
 DISK USED  *       104.68 MB (local),        1.12 GB (total)
 SF USED    *         1.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -115.178048017383

    UCCSD(T)-F12         RHF-SCF
   -115.17804802   -114.66987784
 **********************************************************************************************************************************
 Molpro calculation terminated
