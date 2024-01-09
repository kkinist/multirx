
 Working directory              : /scratch/irikura/molpro.5Iq1iXhLWc/
 Global scratch directory       : /scratch/irikura/molpro.5Iq1iXhLWc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.5Iq1iXhLWc/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentane, C2 symm, B3LYP/pcseg-2, vtight geom, superfine ints geom
 memory,2,G;
 
 geometry={
 C    0.000000    1.240218    0.371550
 C    0.323234    0.694806   -1.029161
 C   -0.323234   -0.694806   -1.029161
 C   -0.000000   -1.240218    0.371550
 C    0.000000    0.000000    1.305015
 H   -0.989484    1.701759    0.363162
 H    0.703326    2.007156    0.695796
 H   -0.039242    1.340314   -1.829840
 H    1.405114    0.596452   -1.155489
 H    0.039242   -1.340314   -1.829840
 H   -1.405114   -0.596452   -1.155489
 H    0.989484   -1.701759    0.363162
 H   -0.703326   -2.007156    0.695796
 H    0.873555   -0.005737    1.956992
 H   -0.873555    0.005737    1.956992
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.27 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentane, C2 symm, B3LYP/pcseg-2, vtight geom, superfine ints geom                                                       
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:48:26  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    2.343672355    0.702127742
   2  C       6.00    0.000000000   -2.343672355    0.702127742
   3  C       6.00    0.610823734    1.312993050   -1.944832428
   4  C       6.00   -0.610823734   -1.312993050   -1.944832428
   5  C       6.00    0.000000000    0.000000000    2.466120939
   6  H       1.00   -1.869853765    3.215858440    0.686276719
   7  H       1.00    1.869853765   -3.215858440    0.686276719
   8  H       1.00    1.329093516    3.792975129    1.314863879
   9  H       1.00   -1.329093516   -3.792975129    1.314863879
  10  H       1.00   -0.074156633    2.532826381   -3.457896452
  11  H       1.00    0.074156633   -2.532826381   -3.457896452
  12  H       1.00    2.655280634    1.127130926   -2.183557750
  13  H       1.00   -2.655280634   -1.127130926   -2.183557750
  14  H       1.00    1.650779705   -0.010841359    3.698178908
  15  H       1.00   -1.650779705    0.010841359    3.698178908

 Bond lengths in Bohr (Angstrom)

 1-3  2.905478206  1-5  2.933338048  1-6  2.063325695  1-8  2.059712038  2-4  2.905478206
     ( 1.537512853)     ( 1.552255647)     ( 1.091864936)     ( 1.089952672)     ( 1.537512853)

  2- 5  2.933338048   2- 7  2.063325695   2- 9  2.059712038   3- 4  2.896243348   3-10  2.060716914
       ( 1.552255647)       ( 1.091864936)       ( 1.089952672)       ( 1.532625977)       ( 1.090484429)

  3-12  2.066721685   4-11  2.060716914   4-13  2.066721685   5-14  2.059892718   5-15  2.059892718
       ( 1.093662017)       ( 1.090484429)       ( 1.093662017)       ( 1.090048283)       ( 1.090048283)

 Bond angles

  1- 3- 4  103.47130698   1- 3-10  112.89514518   1- 3-12  110.18791925   1- 5- 2  106.06522434

  1- 5-14  111.33924131   1- 5-15  110.82281006   2- 4- 3  103.47130698   2- 4-11  112.89514518

  2- 4-13  110.18791925   2- 5-14  110.82281006   2- 5-15  111.33924131   3- 1- 5  105.33290773

  3- 1- 6  109.47955593   3- 1- 8  112.64166566   3- 4-11  113.35971455   3- 4-13  109.61638084

  4- 2- 5  105.33290773   4- 2- 7  109.47955593   4- 2- 9  112.64166566   4- 3-10  113.35971455

  4- 3-12  109.61638084   5- 1- 6  110.02041080   5- 1- 8  112.53818498   5- 2- 7  110.02041080

  5- 2- 9  112.53818498   6- 1- 8  106.83545776   7- 2- 9  106.83545776  10- 3-12  107.29194993

 11- 4-13  107.29194993  14- 5-15  106.52960966

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         570
 NUMBER OF SYMMETRY AOS:          515
 NUMBER OF CONTRACTIONS:          445   (  223A   +  222B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A   +    2B   )
 NUMBER OF VALENCE ORBITALS:       30   (   15A   +   15B   )


 NUCLEAR REPULSION ENERGY  187.48885190


 Eigenvalues of metric

         1 0.113E-04 0.546E-04 0.805E-04 0.100E-03 0.109E-03 0.141E-03 0.146E-03 0.160E-03
         2 0.183E-04 0.490E-04 0.857E-04 0.106E-03 0.131E-03 0.149E-03 0.157E-03 0.182E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     12295.340 MB (compressed) written to integral file ( 54.6%)

     Node minimum: 2395.210 MB, node maximum: 2505.572 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  494549775.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31997290      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2813070653. AND WROTE   482580473. INTEGRALS IN   1387 RECORDS. CPU TIME:   445.16 SEC, REAL TIME:   516.59 SEC
 SORT2 READ  2416608380. AND WROTE  2472973441. INTEGRALS IN  45685 RECORDS. CPU TIME:    26.46 SEC, REAL TIME:   681.14 SEC

 Node minimum:   494539830.  Node maximum:   494634650. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       531.88    531.36
 REAL TIME  *      1313.19 SEC
 DISK USED  *        33.05 MB (local),       38.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  17

 Initial occupancy:  11   9

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -195.17278382    -195.17278382     0.00D+00     0.41D-01     0     0       3.67     43.11    start
   2     -195.22972363      -0.05693981     0.32D-02     0.37D-02     1     0       3.29     46.40    diag
   3     -195.23864023      -0.00891660     0.14D-02     0.10D-02     2     0       3.27     49.67    diag
   4     -195.24017438      -0.00153415     0.49D-03     0.51D-03     3     0       3.29     52.96    diag
   5     -195.24020720      -0.00003282     0.52D-04     0.85D-04     4     0       3.46     56.42    diag
   6     -195.24020821      -0.00000101     0.97D-05     0.24D-04     5     0       3.26     59.68    diag
   7     -195.24020823      -0.00000002     0.16D-05     0.46D-05     6     0       3.24     62.92    diag
   8     -195.24020823      -0.00000000     0.30D-06     0.54D-06     7     0       3.30     66.22    fixocc
   9     -195.24020823      -0.00000000     0.11D-06     0.14D-06     0     0       3.27     69.49    diag

 Final occupancy:  11   9

 !RHF STATE 1.1 Energy               -195.240208232611
  RHF One-electron energy            -633.815662982976
  RHF Two-electron energy             251.086602855240
  RHF Kinetic energy                  195.072709089996
  RHF Nuclear energy                  187.488851895125
  RHF Virial quotient                  -1.000858649800

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.00575810
 Dipole moment /Debye                   0.00000000     0.00000000    -0.01463564

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.210767   -11.210351   -11.209780    -1.111010    -0.955067    -0.767959    -0.642156    -0.567582    -0.473201    -0.460401

          11.1         12.1         13.1
     -0.458486     0.052479     0.055705

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.210381   -11.209602    -0.955543    -0.775450    -0.647779    -0.568895    -0.473996    -0.463662    -0.449167     0.052736

          11.2
      0.056888


 HOMO      9.2    -0.449167 =     -12.2225eV
 LUMO     12.1     0.052479 =       1.4280eV
 LUMO-HOMO         0.501646 =      13.6505eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.20       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       602.50     70.57    531.36
 REAL TIME  *      1459.63 SEC
 DISK USED  *        40.78 MB (local),       38.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   980 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   785 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   990 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   2 )
 Number of closed-shell orbitals:  15 (   8   7 )
 Number of external orbitals:     425 ( 212 213 )

 Memory could be reduced to 920.21 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6374
 Number of doubly external CSFs:          29782297
 Total number of CSFs:                    29788671

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 165.78 sec, npass=  1  Memory used: 273.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     980

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.05 sec

 Construction of ABS:
 Pseudo-inverse stability          5.45E-11
 Smallest eigenvalue of S          2.77E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.42E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.77E-05  (threshold= 2.77E-05, 0 functions deleted, 785 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.39E-09
 Smallest eigenvalue of S          3.31E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.31E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.31E-07  (threshold= 3.31E-07, 0 functions deleted, 785 kept)

 CPU time for basis constructions                 0.54 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.58 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001959627   -0.000979814   -0.000979814
  Pure DF-RHF relaxation          -0.001959627

 CPU time for RHF CABS relaxation                 1.52 sec
 CPU time for singles (tot)                       3.15 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     990

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             106.80 sec
 CPU time for F12 matrices                       27.25 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27487195    -0.95987388  -196.20204174    -9.6183E-01   2.75E-01      1.01  1  1  1   0  0
   2      1.27487189    -0.95987380  -196.20204166     8.3059E-08   1.92E-13      5.55  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27490832    -0.96038143  -196.20254929    -5.0755E-04   7.46E-05     10.56  1  1  1   1  1
   4      1.27490832    -0.96038143  -196.20254929     2.7578E-12   8.69E-18     16.05  1  1  1   2  2

 CPU time for iterative RMP2-F12                 16.05 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070221600   -0.066118868   -0.002051366   -0.002051366
  RMP2-F12/3*C(FIX)               -0.069713962   -0.065733042   -0.001990460   -0.001990460
  RMP2-F12/3*C(DX)                -0.069756362   -0.065773425   -0.001991469   -0.001991469
  RMP2-F12/3*C(FIX,DX)            -0.071157825   -0.067240180   -0.001958823   -0.001958823

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.890159833   -0.690712321   -0.099723756   -0.099723756
  RMP2-F12/3C(FIX)                -0.960381433   -0.756831189   -0.101775122   -0.101775122
  RMP2-F12/3*C(FIX)               -0.959873795   -0.756445363   -0.101714216   -0.101714216
  RMP2-F12/3*C(DX)                -0.959916195   -0.756485746   -0.101715225   -0.101715225
  RMP2-F12/3*C(FIX,DX)            -0.961317658   -0.757952501   -0.101682579   -0.101682579


  Reference energy                   -195.240208232611
  CABS relaxation correction to RHF    -0.001959627458
  New reference energy               -195.242167860069

  RMP2-F12 singles (MO) energy         -0.000000000018
  RMP2-F12 pair energy                 -0.960381433302
  RMP2-F12 correlation energy          -0.960381433319

 !RMP2-F12/3C(FIX) energy            -196.202549293388

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27200957    -0.88682067  -196.12702891    -0.88682067    -0.00321572  0.22D-12  0.12D-02  1  1  1023.48
   2      1.27483787    -0.89026902  -196.13047725    -0.00344835    -0.00000205  0.20D-14  0.91D-06  2  2  1032.77
   3      1.27488538    -0.89030107  -196.13050930    -0.00003204    -0.00000000  0.29D-16  0.12D-08  3  3  1079.78
   4      1.27488580    -0.89030113  -196.13050936    -0.00000006    -0.00000000  0.51D-18  0.21D-11  4  4  1088.27

 Norm of t1 vector:      0.00000399      S-energy:    -0.00000000      T1 diagnostic:  0.00000052
 Norm of t2 vector:      0.52429553      P-energy:    -0.89030113
                                         Alpha-Beta:  -0.69105645
                                         Alpha-Alpha: -0.09962234
                                         Beta-Beta:   -0.09962234

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -195.240208232609
  CABS singles correction              -0.001959627458
  New reference energy               -195.242167860067
  RHF-RMP2 correlation energy          -0.890301128773
 !RHF-RMP2 energy                    -196.132468988840

  F12/3C(FIX) correction               -0.070221600306
  RHF-RMP2-F12 correlation energy      -0.960522729079
 !RHF-RMP2-F12 total energy          -196.202690589146

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28452968    -0.89605562  -196.13626385    -0.89605562    -0.02266102  0.26D-02  0.50D-02  1  1  1288.06
   2      1.30647935    -0.91904507  -196.15925330    -0.02298944    -0.00139708  0.80D-04  0.43D-03  2  2  1480.44
   3      1.31293423    -0.92325387  -196.16346210    -0.00420881    -0.00010396  0.14D-04  0.30D-04  3  3  1654.96
   4      1.31470554    -0.92422059  -196.16442882    -0.00096672    -0.00000645  0.94D-06  0.19D-05  4  4  1849.69
   5      1.31494457    -0.92425271  -196.16446095    -0.00003212    -0.00000050  0.13D-06  0.13D-06  5  5  2050.03
   6      1.31497997    -0.92425768  -196.16446591    -0.00000497    -0.00000005  0.14D-07  0.13D-07  6  6  2260.44
   7      1.31498355    -0.92425797  -196.16446620    -0.00000029    -0.00000001  0.23D-08  0.13D-08  6  2  2494.19

 Norm of t1 vector:      0.06984052      S-energy:     0.00000001      T1 diagnostic:  0.00901637
                                                                       D1 diagnostic:  0.01832221
                                                                       D2 diagnostic:  0.14468041 (internal)
 Norm of t2 vector:      0.55687149      P-energy:    -0.92425798
                                         Alpha-Beta:  -0.73925603
                                         Alpha-Alpha: -0.09250097
                                         Beta-Beta:   -0.09250097

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 959.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -195.240208232609
  CABS relaxation correction to RHF    -0.001959627458
  New reference energy               -195.242167860067

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009551
  UCCSD-F12a pair energy               -0.993761685094
  UCCSD-F12a correlation energy        -0.993761675543
  Triples (T) contribution             -0.039047732632
  Total correlation energy             -1.032809408175

  RHF-UCCSD-F12a energy              -196.235929535610
  RHF-UCCSD[T]-F12 energy            -196.275861804979
  RHF-UCCSD-T-F12a energy            -196.274630835050
 !RHF-UCCSD(T)-F12 energy            -196.274977268242

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009551
  UCCSD-F12b pair energy               -0.979727325396
  UCCSD-F12b correlation energy        -0.979727315845
  Triples (T) contribution             -0.039047732632
  Total correlation energy             -1.018775048477

  RHF-UCCSD-F12b energy              -196.221895175912
  RHF-UCCSD[T]-F12 energy            -196.261827445281
  RHF-UCCSD-T-F12b energy            -196.260596475352
 !RHF-UCCSD(T)-F12 energy            -196.260942908544

 Program statistics:

 Available memory in ccsd:              1999998039
 Min. memory needed in ccsd:              82841340
 Max. memory used in ccsd:               120648457
 Max. memory used in cckext:              99370868 ( 8 integral passes)
 Max. memory used in cckint:             273621855 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.33       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6727.38   6124.70     70.57    531.36
 REAL TIME  *     11581.67 SEC
 DISK USED  *         3.55 GB (local),       56.07 GB (total)
 SF USED    *        34.02 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -196.260942908544

    UCCSD(T)-F12         RHF-SCF
   -196.26094291   -195.24020823
 **********************************************************************************************************************************
 Molpro calculation terminated
