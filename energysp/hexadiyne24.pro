
 Working directory              : /wrk/irikura/molpro.xFyTr9Evzx/
 Global scratch directory       : /wrk/irikura/molpro.xFyTr9Evzx/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.xFyTr9Evzx/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2,4-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    1.889380
 C    0.000000    0.000000    0.681838
 C   -0.000000   -0.000000   -0.681838
 C   -0.000000   -0.000000   -1.889380
 C    0.000000    0.000000    3.340411
 H    0.000000    1.018601    3.733441
 H   -0.882135   -0.509301    3.733441
 H    0.882135   -0.509301    3.733441
 C   -0.000000   -0.000000   -3.340411
 H    0.882135    0.509301   -3.733441
 H   -0.882135    0.509301   -3.733441
 H   -0.000000   -1.018601   -3.733441
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2,4-hexadiyne, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 09:24:19  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    3.570410745
   2  C       6.00    0.000000000    0.000000000   -3.570410745
   3  C       6.00    0.000000000    0.000000000    1.288487081
   4  C       6.00    0.000000000    0.000000000   -1.288487081
   5  C       6.00    0.000000000    0.000000000    6.312461934
   6  C       6.00    0.000000000    0.000000000   -6.312461934
   7  H       1.00    0.000000000    1.924876920    7.055180992
   8  H       1.00    0.000000000   -1.924876920   -7.055180992
   9  H       1.00   -1.666993555   -0.962439405    7.055180992
  10  H       1.00    1.666993555   -0.962439405    7.055180992
  11  H       1.00    1.666993555    0.962439405   -7.055180992
  12  H       1.00   -1.666993555    0.962439405   -7.055180992

 Bond lengths in Bohr (Angstrom)

 1-3  2.281923664  1-5  2.742051188  2-4  2.281923664  2-6  2.742051188  3-4  2.576974163
     ( 1.207542000)     ( 1.451031000)     ( 1.207542000)     ( 1.451031000)     ( 1.363676000)

  5- 7  2.063197218   5- 9  2.063198662   5-10  2.063198662   6- 8  2.063197218   6-11  2.063198662
       ( 1.091796949)       ( 1.091797714)       ( 1.091797714)       ( 1.091796949)       ( 1.091797714)

  6-12  2.063198662
       ( 1.091797714)

 Bond angles

  1- 3- 4  179.99999915   1- 5- 7  111.09924531   1- 5- 9  111.09922983   1- 5-10  111.09922983

  2- 4- 3  179.99999915   2- 6- 8  111.09924531   2- 6-11  111.09922983   2- 6-12  111.09922983

  3- 1- 5  179.99999915   4- 2- 6  179.99999915   7- 5- 9  107.79528385   7- 5-10  107.79528385

  8- 6-11  107.79528385   8- 6-12  107.79528385   9- 5-10  107.79527812  11- 6-12  107.79527812

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  136Ag  +   77Au  +  136Bu  +   77Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       30   (   11Ag  +    4Au  +   11Bu  +    4Bg  )


 NUCLEAR REPULSION ENERGY  170.62284945


 Eigenvalues of metric

         1 0.143E-05 0.621E-05 0.218E-04 0.404E-04 0.528E-04 0.132E-03 0.141E-03 0.214E-03
         2 0.263E-03 0.344E-03 0.458E-03 0.551E-03 0.953E-03 0.117E-02 0.158E-02 0.199E-02
         3 0.118E-05 0.329E-05 0.626E-05 0.795E-05 0.493E-04 0.674E-04 0.880E-04 0.169E-03
         4 0.528E-04 0.132E-03 0.263E-03 0.383E-03 0.458E-03 0.649E-03 0.713E-03 0.127E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4567.859 MB (compressed) written to integral file ( 45.0%)

     Node minimum: 1278.738 MB, node maximum: 1707.082 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  349311990.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997292      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1268286120. AND WROTE   279936520. INTEGRALS IN    806 RECORDS. CPU TIME:    40.89 SEC, REAL TIME:    48.66 SEC
 SORT2 READ   839823169. AND WROTE  1047935507. INTEGRALS IN  14634 RECORDS. CPU TIME:    16.12 SEC, REAL TIME:    67.33 SEC

 Node minimum:   349272362.  Node maximum:   349351155. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        79.77     79.59
 REAL TIME  *       142.34 SEC
 DISK USED  *        31.12 MB (local),       13.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  14   4

 Initial occupancy:   9   2   8   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.61819360    -230.61819360     0.00D+00     0.60D-01     0     0       1.30      2.54    start
   2     -230.67375156      -0.05555796     0.40D-02     0.61D-02     1     0       1.35      3.89    diag
   3     -230.68109300      -0.00734144     0.16D-02     0.19D-02     2     0       1.33      5.22    diag
   4     -230.68332826      -0.00223526     0.85D-03     0.93D-03     3     0       1.30      6.52    diag
   5     -230.68362730      -0.00029904     0.30D-03     0.36D-03     4     0       1.35      7.87    diag
   6     -230.68363781      -0.00001052     0.44D-04     0.89D-04     5     0       1.34      9.21    diag
   7     -230.68363808      -0.00000027     0.85D-05     0.16D-04     6     0       1.33     10.54    diag
   8     -230.68363810      -0.00000002     0.24D-05     0.36D-05     7     0       1.30     11.84    diag
   9     -230.68363810      -0.00000000     0.53D-06     0.12D-05     8     0       1.36     13.20    diag
  10     -230.68363810      -0.00000000     0.95D-07     0.28D-06     0     0       1.36     14.56    diag/orth

 Final occupancy:   9   2   8   2

 !RHF STATE 1.1 Energy               -230.683638101520
  RHF One-electron energy            -647.473105919744
  RHF Two-electron energy             246.166618369390
  RHF Kinetic energy                  230.442761721149
  RHF Nuclear energy                  170.622849448834
  RHF Virial quotient                  -1.001045276400

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.251342   -11.241686   -11.235172    -1.087658    -0.995333    -0.796493    -0.629958    -0.592913    -0.334629     0.052481

          11.1
      0.067914

           1.2          2.2          3.2          4.2
     -0.596533    -0.458811     0.072198     0.109014

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.251342   -11.241609   -11.233983    -1.055169    -0.942175    -0.642238    -0.596533    -0.458811     0.038139     0.072198

           1.4          2.4          3.4          4.4
     -0.592913    -0.334629     0.077276     0.138621


 HOMO      2.4    -0.334629 =      -9.1057eV
 LUMO      9.3     0.038139 =       1.0378eV
 LUMO-HOMO         0.372768 =      10.1435eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        94.33     14.56     79.59
 REAL TIME  *       158.83 SEC
 DISK USED  *        35.24 MB (local),       13.78 GB (total)
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


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  15 (   6   2   5   2 )
 Number of external orbitals:     405 ( 127  75 128  75 )

 Memory could be reduced to 405.58 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3404
 Number of doubly external CSFs:          13703037
 Total number of CSFs:                    13706441

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.51 sec, npass=  1  Memory used:  48.80 MW

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

 CPU time for one-electron matrices              10.72 sec

 Construction of ABS:
 Pseudo-inverse stability          1.15E-10
 Smallest eigenvalue of S          4.08E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.64E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.08E-06  (threshold= 4.08E-06, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.77E-09
 Smallest eigenvalue of S          8.16E-09  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.16E-09  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.00E-08  (threshold= 2.00E-08, 1 functions deleted, 695 kept)

 CPU time for basis constructions                 0.35 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.66 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001607466   -0.000803733   -0.000803733
  Pure DF-RHF relaxation          -0.001607466

 CPU time for RHF CABS relaxation                 1.09 sec
 CPU time for singles (tot)                       2.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             116.26 sec
 CPU time for F12 matrices                       38.48 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34243979    -1.04929485  -231.73454041    -1.0509E+00   3.42E-01      0.44  1  1  1   0  0
   2      1.34243982    -1.04929488  -231.73454045    -3.9081E-08   3.17E-14      1.50  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34233757    -1.04938993  -231.73463550    -9.5088E-05   6.76E-05      2.77  1  1  1   1  1
   4      1.34233757    -1.04938993  -231.73463550     7.9803E-13   3.80E-19      4.25  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.25 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073656634   -0.069315027   -0.002170803   -0.002170803
  RMP2-F12/3*C(FIX)               -0.073561585   -0.069300084   -0.002130751   -0.002130751
  RMP2-F12/3*C(DX)                -0.073624192   -0.069356832   -0.002133680   -0.002133680
  RMP2-F12/3*C(FIX,DX)            -0.074678842   -0.070435516   -0.002121663   -0.002121663

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.975733299   -0.740996622   -0.117368339   -0.117368339
  RMP2-F12/3C(FIX)                -1.049389933   -0.810311649   -0.119539142   -0.119539142
  RMP2-F12/3*C(FIX)               -1.049294884   -0.810296705   -0.119499089   -0.119499089
  RMP2-F12/3*C(DX)                -1.049357490   -0.810353454   -0.119502018   -0.119502018
  RMP2-F12/3*C(FIX,DX)            -1.050412141   -0.811432138   -0.119490002   -0.119490002


  Reference energy                   -230.683638101521
  CABS relaxation correction to RHF    -0.001607466438
  New reference energy               -230.685245567959

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -1.049389932551
  RMP2-F12 correlation energy          -1.049389932559

 !RMP2-F12/3C(FIX) energy            -231.734635500518

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33682996    -0.97064344  -231.65428154    -0.97064344    -0.00462309  0.16D-12  0.22D-02  1  1   198.75
   2      1.34222803    -0.97566573  -231.65930383    -0.00502229    -0.00000917  0.18D-14  0.63D-05  2  2   199.85
   3      1.34243547    -0.97576648  -231.65940458    -0.00010075    -0.00000002  0.15D-16  0.18D-07  3  3   201.01
   4      1.34243954    -0.97576715  -231.65940525    -0.00000067    -0.00000000  0.15D-18  0.39D-10  4  4   202.28

 Norm of t1 vector:      0.00000295      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.58518334      P-energy:    -0.97576715
                                         Alpha-Beta:  -0.74137223
                                         Alpha-Alpha: -0.11719746
                                         Beta-Beta:   -0.11719746

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.683638101521
  CABS singles correction              -0.001607466438
  New reference energy               -230.685245567959
  RHF-RMP2 correlation energy          -0.975767149072
 !RHF-RMP2 energy                    -231.661012717031

  F12/3C(FIX) correction               -0.073656633771
  RHF-RMP2-F12 correlation energy      -1.049423782842
 !RHF-RMP2-F12 total energy          -231.734669350801

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32425158    -0.95004946  -231.63368756    -0.95004946    -0.02771035  0.50D-02  0.60D-02  1  1   240.44
   2      1.35108491    -0.97583170  -231.65946980    -0.02578224    -0.00253949  0.99D-04  0.10D-02  2  2   277.27
   3      1.36163643    -0.98107510  -231.66471320    -0.00524340    -0.00027778  0.45D-04  0.11D-03  3  3   314.39
   4      1.36642819    -0.98301082  -231.66664892    -0.00193572    -0.00003707  0.20D-05  0.20D-04  4  4   351.80
   5      1.36774559    -0.98327208  -231.66691019    -0.00026126    -0.00000582  0.95D-06  0.29D-05  5  5   390.25
   6      1.36819124    -0.98332534  -231.66696344    -0.00005326    -0.00000068  0.35D-07  0.36D-06  6  6   428.17
   7      1.36829462    -0.98334419  -231.66698229    -0.00001885    -0.00000008  0.18D-07  0.35D-07  6  1   466.27
   8      1.36831218    -0.98334386  -231.66698196     0.00000033    -0.00000001  0.24D-08  0.45D-08  6  3   503.82

 Norm of t1 vector:      0.09698045      S-energy:    -0.00000002      T1 diagnostic:  0.01252012
                                                                       D1 diagnostic:  0.03284571
                                                                       D2 diagnostic:  0.18716693 (internal)
 Norm of t2 vector:      0.59908845      P-energy:    -0.98334384
                                         Alpha-Beta:  -0.77671445
                                         Alpha-Alpha: -0.10331469
                                         Beta-Beta:   -0.10331469

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         3         3         5         5     -0.06135571
        15        15         2         2         3         3     -0.06135569

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 423.64 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.683638101521
  CABS relaxation correction to RHF    -0.001607466438
  New reference energy               -230.685245567959

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000022843
  UCCSD-F12a pair energy               -1.056475638262
  UCCSD-F12a correlation energy        -1.056475661104
  Triples (T) contribution             -0.052337025676
  Total correlation energy             -1.108812686781

  RHF-UCCSD-F12a energy              -231.741721229063
  RHF-UCCSD[T]-F12a energy           -231.795691890391
  RHF-UCCSD-T-F12a energy            -231.793372927071
 !RHF-UCCSD(T)-F12a energy           -231.794058254739

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000022843
  UCCSD-F12b pair energy               -1.041956482843
  UCCSD-F12b correlation energy        -1.041956505686
  Triples (T) contribution             -0.052337025676
  Total correlation energy             -1.094293531362

  RHF-UCCSD-F12b energy              -231.727202073645
  RHF-UCCSD[T]-F12b energy           -231.781172734973
  RHF-UCCSD-T-F12b energy            -231.778853771653
 !RHF-UCCSD(T)-F12b energy           -231.779539099321

 Program statistics:

 Available memory in ccsd:              1999998041
 Min. memory needed in ccsd:              38204314
 Max. memory used in ccsd:                55569297
 Max. memory used in cckext:              43888965 ( 9 integral passes)
 Max. memory used in cckint:              48801697 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.93       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2285.68   2191.34     14.56     79.59
 REAL TIME  *      2423.81 SEC
 DISK USED  *         1.65 GB (local),       18.62 GB (total)
 SF USED    *        20.30 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.779539099321

    UCCSD(T)-F12         RHF-SCF
   -231.77953910   -230.68363810
 **********************************************************************************************************************************
 Molpro calculation terminated
