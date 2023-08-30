
 Working directory              : /wrk/irikura/molpro.raxOBDnuwD/
 Global scratch directory       : /wrk/irikura/molpro.raxOBDnuwD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.raxOBDnuwD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrous oxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000   -1.194607
 N    0.000000    0.000000   -0.073711
 O    0.000000    0.000000    1.109778
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrous oxide, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:20:16  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000   -2.257480057
   2  N       7.00    0.000000000    0.000000000   -0.139293602
   3  O       8.00    0.000000000    0.000000000    2.097176479

 Bond lengths in Bohr (Angstrom)

 1-2  2.118186454  2-3  2.236470082
     ( 1.120896000)     ( 1.183489000)

 Bond angles

  1-2-3  180.00000000

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (   66A1  +   39B1  +   39B2  +   15A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    6A1  +    3B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   61.03225239

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.663E-04 0.165E-03 0.210E-03 0.269E-03 0.511E-03 0.528E-03 0.570E-03 0.651E-03
         2 0.492E-03 0.575E-03 0.684E-03 0.214E-02 0.446E-02 0.845E-02 0.334E-01 0.510E-01
         3 0.492E-03 0.575E-03 0.684E-03 0.214E-02 0.446E-02 0.845E-02 0.334E-01 0.510E-01
         4 0.379E-01 0.896E-01 0.219E+00 0.239E+00 0.266E+00 0.469E+00 0.579E+00 0.668E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     96.207 MB (compressed) written to integral file ( 45.4%)

     Node minimum: 30.671 MB, node maximum: 34.079 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    7037769.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    7037769      RECORD LENGTH: 524288

 Memory used in sort:       7.59 MW

 SORT1 READ    26492611. AND WROTE     5694635. INTEGRALS IN     17 RECORDS. CPU TIME:     0.47 SEC, REAL TIME:     0.53 SEC
 SORT2 READ    16982810. AND WROTE    21109416. INTEGRALS IN    360 RECORDS. CPU TIME:     0.28 SEC, REAL TIME:     0.32 SEC

 Node minimum:     7035175.  Node maximum:     7037769. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.50      2.33
 REAL TIME  *         3.45 SEC
 DISK USED  *        29.22 MB (local),      368.52 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   3   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -183.66860401    -183.66860401     0.00D+00     0.99D-01     0     0       0.03      0.05    start
   2     -183.71337231      -0.04476830     0.15D-01     0.16D-01     1     0       0.03      0.08    diag
   3     -183.76350058      -0.05012827     0.12D-01     0.81D-02     2     0       0.04      0.12    diag
   4     -183.76424384      -0.00074326     0.12D-02     0.12D-02     3     0       0.03      0.15    diag
   5     -183.76444636      -0.00020251     0.63D-03     0.61D-03     4     0       0.03      0.18    diag
   6     -183.76450342      -0.00005706     0.26D-03     0.30D-03     5     0       0.04      0.22    diag
   7     -183.76451210      -0.00000869     0.97D-04     0.15D-03     6     0       0.03      0.25    diag
   8     -183.76451249      -0.00000039     0.22D-04     0.31D-04     7     0       0.03      0.28    diag
   9     -183.76451250      -0.00000001     0.38D-05     0.51D-05     8     0       0.02      0.30    diag
  10     -183.76451250      -0.00000000     0.24D-06     0.32D-06     9     0       0.03      0.33    diag/orth
  11     -183.76451250      -0.00000000     0.34D-07     0.39D-07     0     0       0.03      0.36    diag

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -183.764512503542
  RHF One-electron energy            -371.028583716639
  RHF Two-electron energy             126.231818823235
  RHF Kinetic energy                  183.441066062355
  RHF Nuclear energy                   61.032252389862
  RHF Virial quotient                  -1.001763217191

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.25523387
 Dipole moment /Debye                   0.00000000     0.00000000    -0.64873980

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.654080   -15.842566   -15.695922    -1.615220    -1.427564    -0.832580    -0.699026     0.066489     0.079921

           1.2          2.2          3.2          4.2
     -0.765124    -0.492634     0.095460     0.138274

           1.3          2.3          3.3          4.3
     -0.765124    -0.492634     0.095460     0.138274

           1.4          2.4
      0.755315     1.027607


 HOMO      2.3    -0.492634 =     -13.4053eV
 LUMO      8.1     0.066489 =       1.8093eV
 LUMO-HOMO         0.559123 =      15.2145eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.86      0.36      2.33
 REAL TIME  *         3.87 SEC
 DISK USED  *        30.02 MB (local),      370.91 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0   0   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     148 (  59  37  37  15 )

 Memory could be reduced to 14.11 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               768
 Number of doubly external CSFs:            521968
 Total number of CSFs:                      522736

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.32 sec, npass=  1  Memory used:   1.51 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.60 sec

 Construction of ABS:
 Pseudo-inverse stability          5.21E-12
 Smallest eigenvalue of S          1.27E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.14E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.27E-04  (threshold= 1.27E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.37E-10
 Smallest eigenvalue of S          4.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.26E-07  (threshold= 4.26E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001379187   -0.000689593   -0.000689593
  Pure DF-RHF relaxation          -0.001379187

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.49 sec
 CPU time for F12 matrices                        0.49 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19734099    -0.72013709  -184.48602878    -7.2152E-01   1.97E-01      0.02  1  1  1   0  0
   2      1.19734100    -0.72013711  -184.48602880    -1.3881E-08   2.07E-15      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19727591    -0.72024908  -184.48614077    -1.1198E-04   4.64E-05      0.08  1  1  1   1  1
   4      1.19727591    -0.72024908  -184.48614077    -4.3154E-13   2.60E-20      0.13  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.13 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052625171   -0.048562361   -0.002031405   -0.002031405
  RMP2-F12/3*C(FIX)               -0.052513201   -0.048593305   -0.001959948   -0.001959948
  RMP2-F12/3*C(DX)                -0.052763976   -0.048815529   -0.001974224   -0.001974224
  RMP2-F12/3*C(FIX,DX)            -0.056208959   -0.051943764   -0.002132598   -0.002132598

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.667623908   -0.488813988   -0.089404960   -0.089404960
  RMP2-F12/3C(FIX)                -0.720249078   -0.537376349   -0.091436365   -0.091436365
  RMP2-F12/3*C(FIX)               -0.720137108   -0.537407293   -0.091364908   -0.091364908
  RMP2-F12/3*C(DX)                -0.720387884   -0.537629516   -0.091379184   -0.091379184
  RMP2-F12/3*C(FIX,DX)            -0.723832867   -0.540757751   -0.091537558   -0.091537558


  Reference energy                   -183.764512503542
  CABS relaxation correction to RHF    -0.001379186891
  New reference energy               -183.765891690433

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.720249078303
  RMP2-F12 correlation energy          -0.720249078303

 !RMP2-F12/3C(FIX) energy            -184.486140768736

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19463864    -0.66493305  -184.42944555    -0.66493305    -0.00245537  0.35D-14  0.11D-02  1  1     4.38
   2      1.19724471    -0.66757781  -184.43209032    -0.00264476    -0.00000403  0.38D-16  0.23D-05  2  2     4.42
   3      1.19733677    -0.66763159  -184.43214409    -0.00005378    -0.00000001  0.34D-18  0.28D-08  3  3     4.45
   4      1.19733791    -0.66763182  -184.43214433    -0.00000023    -0.00000000  0.37D-20  0.28D-11  4  4     4.49

 Norm of t1 vector:      0.00000046      S-energy:    -0.00000000      T1 diagnostic:  0.00000008
 Norm of t2 vector:      0.44422732      P-energy:    -0.66763182
                                         Alpha-Beta:  -0.48903556
                                         Alpha-Alpha: -0.08929813
                                         Beta-Beta:   -0.08929813

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -183.764512503542
  CABS singles correction              -0.001379186891
  New reference energy               -183.765891690433
  RHF-RMP2 correlation energy          -0.667631822218
 !RHF-RMP2 energy                    -184.433523512651

  F12/3C(FIX) correction               -0.052625170624
  RHF-RMP2-F12 correlation energy      -0.720256992842
 !RHF-RMP2-F12 total energy          -184.486148683275

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16263799    -0.61257468  -184.37708718    -0.61257468    -0.02523328  0.70D-02  0.42D-02  1  1     5.01
   2      1.17766152    -0.63254566  -184.39705817    -0.01997099    -0.00243895  0.13D-03  0.84D-03  2  2     5.49
   3      1.18289539    -0.63377117  -184.39828367    -0.00122551    -0.00042084  0.22D-03  0.77D-04  3  3     5.97
   4      1.18673651    -0.63555479  -184.40006730    -0.00178362    -0.00006319  0.19D-04  0.16D-04  4  4     6.45
   5      1.18868487    -0.63615343  -184.40066594    -0.00059864    -0.00000877  0.48D-05  0.16D-05  5  5     6.95
   6      1.18919352    -0.63619904  -184.40071155    -0.00004561    -0.00000103  0.43D-06  0.19D-06  6  6     7.45
   7      1.18934001    -0.63621267  -184.40072518    -0.00001363    -0.00000015  0.78D-07  0.26D-07  6  1     7.96
   8      1.18936389    -0.63621939  -184.40073189    -0.00000671    -0.00000002  0.86D-08  0.46D-08  6  2     8.46
   9      1.18937348    -0.63621871  -184.40073121     0.00000068    -0.00000000  0.50D-09  0.92D-09  6  4     8.95

 Norm of t1 vector:      0.11066127      S-energy:    -0.00000000      T1 diagnostic:  0.01956233
                                                                       D1 diagnostic:  0.04581058
                                                                       D2 diagnostic:  0.17672270 (external, symmetry=2)
 Norm of t2 vector:      0.42086525      P-energy:    -0.63621871
                                         Alpha-Beta:  -0.48745124
                                         Alpha-Alpha: -0.07438373
                                         Beta-Beta:   -0.07438373

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 14.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -183.764512503542
  CABS relaxation correction to RHF    -0.001379186891
  New reference energy               -183.765891690433

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000002013
  UCCSD-F12a pair energy               -0.688075793895
  UCCSD-F12a correlation energy        -0.688075795908
  Triples (T) contribution             -0.036842822612
  Total correlation energy             -0.724918618520

  RHF-UCCSD-F12a energy              -184.453967486341
  RHF-UCCSD[T]-F12a energy           -184.493491697702
  RHF-UCCSD-T-F12a energy            -184.489929407645
 !RHF-UCCSD(T)-F12a energy           -184.490810308953

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000002013
  UCCSD-F12b pair energy               -0.679281825149
  UCCSD-F12b correlation energy        -0.679281827161
  Triples (T) contribution             -0.036842822612
  Total correlation energy             -0.716124649773

  RHF-UCCSD-F12b energy              -184.445173517594
  RHF-UCCSD[T]-F12b energy           -184.484697728956
  RHF-UCCSD-T-F12b energy            -184.481135438899
 !RHF-UCCSD(T)-F12b energy           -184.482016340206

 Program statistics:

 Available memory in ccsd:               999999401
 Min. memory needed in ccsd:               1608695
 Max. memory used in ccsd:                 2234051
 Max. memory used in cckext:               1934682 (10 integral passes)
 Max. memory used in cckint:               1511737 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.61       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        20.19     17.31      0.36      2.33
 REAL TIME  *        22.92 SEC
 DISK USED  *        91.93 MB (local),      556.64 MB (total)
 SF USED    *       739.79 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -184.482016340206

    UCCSD(T)-F12         RHF-SCF
   -184.48201634   -183.76451250
 **********************************************************************************************************************************
 Molpro calculation terminated
