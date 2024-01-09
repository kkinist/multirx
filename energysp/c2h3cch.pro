
 Working directory              : /scratch/irikura/molpro.sgseWchQjL/
 Global scratch directory       : /scratch/irikura/molpro.sgseWchQjL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.sgseWchQjL/

 id        : nistki

 Nodes     nprocs
 n457.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl acetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.577287   -0.554838    0.000000
 C   -0.000000    0.742849   -0.000000
 C   -0.118493   -1.693157    0.000000
 C   -0.455594    1.855577   -0.000000
 H    1.661584   -0.590060    0.000000
 H    0.385079   -2.649201    0.000000
 H   -1.199472   -1.697428   -0.000000
 H   -0.866389    2.834109   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl acetylene, B3LYP/pcseg-2 geom                                                                                          
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 16:07:47  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.090914325   -1.048491864    0.000000000
   2  C       6.00   -0.000000000    1.403781162    0.000000000
   3  C       6.00   -0.223919318   -3.199603016    0.000000000
   4  C       6.00   -0.860947884    3.506532333    0.000000000
   5  H       1.00    3.139938693   -1.115051797    0.000000000
   6  H       1.00    0.727693846   -5.006264339    0.000000000
   7  H       1.00   -2.266673574   -3.207674036    0.000000000
   8  H       1.00   -1.637237927    5.355689817    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.683977842  1-3  2.521124094  1-5  2.050105140  2-4  2.272178194  3-6  2.041958068
     ( 1.420299909)     ( 1.334121417)     ( 1.084868920)     ( 1.202384920)     ( 1.080557675)

 3-7  2.042770201  4-8  2.005494860
     ( 1.080987437)     ( 1.061262176)

 Bond angles

  1-2-4  178.28380291   1-3-6  120.78839694   1-3-7  121.66109557   2-1-3  124.58298864

  2-1-5  115.84281882   2-4-8  179.49307001   3-1-5  119.57419254   6-3-7  117.55050749

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  192A'  +   92A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   16A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   90.38466034


 Eigenvalues of metric

         1 0.634E-05 0.298E-04 0.434E-04 0.665E-04 0.680E-04 0.824E-04 0.127E-03 0.134E-03
         2 0.240E-03 0.453E-03 0.499E-03 0.542E-03 0.782E-03 0.176E-02 0.197E-02 0.446E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1955.332 MB (compressed) written to integral file ( 52.0%)

     Node minimum: 381.157 MB, node maximum: 402.915 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   83680845.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   469705410. AND WROTE    77217507. INTEGRALS IN    223 RECORDS. CPU TIME:     8.83 SEC, REAL TIME:     9.58 SEC
 SORT2 READ   387294261. AND WROTE   418593789. INTEGRALS IN   7685 RECORDS. CPU TIME:     2.76 SEC, REAL TIME:     3.28 SEC

 Node minimum:    83676285.  Node maximum:    83750115. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.14     19.90
 REAL TIME  *        22.31 SEC
 DISK USED  *        30.82 MB (local),        6.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.73755633    -153.73755633     0.00D+00     0.50D-01     0     0       0.77      1.48    start
   2     -153.77026521      -0.03270888     0.33D-02     0.41D-02     1     0       0.77      2.25    diag
   3     -153.77344293      -0.00317772     0.10D-02     0.11D-02     2     0       0.79      3.04    diag
   4     -153.77389659      -0.00045365     0.32D-03     0.49D-03     3     0       0.78      3.82    diag
   5     -153.77392709      -0.00003050     0.10D-03     0.12D-03     4     0       0.78      4.60    diag
   6     -153.77393242      -0.00000533     0.40D-04     0.49D-04     5     0       0.78      5.38    diag
   7     -153.77393315      -0.00000073     0.89D-05     0.17D-04     6     0       0.78      6.16    diag
   8     -153.77393344      -0.00000029     0.48D-05     0.10D-04     7     0       0.77      6.93    fixocc
   9     -153.77393356      -0.00000011     0.24D-05     0.82D-05     8     0       0.77      7.70    diag
  10     -153.77393357      -0.00000001     0.75D-06     0.27D-05     9     0       0.78      8.48    diag/orth
  11     -153.77393357      -0.00000000     0.19D-06     0.34D-06     0     0       0.78      9.26    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -153.773933566055
  RHF One-electron energy            -384.908632291507
  RHF Two-electron energy             140.750038387091
  RHF Kinetic energy                  153.590270655082
  RHF Nuclear energy                   90.384660338361
  RHF Virial quotient                  -1.001195797821

 !RHF STATE 1.1 Dipole moment           0.01314779    -0.20676685     0.00000000
 Dipole moment /Debye                   0.03341834    -0.52554892     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.261247   -11.246873   -11.239068   -11.229650    -1.094059    -1.007093    -0.845148    -0.723937    -0.675951    -0.626060

          11.1         12.1         13.1         14.1
     -0.543260    -0.398118     0.048271     0.051044

           1.2          2.2          3.2          4.2
     -0.467455    -0.346358     0.068757     0.091071


 HOMO      2.2    -0.346358 =      -9.4249eV
 LUMO     13.1     0.048271 =       1.3135eV
 LUMO-HOMO         0.394629 =      10.7384eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.23       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.41      9.26     19.90
 REAL TIME  *        32.45 SEC
 DISK USED  *        34.83 MB (local),        6.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  10 (   8   2 )
 Number of external orbitals:     270 ( 180  90 )

 Memory could be reduced to 184.28 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3240
 Number of doubly external CSFs:           5475870
 Total number of CSFs:                     5479110

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  13.75 sec, npass=  1  Memory used:  35.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.33 sec

 Construction of ABS:
 Pseudo-inverse stability          2.06E-11
 Smallest eigenvalue of S          2.96E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.51E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-05  (threshold= 2.96E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.52E-09
 Smallest eigenvalue of S          5.01E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.01E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.01E-08  (threshold= 5.01E-08, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001050390   -0.000525195   -0.000525195
  Pure DF-RHF relaxation          -0.001050390

 CPU time for RHF CABS relaxation                 0.42 sec
 CPU time for singles (tot)                       0.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.34 sec
 CPU time for F12 matrices                        3.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22755524    -0.69149252  -154.46647648    -6.9254E-01   2.28E-01      0.20  1  1  1   0  0
   2      1.22755522    -0.69149251  -154.46647646     1.4883E-08   2.47E-13      1.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22747251    -0.69154044  -154.46652440    -4.7919E-05   4.74E-05      1.94  1  1  1   1  1
   4      1.22747251    -0.69154044  -154.46652440     2.3318E-12   5.16E-18      2.93  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.93 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048606474   -0.045810094   -0.001398190   -0.001398190
  RMP2-F12/3*C(FIX)               -0.048558540   -0.045814049   -0.001372246   -0.001372246
  RMP2-F12/3*C(DX)                -0.048601270   -0.045854630   -0.001373320   -0.001373320
  RMP2-F12/3*C(FIX,DX)            -0.049277323   -0.046544583   -0.001366370   -0.001366370

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.642933967   -0.491504882   -0.075714543   -0.075714543
  RMP2-F12/3C(FIX)                -0.691540440   -0.537314976   -0.077112732   -0.077112732
  RMP2-F12/3*C(FIX)               -0.691492507   -0.537318930   -0.077086788   -0.077086788
  RMP2-F12/3*C(DX)                -0.691535237   -0.537359511   -0.077087863   -0.077087863
  RMP2-F12/3*C(FIX,DX)            -0.692211290   -0.538049465   -0.077080913   -0.077080913


  Reference energy                   -153.773933566055
  CABS relaxation correction to RHF    -0.001050390132
  New reference energy               -153.774983956188

  RMP2-F12 singles (MO) energy         -0.000000000047
  RMP2-F12 pair energy                 -0.691540440303
  RMP2-F12 correlation energy          -0.691540440351

 !RMP2-F12/3C(FIX) energy            -154.466524396539

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22378520    -0.63954659  -154.41348016    -0.63954659    -0.00309276  0.17D-11  0.15D-02  1  1    69.68
   2      1.22741670    -0.64290720  -154.41684077    -0.00336061    -0.00000603  0.33D-13  0.41D-05  2  2    70.50
   3      1.22755456    -0.64297539  -154.41690896    -0.00006819    -0.00000002  0.54D-15  0.12D-07  3  3    71.38
   4      1.22755747    -0.64297603  -154.41690960    -0.00000064    -0.00000000  0.92D-17  0.36D-10  4  4    72.31

 Norm of t1 vector:      0.00000827      S-energy:    -0.00000000      T1 diagnostic:  0.00000131
 Norm of t2 vector:      0.47702984      P-energy:    -0.64297603
                                         Alpha-Beta:  -0.49177054
                                         Alpha-Alpha: -0.07560275
                                         Beta-Beta:   -0.07560275

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -153.773933566055
  CABS singles correction              -0.001050390132
  New reference energy               -153.774983956187
  RHF-RMP2 correlation energy          -0.642976034928
 !RHF-RMP2 energy                    -154.417959991116

  F12/3C(FIX) correction               -0.048606473632
  RHF-RMP2-F12 correlation energy      -0.691582508560
 !RHF-RMP2-F12 total energy          -154.466566464748

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22100724    -0.63001566  -154.40394923    -0.63001566    -0.01842370  0.34D-02  0.41D-02  1  1    89.14
   2      1.24073801    -0.64742972  -154.42136329    -0.01741406    -0.00178872  0.82D-04  0.76D-03  2  2   105.27
   3      1.24959809    -0.65147478  -154.42540835    -0.00404506    -0.00021730  0.30D-04  0.99D-04  3  3   121.45
   4      1.25395439    -0.65301251  -154.42694607    -0.00153772    -0.00002494  0.21D-05  0.13D-04  4  4   137.60
   5      1.25515262    -0.65320866  -154.42714223    -0.00019616    -0.00000288  0.50D-06  0.13D-05  5  5   153.87
   6      1.25543743    -0.65324634  -154.42717991    -0.00003768    -0.00000037  0.54D-07  0.18D-06  6  6   170.23
   7      1.25548768    -0.65325396  -154.42718753    -0.00000762    -0.00000007  0.28D-07  0.27D-07  6  2   186.58
   8      1.25550967    -0.65325836  -154.42719192    -0.00000440    -0.00000001  0.50D-08  0.39D-08  6  1   202.92
   9      1.25551001    -0.65325747  -154.42719104     0.00000088    -0.00000000  0.13D-08  0.54D-09  6  4   219.25

 Norm of t1 vector:      0.08207534      S-energy:    -0.00000002      T1 diagnostic:  0.01297725
                                                                       D1 diagnostic:  0.03532717
                                                                       D2 diagnostic:  0.19902982 (internal)
 Norm of t2 vector:      0.49877214      P-energy:    -0.65325746
                                         Alpha-Beta:  -0.51984397
                                         Alpha-Alpha: -0.06670674
                                         Beta-Beta:   -0.06670674

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 191.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.773933566055
  CABS relaxation correction to RHF    -0.001050390132
  New reference energy               -153.774983956187

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000019387
  UCCSD-F12a pair energy               -0.701505039460
  UCCSD-F12a correlation energy        -0.701505058848
  Triples (T) contribution             -0.034705793890
  Total correlation energy             -0.736210852738

  RHF-UCCSD-F12a energy              -154.476489015035
  RHF-UCCSD[T]-F12 energy            -154.512254751627
  RHF-UCCSD-T-F12a energy            -154.510764760699
 !RHF-UCCSD(T)-F12 energy            -154.511194808926

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000019387
  UCCSD-F12b pair energy               -0.691856172662
  UCCSD-F12b correlation energy        -0.691856192049
  Triples (T) contribution             -0.034705793890
  Total correlation energy             -0.726561985940

  RHF-UCCSD-F12b energy              -154.466840148237
  RHF-UCCSD[T]-F12 energy            -154.502605884829
  RHF-UCCSD-T-F12b energy            -154.501115893900
 !RHF-UCCSD(T)-F12 energy            -154.501545942127

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              15955350
 Max. memory used in ccsd:                22701910
 Max. memory used in cckext:              20230198 (10 integral passes)
 Max. memory used in cckint:              35160376 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.75       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       487.54    458.12      9.26     19.90
 REAL TIME  *       509.59 SEC
 DISK USED  *       689.55 MB (local),        9.45 GB (total)
 SF USED    *         6.10 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.501545942127

    UCCSD(T)-F12         RHF-SCF
   -154.50154594   -153.77393357
 **********************************************************************************************************************************
 Molpro calculation terminated
