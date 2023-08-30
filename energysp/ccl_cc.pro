
 Working directory              : /wrk/irikura/molpro.jezU2ZoRzv/
 Global scratch directory       : /wrk/irikura/molpro.jezU2ZoRzv/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.jezU2ZoRzv/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlormethylidyne, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000   -1.228484
 Cl    0.000000    0.000000    0.433582
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlormethylidyne, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:13:37  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.321498308
   2  CL     17.00    0.000000000    0.000000000    0.819351233

 Bond lengths in Bohr (Angstrom)

 1-2  3.140849541
     ( 1.662066000)

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         172
 NUMBER OF SYMMETRY AOS:          153
 NUMBER OF CONTRACTIONS:          115   (  115A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   32.47529010

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 1   2 3 1 2 3 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3
                                        1 1 4 2 5 3 1 4 2 5   3 1 4 2 5 3 1 4 2 5   3 2 3 1 6 4 7 5 2 3   1 6 4 7 5

 Eigenvalues of metric

         1 0.185E-03 0.291E-03 0.368E-03 0.368E-03 0.389E-03 0.540E-03 0.540E-03 0.551E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     35.652 MB (compressed) written to integral file ( 14.4%)

     Node minimum: 11.272 MB, node maximum: 12.845 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    7415928.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    7415928      RECORD LENGTH: 524288

 Memory used in sort:       7.97 MW

 SORT1 READ    30905850. AND WROTE     1485078. INTEGRALS IN      5 RECORDS. CPU TIME:     0.17 SEC, REAL TIME:     0.19 SEC
 SORT2 READ     4449768. AND WROTE    22247785. INTEGRALS IN    147 RECORDS. CPU TIME:     0.17 SEC, REAL TIME:     0.19 SEC

 Node minimum:     7413705.  Node maximum:     7418152. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.46      1.29
 REAL TIME  *         2.41 SEC
 DISK USED  *        29.37 MB (local),      171.15 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -497.22547325    -497.22547325     0.00D+00     0.78D-01     0     0       0.07      0.13    start
   2     -497.25475016      -0.02927691     0.39D-02     0.55D-02     1     0       0.07      0.20    diag2
   3     -497.25894691      -0.00419675     0.15D-02     0.14D-02     2     0       0.07      0.27    diag2
   4     -497.26033151      -0.00138460     0.55D-03     0.83D-03     3     0       0.07      0.34    diag2
   5     -497.26072001      -0.00038850     0.23D-03     0.56D-03     4     0       0.07      0.41    diag2
   6     -497.26079106      -0.00007105     0.11D-03     0.26D-03     5     0       0.07      0.48    diag2
   7     -497.26079490      -0.00000384     0.26D-04     0.70D-04     6     0       0.08      0.56    diag2
   8     -497.26079509      -0.00000019     0.61D-05     0.16D-04     7     0       0.07      0.63    diag2
   9     -497.26079510      -0.00000001     0.15D-05     0.50D-05     8     0       0.07      0.70    diag2
  10     -497.26079510      -0.00000000     0.38D-06     0.11D-05     9     0       0.07      0.77    diag2/orth
  11     -497.26079510      -0.00000000     0.74D-07     0.14D-06     0     0       0.07      0.84    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -497.260795103500
  RHF One-electron energy            -749.783429542948
  RHF Two-electron energy             220.047344341397
  RHF Kinetic energy                  497.261072920909
  RHF Nuclear energy                   32.475290098050
  RHF Virial quotient                  -0.999999441305

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.40702527
 Dipole moment /Debye                   0.00000000    -0.00000000     1.03455505

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.890670   -11.356907   -10.616351    -8.082951    -8.081933    -8.081288    -1.194175    -0.781218    -0.537130    -0.529707

          11.1         12.1         13.1         14.1
     -0.491551    -0.400990     0.027787     0.056487


 HOMO     12.1    -0.400990 =     -10.9115eV
 LUMO     13.1     0.027787 =       0.7561eV
 LUMO-HOMO         0.428778 =      11.6676eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.79       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.31      0.85      1.29
 REAL TIME  *         3.27 SEC
 DISK USED  *        31.74 MB (local),      178.27 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   250 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   253 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     103 ( 103 )

 Memory could be reduced to 15.65 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1144
 Number of doubly external CSFs:            458380
 Total number of CSFs:                      459524

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.66 sec, npass=  1  Memory used:   6.12 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     250

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.26 sec

 Construction of ABS:
 Pseudo-inverse stability          2.09E-13
 Smallest eigenvalue of S          1.57E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.42E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.57E-03  (threshold= 1.57E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.44E-11
 Smallest eigenvalue of S          1.31E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.31E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.31E-06  (threshold= 1.31E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003468574   -0.001737286   -0.001731287
  Singles Contributions CABS      -0.000579939   -0.000351060   -0.000228878
  Pure DF-RHF relaxation          -0.000566620

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     253

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.75 sec
 CPU time for F12 matrices                        0.13 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11763427    -0.34906528  -497.61042700    -3.4963E-01   1.15E-01      0.01  1  1  1   0  0
   2      1.11757496    -0.34888715  -497.61024887     1.7813E-04   1.06E-04      0.04  0  0  0   1  1
   3      1.11780801    -0.34910677  -497.61046849    -2.1962E-04   7.17E-07      0.08  0  0  0   2  2
   4      1.11781104    -0.34910797  -497.61046970    -1.2014E-06   3.09E-09      0.12  0  0  0   3  3
   5      1.11781145    -0.34910798  -497.61046970    -5.5804E-09   1.80E-11      0.17  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.11762815    -0.34863952  -497.61000124     4.6845E-04   7.21E-05      0.21  1  1  1   1  1
   7      1.11762704    -0.34864041  -497.61000213    -8.8549E-07   3.03E-09      0.26  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.26 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.037399598   -0.034903302   -0.001475133   -0.001021163
  RMP2-F12/3*C(FIX)               -0.037867169   -0.035371145   -0.001472038   -0.001023985
  RMP2-F12/3*C(DX)                -0.037934254   -0.035413356   -0.001487436   -0.001033462
  RMP2-F12/3*C(FIX,DX)            -0.036889459   -0.034597913   -0.001350045   -0.000941501

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.307772235   -0.233878867   -0.041153040   -0.032740328
  RMP2-F12/3C(FIX)                -0.345171833   -0.268782169   -0.042628173   -0.033761491
  RMP2-F12/3*C(FIX)               -0.345639404   -0.269250012   -0.042625079   -0.033764313
  RMP2-F12/3*C(DX)                -0.345706489   -0.269292222   -0.042640476   -0.033773790
  RMP2-F12/3*C(FIX,DX)            -0.344661694   -0.268476780   -0.042503085   -0.033681829


  Reference energy                   -497.260795103500
  CABS relaxation correction to RHF    -0.000566620350
  New reference energy               -497.261361723850

  RMP2-F12 singles (MO) energy         -0.003468573638
  RMP2-F12 pair energy                 -0.345171832765
  RMP2-F12 correlation energy          -0.348640406402

 !RMP2-F12/3C(FIX) energy            -497.610002130252

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11571274    -0.30929054  -497.57008564    -0.30929054    -0.00174946  0.26D-04  0.78D-03  1  1     2.31
   2      1.11774291    -0.31122217  -497.57201728    -0.00193163    -0.00000430  0.52D-06  0.20D-05  2  2     2.35
   3      1.11780803    -0.31125579  -497.57205090    -0.00003362    -0.00000003  0.17D-07  0.79D-08  3  3     2.38
   4      1.11780938    -0.31125594  -497.57205104    -0.00000014    -0.00000000  0.35D-09  0.38D-10  4  4     2.43

 Norm of t1 vector:      0.04904266      S-energy:    -0.00346851      T1 diagnostic:  0.00085154
 Norm of t2 vector:      0.33971194      P-energy:    -0.30778743
                                         Alpha-Beta:  -0.23400101
                                         Alpha-Alpha: -0.04108824
                                         Beta-Beta:   -0.03269818

 Spin contamination <S**2-Sz**2-Sz>     0.00039392
  Reference energy                   -497.260795103500
  CABS singles correction              -0.000566620350
  New reference energy               -497.261361723850
  RHF-RMP2 correlation energy          -0.311255936571
 !RHF-RMP2 energy                    -497.572617660421

  F12/3C(FIX) correction               -0.037399597679
  RHF-RMP2-F12 correlation energy      -0.348655534250
 !RHF-RMP2-F12 total energy          -497.610017258100

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12621938    -0.31756752  -497.57836262    -0.31756752    -0.01182357  0.28D-02  0.30D-02  1  1     3.17
   2      1.14127743    -0.32810751  -497.58890262    -0.01054000    -0.00155097  0.27D-03  0.60D-03  2  2     3.90
   3      1.15010334    -0.33117243  -497.59196753    -0.00306492    -0.00035681  0.24D-03  0.81D-04  3  3     4.62
   4      1.15632752    -0.33300043  -497.59379554    -0.00182800    -0.00006640  0.39D-04  0.16D-04  4  4     5.35
   5      1.15976911    -0.33337726  -497.59417236    -0.00037683    -0.00000900  0.57D-05  0.18D-05  5  5     6.08
   6      1.16078150    -0.33346431  -497.59425942    -0.00008706    -0.00000138  0.64D-06  0.39D-06  6  6     6.82
   7      1.16110246    -0.33349685  -497.59429195    -0.00003253    -0.00000020  0.72D-07  0.69D-07  6  1     7.58
   8      1.16113992    -0.33349014  -497.59428524     0.00000671    -0.00000003  0.12D-07  0.13D-07  6  3     8.33
   9      1.16117894    -0.33349762  -497.59429273    -0.00000749    -0.00000000  0.15D-08  0.20D-08  6  2     9.05
  10      1.16117119    -0.33349459  -497.59428969     0.00000303    -0.00000000  0.42D-09  0.33D-09  6  5     9.79
  11      1.16117755    -0.33349546  -497.59429056    -0.00000087    -0.00000000  0.73D-10  0.42D-10  6  4    10.54

 Norm of t1 vector:      0.12856156      S-energy:    -0.00385726      T1 diagnostic:  0.02451721
                                                                       D1 diagnostic:  0.05541902
                                                                       D2 diagnostic:  0.19243028 (internal)
 Norm of t2 vector:      0.38032811      P-energy:    -0.32963820
                                         Alpha-Beta:  -0.25902560
                                         Alpha-Alpha: -0.03979571
                                         Beta-Beta:   -0.03081690

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         4         1         2      0.05787175

         I         SYM. A    A   T(IA) [Beta-Beta]

         3         1         1      0.06550921

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         2         2     -0.06012345

 Spin contamination <S**2-Sz**2-Sz>     0.00036610

 Memory could be reduced to 16.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -497.260795103500
  CABS relaxation correction to RHF    -0.000566620350
  New reference energy               -497.261361723850

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003857255463
  UCCSD-F12a pair energy               -0.366397763647
  UCCSD-F12a correlation energy        -0.370255019110
  Triples (T) contribution             -0.017246193561
  Total correlation energy             -0.387501212671

  RHF-UCCSD-F12a energy              -497.631616742960
  RHF-UCCSD[T]-F12a energy           -497.649771663462
  RHF-UCCSD-T-F12a energy            -497.648474958584
 !RHF-UCCSD(T)-F12a energy           -497.648862936521

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003857255463
  UCCSD-F12b pair energy               -0.359436026925
  UCCSD-F12b correlation energy        -0.363293282388
  Triples (T) contribution             -0.017246193561
  Total correlation energy             -0.380539475950

  RHF-UCCSD-F12b energy              -497.624655006238
  RHF-UCCSD[T]-F12b energy           -497.642809926740
  RHF-UCCSD-T-F12b energy            -497.641513221862
 !RHF-UCCSD(T)-F12b energy           -497.641901199800

 Program statistics:

 Available memory in ccsd:               999999640
 Min. memory needed in ccsd:               1587801
 Max. memory used in ccsd:                 2104579
 Max. memory used in cckext:               1711221 (12 integral passes)
 Max. memory used in cckint:               6119665 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        19.05     16.74      0.85      1.29
 REAL TIME  *        21.23 SEC
 DISK USED  *        84.58 MB (local),      336.79 MB (total)
 SF USED    *       451.30 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -497.641901199800

    UCCSD(T)-F12         RHF-SCF
   -497.64190120   -497.26079510
 **********************************************************************************************************************************
 Molpro calculation terminated
