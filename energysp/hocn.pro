
 Working directory              : /scratch/irikura/molpro.8GhBjxACLm/
 Global scratch directory       : /scratch/irikura/molpro.8GhBjxACLm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.8GhBjxACLm/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.047218    1.332916   -0.000000
 C   -0.000000    0.180997   -0.000000
 O   -0.132455   -1.108735    0.000000
 H    0.729113   -1.546516    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.32 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanic acid, B3LYP/pcseg-2 geom                                                                                              
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:57:35  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.089229088    2.518846187    0.000000000
   2  C       6.00   -0.000000000    0.342034759    0.000000000
   3  O       8.00   -0.250303674   -2.095205495    0.000000000
   4  H       1.00    1.377823884   -2.922491687    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.178639443  2-3  2.450059588  3-4  1.826253484
     ( 1.152886344)     ( 1.296515699)     ( 0.966411725)

 Bond angles

  1-2-3  176.48358389   2-3-4  111.07239302

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   58.29923473


 Eigenvalues of metric

         1 0.587E-04 0.177E-03 0.262E-03 0.310E-03 0.454E-03 0.470E-03 0.504E-03 0.557E-03
         2 0.469E-03 0.559E-03 0.675E-03 0.169E-02 0.666E-02 0.980E-02 0.182E-01 0.288E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     313.262 MB (compressed) written to integral file ( 50.5%)

     Node minimum: 57.410 MB, node maximum: 67.633 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12702027.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12702027      RECORD LENGTH: 524288

 Memory used in sort:      13.26 MW

 SORT1 READ    77386499. AND WROTE    12128975. INTEGRALS IN     35 RECORDS. CPU TIME:     1.08 SEC, REAL TIME:     1.18 SEC
 SORT2 READ    60861870. AND WROTE    63499576. INTEGRALS IN   1290 RECORDS. CPU TIME:     0.42 SEC, REAL TIME:     0.49 SEC

 Node minimum:    12696753.  Node maximum:    12702027. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.39      3.05
 REAL TIME  *         4.34 SEC
 DISK USED  *        29.69 MB (local),        1.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -167.72591240    -167.72591240     0.00D+00     0.68D-01     0     0       0.09      0.18    start
   2     -167.75746774      -0.03155534     0.87D-02     0.10D-01     1     0       0.08      0.26    diag
   3     -167.80200702      -0.04453927     0.72D-02     0.53D-02     2     0       0.09      0.35    diag
   4     -167.80298273      -0.00097571     0.83D-03     0.75D-03     3     0       0.09      0.44    diag
   5     -167.80314021      -0.00015748     0.34D-03     0.36D-03     4     0       0.09      0.53    diag
   6     -167.80316707      -0.00002686     0.12D-03     0.15D-03     5     0       0.09      0.62    diag
   7     -167.80317109      -0.00000403     0.37D-04     0.64D-04     6     0       0.09      0.71    diag
   8     -167.80317179      -0.00000070     0.13D-04     0.25D-04     7     0       0.09      0.80    fixocc
   9     -167.80317195      -0.00000016     0.50D-05     0.13D-04     8     0       0.08      0.88    diag
  10     -167.80317198      -0.00000003     0.22D-05     0.73D-05     9     0       0.10      0.98    diag/orth
  11     -167.80317198      -0.00000000     0.48D-06     0.14D-05     9     0       0.08      1.06    diag
  12     -167.80317198      -0.00000000     0.10D-06     0.11D-06     0     0       0.09      1.15    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -167.803171984173
  RHF One-electron energy            -343.969225567543
  RHF Two-electron energy             117.866818858173
  RHF Kinetic energy                  167.559659308375
  RHF Nuclear energy                   58.299234725197
  RHF Virial quotient                  -1.001453289394

 !RHF STATE 1.1 Dipole moment           0.57986976    -1.51068821     0.00000000
 Dipole moment /Debye                   1.47388192    -3.83978644     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.682519   -15.576193   -11.345556    -1.502457    -1.227032    -0.882009    -0.720389    -0.572374    -0.475706     0.028858

          11.1
      0.065807

           1.2          2.2          3.2          4.2
     -0.674077    -0.459476     0.067689     0.151617


 HOMO      2.2    -0.459476 =     -12.5030eV
 LUMO     10.1     0.028858 =       0.7853eV
 LUMO-HOMO         0.488334 =      13.2882eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.68      1.29      3.05
 REAL TIME  *         6.86 SEC
 DISK USED  *        31.31 MB (local),        1.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 38.32 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1536
 Number of doubly external CSFs:           1291960
 Total number of CSFs:                     1293496

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.63 sec, npass=  1  Memory used:   7.65 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.60 sec

 Construction of ABS:
 Pseudo-inverse stability          2.78E-12
 Smallest eigenvalue of S          2.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.41E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-04  (threshold= 2.24E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.12E-10
 Smallest eigenvalue of S          3.15E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.15E-07  (threshold= 3.15E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001361203   -0.000680602   -0.000680602
  Pure DF-RHF relaxation          -0.001361203

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.22 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17168139    -0.65002907  -168.45456226    -6.5139E-01   1.72E-01      0.05  1  1  1   0  0
   2      1.17168147    -0.65002918  -168.45456237    -1.0496E-07   2.97E-14      0.17  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17163537    -0.65012961  -168.45466280    -1.0054E-04   4.28E-05      0.30  1  1  1   1  1
   4      1.17163537    -0.65012961  -168.45466280     1.6809E-13   2.14E-19      0.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.46 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050072339   -0.046464364   -0.001803988   -0.001803988
  RMP2-F12/3*C(FIX)               -0.049971905   -0.046481025   -0.001745440   -0.001745440
  RMP2-F12/3*C(DX)                -0.050173664   -0.046659992   -0.001756836   -0.001756836
  RMP2-F12/3*C(FIX,DX)            -0.053016939   -0.049249570   -0.001883685   -0.001883685

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.600057273   -0.446467290   -0.076794991   -0.076794991
  RMP2-F12/3C(FIX)                -0.650129612   -0.492931654   -0.078598979   -0.078598979
  RMP2-F12/3*C(FIX)               -0.650029178   -0.492948315   -0.078540431   -0.078540431
  RMP2-F12/3*C(DX)                -0.650230937   -0.493127282   -0.078551828   -0.078551828
  RMP2-F12/3*C(FIX,DX)            -0.653074212   -0.495716860   -0.078678676   -0.078678676


  Reference energy                   -167.803171984173
  CABS relaxation correction to RHF    -0.001361203385
  New reference energy               -167.804533187558

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -0.650129611756
  RMP2-F12 correlation energy          -0.650129611760

 !RMP2-F12/3C(FIX) energy            -168.454662799317

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16960828    -0.59784642  -168.40101840    -0.59784642    -0.00204706  0.78D-13  0.85D-03  1  1    11.71
   2      1.17161826    -0.60004330  -168.40321528    -0.00219688    -0.00000270  0.97D-15  0.14D-05  2  2    11.85
   3      1.17167956    -0.60008158  -168.40325357    -0.00003829    -0.00000000  0.11D-16  0.16D-08  3  3    12.00
   4      1.17168026    -0.60008173  -168.40325372    -0.00000015    -0.00000000  0.16D-18  0.17D-11  4  4    12.16

 Norm of t1 vector:      0.00000212      S-energy:    -0.00000000      T1 diagnostic:  0.00000037
 Norm of t2 vector:      0.41434316      P-energy:    -0.60008173
                                         Alpha-Beta:  -0.44668417
                                         Alpha-Alpha: -0.07669878
                                         Beta-Beta:   -0.07669878

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -167.803171984173
  CABS singles correction              -0.001361203385
  New reference energy               -167.804533187558
  RHF-RMP2 correlation energy          -0.600081733127
 !RHF-RMP2 energy                    -168.404614920685

  F12/3C(FIX) correction               -0.050072338724
  RHF-RMP2-F12 correlation energy      -0.650154071851
 !RHF-RMP2-F12 total energy          -168.454687259409

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15544701    -0.57214395  -168.37531593    -0.57214395    -0.01599790  0.33D-02  0.25D-02  1  1    14.14
   2      1.16741340    -0.58573978  -168.38891177    -0.01359584    -0.00147376  0.95D-04  0.50D-03  2  2    15.99
   3      1.17239408    -0.58803258  -168.39120457    -0.00229280    -0.00018129  0.55D-04  0.49D-04  3  3    17.85
   4      1.17520529    -0.58938521  -168.39255719    -0.00135263    -0.00002006  0.30D-05  0.70D-05  4  4    19.71
   5      1.17585678    -0.58952297  -168.39269496    -0.00013776    -0.00000258  0.74D-06  0.79D-06  5  5    21.60
   6      1.17606443    -0.58954846  -168.39272044    -0.00002548    -0.00000023  0.77D-07  0.62D-07  6  6    23.48
   7      1.17609801    -0.58955711  -168.39272909    -0.00000865    -0.00000003  0.15D-07  0.55D-08  6  1    25.37
   8      1.17610128    -0.58955657  -168.39272855     0.00000054    -0.00000001  0.32D-08  0.83D-09  6  3    27.26

 Norm of t1 vector:      0.08146016      S-energy:    -0.00000002      T1 diagnostic:  0.01440026
                                                                       D1 diagnostic:  0.03284861
                                                                       D2 diagnostic:  0.17107022 (internal)
 Norm of t2 vector:      0.41166190      P-energy:    -0.58955655
                                         Alpha-Beta:  -0.45757225
                                         Alpha-Alpha: -0.06599215
                                         Beta-Beta:   -0.06599215

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         4         4     -0.06463493

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -167.803171984173
  CABS relaxation correction to RHF    -0.001361203385
  New reference energy               -167.804533187558

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000020056
  UCCSD-F12a pair energy               -0.639009949383
  UCCSD-F12a correlation energy        -0.639009969439
  Triples (T) contribution             -0.028591989236
  Total correlation energy             -0.667601958675

  RHF-UCCSD-F12a energy              -168.443543156997
  RHF-UCCSD[T]-F12 energy            -168.473394404349
  RHF-UCCSD-T-F12a energy            -168.471603646202
 !RHF-UCCSD(T)-F12 energy            -168.472135146233

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000020056
  UCCSD-F12b pair energy               -0.630412373966
  UCCSD-F12b correlation energy        -0.630412394022
  Triples (T) contribution             -0.028591989236
  Total correlation energy             -0.659004383258

  RHF-UCCSD-F12b energy              -168.434945581580
  RHF-UCCSD[T]-F12 energy            -168.464796828932
  RHF-UCCSD-T-F12b energy            -168.463006070785
 !RHF-UCCSD(T)-F12 energy            -168.463537570815

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3943507
 Max. memory used in ccsd:                 5498573
 Max. memory used in cckext:               5002742 ( 9 integral passes)
 Max. memory used in cckint:               7654652 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        49.00     44.31      1.29      3.05
 REAL TIME  *        54.84 SEC
 DISK USED  *       184.79 MB (local),        1.86 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.463537570815

    UCCSD(T)-F12         RHF-SCF
   -168.46353757   -167.80317198
 **********************************************************************************************************************************
 Molpro calculation terminated
