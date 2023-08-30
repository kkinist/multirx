
 Working directory              : /wrk/irikura/molpro.wNfC4OvXCg/
 Global scratch directory       : /wrk/irikura/molpro.wNfC4OvXCg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.wNfC4OvXCg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbon suboxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 C    0.000000    0.000000    1.271408
 C    0.000000    0.000000   -1.271408
 O    0.000000    0.000000    2.430159
 O    0.000000    0.000000   -2.430159
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbon suboxide, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:49:44  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  C       6.00    0.000000000    0.000000000    2.402612913
   3  C       6.00    0.000000000    0.000000000   -2.402612913
   4  O       8.00    0.000000000    0.000000000    4.592334949
   5  O       8.00    0.000000000    0.000000000   -4.592334949

 Bond lengths in Bohr (Angstrom)

 1-2  2.402612913  1-3  2.402612913  2-4  2.189722037  3-5  2.189722037
     ( 1.271408000)     ( 1.271408000)     ( 1.158751000)     ( 1.158751000)

 Bond angles

  1-2-4  180.00000000   1-3-5  180.00000000   2-1-3  180.00000000

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         360
 NUMBER OF SYMMETRY AOS:          315
 NUMBER OF CONTRACTIONS:          265   (   56Ag  +   36B3u +   36B2u +   13B1g +   54B1u +   29B2g +   29B3g +   12Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3Ag  +    0B3u +    0B2u +    0B1g +    2B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       20   (    5Ag  +    3B3u +    3B2u +    0B1g +    5B1u +    2B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY  122.89712089

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 1 1 1 1 1
                                        1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 2 1 2   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 2 1 2   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 2 1 2   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1
                                        1 1 1 1 1 2 1 2 1 2   1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.194E-04 0.658E-04 0.108E-03 0.142E-03 0.430E-03 0.500E-03 0.576E-03 0.603E-03
         2 0.173E-03 0.528E-03 0.645E-03 0.778E-03 0.144E-02 0.550E-02 0.873E-02 0.300E-01
         3 0.173E-03 0.528E-03 0.645E-03 0.778E-03 0.144E-02 0.550E-02 0.873E-02 0.300E-01
         4 0.320E-01 0.884E-01 0.219E+00 0.247E+00 0.292E+00 0.531E+00 0.642E+00 0.103E+01
         5 0.307E-05 0.168E-04 0.758E-04 0.128E-03 0.372E-03 0.468E-03 0.490E-03 0.539E-03
         6 0.370E-03 0.670E-03 0.964E-03 0.406E-02 0.156E-01 0.445E-01 0.495E-01 0.540E-01
         7 0.370E-03 0.670E-03 0.964E-03 0.406E-02 0.156E-01 0.445E-01 0.495E-01 0.540E-01
         8 0.796E-02 0.834E-01 0.205E+00 0.254E+00 0.460E+00 0.533E+00 0.687E+00 0.102E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     478.151 MB (compressed) written to integral file ( 54.9%)

     Node minimum: 149.160 MB, node maximum: 171.704 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26866122.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15996090      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   109024463. AND WROTE    22320836. INTEGRALS IN     65 RECORDS. CPU TIME:     4.58 SEC, REAL TIME:     5.08 SEC
 SORT2 READ    66727962. AND WROTE    80589646. INTEGRALS IN   1800 RECORDS. CPU TIME:     1.41 SEC, REAL TIME:     1.63 SEC

 Node minimum:    26858233.  Node maximum:    26866122. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        11.25     11.09
 REAL TIME  *        12.88 SEC
 DISK USED  *        29.47 MB (local),        1.27 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   3   0   7   2   2   0


 Initial occupancy:   6   2   2   0   5   1   1   0

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -263.32750387    -263.32750387     0.00D+00     0.11D+00     0     0       0.07      0.13    start
   2     -263.36600171      -0.03849784     0.11D-01     0.13D-01     1     0       0.05      0.18    diag
   3     -263.39175545      -0.02575374     0.71D-02     0.57D-02     2     0       0.08      0.26    diag
   4     -263.39310656      -0.00135110     0.15D-02     0.14D-02     3     0       0.06      0.32    diag
   5     -263.39325364      -0.00014708     0.41D-03     0.59D-03     4     0       0.06      0.38    diag
   6     -263.39326117      -0.00000753     0.94D-04     0.14D-03     5     0       0.08      0.46    diag
   7     -263.39326166      -0.00000049     0.22D-04     0.36D-04     6     0       0.08      0.54    diag
   8     -263.39326168      -0.00000003     0.43D-05     0.74D-05     7     0       0.07      0.61    diag
   9     -263.39326169      -0.00000000     0.97D-06     0.20D-05     8     0       0.08      0.69    diag
  10     -263.39326169      -0.00000000     0.23D-06     0.32D-06     0     0       0.08      0.77    diag/orth

 Final occupancy:   6   2   2   0   5   1   1   0

 !RHF STATE 1.1 Energy               -263.393261685584
  RHF One-electron energy            -601.672521132589
  RHF Two-electron energy             215.382138560918
  RHF Kinetic energy                  263.012320562612
  RHF Nuclear energy                  122.897120886087
  RHF Virial quotient                  -1.001448377483

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.651170   -11.430152   -11.255524    -1.501338    -1.116794    -0.763947     0.043839     0.078110

           1.2          2.2          3.2          4.2
     -0.674624    -0.410438     0.057325     0.136115

           1.3          2.3          3.3          4.3
     -0.674624    -0.410438     0.057325     0.136115

           1.4          2.4
      0.550104     0.922068

           1.5          2.5          3.5          4.5          5.5          6.5          7.5
    -20.651169   -11.430132    -1.500224    -0.945798    -0.752751     0.053674     0.117547

           1.6          2.6          3.6
     -0.642498     0.068943     0.094861

           1.7          2.7          3.7
     -0.642498     0.068943     0.094861

           1.8          2.8
      0.678204     1.201662


 HOMO      2.3    -0.410438 =     -11.1686eV
 LUMO      7.1     0.043839 =       1.1929eV
 LUMO-HOMO         0.454277 =      12.3615eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.05      0.77     11.09
 REAL TIME  *        13.77 SEC
 DISK USED  *        30.50 MB (local),        1.28 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   520 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   530 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   0   0   0   2   0   0   0 )
 Number of closed-shell orbitals:  12 (   3   2   2   0   3   1   1   0 )
 Number of external orbitals:     248 (  50  34  34  13  49  28  28  12 )

 Memory could be reduced to 42.40 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:               978
 Number of doubly external CSFs:           1678208
 Total number of CSFs:                     1679186

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.92 sec, npass=  1  Memory used:   8.60 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     265
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     520

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.18 sec

 Construction of ABS:
 Pseudo-inverse stability          1.22E-11
 Smallest eigenvalue of S          3.06E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.27E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.06E-05  (threshold= 3.06E-05, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.43E-08
 Smallest eigenvalue of S          3.13E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.13E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.13E-08  (threshold= 3.13E-08, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001552901   -0.000776450   -0.000776450
  Pure DF-RHF relaxation          -0.001552901

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     265
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     530

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              17.00 sec
 CPU time for F12 matrices                        3.51 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28763928    -1.01448052  -264.40929511    -1.0160E+00   2.88E-01      0.06  1  1  1   0  0
   2      1.28763931    -1.01448062  -264.40929521    -1.0123E-07   2.42E-13      0.15  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28756911    -1.01446474  -264.40927932     1.5784E-05   5.49E-05      0.31  1  1  1   1  1
   4      1.28756911    -1.01446474  -264.40927932    -1.8747E-11   2.35E-18      0.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076086804   -0.070505114   -0.002790845   -0.002790845
  RMP2-F12/3*C(FIX)               -0.076102689   -0.070691124   -0.002705783   -0.002705783
  RMP2-F12/3*C(DX)                -0.076445976   -0.070989298   -0.002728339   -0.002728339
  RMP2-F12/3*C(FIX,DX)            -0.080789438   -0.074917668   -0.002935885   -0.002935885

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.938377934   -0.686952323   -0.125712805   -0.125712805
  RMP2-F12/3C(FIX)                -1.014464738   -0.757457437   -0.128503650   -0.128503650
  RMP2-F12/3*C(FIX)               -1.014480623   -0.757643447   -0.128418588   -0.128418588
  RMP2-F12/3*C(DX)                -1.014823910   -0.757941621   -0.128441145   -0.128441145
  RMP2-F12/3*C(FIX,DX)            -1.019167372   -0.761869992   -0.128648690   -0.128648690


  Reference energy                   -263.393261685583
  CABS relaxation correction to RHF    -0.001552900878
  New reference energy               -263.394814586462

  RMP2-F12 singles (MO) energy         -0.000000000018
  RMP2-F12 pair energy                 -1.014464737786
  RMP2-F12 correlation energy          -1.014464737804

 !RMP2-F12/3C(FIX) energy            -264.409279324266

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28303964    -0.93424681  -264.32750849    -0.93424681    -0.00371857  0.36D-12  0.18D-02  1  1    25.35
   2      1.28740884    -0.93826654  -264.33152823    -0.00401973    -0.00000993  0.36D-14  0.73D-05  2  2    25.47
   3      1.28762722    -0.93837218  -264.33163387    -0.00010564    -0.00000003  0.11D-16  0.21D-07  3  3    25.60
   4      1.28763221    -0.93837300  -264.33163468    -0.00000081    -0.00000000  0.27D-19  0.26D-10  4  4    25.73

 Norm of t1 vector:      0.00000450      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.53631354      P-energy:    -0.93837300
                                         Alpha-Beta:  -0.68726170
                                         Alpha-Alpha: -0.12555565
                                         Beta-Beta:   -0.12555565

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -263.393261685584
  CABS singles correction              -0.001552900878
  New reference energy               -263.394814586462
  RHF-RMP2 correlation energy          -0.938372995085
 !RHF-RMP2 energy                    -264.333187581547

  F12/3C(FIX) correction               -0.076086803675
  RHF-RMP2-F12 correlation energy      -1.014459798760
 !RHF-RMP2-F12 total energy          -264.409274385222

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24303157    -0.87248930  -264.26575098    -0.87248930    -0.02973808  0.98D-02  0.46D-02  1  1    28.10
   2      1.26392972    -0.89667218  -264.28993387    -0.02418288    -0.00289366  0.19D-03  0.10D-02  2  2    30.06
   3      1.27195853    -0.89877156  -264.29203324    -0.00209937    -0.00045367  0.30D-03  0.64D-04  3  3    32.02
   4      1.27711092    -0.90096616  -264.29422785    -0.00219461    -0.00006432  0.25D-04  0.15D-04  4  4    34.01
   5      1.27939083    -0.90153516  -264.29479685    -0.00056900    -0.00000962  0.60D-05  0.14D-05  5  5    36.00
   6      1.27996929    -0.90156365  -264.29482533    -0.00002848    -0.00000127  0.59D-06  0.28D-06  6  6    38.01
   7      1.28019870    -0.90159407  -264.29485575    -0.00003042    -0.00000017  0.75D-07  0.35D-07  6  1    39.98
   8      1.28023998    -0.90159905  -264.29486073    -0.00000498    -0.00000002  0.56D-08  0.49D-08  6  2    41.97
   9      1.28024575    -0.90159722  -264.29485891     0.00000182    -0.00000000  0.67D-09  0.55D-09  6  3    43.93
  10      1.28025422    -0.90160043  -264.29486211    -0.00000320    -0.00000000  0.77D-10  0.72D-10  6  4    45.88
  11      1.28025238    -0.90159966  -264.29486134     0.00000077    -0.00000000  0.17D-10  0.88D-11  6  5    47.83

 Norm of t1 vector:      0.13920494      S-energy:     0.00000016      T1 diagnostic:  0.02009250
                                                                       D1 diagnostic:  0.05467433
                                                                       D2 diagnostic:  0.16826481 (internal)
 Norm of t2 vector:      0.51075861      P-energy:    -0.90159982
                                         Alpha-Beta:  -0.68660698
                                         Alpha-Alpha: -0.10749642
                                         Beta-Beta:   -0.10749642

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        11         6         1      0.05146663
        12         7         1      0.05146663

         I         SYM. A    A   T(IA) [Beta-Beta]

        11         6         1      0.05146663
        12         7         1      0.05146663

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         6         6         1         1     -0.06568754
         7         7         7         7         1         1     -0.06568754
         7         5         7         6         1         1     -0.05322193
         5         7         6         7         1         1     -0.05322193

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 44.61 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -263.393261685584
  CABS relaxation correction to RHF    -0.001552900878
  New reference energy               -263.394814586462

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000159200
  UCCSD-F12a pair energy               -0.976962629187
  UCCSD-F12a correlation energy        -0.976962469987
  Triples (T) contribution             -0.054601432900
  Total correlation energy             -1.031563902887

  RHF-UCCSD-F12a energy              -264.371777056450
  RHF-UCCSD[T]-F12a energy           -264.430207221751
  RHF-UCCSD-T-F12a energy            -264.425150375503
 !RHF-UCCSD(T)-F12a energy           -264.426378489350

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000159200
  UCCSD-F12b pair energy               -0.963919323971
  UCCSD-F12b correlation energy        -0.963919164772
  Triples (T) contribution             -0.054601432900
  Total correlation energy             -1.018520597672

  RHF-UCCSD-F12b energy              -264.358733751234
  RHF-UCCSD[T]-F12b energy           -264.417163916536
  RHF-UCCSD-T-F12b energy            -264.412107070287
 !RHF-UCCSD(T)-F12b energy           -264.413335184134

 Program statistics:

 Available memory in ccsd:               999998722
 Min. memory needed in ccsd:               4809955
 Max. memory used in ccsd:                 6898596
 Max. memory used in cckext:               5498122 (12 integral passes)
 Max. memory used in cckint:               8598744 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.75       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       121.77    109.72      0.77     11.09
 REAL TIME  *       132.16 SEC
 DISK USED  *       231.77 MB (local),        1.87 GB (total)
 SF USED    *         3.42 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -264.413335184134

    UCCSD(T)-F12         RHF-SCF
   -264.41333518   -263.39326169
 **********************************************************************************************************************************
 Molpro calculation terminated
