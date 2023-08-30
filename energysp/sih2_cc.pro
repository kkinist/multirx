
 Working directory              : /wrk/irikura/molpro.9OuHFq5ns2/
 Global scratch directory       : /wrk/irikura/molpro.9OuHFq5ns2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9OuHFq5ns2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Si    0.000000    0.000000    0.094791
 H   -0.000000    1.276222   -0.663537
 H   -0.000000   -1.276222   -0.663537
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silylene, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:13:21  
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

   1  SI     14.00    0.000000000    0.000000000    0.179129029
   2  H       1.00    0.000000000    2.411710054   -1.253903204
   3  H       1.00    0.000000000   -2.411710054   -1.253903204

 Bond lengths in Bohr (Angstrom)

 1-2  2.805338975  1-3  2.805338975
     ( 1.484521454)     ( 1.484521454)

 Bond angles

  2-1-3  118.56264349

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         142
 NUMBER OF SYMMETRY AOS:          130
 NUMBER OF CONTRACTIONS:           98   (   98A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        6   (    6A   )


 NUCLEAR REPULSION ENERGY   10.18829029

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 1 2   2 1 1 1 2 2 1 1 1 2
                                        2 1 1 1 2 2 1 1 2 1   1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 1 2 2 1 1
                                        1 1 1 1 2 1 1 2 1 1   2 1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.130E-04 0.206E-04 0.282E-04 0.260E-03 0.673E-03 0.107E-02 0.189E-02 0.191E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     40.632 MB (compressed) written to integral file ( 34.3%)

     Node minimum: 10.486 MB, node maximum: 15.204 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    3924459.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    3924459      RECORD LENGTH: 524288

 Memory used in sort:       4.48 MW

 SORT1 READ    14842627. AND WROTE     1723696. INTEGRALS IN      5 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.15 SEC
 SORT2 READ     5168264. AND WROTE    11768526. INTEGRALS IN    171 RECORDS. CPU TIME:     0.10 SEC, REAL TIME:     0.11 SEC

 Node minimum:     3921225.  Node maximum:     3924459. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.02      0.86
 REAL TIME  *         1.90 SEC
 DISK USED  *        29.26 MB (local),      178.52 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11

 Initial alpha occupancy:   9
 Initial beta  occupancy:   7

 NELEC=   16   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -290.00390568    -290.00390568     0.00D+00     0.78D-01     0     0       0.04      0.08    start
   2     -290.02142643      -0.01752074     0.23D-02     0.54D-02     1     0       0.04      0.12    diag2
   3     -290.02505772      -0.00363130     0.83D-03     0.29D-02     2     0       0.04      0.16    diag2
   4     -290.02599832      -0.00094060     0.37D-03     0.17D-02     3     0       0.04      0.20    diag2
   5     -290.02618348      -0.00018516     0.15D-03     0.50D-03     4     0       0.04      0.24    diag2
   6     -290.02619950      -0.00001602     0.45D-04     0.19D-03     5     0       0.04      0.28    diag2
   7     -290.02620043      -0.00000092     0.10D-04     0.37D-04     6     0       0.03      0.31    diag2
   8     -290.02620053      -0.00000010     0.34D-05     0.10D-04     7     0       0.04      0.35    diag2
   9     -290.02620053      -0.00000000     0.79D-06     0.33D-05     8     0       0.04      0.39    diag2
  10     -290.02620053      -0.00000000     0.16D-06     0.72D-06     9     0       0.04      0.43    diag2/orth
  11     -290.02620053      -0.00000000     0.42D-07     0.12D-06     0     0       0.04      0.47    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -290.026200530087
  RHF One-electron energy            -422.038634273923
  RHF Two-electron energy             121.824143452214
  RHF Kinetic energy                  290.015405250933
  RHF Nuclear energy                   10.188290291622
  RHF Virial quotient                  -1.000037223123

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.03399405
 Dipole moment /Debye                   0.00000000     0.00000000     0.08640425

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.793954    -6.140503    -4.246082    -4.245662    -4.245088    -0.666696    -0.499345    -0.411685    -0.303997     0.048554

          11.1
      0.049130


 HOMO      9.1    -0.303997 =      -8.2722eV
 LUMO     10.1     0.048554 =       1.3212eV
 LUMO-HOMO         0.352551 =       9.5934eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.49      0.47      0.86
 REAL TIME  *         2.40 SEC
 DISK USED  *        31.02 MB (local),      183.80 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   238 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   157 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   239 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      89 (  89 )

 Memory could be reduced to 7.99 Mwords without degradation in triples

 Number of N-1 electron functions:               6
 Number of N-2 electron functions:              15
 Number of singly external CSFs:               546
 Number of doubly external CSFs:             94913
 Total number of CSFs:                       95459

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.23 sec, npass=  1  Memory used:   2.74 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      98
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     238

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.22 sec

 Construction of ABS:
 Pseudo-inverse stability          5.99E-13
 Smallest eigenvalue of S          2.55E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.39E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.55E-03  (threshold= 2.55E-03, 0 functions deleted, 157 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.63E-11
 Smallest eigenvalue of S          1.55E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.55E-06  (threshold= 1.55E-06, 0 functions deleted, 157 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.001200585   -0.000599762   -0.000600823
  Singles Contributions CABS      -0.000247492   -0.000153345   -0.000094147
  Pure DF-RHF relaxation          -0.000244579

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      98
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     239

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.52 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.04302514    -0.10268363  -290.12912874    -1.0293E-01   4.19E-02      0.00  1  1  1   0  0
   2      1.04319582    -0.10288213  -290.12932724    -1.9851E-04   7.29E-05      0.01  0  0  0   1  1
   3      1.04335264    -0.10301128  -290.12945639    -1.2915E-04   4.41E-07      0.02  0  0  0   2  2
   4      1.04335428    -0.10301198  -290.12945708    -6.9642E-07   1.34E-09      0.03  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.04324196    -0.10285073  -290.12929583     1.6055E-04   1.51E-05      0.04  1  1  1   1  1
   6      1.04324140    -0.10285083  -290.12929594    -1.0288E-07   2.71E-09      0.05  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.05 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.008850209   -0.008421300   -0.000401337   -0.000027572
  RMP2-F12/3*C(FIX)               -0.009011355   -0.008581073   -0.000403748   -0.000026535
  RMP2-F12/3*C(DX)                -0.009055207   -0.008605769   -0.000422406   -0.000027032
  RMP2-F12/3*C(FIX,DX)            -0.008529311   -0.008171645   -0.000334301   -0.000023365

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.092800035   -0.077077458   -0.014539920   -0.001182656
  RMP2-F12/3C(FIX)                -0.101650243   -0.085498758   -0.014941257   -0.001210228
  RMP2-F12/3*C(FIX)               -0.101811390   -0.085658531   -0.014943668   -0.001209191
  RMP2-F12/3*C(DX)                -0.101855241   -0.085683227   -0.014962326   -0.001209688
  RMP2-F12/3*C(FIX,DX)            -0.101329345   -0.085249103   -0.014874221   -0.001206022


  Reference energy                   -290.026200530087
  CABS relaxation correction to RHF    -0.000244579148
  New reference energy               -290.026445109235

  RMP2-F12 singles (MO) energy         -0.001200585282
  RMP2-F12 pair energy                 -0.101650243327
  RMP2-F12 correlation energy          -0.102850828608

 !RMP2-F12/3C(FIX) energy            -290.129295937843

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04224427    -0.09311665  -290.11931718    -0.09311665    -0.00077817  0.18D-04  0.39D-03  1  1     1.22
   2      1.04331889    -0.09399807  -290.12019860    -0.00088142    -0.00000247  0.45D-06  0.11D-05  2  2     1.22
   3      1.04335535    -0.09401393  -290.12021446    -0.00001586    -0.00000002  0.11D-07  0.37D-08  3  3     1.22
   4      1.04335632    -0.09401410  -290.12021463    -0.00000017    -0.00000000  0.22D-09  0.17D-10  4  4     1.23

 Norm of t1 vector:      0.03357399      S-energy:    -0.00120054      T1 diagnostic:  0.00107068
 Norm of t2 vector:      0.20549723      P-energy:    -0.09281356
                                         Alpha-Beta:  -0.07712510
                                         Alpha-Alpha: -0.01450649
                                         Beta-Beta:   -0.00118197

 Spin contamination <S**2-Sz**2-Sz>     0.00017145
  Reference energy                   -290.026200530087
  CABS singles correction              -0.000244579148
  New reference energy               -290.026445109235
  RHF-RMP2 correlation energy          -0.094014100475
 !RHF-RMP2 energy                    -290.120459209710

  F12/3C(FIX) correction               -0.008850208500
  RHF-RMP2-F12 correlation energy      -0.102864308975
 !RHF-RMP2-F12 total energy          -290.129309418210

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05551715    -0.10368532  -290.12988585    -0.10368532    -0.00616203  0.61D-03  0.26D-02  1  1     1.37
   2      1.06970818    -0.11199517  -290.13819570    -0.00830985    -0.00038936  0.19D-03  0.11D-03  2  2     1.52
   3      1.07425990    -0.11334021  -290.13954074    -0.00134504    -0.00006457  0.45D-04  0.15D-04  3  3     1.67
   4      1.07673853    -0.11375998  -290.13996051    -0.00041977    -0.00000851  0.47D-05  0.24D-05  4  4     1.81
   5      1.07754746    -0.11385936  -290.14005989    -0.00009938    -0.00000108  0.52D-06  0.34D-06  5  5     1.96
   6      1.07774996    -0.11387973  -290.14008026    -0.00002037    -0.00000014  0.57D-07  0.50D-07  6  6     2.10
   7      1.07778491    -0.11388193  -290.14008246    -0.00000221    -0.00000002  0.72D-08  0.59D-08  6  1     2.24
   8      1.07778589    -0.11388151  -290.14008204     0.00000043    -0.00000000  0.55D-09  0.62D-09  6  2     2.38

 Norm of t1 vector:      0.08477070      S-energy:    -0.00146752      T1 diagnostic:  0.02129066
                                                                       D1 diagnostic:  0.03391514
                                                                       D2 diagnostic:  0.16828305 (internal)
 Norm of t2 vector:      0.26570627      P-energy:    -0.11241399
                                         Alpha-Beta:  -0.09348061
                                         Alpha-Alpha: -0.01770020
                                         Beta-Beta:   -0.00123318

 Spin contamination <S**2-Sz**2-Sz>     0.00021557

 Memory could be reduced to 8.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -290.026200530087
  CABS relaxation correction to RHF    -0.000244579148
  New reference energy               -290.026445109235

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.001467519170
  UCCSD-F12a pair energy               -0.121277745232
  UCCSD-F12a correlation energy        -0.122745264402
  Triples (T) contribution             -0.003397900220
  Total correlation energy             -0.126143164621

  RHF-UCCSD-F12a energy              -290.149190373636
  RHF-UCCSD[T]-F12a energy           -290.152668472308
  RHF-UCCSD-T-F12a energy            -290.152550673730
 !RHF-UCCSD(T)-F12a energy           -290.152588273856

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.001467519170
  UCCSD-F12b pair energy               -0.119041672714
  UCCSD-F12b correlation energy        -0.120509191884
  Triples (T) contribution             -0.003397900220
  Total correlation energy             -0.123907092104

  RHF-UCCSD-F12b energy              -290.146954301119
  RHF-UCCSD[T]-F12b energy           -290.150432399790
  RHF-UCCSD-T-F12b energy            -290.150314601213
 !RHF-UCCSD(T)-F12b energy           -290.150352201338

 Program statistics:

 Available memory in ccsd:               999999823
 Min. memory needed in ccsd:                517158
 Max. memory used in ccsd:                  603685
 Max. memory used in cckext:                456570 ( 9 integral passes)
 Max. memory used in cckint:               2740348 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.76       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.89      3.39      0.47      0.86
 REAL TIME  *         6.17 SEC
 DISK USED  *        41.20 MB (local),      214.33 MB (total)
 SF USED    *       179.31 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -290.150352201338

    UCCSD(T)-F12         RHF-SCF
   -290.15035220   -290.02620053
 **********************************************************************************************************************************
 Molpro calculation terminated
