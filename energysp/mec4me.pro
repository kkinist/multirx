
 Working directory              : /wrk/irikura/molpro.C3keOrCVeI/
 Global scratch directory       : /wrk/irikura/molpro.C3keOrCVeI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.C3keOrCVeI/

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
 C    0.000000    0.000000    0.681831
 C    0.000000    0.000000   -0.681831
 C    0.000000    0.000000    1.889376
 C    0.000000    0.000000   -1.889376
 C    0.000000    0.000000    3.340393
 C    0.000000    0.000000   -3.340393
 H    0.000000    1.018581    3.733455
 H   -0.882117   -0.509291    3.733455
 H    0.882117   -0.509291    3.733455
 H    0.000000    1.018581   -3.733455
 H    0.882117   -0.509291   -3.733455
 H   -0.882117   -0.509291   -3.733455
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2,4-hexadiyne, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 10:04:46  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.288473853
   2  C       6.00    0.000000000    0.000000000   -1.288473853
   3  C       6.00    0.000000000    0.000000000    3.570403186
   4  C       6.00    0.000000000    0.000000000   -3.570403186
   5  C       6.00    0.000000000    0.000000000    6.312427919
   6  C       6.00    0.000000000    0.000000000   -6.312427919
   7  H       1.00    0.000000000    1.924839126    7.055207449
   8  H       1.00    0.000000000    1.924839126   -7.055207449
   9  H       1.00   -1.666959540   -0.962420508    7.055207449
  10  H       1.00    1.666959540   -0.962420508    7.055207449
  11  H       1.00    1.666959540   -0.962420508   -7.055207449
  12  H       1.00   -1.666959540   -0.962420508   -7.055207449

 Bond lengths in Bohr (Angstrom)

 1-2  2.576947707  1-3  2.281929333  2-4  2.281929333  3-5  2.742024732  4-6  2.742024732
     ( 1.363662000)     ( 1.207545000)     ( 1.207545000)     ( 1.451017000)     ( 1.451017000)

  5- 7  2.063183727   5- 9  2.063184134   5-10  2.063184134   6- 8  2.063183727   6-11  2.063184134
       ( 1.091789810)       ( 1.091790026)       ( 1.091790026)       ( 1.091789810)       ( 1.091790026)

  6-12  2.063184134
       ( 1.091790026)

 Bond angles

  1-2-4  180.00000000   1-3-5  180.00000000   2-1-3  180.00000000   2-4-6  180.00000000

  3- 5- 7  111.10118988   3- 5- 9  111.10118551   3- 5-10  111.10118551   4- 6- 8  111.10118988

  4- 6-11  111.10118551   4- 6-12  111.10118551   7- 5- 9  107.79323533   7- 5-10  107.79323533

  8- 6-11  107.79323533   8- 6-12  107.79323533   9- 5-10  107.79317834  11- 6-12  107.79317834

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  136A1  +   77B1  +  136B2  +   77A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A1  +    0B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       30   (   11A1  +    4B1  +   11B2  +    4A2  )


 NUCLEAR REPULSION ENERGY  170.62351153


 Eigenvalues of metric

         1 0.143E-05 0.621E-05 0.218E-04 0.404E-04 0.141E-03 0.214E-03 0.239E-03 0.264E-03
         2 0.264E-03 0.344E-03 0.461E-03 0.551E-03 0.953E-03 0.122E-02 0.158E-02 0.203E-02
         3 0.118E-05 0.329E-05 0.626E-05 0.795E-05 0.493E-04 0.527E-04 0.674E-04 0.879E-04
         4 0.527E-04 0.132E-03 0.262E-03 0.379E-03 0.455E-03 0.643E-03 0.713E-03 0.127E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4563.403 MB (compressed) written to integral file ( 45.0%)

     Node minimum: 1442.316 MB, node maximum: 1655.177 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  349311990.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997292      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1268286120. AND WROTE   279950855. INTEGRALS IN    805 RECORDS. CPU TIME:    45.03 SEC, REAL TIME:    57.24 SEC
 SORT2 READ   839569688. AND WROTE  1047935507. INTEGRALS IN  16776 RECORDS. CPU TIME:    12.96 SEC, REAL TIME:    54.28 SEC

 Node minimum:   349272362.  Node maximum:   349351155. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        80.96     80.78
 REAL TIME  *       137.96 SEC
 DISK USED  *        31.12 MB (local),       13.66 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  14   4

 Initial occupancy:   9   2   8   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.61819135    -230.61819135     0.00D+00     0.60D-01     0     0       1.34      2.58    start
   2     -230.67374963      -0.05555827     0.40D-02     0.61D-02     1     0       1.34      3.92    diag
   3     -230.68109133      -0.00734170     0.16D-02     0.19D-02     2     0       1.38      5.30    diag
   4     -230.68332664      -0.00223531     0.85D-03     0.93D-03     3     0       1.34      6.64    diag
   5     -230.68362569      -0.00029905     0.30D-03     0.36D-03     4     0       1.38      8.02    diag
   6     -230.68363621      -0.00001052     0.44D-04     0.89D-04     5     0       1.32      9.34    diag
   7     -230.68363648      -0.00000027     0.85D-05     0.16D-04     6     0       1.35     10.69    diag
   8     -230.68363649      -0.00000002     0.24D-05     0.36D-05     7     0       1.33     12.02    diag
   9     -230.68363649      -0.00000000     0.53D-06     0.12D-05     8     0       1.37     13.39    diag
  10     -230.68363649      -0.00000000     0.95D-07     0.28D-06     0     0       1.37     14.76    diag/orth

 Final occupancy:   9   2   8   2

 !RHF STATE 1.1 Energy               -230.683636494483
  RHF One-electron energy            -647.474374347354
  RHF Two-electron energy             246.167226327211
  RHF Kinetic energy                  230.442880670283
  RHF Nuclear energy                  170.623511525660
  RHF Virial quotient                  -1.001044752711

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000020     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000050     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.251338   -11.241687   -11.235172    -1.087660    -0.995338    -0.796498    -0.629969    -0.596528    -0.458812     0.052479

          11.1
      0.067912

           1.2          2.2          3.2          4.2
     -0.596527    -0.458812     0.072198     0.109020

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.251338   -11.241610   -11.233983    -1.055172    -0.942176    -0.642250    -0.592916    -0.334627     0.038139     0.077282

           1.4          2.4          3.4          4.4
     -0.592916    -0.334627     0.077282     0.138606


 HOMO      2.4    -0.334627 =      -9.1057eV
 LUMO      9.3     0.038139 =       1.0378eV
 LUMO-HOMO         0.372766 =      10.1435eV

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
 CPU TIMES  *        95.74     14.77     80.78
 REAL TIME  *       154.64 SEC
 DISK USED  *        35.24 MB (local),       13.67 GB (total)
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

 Integral transformation finished. Total CPU:  22.42 sec, npass=  1  Memory used:  48.80 MW

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

 CPU time for one-electron matrices              10.84 sec

 Construction of ABS:
 Pseudo-inverse stability          9.36E-11
 Smallest eigenvalue of S          4.07E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.64E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.07E-06  (threshold= 4.07E-06, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.11E-09
 Smallest eigenvalue of S          8.16E-09  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.16E-09  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.00E-08  (threshold= 2.00E-08, 1 functions deleted, 695 kept)

 CPU time for basis constructions                 0.36 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.61 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001607257   -0.000803628   -0.000803628
  Pure DF-RHF relaxation          -0.001607257

 CPU time for RHF CABS relaxation                 1.07 sec
 CPU time for singles (tot)                       2.30 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             115.66 sec
 CPU time for F12 matrices                       37.71 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34243954    -1.04929511  -231.73453886    -1.0509E+00   3.42E-01      0.43  1  1  1   0  0
   2      1.34243956    -1.04929514  -231.73453890    -3.9021E-08   3.23E-14      1.51  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34233741    -1.04939119  -231.73463494    -9.6081E-05   6.76E-05      2.78  1  1  1   1  1
   4      1.34233741    -1.04939119  -231.73463494     6.5747E-13   3.80E-19      4.31  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.31 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073659070   -0.069317175   -0.002170947   -0.002170947
  RMP2-F12/3*C(FIX)               -0.073563028   -0.069301328   -0.002130850   -0.002130850
  RMP2-F12/3*C(DX)                -0.073625637   -0.069358077   -0.002133780   -0.002133780
  RMP2-F12/3*C(FIX,DX)            -0.074680028   -0.070436539   -0.002121745   -0.002121745

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.975732116   -0.740994767   -0.117368675   -0.117368675
  RMP2-F12/3C(FIX)                -1.049391187   -0.810311942   -0.119539622   -0.119539622
  RMP2-F12/3*C(FIX)               -1.049295145   -0.810296095   -0.119499525   -0.119499525
  RMP2-F12/3*C(DX)                -1.049357753   -0.810352843   -0.119502455   -0.119502455
  RMP2-F12/3*C(FIX,DX)            -1.050412144   -0.811431306   -0.119490419   -0.119490419


  Reference energy                   -230.683636494484
  CABS relaxation correction to RHF    -0.001607256619
  New reference energy               -230.685243751104

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -1.049391186530
  RMP2-F12 correlation energy          -1.049391186538

 !RMP2-F12/3C(FIX) energy            -231.734634937641

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33682962    -0.97064219  -231.65427868    -0.97064219    -0.00462310  0.16D-12  0.22D-02  1  1   198.29
   2      1.34222775    -0.97566449  -231.65930098    -0.00502230    -0.00000917  0.18D-14  0.63D-05  2  2   199.40
   3      1.34243520    -0.97576524  -231.65940174    -0.00010076    -0.00000002  0.15D-16  0.18D-07  3  3   200.57
   4      1.34243927    -0.97576591  -231.65940241    -0.00000067    -0.00000000  0.15D-18  0.39D-10  4  4   201.82

 Norm of t1 vector:      0.00000295      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.58518311      P-energy:    -0.97576591
                                         Alpha-Beta:  -0.74137040
                                         Alpha-Alpha: -0.11719775
                                         Beta-Beta:   -0.11719775

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.683636494484
  CABS singles correction              -0.001607256619
  New reference energy               -230.685243751103
  RHF-RMP2 correlation energy          -0.975765914097
 !RHF-RMP2 energy                    -231.661009665200

  F12/3C(FIX) correction               -0.073659070282
  RHF-RMP2-F12 correlation energy      -1.049424984379
 !RHF-RMP2-F12 total energy          -231.734668735482

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32425037    -0.95004857  -231.63368506    -0.95004857    -0.02771040  0.50D-02  0.60D-02  1  1   240.66
   2      1.35108347    -0.97583067  -231.65946716    -0.02578210    -0.00253948  0.99D-04  0.10D-02  2  2   278.45
   3      1.36163485    -0.98107395  -231.66471045    -0.00524328    -0.00027779  0.45D-04  0.11D-03  3  3   316.30
   4      1.36642667    -0.98300969  -231.66664619    -0.00193574    -0.00003707  0.20D-05  0.20D-04  4  4   354.24
   5      1.36774412    -0.98327096  -231.66690746    -0.00026127    -0.00000582  0.95D-06  0.29D-05  5  5   392.16
   6      1.36818978    -0.98332422  -231.66696071    -0.00005326    -0.00000068  0.35D-07  0.36D-06  6  6   430.20
   7      1.36829317    -0.98334307  -231.66697957    -0.00001885    -0.00000008  0.18D-07  0.35D-07  6  1   468.47
   8      1.36831074    -0.98334274  -231.66697924     0.00000033    -0.00000001  0.24D-08  0.45D-08  6  3   506.40

 Norm of t1 vector:      0.09698082      S-energy:    -0.00000002      T1 diagnostic:  0.01252017
                                                                       D1 diagnostic:  0.03284593
                                                                       D2 diagnostic:  0.18716769 (internal)
 Norm of t2 vector:      0.59908719      P-energy:    -0.98334272
                                         Alpha-Beta:  -0.77671279
                                         Alpha-Alpha: -0.10331496
                                         Beta-Beta:   -0.10331496

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        13        13         1         1         6         6     -0.06131860
        15        15         2         2         3         3     -0.06131858

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 423.64 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.683636494484
  CABS relaxation correction to RHF    -0.001607256619
  New reference energy               -230.685243751103

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000022841
  UCCSD-F12a pair energy               -1.056475985546
  UCCSD-F12a correlation energy        -1.056476008387
  Triples (T) contribution             -0.052336835172
  Total correlation energy             -1.108812843559

  RHF-UCCSD-F12a energy              -231.741719759489
  RHF-UCCSD[T]-F12a energy           -231.795690243228
  RHF-UCCSD-T-F12a energy            -231.793371264561
 !RHF-UCCSD(T)-F12a energy           -231.794056594662

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000022841
  UCCSD-F12b pair energy               -1.041956697830
  UCCSD-F12b correlation energy        -1.041956720671
  Triples (T) contribution             -0.052336835172
  Total correlation energy             -1.094293555843

  RHF-UCCSD-F12b energy              -231.727200471773
  RHF-UCCSD[T]-F12b energy           -231.781170955511
  RHF-UCCSD-T-F12b energy            -231.778851976845
 !RHF-UCCSD(T)-F12b energy           -231.779537306946

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
 CPU TIMES  *      2277.07   2181.33     14.77     80.78
 REAL TIME  *      2417.17 SEC
 DISK USED  *         1.65 GB (local),       18.51 GB (total)
 SF USED    *        20.30 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.779537306946

    UCCSD(T)-F12         RHF-SCF
   -231.77953731   -230.68363649
 **********************************************************************************************************************************
 Molpro calculation terminated
