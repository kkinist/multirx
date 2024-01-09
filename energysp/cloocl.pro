
 Working directory              : /scratch/irikura/molpro.Aev6RMPIEE/
 Global scratch directory       : /scratch/irikura/molpro.Aev6RMPIEE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Aev6RMPIEE/

 id        : nistki

 Nodes     nprocs
 n853.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine peroxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.328002    0.595116    0.819121
 O   -0.328002   -0.595116    0.819121
 Cl   -0.328002    1.695730   -0.385469
 Cl    0.328002   -1.695730   -0.385469
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine peroxide, B3LYP/pcseg-2 geom                                                                                        
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:44:28  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.619833948    1.124606252    1.547914353
   2  O       8.00   -0.619833948   -1.124606252    1.547914353
   3  CL     17.00   -0.619833948    3.204465281   -0.728430840
   4  CL     17.00    0.619833948   -3.204465281   -0.728430840

 Bond lengths in Bohr (Angstrom)

 1-2  2.568215993  1-3  3.323302200  2-4  3.323302200
     ( 1.359041376)     ( 1.758615789)     ( 1.758615789)

 Bond angles

  1-2-4  111.59524130   2-1-3  111.59524130

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         344
 NUMBER OF SYMMETRY AOS:          306
 NUMBER OF CONTRACTIONS:          230   (  115A   +  115B   )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A   +    1B   )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5A   +    5B   )
 NUMBER OF VALENCE ORBITALS:       16   (    8A   +    8B   )


 NUCLEAR REPULSION ENERGY  206.65054218


 Eigenvalues of metric

         1 0.209E-03 0.297E-03 0.367E-03 0.377E-03 0.519E-03 0.659E-03 0.701E-03 0.705E-03
         2 0.204E-03 0.302E-03 0.375E-03 0.377E-03 0.411E-03 0.606E-03 0.671E-03 0.704E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     998.506 MB (compressed) written to integral file ( 46.1%)

     Node minimum: 191.365 MB, node maximum: 207.356 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   35597790.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15987990      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   271060504. AND WROTE    32623343. INTEGRALS IN     95 RECORDS. CPU TIME:     3.14 SEC, REAL TIME:     3.44 SEC
 SORT2 READ   163401097. AND WROTE   177962270. INTEGRALS IN   3800 RECORDS. CPU TIME:     1.13 SEC, REAL TIME:     1.37 SEC

 Node minimum:    35587118.  Node maximum:    35597790. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.61      8.39
 REAL TIME  *        10.02 SEC
 DISK USED  *        30.08 MB (local),        2.88 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14  14

 Initial occupancy:  13  12

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1068.46950964   -1068.46950964     0.00D+00     0.83D-01     0     0       0.21      0.41    start
   2    -1068.52617722      -0.05666758     0.68D-02     0.87D-02     1     0       0.22      0.63    diag
   3    -1068.57951089      -0.05333366     0.54D-02     0.43D-02     2     0       0.21      0.84    diag
   4    -1068.58247455      -0.00296367     0.70D-03     0.12D-02     3     0       0.22      1.06    diag
   5    -1068.58306668      -0.00059213     0.33D-03     0.58D-03     4     0       0.21      1.27    diag
   6    -1068.58313876      -0.00007207     0.87D-04     0.19D-03     5     0       0.21      1.48    diag
   7    -1068.58314907      -0.00001032     0.37D-04     0.80D-04     6     0       0.21      1.69    diag
   8    -1068.58315028      -0.00000121     0.12D-04     0.28D-04     7     0       0.22      1.91    fixocc
   9    -1068.58315040      -0.00000012     0.34D-05     0.89D-05     8     0       0.23      2.14    diag
  10    -1068.58315042      -0.00000002     0.13D-05     0.41D-05     9     0       0.22      2.36    diag/orth
  11    -1068.58315043      -0.00000001     0.59D-06     0.27D-05     9     0       0.21      2.57    diag
  12    -1068.58315043      -0.00000000     0.21D-06     0.45D-06     0     0       0.22      2.79    diag

 Final occupancy:  13  12

 !RHF STATE 1.1 Energy              -1068.583150427336
  RHF One-electron energy           -1887.732292334384
  RHF Two-electron energy             612.498599726032
  RHF Kinetic energy                 1068.195574004955
  RHF Nuclear energy                  206.650542181016
  RHF Virial quotient                  -1.000362832829

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.35356635
 Dipole moment /Debye                   0.00000000     0.00000000    -0.89867603

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.911832   -20.731389   -10.632042    -8.098930    -8.096398    -8.096207    -1.575893    -1.111013    -0.729231    -0.718886

          11.1         12.1         13.1         14.1         15.1
     -0.563455    -0.493387    -0.471767     0.035882     0.074733

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.911832   -20.730947   -10.632042    -8.098930    -8.096398    -8.096207    -1.280661    -1.031372    -0.726562    -0.558050

          11.2         12.2         13.2         14.2
     -0.506375    -0.467745     0.033062     0.078661


 HOMO     12.2    -0.467745 =     -12.7280eV
 LUMO     13.2     0.033062 =       0.8997eV
 LUMO-HOMO         0.500807 =      13.6277eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.41      2.80      8.39
 REAL TIME  *        13.15 SEC
 DISK USED  *        32.46 MB (local),        2.89 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   500 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   506 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   6   6 )
 Number of closed-shell orbitals:  13 (   7   6 )
 Number of external orbitals:     205 ( 102 103 )

 Memory could be reduced to 103.32 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2664
 Number of doubly external CSFs:           5182705
 Total number of CSFs:                     5185369

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.12 sec, npass=  1  Memory used:  34.21 MW

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
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     500

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.28 sec

 Construction of ABS:
 Pseudo-inverse stability          8.70E-13
 Smallest eigenvalue of S          1.06E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.00E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-03  (threshold= 1.06E-03, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.96E-10
 Smallest eigenvalue of S          1.73E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.73E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.73E-06  (threshold= 1.73E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002020701   -0.001010350   -0.001010350
  Pure DF-RHF relaxation          -0.002020701

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     506

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.66 sec
 CPU time for F12 matrices                        2.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28203407    -1.01033379 -1069.59550492    -1.0124E+00   2.82E-01      0.18  1  1  1   0  0
   2      1.28203402    -1.01033372 -1069.59550484     7.1264E-08   5.48E-14      0.72  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28178392    -1.00960656 -1069.59477768     7.2723E-04   1.64E-04      1.35  1  1  1   1  1
   4      1.28178392    -1.00960656 -1069.59477768     5.0224E-12   1.95E-18      2.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.100895396   -0.093224852   -0.003835272   -0.003835272
  RMP2-F12/3*C(FIX)               -0.101622556   -0.094131645   -0.003745456   -0.003745456
  RMP2-F12/3*C(DX)                -0.101896707   -0.094371943   -0.003762382   -0.003762382
  RMP2-F12/3*C(FIX,DX)            -0.104115863   -0.096624120   -0.003745872   -0.003745872

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.908711161   -0.678884462   -0.114913349   -0.114913349
  RMP2-F12/3C(FIX)                -1.009606557   -0.772109314   -0.118748621   -0.118748621
  RMP2-F12/3*C(FIX)               -1.010333717   -0.773016107   -0.118658805   -0.118658805
  RMP2-F12/3*C(DX)                -1.010607868   -0.773256406   -0.118675731   -0.118675731
  RMP2-F12/3*C(FIX,DX)            -1.012827023   -0.775508582   -0.118659221   -0.118659221


  Reference energy                  -1068.583150427334
  CABS relaxation correction to RHF    -0.002020700510
  New reference energy              -1068.585171127844

  RMP2-F12 singles (MO) energy         -0.000000000137
  RMP2-F12 pair energy                 -1.009606556744
  RMP2-F12 correlation energy          -1.009606556881

 !RMP2-F12/3C(FIX) energy           -1069.594777684725

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27837733    -0.90495321 -1069.48810363    -0.90495321    -0.00351187  0.62D-11  0.15D-02  1  1    34.08
   2      1.28193311    -0.90873630 -1069.49188672    -0.00378309    -0.00000430  0.16D-12  0.24D-05  2  2    34.73
   3      1.28203294    -0.90879644 -1069.49194687    -0.00006014    -0.00000001  0.37D-14  0.58D-08  3  3    35.40
   4      1.28203472    -0.90879690 -1069.49194733    -0.00000046    -0.00000000  0.71D-16  0.11D-10  4  4    36.12

 Norm of t1 vector:      0.00001501      S-energy:    -0.00000000      T1 diagnostic:  0.00000208
 Norm of t2 vector:      0.53106941      P-energy:    -0.90879690
                                         Alpha-Beta:  -0.67918543
                                         Alpha-Alpha: -0.11480574
                                         Beta-Beta:   -0.11480574

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1068.583150427336
  CABS singles correction              -0.002020700510
  New reference energy              -1068.585171127846
  RHF-RMP2 correlation energy          -0.908796901559
 !RHF-RMP2 energy                   -1069.493968029405

  F12/3C(FIX) correction               -0.100895395950
  RHF-RMP2-F12 correlation energy      -1.009692297509
 !RHF-RMP2-F12 total energy         -1069.594863425356

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27272183    -0.88451519 -1069.46766562    -0.88451519    -0.03076656  0.58D-02  0.58D-02  0  0    47.58
   2      1.29880712    -0.90973562 -1069.49288605    -0.02522043    -0.00319327  0.27D-03  0.12D-02  1  1    58.37
   3      1.30998475    -0.91366554 -1069.49681596    -0.00392992    -0.00070617  0.42D-03  0.14D-03  2  2    69.26
   4      1.31929285    -0.91779911 -1069.50094953    -0.00413357    -0.00012566  0.65D-04  0.30D-04  3  3    80.18
   5      1.32376066    -0.91840164 -1069.50155207    -0.00060253    -0.00003923  0.39D-04  0.39D-05  4  4    91.16
   6      1.32607037    -0.91856888 -1069.50171931    -0.00016724    -0.00001086  0.81D-05  0.19D-05  5  5   102.16
   7      1.32779580    -0.91871479 -1069.50186522    -0.00014591    -0.00000160  0.12D-05  0.30D-06  6  6   113.17
   8      1.32812975    -0.91872470 -1069.50187512    -0.00000990    -0.00000034  0.19D-06  0.76D-07  6  2   124.21
   9      1.32832181    -0.91874242 -1069.50189285    -0.00001772    -0.00000008  0.54D-07  0.14D-07  6  1   135.24
  10      1.32831721    -0.91874022 -1069.50189065     0.00000220    -0.00000002  0.97D-08  0.36D-08  6  4   146.27
  11      1.32835855    -0.91874265 -1069.50189308    -0.00000243    -0.00000000  0.15D-08  0.47D-09  6  3   157.31
  12      1.32835007    -0.91874184 -1069.50189227     0.00000081    -0.00000000  0.36D-09  0.13D-09  6  6   168.35

 Norm of t1 vector:      0.14666274      S-energy:    -0.00000002      T1 diagnostic:  0.02033846
                                                                       D1 diagnostic:  0.06245165
                                                                       D2 diagnostic:  0.19112585 (external, symmetry=2)
 Norm of t2 vector:      0.55393151      P-energy:    -0.91874181
                                         Alpha-Beta:  -0.71432203
                                         Alpha-Alpha: -0.10220989
                                         Beta-Beta:   -0.10220989

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 110.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1068.583150427336
  CABS relaxation correction to RHF    -0.002020700510
  New reference energy              -1068.585171127846

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000024506
  UCCSD-F12a pair energy               -1.017841700495
  UCCSD-F12a correlation energy        -1.017841725001
  Triples (T) contribution             -0.048039007589
  Total correlation energy             -1.065880732590

  RHF-UCCSD-F12a energy             -1069.603012852848
  RHF-UCCSD[T]-F12 energy           -1069.653333380715
  RHF-UCCSD-T-F12a energy           -1069.650273919075
 !RHF-UCCSD(T)-F12 energy           -1069.651051860436

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000024506
  UCCSD-F12b pair energy               -1.000619180049
  UCCSD-F12b correlation energy        -1.000619204555
  Triples (T) contribution             -0.048039007589
  Total correlation energy             -1.048658212144

  RHF-UCCSD-F12b energy             -1069.585790332402
  RHF-UCCSD[T]-F12 energy           -1069.636110860270
  RHF-UCCSD-T-F12b energy           -1069.633051398630
 !RHF-UCCSD(T)-F12 energy           -1069.633829339990

 Program statistics:

 Available memory in ccsd:               999998505
 Min. memory needed in ccsd:              14731132
 Max. memory used in ccsd:                21219003
 Max. memory used in cckext:              19327664 (13 integral passes)
 Max. memory used in cckint:              34213256 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.18       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       345.32    333.91      2.80      8.39
 REAL TIME  *       363.74 SEC
 DISK USED  *       656.39 MB (local),        5.93 GB (total)
 SF USED    *         4.76 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1069.633829339990

    UCCSD(T)-F12         RHF-SCF
  -1069.63382934  -1068.58315043
 **********************************************************************************************************************************
 Molpro calculation terminated
