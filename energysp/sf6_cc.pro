
 Working directory              : /wrk/irikura/molpro.MxOFol5zje/
 Global scratch directory       : /wrk/irikura/molpro.MxOFol5zje/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.MxOFol5zje/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur hexafluoride, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 S    0.000000    0.000000    0.000000
 F   -0.000000    0.000000    1.581346
 F    0.000000    1.581346   -0.000000
 F    1.581346    0.000000    0.000000
 F   -0.000000   -1.581346    0.000000
 F   -1.581346    0.000000   -0.000000
 F   -0.000000   -0.000000   -1.581346
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur hexafluoride, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 15:51:37  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.000000000
   2  F       9.00    0.000000000    0.000000000    2.988310848
   3  F       9.00    0.000000000    0.000000000   -2.988310848
   4  F       9.00    0.000000000    2.988310848    0.000000000
   5  F       9.00    0.000000000   -2.988310848    0.000000000
   6  F       9.00    2.988310848    0.000000000    0.000000000
   7  F       9.00   -2.988310848    0.000000000    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.988310848  1-3  2.988310848  1-4  2.988310848  1-5  2.988310848  1-6  2.988310848
     ( 1.581346000)     ( 1.581346000)     ( 1.581346000)     ( 1.581346000)     ( 1.581346000)

 1-7  2.988310848
     ( 1.581346000)

 Bond angles

  2-1-3  180.00000000   2-1-4   90.00000000   2-1-5   90.00000000   2-1-6   90.00000000

  2-1-7   90.00000000   3-1-4   90.00000000   3-1-5   90.00000000   3-1-6   90.00000000

  3-1-7   90.00000000   4-1-5  180.00000000   4-1-6   90.00000000   4-1-7   90.00000000

  5-1-6   90.00000000   5-1-7   90.00000000   6-1-7  180.00000000

 NUCLEAR CHARGE:                   70
 NUMBER OF PRIMITIVE AOS:         532
 NUMBER OF SYMMETRY AOS:          468
 NUMBER OF CONTRACTIONS:          380   (   81Ag  +   59B3u +   59B2u +   35B1g +   59B1u +   35B2g +   35B3g +   17Au  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    4Ag  +    2B3u +    2B2u +    0B1g +    2B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       28   (    7Ag  +    5B3u +    5B2u +    2B1g +    5B1u +    2B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY  559.78372942


 Eigenvalues of metric

         1 0.147E-03 0.207E-03 0.487E-03 0.487E-03 0.523E-03 0.602E-03 0.602E-03 0.760E-03
         2 0.826E-04 0.217E-03 0.485E-03 0.696E-03 0.768E-03 0.786E-03 0.116E-02 0.621E-02
         3 0.826E-04 0.217E-03 0.485E-03 0.696E-03 0.768E-03 0.786E-03 0.116E-02 0.621E-02
         4 0.783E-03 0.796E-03 0.795E-02 0.178E-01 0.521E-01 0.636E-01 0.110E+00 0.113E+00
         5 0.826E-04 0.217E-03 0.485E-03 0.696E-03 0.768E-03 0.786E-03 0.116E-02 0.621E-02
         6 0.783E-03 0.796E-03 0.795E-02 0.178E-01 0.521E-01 0.636E-01 0.110E+00 0.113E+00
         7 0.783E-03 0.796E-03 0.795E-02 0.178E-01 0.521E-01 0.636E-01 0.110E+00 0.113E+00
         8 0.429E-01 0.205E+00 0.205E+00 0.294E+00 0.431E+00 0.463E+00 0.463E+00 0.773E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1429.733 MB (compressed) written to integral file ( 42.9%)

     Node minimum: 468.451 MB, node maximum: 491.782 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  111431667.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31998195      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   416593602. AND WROTE    99123054. INTEGRALS IN    286 RECORDS. CPU TIME:    21.30 SEC, REAL TIME:    24.37 SEC
 SORT2 READ   296852168. AND WROTE   334003215. INTEGRALS IN   5373 RECORDS. CPU TIME:     4.99 SEC, REAL TIME:     5.84 SEC

 Node minimum:   111283995.  Node maximum:   111431667. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        38.21     38.03
 REAL TIME  *        44.58 SEC
 DISK USED  *        29.99 MB (local),        4.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   7   7   2   7   2   2   0


 Initial occupancy:  11   6   6   2   6   2   2   0

 NELEC=   70   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -994.06391477    -994.06391477     0.00D+00     0.11D+00     0     0       0.28      0.54    start
   2     -994.23794846      -0.17403369     0.15D-01     0.20D-01     1     0       0.27      0.81    diag
   3     -994.36930108      -0.13135262     0.11D-01     0.10D-01     2     0       0.30      1.11    diag
   4     -994.37059767      -0.00129658     0.83D-03     0.85D-03     3     0       0.29      1.40    diag
   5     -994.37077444      -0.00017677     0.28D-03     0.33D-03     4     0       0.29      1.69    diag
   6     -994.37078418      -0.00000975     0.52D-04     0.85D-04     5     0       0.27      1.96    diag
   7     -994.37078444      -0.00000025     0.10D-04     0.14D-04     6     0       0.26      2.22    diag
   8     -994.37078444      -0.00000001     0.20D-05     0.33D-05     7     0       0.28      2.50    diag
   9     -994.37078444      -0.00000000     0.27D-06     0.32D-06     8     0       0.27      2.77    diag
  10     -994.37078444       0.00000000     0.33D-07     0.34D-07     0     0       0.27      3.04    diag/orth

 Final occupancy:  11   6   6   2   6   2   2   0

 !RHF STATE 1.1 Energy               -994.370784443466
  RHF One-electron energy           -2497.081897126242
  RHF Two-electron energy             942.927383262401
  RHF Kinetic energy                  993.430720166852
  RHF Nuclear energy                  559.783729420375
  RHF Virial quotient                  -1.000946280659

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.440522   -26.380445   -26.380445   -26.380379    -9.374753    -1.819871    -1.650054    -1.650054    -1.090993    -0.731507

          11.1         12.1         13.1
     -0.731507     0.060202     0.147423

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.380422    -7.063930    -1.699579    -0.911336    -0.725422    -0.712081     0.064343     0.197072

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -26.380422    -7.063930    -1.699579    -0.911336    -0.725422    -0.712081     0.064343     0.197072

           1.4          2.4          3.4          4.4
     -0.822861    -0.678715     0.189736     0.309221

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5
    -26.380422    -7.063930    -1.699579    -0.911336    -0.725422    -0.712081     0.064343     0.197072

           1.6          2.6          3.6          4.6
     -0.822861    -0.678715     0.189736     0.309221

           1.7          2.7          3.7          4.7
     -0.822861    -0.678715     0.189736     0.309221

           1.8          2.8
      0.778450     1.443248


 HOMO      2.7    -0.678715 =     -18.4688eV
 LUMO     12.1     0.060202 =       1.6382eV
 LUMO-HOMO         0.738917 =      20.1070eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.84       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        41.27      3.04     38.03
 REAL TIME  *        48.05 SEC
 DISK USED  *        31.87 MB (local),        4.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   770 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   525 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   783 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   5   2   2   0   2   0   0   0 )
 Number of closed-shell orbitals:  24 (   6   4   4   2   4   2   2   0 )
 Number of external orbitals:     345 (  70  53  53  33  53  33  33  17 )

 Memory could be reduced to 205.77 Mwords without degradation in triples

 Number of N-1 electron functions:              48
 Number of N-2 electron functions:            1128
 Number of singly external CSFs:              2508
 Number of doubly external CSFs:          12831528
 Total number of CSFs:                    12834036

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.01 sec, npass=  1  Memory used:  51.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     380
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     770

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.88 sec

 Construction of ABS:
 Pseudo-inverse stability          2.85E-12
 Smallest eigenvalue of S          3.39E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.39E-04  (threshold= 3.39E-04, 0 functions deleted, 525 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.05E-10
 Smallest eigenvalue of S          1.95E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.95E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.95E-07  (threshold= 1.95E-07, 0 functions deleted, 525 kept)

 CPU time for basis constructions                 0.18 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.38 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.008097601   -0.004048800   -0.004048800
  Pure DF-RHF relaxation          -0.008097601

 CPU time for RHF CABS relaxation                 0.56 sec
 CPU time for singles (tot)                       1.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     380
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     783

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             156.40 sec
 CPU time for F12 matrices                       67.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34907944    -2.03543243  -996.41431447    -2.0435E+00   3.49E-01      0.70  1  1  1   0  0
   2      1.34907945    -2.03543244  -996.41431448    -9.4995E-09   9.06E-17      1.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34934160    -2.03766075  -996.41654279    -2.2283E-03   1.74E-04      2.82  1  1  1   1  1
   4      1.34934160    -2.03766075  -996.41654279    -1.9762E-12   4.89E-21      4.20  1  1  1   1  2

 CPU time for iterative RMP2-F12                  4.20 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.192090535   -0.175918663   -0.008085936   -0.008085936
  RMP2-F12/3*C(FIX)               -0.189862223   -0.174668971   -0.007596626   -0.007596626
  RMP2-F12/3*C(DX)                -0.191843498   -0.176392674   -0.007725412   -0.007725412
  RMP2-F12/3*C(FIX,DX)            -0.210602360   -0.193357567   -0.008622396   -0.008622396

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.845570216   -1.354618984   -0.245475616   -0.245475616
  RMP2-F12/3C(FIX)                -2.037660751   -1.530537647   -0.253561552   -0.253561552
  RMP2-F12/3*C(FIX)               -2.035432439   -1.529287956   -0.253072242   -0.253072242
  RMP2-F12/3*C(DX)                -2.037413714   -1.531011659   -0.253201028   -0.253201028
  RMP2-F12/3*C(FIX,DX)            -2.056172576   -1.547976552   -0.254098012   -0.254098012


  Reference energy                   -994.370784443466
  CABS relaxation correction to RHF    -0.008097600778
  New reference energy               -994.378882044244

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -2.037660750749
  RMP2-F12 correlation energy          -2.037660750750

 !RMP2-F12/3C(FIX) energy            -996.416542794994

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34704663    -1.84221547  -996.21299991    -1.84221547    -0.00302886  0.76D-15  0.88D-03  1  1   248.88
   2      1.34901472    -1.84539625  -996.21618070    -0.00318078    -0.00000178  0.47D-17  0.65D-06  2  2   249.75
   3      1.34905321    -1.84543211  -996.21621656    -0.00003586    -0.00000000  0.30D-19  0.48D-09  3  3   250.73
   4      1.34905351    -1.84543219  -996.21621663    -0.00000008    -0.00000000  0.20D-21  0.41D-12  4  4   251.79

 Norm of t1 vector:      0.00000029      S-energy:    -0.00000000      T1 diagnostic:  0.00000003
 Norm of t2 vector:      0.59080751      P-energy:    -1.84543219
                                         Alpha-Beta:  -1.35538920
                                         Alpha-Alpha: -0.24502149
                                         Beta-Beta:   -0.24502149

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -994.370784443466
  CABS singles correction              -0.008097600778
  New reference energy               -994.378882044243
  RHF-RMP2 correlation energy          -1.845432190486
 !RHF-RMP2 energy                    -996.224314234729

  F12/3C(FIX) correction               -0.192090534515
  RHF-RMP2-F12 correlation energy      -2.037522725001
 !RHF-RMP2-F12 total energy          -996.416404769244

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31665582    -1.77136488  -996.14214933    -1.77136488    -0.04001129  0.77D-02  0.39D-02  0  0   279.56
   2      1.33647697    -1.80265112  -996.17343556    -0.03128624    -0.00270604  0.10D-03  0.70D-03  1  1   305.62
   3      1.34111471    -1.80381386  -996.17459830    -0.00116274    -0.00044455  0.19D-03  0.43D-04  2  2   331.56
   4      1.34516415    -1.80716308  -996.17794752    -0.00334922    -0.00002644  0.74D-05  0.42D-05  3  3   357.67
   5      1.34591577    -1.80742691  -996.17821136    -0.00026383    -0.00000353  0.17D-05  0.34D-06  4  4   383.69
   6      1.34613324    -1.80744131  -996.17822576    -0.00001440    -0.00000036  0.12D-06  0.57D-07  5  5   410.04
   7      1.34618318    -1.80745877  -996.17824321    -0.00001746    -0.00000003  0.15D-07  0.42D-08  6  6   437.63
   8      1.34618529    -1.80745635  -996.17824079     0.00000242    -0.00000000  0.70D-09  0.60D-09  6  2   464.94
   9      1.34618796    -1.80745877  -996.17824322    -0.00000242    -0.00000000  0.95D-10  0.48D-10  6  1   491.67
  10      1.34618801    -1.80745891  -996.17824336    -0.00000014    -0.00000000  0.10D-10  0.31D-11  6  3   518.15

 Norm of t1 vector:      0.11471225      S-energy:    -0.00000000      T1 diagnostic:  0.01170777
                                                                       D1 diagnostic:  0.02928890
                                                                       D2 diagnostic:  0.15382840 (external, symmetry=1)
 Norm of t2 vector:      0.57708674      P-energy:    -1.80745891
                                         Alpha-Beta:  -1.37033200
                                         Alpha-Alpha: -0.21856346
                                         Beta-Beta:   -0.21856346

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 222.76 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -994.370784443466
  CABS relaxation correction to RHF    -0.008097600778
  New reference energy               -994.378882044243

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003009
  UCCSD-F12a pair energy               -1.994210938076
  UCCSD-F12a correlation energy        -1.994210941085
  Triples (T) contribution             -0.064887472630
  Total correlation energy             -2.059098413715

  RHF-UCCSD-F12a energy              -996.373092985329
  RHF-UCCSD[T]-F12a energy           -996.441532482198
  RHF-UCCSD-T-F12a energy            -996.436366985089
 !RHF-UCCSD(T)-F12a energy           -996.437980457958

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003009
  UCCSD-F12b pair energy               -1.967831204568
  UCCSD-F12b correlation energy        -1.967831207577
  Triples (T) contribution             -0.064887472630
  Total correlation energy             -2.032718680206

  RHF-UCCSD-F12b energy              -996.346713251820
  RHF-UCCSD[T]-F12b energy           -996.415152748689
  RHF-UCCSD-T-F12b energy            -996.409987251581
 !RHF-UCCSD(T)-F12b energy           -996.411600724450

 Program statistics:

 Available memory in ccsd:              1999995141
 Min. memory needed in ccsd:              35261348
 Max. memory used in ccsd:                51797624
 Max. memory used in cckext:              42577627 (11 integral passes)
 Max. memory used in cckint:              51877939 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.08       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2129.60   2088.32      3.04     38.03
 REAL TIME  *      2263.34 SEC
 DISK USED  *         1.55 GB (local),        9.28 GB (total)
 SF USED    *        23.95 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -996.411600724450

    UCCSD(T)-F12         RHF-SCF
   -996.41160072   -994.37078444
 **********************************************************************************************************************************
 Molpro calculation terminated
