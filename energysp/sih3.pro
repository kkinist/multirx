
 Working directory              : /wrk/irikura/molpro.XujrWHPtpQ/
 Global scratch directory       : /wrk/irikura/molpro.XujrWHPtpQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XujrWHPtpQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Si    0.000000    0.000000    0.079714
 H   -0.000000    1.411476   -0.371998
 H    1.222374   -0.705738   -0.371998
 H   -1.222374   -0.705738   -0.371998
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silyl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:16:04  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.150637628
   2  H       1.00   -0.000000000    2.667303071   -0.702974339
   3  H       1.00    2.309952082   -1.333651536   -0.702974339
   4  H       1.00   -2.309952082   -1.333651536   -0.702974339

 Bond lengths in Bohr (Angstrom)

 1-2  2.800564062  1-3  2.800563949  1-4  2.800563949
     ( 1.481994679)     ( 1.481994619)     ( 1.481994619)

 Bond angles

  2-1-3  111.13984006   2-1-4  111.13984006   3-1-4  111.13983598

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         163
 NUMBER OF SYMMETRY AOS:          150
 NUMBER OF CONTRACTIONS:          116   (  116A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        7   (    7A   )


 NUCLEAR REPULSION ENERGY   15.64634335


 Eigenvalues of metric

         1 0.130E-04 0.130E-04 0.237E-04 0.223E-03 0.527E-03 0.983E-03 0.983E-03 0.187E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     124.518 MB (compressed) written to integral file ( 54.8%)

     Node minimum: 31.719 MB, node maximum: 46.662 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    7678359.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    7678359      RECORD LENGTH: 524288

 Memory used in sort:       8.24 MW

 SORT1 READ    28413310. AND WROTE     6350352. INTEGRALS IN     19 RECORDS. CPU TIME:     0.35 SEC, REAL TIME:     0.43 SEC
 SORT2 READ    19057321. AND WROTE    23028291. INTEGRALS IN    363 RECORDS. CPU TIME:     0.18 SEC, REAL TIME:     0.27 SEC

 Node minimum:     7673835.  Node maximum:     7678359. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.57      1.41
 REAL TIME  *         2.60 SEC
 DISK USED  *        29.44 MB (local),      429.15 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -290.62571259    -290.62571259     0.00D+00     0.69D-01     0     0       0.08      0.15    start
   2     -290.64083294      -0.01512035     0.22D-02     0.40D-02     1     0       0.10      0.25    diag2
   3     -290.64382930      -0.00299636     0.75D-03     0.18D-02     2     0       0.08      0.33    diag2
   4     -290.64438974      -0.00056045     0.28D-03     0.12D-02     3     0       0.09      0.42    diag2
   5     -290.64450259      -0.00011285     0.11D-03     0.39D-03     4     0       0.09      0.51    diag2
   6     -290.64451704      -0.00001445     0.38D-04     0.15D-03     5     0       0.09      0.60    diag2
   7     -290.64451736      -0.00000032     0.57D-05     0.21D-04     6     0       0.09      0.69    diag2
   8     -290.64451738      -0.00000002     0.15D-05     0.61D-05     7     0       0.08      0.77    diag2
   9     -290.64451738      -0.00000000     0.36D-06     0.21D-05     8     0       0.08      0.85    diag2
  10     -290.64451738      -0.00000000     0.10D-06     0.34D-06     0     0       0.08      0.93    diag/orth

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -290.644517380109
  RHF One-electron energy            -433.626535400119
  RHF Two-electron energy             127.335674666884
  RHF Kinetic energy                  290.641248208099
  RHF Nuclear energy                   15.646343353126
  RHF Virial quotient                  -1.000011248135

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000001    -0.00958618
 Dipole moment /Debye                  -0.00000000    -0.00000002    -0.02436564

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.783243    -6.130887    -4.236851    -4.236180    -4.236180    -0.702130    -0.490356    -0.490356    -0.342832     0.048857

          11.1
      0.048857


 HOMO      9.1    -0.342832 =      -9.3289eV
 LUMO     10.1     0.048857 =       1.3295eV
 LUMO-HOMO         0.391689 =      10.6584eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.50      0.93      1.41
 REAL TIME  *         3.60 SEC
 DISK USED  *        31.75 MB (local),      436.08 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   284 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   198 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   285 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     107 ( 107 )

 Memory could be reduced to 13.65 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               756
 Number of doubly external CSFs:            191970
 Total number of CSFs:                      192726

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.42 sec, npass=  1  Memory used:   4.44 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     116
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     198
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     284

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.34 sec

 Construction of ABS:
 Pseudo-inverse stability          7.89E-13
 Smallest eigenvalue of S          2.67E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.08E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.67E-03  (threshold= 2.67E-03, 0 functions deleted, 198 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.51E-11
 Smallest eigenvalue of S          1.26E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.26E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.26E-06  (threshold= 1.26E-06, 0 functions deleted, 198 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.001002452   -0.000508881   -0.000493571
  Singles Contributions CABS      -0.000342334   -0.000191698   -0.000150636
  Pure DF-RHF relaxation          -0.000340624

 CPU time for RHF CABS relaxation                 0.04 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     116
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     198
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     285

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.83 sec
 CPU time for F12 matrices                        0.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05093233    -0.13228931  -290.77714731    -1.3263E-01   5.00E-02      0.01  1  1  1   0  0
   2      1.05099665    -0.13238503  -290.77724303    -9.5721E-05   3.92E-05      0.02  0  0  0   1  1
   3      1.05107892    -0.13245566  -290.77731366    -7.0628E-05   1.62E-07      0.04  0  0  0   2  2
   4      1.05107940    -0.13245592  -290.77731392    -2.5982E-07   4.68E-10      0.05  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.05093425    -0.13221734  -290.77707534     2.3832E-04   1.91E-05      0.07  1  1  1   1  1
   6      1.05093398    -0.13221741  -290.77707542    -7.3599E-08   1.65E-09      0.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.011835339   -0.011471600   -0.000273513   -0.000090225
  RMP2-F12/3*C(FIX)               -0.012073843   -0.011712312   -0.000272805   -0.000088726
  RMP2-F12/3*C(DX)                -0.012103039   -0.011731467   -0.000281062   -0.000090511
  RMP2-F12/3*C(FIX,DX)            -0.011598724   -0.011287691   -0.000233181   -0.000077852

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.119379623   -0.105083928   -0.010650144   -0.003645551
  RMP2-F12/3C(FIX)                -0.131214962   -0.116555528   -0.010923657   -0.003735777
  RMP2-F12/3*C(FIX)               -0.131453466   -0.116796239   -0.010922949   -0.003734277
  RMP2-F12/3*C(DX)                -0.131482662   -0.116815395   -0.010931205   -0.003736062
  RMP2-F12/3*C(FIX,DX)            -0.130978347   -0.116371619   -0.010883325   -0.003723403


  Reference energy                   -290.644517380110
  CABS relaxation correction to RHF    -0.000340624490
  New reference energy               -290.644858004600

  RMP2-F12 singles (MO) energy         -0.001002452014
  RMP2-F12 pair energy                 -0.131214961755
  RMP2-F12 correlation energy          -0.132217413769

 !RMP2-F12/3C(FIX) energy            -290.777075418369

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05006299    -0.11952312  -290.76404050    -0.11952312    -0.00080403  0.14D-04  0.38D-03  1  1     1.99
   2      1.05105976    -0.12041553  -290.76493291    -0.00089240    -0.00000167  0.27D-06  0.75D-06  2  2     2.00
   3      1.05108784    -0.12042899  -290.76494637    -0.00001347    -0.00000001  0.60D-08  0.19D-08  3  3     2.01
   4      1.05108833    -0.12042904  -290.76494642    -0.00000005    -0.00000000  0.10D-09  0.74D-11  4  4     2.02

 Norm of t1 vector:      0.03029077      S-energy:    -0.00100243      T1 diagnostic:  0.00081602
 Norm of t2 vector:      0.22398839      P-energy:    -0.11942661
                                         Alpha-Beta:  -0.10515747
                                         Alpha-Alpha: -0.01062855
                                         Beta-Beta:   -0.00364060

 Spin contamination <S**2-Sz**2-Sz>     0.00013249
  Reference energy                   -290.644517380110
  CABS singles correction              -0.000340624490
  New reference energy               -290.644858004600
  RHF-RMP2 correlation energy          -0.120429039565
 !RHF-RMP2 energy                    -290.765287044166

  F12/3C(FIX) correction               -0.011835338737
  RHF-RMP2-F12 correlation energy      -0.132264378302
 !RHF-RMP2-F12 total energy          -290.777122382903

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06499092    -0.13243447  -290.77695185    -0.13243447    -0.00711872  0.57D-03  0.28D-02  1  1     2.34
   2      1.07955233    -0.14193868  -290.78645606    -0.00950422    -0.00036008  0.16D-03  0.99D-04  2  2     2.66
   3      1.08346375    -0.14325234  -290.78776972    -0.00131366    -0.00005204  0.38D-04  0.11D-04  3  3     2.97
   4      1.08527650    -0.14357818  -290.78809556    -0.00032583    -0.00000800  0.57D-05  0.18D-05  4  4     3.29
   5      1.08596407    -0.14366301  -290.78818039    -0.00008484    -0.00000118  0.75D-06  0.32D-06  5  5     3.59
   6      1.08616128    -0.14367901  -290.78819639    -0.00001599    -0.00000018  0.10D-06  0.53D-07  6  6     3.92
   7      1.08620306    -0.14368060  -290.78819798    -0.00000160    -0.00000003  0.13D-07  0.81D-08  6  1     4.23
   8      1.08620824    -0.14368034  -290.78819772     0.00000026    -0.00000000  0.12D-08  0.81D-09  6  2     4.55

 Norm of t1 vector:      0.07744023      S-energy:    -0.00125496      T1 diagnostic:  0.01791595
                                                                       D1 diagnostic:  0.03409689
                                                                       D2 diagnostic:  0.15596681 (internal)
 Norm of t2 vector:      0.28321591      P-energy:    -0.14242538
                                         Alpha-Beta:  -0.12574095
                                         Alpha-Alpha: -0.01270882
                                         Beta-Beta:   -0.00397561

 Spin contamination <S**2-Sz**2-Sz>     0.00012150

 Memory could be reduced to 14.22 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -290.644517380110
  CABS relaxation correction to RHF    -0.000340624490
  New reference energy               -290.644858004600

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.001254963197
  UCCSD-F12a pair energy               -0.154333520135
  UCCSD-F12a correlation energy        -0.155588483332
  Triples (T) contribution             -0.003739541820
  Total correlation energy             -0.159328025152

  RHF-UCCSD-F12a energy              -290.800446487933
  RHF-UCCSD[T]-F12a energy           -290.804269912987
  RHF-UCCSD-T-F12a energy            -290.804157792899
 !RHF-UCCSD(T)-F12a energy           -290.804186029752

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.001254963197
  UCCSD-F12b pair energy               -0.151339392391
  UCCSD-F12b correlation energy        -0.152594355588
  Triples (T) contribution             -0.003739541820
  Total correlation energy             -0.156333897408

  RHF-UCCSD-F12b energy              -290.797452360188
  RHF-UCCSD[T]-F12b energy           -290.801275785243
  RHF-UCCSD-T-F12b energy            -290.801163665154
 !RHF-UCCSD(T)-F12b energy           -290.801191902008

 Program statistics:

 Available memory in ccsd:               999999823
 Min. memory needed in ccsd:                865326
 Max. memory used in ccsd:                 1057310
 Max. memory used in cckext:                797688 ( 9 integral passes)
 Max. memory used in cckint:               4436376 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.93       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         9.29      6.78      0.93      1.41
 REAL TIME  *        11.04 SEC
 DISK USED  *        52.59 MB (local),      498.60 MB (total)
 SF USED    *       288.75 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -290.801191902008

    UCCSD(T)-F12         RHF-SCF
   -290.80119190   -290.64451738
 **********************************************************************************************************************************
 Molpro calculation terminated
