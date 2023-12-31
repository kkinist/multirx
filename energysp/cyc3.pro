
 Working directory              : /scratch/irikura/molpro.HkKvKKfRvv/
 Global scratch directory       : /scratch/irikura/molpro.HkKvKKfRvv/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.HkKvKKfRvv/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.868507    0.000000
 C    0.752149   -0.434254    0.000000
 C   -0.752149   -0.434254    0.000000
 H   -0.000000    1.456469    0.906888
 H    1.261339   -0.728235    0.906888
 H   -1.261339   -0.728235    0.906888
 H    0.000000    1.456469   -0.906888
 H    1.261339   -0.728235   -0.906888
 H   -1.261339   -0.728235   -0.906888
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropane, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:45:57  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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

   1  C       6.00    0.000000000    1.641240367    0.000000000
   2  C       6.00    1.421355615   -0.820621129    0.000000000
   3  C       6.00   -1.421355615   -0.820621129    0.000000000
   4  H       1.00    0.000000000    2.752327519    1.713769946
   5  H       1.00    0.000000000    2.752327519   -1.713769946
   6  H       1.00    2.383585260   -1.376164704    1.713769946
   7  H       1.00   -2.383585260   -1.376164704    1.713769946
   8  H       1.00    2.383585260   -1.376164704   -1.713769946
   9  H       1.00   -2.383585260   -1.376164704   -1.713769946

 Bond lengths in Bohr (Angstrom)

 1-2  2.842712403  1-3  2.842712403  1-4  2.042430436  1-5  2.042430436  2-3  2.842711230
     ( 1.504298621)     ( 1.504298621)     ( 1.080807642)     ( 1.080807642)     ( 1.504298000)

 2-6  2.042430411  2-8  2.042430411  3-7  2.042430411  3-9  2.042430411
     ( 1.080807628)     ( 1.080807628)     ( 1.080807628)     ( 1.080807628)

 Bond angles

  1-2-3   60.00001366   1-2-6  118.10701399   1-2-8  118.10701399   1-3-2   60.00001366

  1-3-7  118.10701399   1-3-9  118.10701399   2-1-3   59.99997269   2-1-4  118.10702289

  2-1-5  118.10702289   2-3-7  118.10701735   2-3-9  118.10701735   3-1-4  118.10702289

  3-1-5  118.10702289   3-2-6  118.10701735   3-2-8  118.10701735   4-1-5  114.08695886

  6-2-8  114.08696105   7-3-9  114.08696105

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (   88A1  +   71B1  +   62B2  +   46A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    1B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    7A1  +    5B1  +    4B2  +    2A2  )


 NUCLEAR REPULSION ENERGY   75.87627738

 Eigenvalues of metric

         1 0.576E-04 0.157E-03 0.198E-03 0.210E-03 0.396E-03 0.492E-03 0.496E-03 0.612E-03
         2 0.576E-04 0.157E-03 0.210E-03 0.308E-03 0.396E-03 0.496E-03 0.612E-03 0.922E-03
         3 0.157E-03 0.172E-03 0.298E-03 0.548E-03 0.660E-03 0.123E-02 0.153E-02 0.227E-02
         4 0.157E-03 0.298E-03 0.660E-03 0.123E-02 0.143E-02 0.227E-02 0.320E-02 0.705E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     892.600 MB (compressed) written to integral file ( 52.7%)

     Node minimum: 165.937 MB, node maximum: 208.404 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   32424857.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15993713      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   211723647. AND WROTE    31835892. INTEGRALS IN     92 RECORDS. CPU TIME:     4.96 SEC, REAL TIME:     5.40 SEC
 SORT2 READ   159409172. AND WROTE   162157733. INTEGRALS IN   3315 RECORDS. CPU TIME:     1.78 SEC, REAL TIME:     2.05 SEC

 Node minimum:    32404213.  Node maximum:    32483200. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.59     10.37
 REAL TIME  *        12.18 SEC
 DISK USED  *        29.99 MB (local),        2.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   6   4   2

 Initial occupancy:   6   3   2   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -117.07646626    -117.07646626     0.00D+00     0.73D-01     0     0       0.14      0.29    start
   2     -117.10428784      -0.02782158     0.49D-02     0.61D-02     1     0       0.14      0.43    diag
   3     -117.10757856      -0.00329072     0.18D-02     0.15D-02     2     0       0.14      0.57    diag
   4     -117.10814347      -0.00056491     0.69D-03     0.83D-03     3     0       0.12      0.69    diag
   5     -117.10815584      -0.00001237     0.72D-04     0.13D-03     4     0       0.12      0.81    diag
   6     -117.10815634      -0.00000050     0.14D-04     0.24D-04     5     0       0.12      0.93    diag
   7     -117.10815637      -0.00000003     0.32D-05     0.77D-05     6     0       0.13      1.06    diag
   8     -117.10815637      -0.00000000     0.52D-06     0.16D-05     7     0       0.12      1.18    fixocc
   9     -117.10815637      -0.00000000     0.52D-07     0.26D-06     0     0       0.12      1.30    diag

 Final occupancy:   6   3   2   1

 !RHF STATE 1.1 Energy               -117.108156368491
  RHF One-electron energy            -306.792060677880
  RHF Two-electron energy             113.807626924902
  RHF Kinetic energy                  116.988429645195
  RHF Nuclear energy                   75.876277384487
  RHF Virial quotient                  -1.001023406534

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000045     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000115     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.221733   -11.220707    -1.130668    -0.818217    -0.628113    -0.419704     0.052106     0.062599

           1.2          2.2          3.2          4.2          5.2
    -11.220707    -0.818217    -0.419704     0.052106     0.102999

           1.3          2.3          3.3          4.3
     -0.666989    -0.511823     0.067924     0.094973

           1.4          2.4          3.4
     -0.511823     0.094973     0.266275


 HOMO      3.2    -0.419704 =     -11.4207eV
 LUMO      4.2     0.052106 =       1.4179eV
 LUMO-HOMO         0.471810 =      12.8386eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.84       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.90      1.31     10.37
 REAL TIME  *        13.66 SEC
 DISK USED  *        31.59 MB (local),        2.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   1   0   0 )
 Number of closed-shell orbitals:   9 (   4   2   2   1 )
 Number of external orbitals:     255 (  82  68  60  45 )

 Memory could be reduced to 70.33 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1258
 Number of doubly external CSFs:           1906389
 Total number of CSFs:                     1907647

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.22 sec, npass=  1  Memory used:   7.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.02 sec

 Construction of ABS:
 Pseudo-inverse stability          2.11E-11
 Smallest eigenvalue of S          9.17E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.49E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.17E-05  (threshold= 9.17E-05, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.14E-10
 Smallest eigenvalue of S          3.92E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.92E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.92E-07  (threshold= 3.92E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001175850   -0.000587925   -0.000587925
  Pure DF-RHF relaxation          -0.001175850

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.77 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              10.16 sec
 CPU time for F12 matrices                        2.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16559160    -0.57196693  -117.68129915    -5.7314E-01   1.66E-01      0.06  1  1  1   0  0
   2      1.16559159    -0.57196691  -117.68129913     2.5095E-08   7.64E-16      0.21  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16556193    -0.57213614  -117.68146836    -1.6921E-04   4.57E-05      0.39  1  1  1   1  1
   4      1.16556193    -0.57213614  -117.68146836     1.8064E-12   8.59E-21      0.58  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.042283238   -0.039829653   -0.001226792   -0.001226792
  RMP2-F12/3*C(FIX)               -0.042114003   -0.039722554   -0.001195724   -0.001195724
  RMP2-F12/3*C(DX)                -0.042139616   -0.039746628   -0.001196494   -0.001196494
  RMP2-F12/3*C(FIX,DX)            -0.042925197   -0.040564811   -0.001180193   -0.001180193

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.529852904   -0.411937404   -0.058957750   -0.058957750
  RMP2-F12/3C(FIX)                -0.572136142   -0.451767057   -0.060184543   -0.060184543
  RMP2-F12/3*C(FIX)               -0.571966907   -0.451659958   -0.060153475   -0.060153475
  RMP2-F12/3*C(DX)                -0.571992520   -0.451684032   -0.060154244   -0.060154244
  RMP2-F12/3*C(FIX,DX)            -0.572778101   -0.452502215   -0.060137943   -0.060137943


  Reference energy                   -117.108156368492
  CABS relaxation correction to RHF    -0.001175849525
  New reference energy               -117.109332218017

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.572136142425
  RMP2-F12 correlation energy          -0.572136142425

 !RMP2-F12/3C(FIX) energy            -117.681468360442

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16378631    -0.52778663  -117.63594300    -0.52778663    -0.00196615  0.13D-13  0.76D-03  1  1    31.55
   2      1.16556475    -0.52989750  -117.63805387    -0.00211087    -0.00000142  0.21D-15  0.66D-06  2  2    31.74
   3      1.16559764    -0.52991904  -117.63807541    -0.00002153    -0.00000000  0.46D-17  0.92D-09  3  3    31.98
   4      1.16559797    -0.52991910  -117.63807547    -0.00000006    -0.00000000  0.11D-18  0.16D-11  4  4    32.23

 Norm of t1 vector:      0.00000082      S-energy:    -0.00000000      T1 diagnostic:  0.00000014
 Norm of t2 vector:      0.40693730      P-energy:    -0.52991910
                                         Alpha-Beta:  -0.41214763
                                         Alpha-Alpha: -0.05888573
                                         Beta-Beta:   -0.05888573

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -117.108156368492
  CABS singles correction              -0.001175849525
  New reference energy               -117.109332218017
  RHF-RMP2 correlation energy          -0.529919097897
 !RHF-RMP2 energy                    -117.639251315914

  F12/3C(FIX) correction               -0.042283237998
  RHF-RMP2-F12 correlation energy      -0.572202335895
 !RHF-RMP2-F12 total energy          -117.681534553912

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17131671    -0.53313180  -117.64128817    -0.53313180    -0.01355024  0.14D-02  0.31D-02  1  1    34.88
   2      1.18445427    -0.54693169  -117.65508805    -0.01379988    -0.00083473  0.41D-04  0.26D-03  2  2    37.35
   3      1.18828354    -0.54945530  -117.65761167    -0.00252361    -0.00006009  0.46D-05  0.19D-04  3  3    39.84
   4      1.18931652    -0.55003105  -117.65818742    -0.00057576    -0.00000335  0.26D-06  0.11D-05  4  4    42.34
   5      1.18944452    -0.55004858  -117.65820495    -0.00001753    -0.00000021  0.25D-07  0.68D-07  5  5    44.86
   6      1.18945634    -0.55005091  -117.65820728    -0.00000233    -0.00000002  0.35D-08  0.56D-08  6  6    47.38
   7      1.18945729    -0.55005160  -117.65820796    -0.00000068    -0.00000000  0.66D-09  0.51D-09  6  1    49.92

 Norm of t1 vector:      0.04915646      S-energy:     0.00000001      T1 diagnostic:  0.00819274
                                                                       D1 diagnostic:  0.01801403
                                                                       D2 diagnostic:  0.15020890 (internal)
 Norm of t2 vector:      0.43248229      P-energy:    -0.55005161
                                         Alpha-Beta:  -0.44122078
                                         Alpha-Alpha: -0.05441541
                                         Beta-Beta:   -0.05441541

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 72.82 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -117.108156368492
  CABS relaxation correction to RHF    -0.001175849525
  New reference energy               -117.109332218017

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009264
  UCCSD-F12a pair energy               -0.592008663722
  UCCSD-F12a correlation energy        -0.592008654458
  Triples (T) contribution             -0.022975235399
  Total correlation energy             -0.614983889857

  RHF-UCCSD-F12a energy              -117.701340872475
  RHF-UCCSD[T]-F12 energy            -117.724819201579
  RHF-UCCSD-T-F12a energy            -117.724121744351
 !RHF-UCCSD(T)-F12 energy            -117.724316107874

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009264
  UCCSD-F12b pair energy               -0.583582546823
  UCCSD-F12b correlation energy        -0.583582537560
  Triples (T) contribution             -0.022975235399
  Total correlation energy             -0.606557772959

  RHF-UCCSD-F12b energy              -117.692914755577
  RHF-UCCSD[T]-F12 energy            -117.716393084680
  RHF-UCCSD-T-F12b energy            -117.715695627452
 !RHF-UCCSD(T)-F12 energy            -117.715889990976

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               5630653
 Max. memory used in ccsd:                 7962396
 Max. memory used in cckext:               6575341 ( 8 integral passes)
 Max. memory used in cckint:               7806450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.06       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        96.41     84.50      1.31     10.37
 REAL TIME  *       105.77 SEC
 DISK USED  *       259.06 MB (local),        3.85 GB (total)
 SF USED    *         3.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -117.715889990976

    UCCSD(T)-F12         RHF-SCF
   -117.71588999   -117.10815637
 **********************************************************************************************************************************
 Molpro calculation terminated
