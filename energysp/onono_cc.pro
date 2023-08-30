
 Working directory              : /wrk/irikura/molpro.DWQ24AHbWb/
 Global scratch directory       : /wrk/irikura/molpro.DWQ24AHbWb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.DWQ24AHbWb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl nitrite, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.000000    0.457660
 N   -0.000000    1.178252   -0.450929
 N   -0.000000   -1.178252   -0.450929
 O   -0.000000    2.152892    0.165732
 O   -0.000000   -2.152892    0.165732
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl nitrite, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:51:59  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    0.864852058
   2  N       7.00    0.000000000    2.226573586   -0.852132312
   3  N       7.00    0.000000000   -2.226573586   -0.852132312
   4  O       8.00    0.000000000    4.068376256    0.313188090
   5  O       8.00    0.000000000   -4.068376256    0.313188090

 Bond lengths in Bohr (Angstrom)

 1-2  2.811701488  1-3  2.811701488  2-4  2.179497354  3-5  2.179497354
     ( 1.487888351)     ( 1.487888351)     ( 1.153340331)     ( 1.153340331)

 Bond angles

  1-2-4  110.04119731   1-3-5  110.04119731   2-1-3  104.72599547

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         360
 NUMBER OF SYMMETRY AOS:          315
 NUMBER OF CONTRACTIONS:          265   (   92A1  +   49B1  +   83B2  +   41A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       20   (    8A1  +    3B1  +    7B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  158.76219117


 Eigenvalues of metric

         1 0.186E-03 0.390E-03 0.491E-03 0.534E-03 0.552E-03 0.596E-03 0.664E-03 0.676E-03
         2 0.574E-03 0.685E-03 0.707E-03 0.502E-02 0.179E-01 0.302E-01 0.427E-01 0.535E-01
         3 0.164E-03 0.437E-03 0.476E-03 0.552E-03 0.565E-03 0.612E-03 0.668E-03 0.680E-03
         4 0.572E-03 0.685E-03 0.460E-02 0.140E-01 0.164E-01 0.519E-01 0.588E-01 0.738E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     868.221 MB (compressed) written to integral file ( 50.4%)

     Node minimum: 282.067 MB, node maximum: 303.825 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   52962753.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15998304      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   215465159. AND WROTE    51083963. INTEGRALS IN    149 RECORDS. CPU TIME:     4.43 SEC, REAL TIME:     5.04 SEC
 SORT2 READ   153141060. AND WROTE   158865421. INTEGRALS IN   3477 RECORDS. CPU TIME:     2.11 SEC, REAL TIME:     2.45 SEC

 Node minimum:    52945946.  Node maximum:    52962753. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.18     12.02
 REAL TIME  *        14.23 SEC
 DISK USED  *        29.78 MB (local),        2.59 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   3   9   2

 Initial occupancy:   9   2   7   1

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -333.22448894    -333.22448894     0.00D+00     0.82D-01     0     0       0.19      0.37    start
   2     -333.29548217      -0.07099323     0.13D-01     0.14D-01     1     0       0.20      0.57    diag
   3     -333.39449425      -0.09901208     0.10D-01     0.70D-02     2     0       0.20      0.77    diag
   4     -333.39805092      -0.00355667     0.15D-02     0.13D-02     3     0       0.21      0.98    diag
   5     -333.39918470      -0.00113378     0.59D-03     0.81D-03     4     0       0.19      1.17    diag
   6     -333.39955542      -0.00037073     0.36D-03     0.42D-03     5     0       0.20      1.37    diag
   7     -333.39972047      -0.00016505     0.17D-03     0.43D-03     6     0       0.20      1.57    diag
   8     -333.39973185      -0.00001138     0.51D-04     0.12D-03     7     0       0.19      1.76    diag
   9     -333.39973250      -0.00000065     0.14D-04     0.27D-04     8     0       0.19      1.95    diag
  10     -333.39973253      -0.00000003     0.31D-05     0.56D-05     9     0       0.21      2.16    diag/orth
  11     -333.39973253      -0.00000000     0.79D-06     0.14D-05     9     0       0.19      2.35    diag
  12     -333.39973253      -0.00000000     0.23D-06     0.28D-06     0     0       0.21      2.56    diag

 Final occupancy:   9   2   7   1

 !RHF STATE 1.1 Energy               -333.399732531508
  RHF One-electron energy            -771.968103354291
  RHF Two-electron energy             279.806179649346
  RHF Kinetic energy                  332.787627331522
  RHF Nuclear energy                  158.762191173436
  RHF Virial quotient                  -1.001839326795

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.35446287
 Dipole moment /Debye                   0.00000000     0.00000000    -0.90095476

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.696133   -20.665876   -15.818930    -1.650527    -1.397827    -0.935567    -0.773905    -0.695081    -0.480724     0.075554

          11.1
      0.089617

           1.2          2.2          3.2          4.2
     -0.724825    -0.535406     0.063778     0.103225

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -20.696134   -15.818938    -1.629900    -0.997807    -0.806248    -0.710700    -0.466518     0.077535     0.115015

           1.4          2.4          3.4
     -0.676824     0.065594     0.139443


 HOMO      7.3    -0.466518 =     -12.6946eV
 LUMO      3.2     0.063778 =       1.7355eV
 LUMO-HOMO         0.530296 =      14.4301eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.76       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.77      2.56     12.02
 REAL TIME  *        17.13 SEC
 DISK USED  *        31.58 MB (local),        2.60 GB (total)
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


 Number of core orbitals:           5 (   3   0   2   0 )
 Number of closed-shell orbitals:  14 (   6   2   5   1 )
 Number of external orbitals:     246 (  83  47  76  40 )

 Memory could be reduced to 93.52 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              2024
 Number of doubly external CSFs:           4450922
 Total number of CSFs:                     4452946

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.13 sec, npass=  1  Memory used:  13.03 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     265
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     520

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.24 sec

 Construction of ABS:
 Pseudo-inverse stability          2.51E-12
 Smallest eigenvalue of S          3.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.36E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-04  (threshold= 3.43E-04, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.50E-10
 Smallest eigenvalue of S          1.54E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.54E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.54E-06  (threshold= 1.54E-06, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002865688   -0.001432844   -0.001432844
  Pure DF-RHF relaxation          -0.002865688

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     265
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     530

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              22.12 sec
 CPU time for F12 matrices                        5.38 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.31984013    -1.25805430  -334.66065252    -1.2609E+00   3.20E-01      0.16  1  1  1   0  0
   2      1.31984018    -1.25805434  -334.66065256    -4.0740E-08   5.79E-14      0.45  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.31981942    -1.25854525  -334.66114347    -4.9095E-04   1.00E-04      0.83  1  1  1   1  1
   4      1.31981942    -1.25854525  -334.66114347     1.3122E-11   1.25E-18      1.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.096290178   -0.088388685   -0.003950746   -0.003950746
  RMP2-F12/3*C(FIX)               -0.095799266   -0.088248057   -0.003775604   -0.003775604
  RMP2-F12/3*C(DX)                -0.096383383   -0.088773288   -0.003805048   -0.003805048
  RMP2-F12/3*C(FIX,DX)            -0.103670477   -0.095421364   -0.004124556   -0.004124556

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.162255073   -0.857281322   -0.152486876   -0.152486876
  RMP2-F12/3C(FIX)                -1.258545251   -0.945670008   -0.156437622   -0.156437622
  RMP2-F12/3*C(FIX)               -1.258054339   -0.945529379   -0.156262480   -0.156262480
  RMP2-F12/3*C(DX)                -1.258638457   -0.946054610   -0.156291923   -0.156291923
  RMP2-F12/3*C(FIX,DX)            -1.265925550   -0.952702686   -0.156611432   -0.156611432


  Reference energy                   -333.399732531509
  CABS relaxation correction to RHF    -0.002865688064
  New reference energy               -333.402598219573

  RMP2-F12 singles (MO) energy         -0.000000000041
  RMP2-F12 pair energy                 -1.258545251026
  RMP2-F12 correlation energy          -1.258545251066

 !RMP2-F12/3C(FIX) energy            -334.661143470639

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31615259    -1.15827866  -334.55801120    -1.15827866    -0.00373475  0.84D-12  0.15D-02  1  1    35.94
   2      1.31973117    -1.16227821  -334.56201074    -0.00399955    -0.00000484  0.96D-14  0.26D-05  2  2    36.26
   3      1.31984071    -1.16234882  -334.56208135    -0.00007061    -0.00000001  0.88D-16  0.39D-08  3  3    36.60
   4      1.31984224    -1.16234924  -334.56208177    -0.00000042    -0.00000000  0.83D-18  0.64D-11  4  4    36.97

 Norm of t1 vector:      0.00000690      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.56554596      P-energy:    -1.16234924
                                         Alpha-Beta:  -0.85766026
                                         Alpha-Alpha: -0.15234449
                                         Beta-Beta:   -0.15234449

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -333.399732531509
  CABS singles correction              -0.002865688064
  New reference energy               -333.402598219572
  RHF-RMP2 correlation energy          -1.162349236764
 !RHF-RMP2 energy                    -334.564947456337

  F12/3C(FIX) correction               -0.096290177536
  RHF-RMP2-F12 correlation energy      -1.258639414300
 !RHF-RMP2-F12 total energy          -334.661237633872

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28086737    -1.08409993  -334.48383246    -1.08409993    -0.04342848  0.12D-01  0.65D-02  0  0    44.83
   2      1.31210180    -1.12096579  -334.52069832    -0.03686586    -0.00492838  0.25D-03  0.17D-02  1  1    52.26
   3      1.32119572    -1.12040967  -334.52014220     0.00055612    -0.00118915  0.65D-03  0.20D-03  2  2    59.79
   4      1.33459263    -1.12632154  -334.52605407    -0.00591187    -0.00015767  0.78D-04  0.30D-04  3  3    67.53
   5      1.33961016    -1.12743335  -334.52716588    -0.00111182    -0.00004165  0.32D-04  0.45D-05  4  4    75.22
   6      1.34223674    -1.12761472  -334.52734725    -0.00018136    -0.00000890  0.57D-05  0.15D-05  5  5    82.82
   7      1.34341187    -1.12773321  -334.52746574    -0.00011849    -0.00000173  0.97D-06  0.37D-06  6  6    90.67
   8      1.34370174    -1.12773493  -334.52746746    -0.00000172    -0.00000037  0.20D-06  0.73D-07  6  2    98.71
   9      1.34388446    -1.12776231  -334.52749484    -0.00002738    -0.00000006  0.25D-07  0.15D-07  6  1   106.97
  10      1.34390405    -1.12776509  -334.52749762    -0.00000279    -0.00000001  0.47D-08  0.20D-08  6  3   114.80
  11      1.34390710    -1.12776287  -334.52749540     0.00000222    -0.00000000  0.84D-09  0.57D-09  6  4   122.43
  12      1.34390870    -1.12776236  -334.52749489     0.00000051    -0.00000000  0.18D-09  0.82D-10  6  5   130.11

 Norm of t1 vector:      0.17607504      S-energy:    -0.00000014      T1 diagnostic:  0.02352902
                                                                       D1 diagnostic:  0.07280595
                                                                       D2 diagnostic:  0.18711658 (external, symmetry=2)
 Norm of t2 vector:      0.55938026      P-energy:    -1.12776222
                                         Alpha-Beta:  -0.86912467
                                         Alpha-Alpha: -0.12931877
                                         Beta-Beta:   -0.12931877

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        14        14         4         4         1         1     -0.06111273

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 99.38 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -333.399732531509
  CABS relaxation correction to RHF    -0.002865688064
  New reference energy               -333.402598219572

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000143347
  UCCSD-F12a pair energy               -1.222322958270
  UCCSD-F12a correlation energy        -1.222323101617
  Triples (T) contribution             -0.063233820160
  Total correlation energy             -1.285556921777

  RHF-UCCSD-F12a energy              -334.624921321190
  RHF-UCCSD[T]-F12a energy           -334.693233928042
  RHF-UCCSD-T-F12a energy            -334.686483123603
 !RHF-UCCSD(T)-F12a energy           -334.688155141350

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000143347
  UCCSD-F12b pair energy               -1.206443284963
  UCCSD-F12b correlation energy        -1.206443428310
  Triples (T) contribution             -0.063233820160
  Total correlation energy             -1.269677248470

  RHF-UCCSD-F12b energy              -334.609041647882
  RHF-UCCSD[T]-F12b energy           -334.677354254735
  RHF-UCCSD-T-F12b energy            -334.670603450295
 !RHF-UCCSD(T)-F12b energy           -334.672275468042

 Program statistics:

 Available memory in ccsd:               999998283
 Min. memory needed in ccsd:              12552150
 Max. memory used in ccsd:                18160004
 Max. memory used in cckext:              14858531 (13 integral passes)
 Max. memory used in cckint:              13031901 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       398.87    384.10      2.56     12.02
 REAL TIME  *       420.99 SEC
 DISK USED  *       567.70 MB (local),        4.17 GB (total)
 SF USED    *         5.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -334.672275468042

    UCCSD(T)-F12         RHF-SCF
   -334.67227547   -333.39973253
 **********************************************************************************************************************************
 Molpro calculation terminated
