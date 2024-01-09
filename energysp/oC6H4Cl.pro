
 Working directory              : /scratch/irikura/molpro.hsWQM3TNu8/
 Global scratch directory       : /scratch/irikura/molpro.hsWQM3TNu8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.hsWQM3TNu8/

 id        : nistki

 Nodes     nprocs
 n458.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chlorophenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.168121   -2.259333    0.000000
 H    0.228659   -3.339426    0.000000
 C    1.342340   -1.498504    0.000000
 C   -1.070356   -1.624685    0.000000
 H    2.315790   -1.970323    0.000000
 H   -1.976202   -2.215099    0.000000
 C    1.193563   -0.138018    0.000000
 C   -1.167112   -0.236851    0.000000
 H   -2.129833    0.255653    0.000000
 C    0.000000    0.528135    0.000000
 Cl   -0.072809    2.273219    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chlorophenyl, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 09:04:11  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  8


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.317702646   -4.269520594    0.000000000
   2  H       1.00    0.432102886   -6.310600553    0.000000000
   3  C       6.00    2.536654966   -2.831762157    0.000000000
   4  C       6.00   -2.022679696   -3.070209689    0.000000000
   5  H       1.00    4.376208862   -3.723370847    0.000000000
   6  H       1.00   -3.734480547   -4.185930449    0.000000000
   7  C       6.00    2.255507182   -0.260816220    0.000000000
   8  C       6.00   -2.205522037   -0.447583522    0.000000000
   9  H       1.00   -4.024801061    0.483114153    0.000000000
  10  C       6.00    0.000000000    0.998030507    0.000000000
  11  CL     17.00   -0.137589069    4.295761331    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.044283448  1-3  2.644030772  1-4  2.629778727  3-5  2.044241814  3-7  2.586272817
     ( 1.081788213)     ( 1.399160830)     ( 1.391618972)     ( 1.081766181)     ( 1.368596636)

  4- 6  2.043304913   4- 8  2.628992075   7-10  2.583022983   8- 9  2.043520083   8-10  2.637067951
       ( 1.081270395)       ( 1.391202694)       ( 1.366876898)       ( 1.081384258)       ( 1.395476263)

 10-11  3.300599846
       ( 1.746602221)

 Bond angles

  1-3-5  121.20010735   1-3-7  116.70018090   1-4-6  119.77189909   1-4-8  121.12057368

  2- 1- 3  119.73299909   2- 1- 4  120.34052884   3- 1- 4  119.92647207   3- 7-10  125.40764502

  4- 8- 9  121.08120265   4- 8-10  119.25486882   5- 3- 7  122.09971175   6- 4- 8  119.10752723

  7-10- 8  117.59025950   7-10-11  121.55594794   8-10-11  120.85379256   9- 8-10  119.66392852

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         616
 NUMBER OF SYMMETRY AOS:          548
 NUMBER OF CONTRACTIONS:          452   (  303A'  +  149A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    9A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       32   (   25A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  303.69139865


 Eigenvalues of metric

         1 0.277E-05 0.968E-05 0.166E-04 0.270E-04 0.355E-04 0.498E-04 0.514E-04 0.653E-04
         2 0.366E-03 0.401E-03 0.480E-03 0.482E-03 0.512E-03 0.516E-03 0.548E-03 0.745E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10860.364 MB (compressed) written to integral file ( 46.4%)

     Node minimum: 2040.267 MB, node maximum: 2289.566 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  533428460.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  17  SEGMENT LENGTH:   31997735      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2926346131. AND WROTE   475916192. INTEGRALS IN   1369 RECORDS. CPU TIME:    53.86 SEC, REAL TIME:    58.30 SEC
 SORT2 READ  2385918599. AND WROTE  2667073896. INTEGRALS IN  41555 RECORDS. CPU TIME:    18.32 SEC, REAL TIME:    21.82 SEC

 Node minimum:   533394122.  Node maximum:   533428732. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       126.30    126.07
 REAL TIME  *       136.97 SEC
 DISK USED  *        33.37 MB (local),       36.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   35   8

 Initial alpha occupancy:  24   5
 Initial beta  occupancy:  23   5

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -688.99046121    -688.99046121     0.00D+00     0.44D-01     0     0       5.64     10.35    start
   2     -689.05767332      -0.06721211     0.25D-02     0.34D-02     1     0       5.66     16.01    diag2
   3     -689.07186565      -0.01419233     0.13D-02     0.13D-02     2     0       5.72     21.73    diag2
   4     -689.07576233      -0.00389668     0.47D-03     0.71D-03     3     0       5.68     27.41    diag2
   5     -689.07622249      -0.00046016     0.16D-03     0.22D-03     4     0       5.68     33.09    diag2
   6     -689.07632845      -0.00010596     0.56D-04     0.13D-03     5     0       5.68     38.77    diag2
   7     -689.07633888      -0.00001043     0.19D-04     0.37D-04     6     0       5.69     44.46    diag2
   8     -689.07634079      -0.00000191     0.80D-05     0.16D-04     7     0       5.74     50.20    fixocc
   9     -689.07634108      -0.00000030     0.31D-05     0.76D-05     8     0       5.68     55.88    diag2
  10     -689.07634117      -0.00000008     0.16D-05     0.43D-05     9     0       5.71     61.59    diag2/orth
  11     -689.07634119      -0.00000002     0.67D-06     0.22D-05     9     0       5.69     67.28    diag2
  12     -689.07634119      -0.00000000     0.26D-06     0.89D-06     9     0       5.69     72.97    diag2
  13     -689.07634119      -0.00000000     0.79D-07     0.13D-06     0     0       5.67     78.64    diag

 Final alpha occupancy:  24   5
 Final beta  occupancy:  23   5

 !RHF STATE 1.1 Energy               -689.076341193549
  RHF One-electron energy           -1547.085093987120
  RHF Two-electron energy             554.317354143929
  RHF Kinetic energy                  688.844069007581
  RHF Nuclear energy                  303.691398649642
  RHF Virial quotient                  -1.000337191240

 !RHF STATE 1.1 Dipole moment          -0.20070214    -0.89966203     0.00000000
 Dipole moment /Debye                  -0.51013395    -2.28671278     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.844204   -11.309833   -11.267378   -11.258549   -11.256382   -11.254609   -11.250582   -10.569019    -8.036056    -8.034440

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.195390    -1.124840    -1.030942    -1.001562    -0.845082    -0.815924    -0.699515    -0.654977    -0.639072    -0.599903

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.554499    -0.526693    -0.459397    -0.460542     0.044715     0.049827

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -8.034383    -0.552784    -0.475461    -0.359061    -0.344389     0.077028     0.088101


 HOMO      5.2    -0.344389 =      -9.3713eV
 LUMO     25.1     0.044715 =       1.2168eV
 LUMO-HOMO         0.389105 =      10.5881eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.11       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       204.96     78.65    126.07
 REAL TIME  *       221.09 SEC
 DISK USED  *        52.81 MB (local),       36.97 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   954 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   689 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   967 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (  10   1 )
 Number of closed-shell orbitals:  17 (  13   4 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     423 ( 279 144 )

 Memory could be reduced to 1093.81 Mwords without degradation in triples

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:              8712
 Number of doubly external CSFs:          41626044
 Total number of CSFs:                    41634756

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 157.43 sec, npass=  1  Memory used: 250.99 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     954

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.40 sec

 Construction of ABS:
 Pseudo-inverse stability          5.02E-11
 Smallest eigenvalue of S          2.41E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.28E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.41E-05  (threshold= 2.41E-05, 0 functions deleted, 689 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.13E-09
 Smallest eigenvalue of S          2.68E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.68E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.68E-07  (threshold= 2.68E-07, 0 functions deleted, 689 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.54 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002087614   -0.001059984   -0.001027630
  Singles Contributions CABS      -0.001813572   -0.000935702   -0.000877870
  Pure DF-RHF relaxation          -0.001808846

 CPU time for RHF CABS relaxation                 1.39 sec
 CPU time for singles (tot)                       2.90 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     967

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             128.86 sec
 CPU time for F12 matrices                       38.14 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39775400    -1.23567425  -690.31382429    -1.2375E+00   3.96E-01      1.62  1  1  1   0  0
   2      1.39788177    -1.23605932  -690.31420936    -3.8507E-04   1.36E-04     10.42  0  0  0   1  1
   3      1.39818007    -1.23634687  -690.31449691    -2.8755E-04   1.02E-06     19.88  0  0  0   2  2
   4      1.39818284    -1.23634857  -690.31449861    -1.7059E-06   6.64E-09     29.94  0  0  0   3  3
   5      1.39818347    -1.23634859  -690.31449863    -1.1139E-08   6.90E-11     40.48  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.39807954    -1.23632194  -690.31447198     2.6635E-05   1.31E-04     49.94  1  1  1   1  1
   7      1.39807927    -1.23632244  -690.31447248    -4.9766E-07   2.23E-09     60.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                 60.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097715429   -0.091349712   -0.003371393   -0.002994324
  RMP2-F12/3*C(FIX)               -0.097741578   -0.091505285   -0.003301597   -0.002934695
  RMP2-F12/3*C(DX)                -0.097833221   -0.091578239   -0.003310926   -0.002944055
  RMP2-F12/3*C(FIX,DX)            -0.098234001   -0.092195545   -0.003200177   -0.002838279

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.136519394   -0.844782671   -0.152322948   -0.139413775
  RMP2-F12/3C(FIX)                -1.234234823   -0.936132383   -0.155694342   -0.142408099
  RMP2-F12/3*C(FIX)               -1.234260972   -0.936287956   -0.155624545   -0.142348470
  RMP2-F12/3*C(DX)                -1.234352615   -0.936360910   -0.155633874   -0.142357830
  RMP2-F12/3*C(FIX,DX)            -1.234753395   -0.936978216   -0.155523125   -0.142252054


  Reference energy                   -689.076341193549
  CABS relaxation correction to RHF    -0.001808846237
  New reference energy               -689.078150039786

  RMP2-F12 singles (MO) energy         -0.002087613570
  RMP2-F12 pair energy                 -1.234234823331
  RMP2-F12 correlation energy          -1.236322436901

 !RMP2-F12/3C(FIX) energy            -690.314472476686

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39155784    -1.13254513  -690.20888632    -1.13254513    -0.00553880  0.27D-04  0.26D-02  1  1   622.18
   2      1.39792474    -1.13858737  -690.21492856    -0.00604224    -0.00001347  0.67D-06  0.85D-05  2  2   630.75
   3      1.39818304    -1.13871004  -690.21505123    -0.00012267    -0.00000007  0.18D-07  0.32D-07  3  3   639.69
   4      1.39818893    -1.13871079  -690.21505198    -0.00000075    -0.00000000  0.41D-09  0.20D-09  4  4   648.92

 Norm of t1 vector:      0.04031475      S-energy:    -0.00208754      T1 diagnostic:  0.00046902
 Norm of t2 vector:      0.62973300      P-energy:    -1.13662325
                                         Alpha-Beta:  -0.84527434
                                         Alpha-Alpha: -0.15211396
                                         Beta-Beta:   -0.13923496

 Spin contamination <S**2-Sz**2-Sz>     0.00034538
  Reference energy                   -689.076341193550
  CABS singles correction              -0.001808846237
  New reference energy               -689.078150039787
  RHF-RMP2 correlation energy          -1.138710791393
 !RHF-RMP2 energy                    -690.216860831180

  F12/3C(FIX) correction               -0.097715429234
  RHF-RMP2-F12 correlation energy      -1.236426220627
 !RHF-RMP2-F12 total energy          -690.314576260414

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37794280    -1.11180799  -690.18814918    -1.11180799    -0.03003180  0.51D-02  0.67D-02  1  1   927.75
   2      1.40776631    -1.13953402  -690.21587521    -0.02772603    -0.00275093  0.25D-03  0.10D-02  2  2  1197.94
   3      1.41967516    -1.14486249  -690.22120369    -0.00532847    -0.00041143  0.16D-03  0.13D-03  3  3  1468.53
   4      1.42637198    -1.14736450  -690.22370569    -0.00250200    -0.00008010  0.28D-04  0.29D-04  4  4  1739.59
   5      1.42948109    -1.14791053  -690.22425172    -0.00054603    -0.00001847  0.12D-04  0.46D-05  5  5  2011.05
   6      1.43080817    -1.14801574  -690.22435693    -0.00010521    -0.00000417  0.24D-05  0.12D-05  6  6  2282.80
   7      1.43140417    -1.14808613  -690.22442732    -0.00007039    -0.00000101  0.62D-06  0.31D-06  6  1  2554.50
   8      1.43158206    -1.14810404  -690.22444524    -0.00001791    -0.00000025  0.14D-06  0.84D-07  6  2  2826.30
   9      1.43165386    -1.14810401  -690.22444520     0.00000003    -0.00000006  0.40D-07  0.15D-07  6  3  3098.02
  10      1.43167309    -1.14810563  -690.22444683    -0.00000163    -0.00000001  0.11D-07  0.26D-08  6  4  3369.88
  11      1.43167619    -1.14810304  -690.22444423     0.00000260    -0.00000000  0.37D-08  0.79D-09  6  5  3641.60
  12      1.43168098    -1.14810285  -690.22444405     0.00000018    -0.00000000  0.81D-09  0.22D-09  6  6  3913.34

 Norm of t1 vector:      0.12991246      S-energy:    -0.00267560      T1 diagnostic:  0.01338222
                                                                       D1 diagnostic:  0.04139281
                                                                       D2 diagnostic:  0.19181477 (internal)
 Norm of t2 vector:      0.64405259      P-energy:    -1.14542726
                                         Alpha-Beta:  -0.88269738
                                         Alpha-Alpha: -0.13763597
                                         Beta-Beta:   -0.12509391

 Spin contamination <S**2-Sz**2-Sz>     0.00101020

 Memory could be reduced to 1156.11 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -689.076341193550
  CABS relaxation correction to RHF    -0.001808846237
  New reference energy               -689.078150039787

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002675597433
  UCCSD-F12a pair energy               -1.241857949362
  UCCSD-F12a correlation energy        -1.244533546795
  Triples (T) contribution             -0.064779327547
  Total correlation energy             -1.309312874342

  RHF-UCCSD-F12a energy              -690.322683586582
  RHF-UCCSD[T]-F12 energy            -690.388865591157
  RHF-UCCSD-T-F12a energy            -690.387001816956
 !RHF-UCCSD(T)-F12 energy            -690.387462914129

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002675597433
  UCCSD-F12b pair energy               -1.223505718652
  UCCSD-F12b correlation energy        -1.226181316085
  Triples (T) contribution             -0.064779327547
  Total correlation energy             -1.290960643632

  RHF-UCCSD-F12b energy              -690.304331355872
  RHF-UCCSD[T]-F12 energy            -690.370513360447
  RHF-UCCSD-T-F12b energy            -690.368649586246
 !RHF-UCCSD(T)-F12 energy            -690.369110683419

 Program statistics:

 Available memory in ccsd:              1999997204
 Min. memory needed in ccsd:             115347174
 Max. memory used in ccsd:               168389634
 Max. memory used in cckext:             141877701 (13 integral passes)
 Max. memory used in cckint:             250989344 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     11756.39  11551.42     78.65    126.07
 REAL TIME  *     12034.23 SEC
 DISK USED  *         4.95 GB (local),       61.48 GB (total)
 SF USED    *        44.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -690.369110683419

    UCCSD(T)-F12         RHF-SCF
   -690.36911068   -689.07634119
 **********************************************************************************************************************************
 Molpro calculation terminated
