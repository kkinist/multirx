
 Working directory              : /wrk/irikura/molpro.PKXukn9zV9/
 Global scratch directory       : /wrk/irikura/molpro.PKXukn9zV9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PKXukn9zV9/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, difluoroacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.591394
 C    0.000000    0.000000   -0.591394
 F    0.000000    0.000000    1.876653
 F    0.000000    0.000000   -1.876653
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, difluoroacetylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 20:50:49  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.117572692
   2  C       6.00    0.000000000    0.000000000   -1.117572692
   3  F       9.00    0.000000000    0.000000000    3.546360201
   4  F       9.00    0.000000000    0.000000000   -3.546360201

 Bond lengths in Bohr (Angstrom)

 1-2  2.235145383  1-3  2.428787509  2-4  2.428787509
     ( 1.182788000)     ( 1.285259000)     ( 1.285259000)

 Bond angles

  1-2-4  180.00000000   2-1-3  180.00000000

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   44Ag  +   26B3u +   26B2u +   10B1g +   44B1u +   26B2g +   26B3g +   10Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0B3u +    0B2u +    0B1g +    2B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       16   (    4Ag  +    2B3u +    2B2u +    0B1g +    4B1u +    2B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   95.14954882

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2

 Eigenvalues of metric

         1 0.149E-03 0.436E-03 0.476E-03 0.530E-03 0.716E-03 0.113E-02 0.332E-02 0.557E-02
         2 0.531E-03 0.777E-03 0.898E-02 0.362E-01 0.678E-01 0.808E-01 0.109E+00 0.135E+00
         3 0.531E-03 0.777E-03 0.898E-02 0.362E-01 0.678E-01 0.808E-01 0.109E+00 0.135E+00
         4 0.144E+00 0.226E+00 0.325E+00 0.475E+00 0.791E+00 0.101E+01 0.124E+01 0.173E+01
         5 0.706E-05 0.501E-04 0.184E-03 0.301E-03 0.471E-03 0.522E-03 0.637E-03 0.898E-03
         6 0.276E-03 0.741E-03 0.842E-03 0.576E-02 0.137E-01 0.207E-01 0.556E-01 0.632E-01
         7 0.276E-03 0.741E-03 0.842E-03 0.576E-02 0.137E-01 0.207E-01 0.556E-01 0.632E-01
         8 0.197E-01 0.139E+00 0.238E+00 0.366E+00 0.501E+00 0.664E+00 0.105E+01 0.141E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     228.065 MB (compressed) written to integral file ( 57.9%)

     Node minimum: 72.090 MB, node maximum: 81.002 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   11077740.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   11077740      RECORD LENGTH: 524288

 Memory used in sort:      11.63 MW

 SORT1 READ    49216568. AND WROTE     9293221. INTEGRALS IN     27 RECORDS. CPU TIME:     1.93 SEC, REAL TIME:     2.18 SEC
 SORT2 READ    27737787. AND WROTE    33203051. INTEGRALS IN    858 RECORDS. CPU TIME:     0.56 SEC, REAL TIME:     0.68 SEC

 Node minimum:    11046168.  Node maximum:    11079143. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.26      5.08
 REAL TIME  *         6.53 SEC
 DISK USED  *        29.27 MB (local),      619.81 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   2   2   0   6   2   2   0


 Initial occupancy:   5   2   2   0   4   1   1   0

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -274.56032565    -274.56032565     0.00D+00     0.13D+00     0     0       0.02      0.05    start
   2     -274.58672151      -0.02639587     0.97D-02     0.72D-02     1     0       0.04      0.09    diag
   3     -274.58900695      -0.00228543     0.27D-02     0.23D-02     2     0       0.03      0.12    diag
   4     -274.58944647      -0.00043952     0.11D-02     0.88D-03     3     0       0.02      0.14    diag
   5     -274.58953178      -0.00008531     0.34D-03     0.43D-03     4     0       0.03      0.17    diag
   6     -274.58953773      -0.00000595     0.73D-04     0.12D-03     5     0       0.03      0.20    diag
   7     -274.58953804      -0.00000030     0.17D-04     0.28D-04     6     0       0.03      0.23    diag
   8     -274.58953805      -0.00000001     0.32D-05     0.64D-05     7     0       0.03      0.26    diag
   9     -274.58953805      -0.00000000     0.56D-06     0.12D-05     8     0       0.03      0.29    diag
  10     -274.58953805      -0.00000000     0.65D-07     0.90D-07     0     0       0.02      0.31    diag/orth

 Final occupancy:   5   2   2   0   4   1   1   0

 !RHF STATE 1.1 Energy               -274.589538049507
  RHF One-electron energy            -568.387190401425
  RHF Two-electron energy             198.648103531571
  RHF Kinetic energy                  274.313739772182
  RHF Nuclear energy                   95.149548820346
  RHF Virial quotient                  -1.001005411824

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -26.383239   -11.347087    -1.703647    -1.075488    -0.832858     0.051618     0.103828

           1.2          2.2          3.2          4.2
     -0.770524    -0.428046     0.076617     0.241282

           1.3          2.3          3.3          4.3
     -0.770524    -0.428046     0.076617     0.241282

           1.4          2.4
      0.611425     1.252804

           1.5          2.5          3.5          4.5          5.5          6.5
    -26.383238   -11.342917    -1.701715    -0.875064     0.051345     0.156487

           1.6          2.6          3.6
     -0.751548     0.095864     0.254466

           1.7          2.7          3.7
     -0.751548     0.095864     0.254466

           1.8          2.8
      0.863322     1.484133


 HOMO      2.3    -0.428046 =     -11.6477eV
 LUMO      5.5     0.051345 =       1.3972eV
 LUMO-HOMO         0.479392 =      13.0449eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.54       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.59      0.32      5.08
 REAL TIME  *         6.92 SEC
 DISK USED  *        29.98 MB (local),      621.93 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   0   0   2   0   0   0 )
 Number of closed-shell orbitals:  11 (   3   2   2   0   2   1   1   0 )
 Number of external orbitals:     197 (  39  24  24  10  40  25  25  10 )

 Memory could be reduced to 20.49 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:               686
 Number of doubly external CSFs:            880471
 Total number of CSFs:                      881157

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.36 sec, npass=  1  Memory used:   4.23 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.23 sec

 Construction of ABS:
 Pseudo-inverse stability          9.13E-12
 Smallest eigenvalue of S          8.08E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.30E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.08E-05  (threshold= 8.08E-05, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.16E-09
 Smallest eigenvalue of S          8.46E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.46E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.46E-08  (threshold= 8.46E-08, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002061473   -0.001030737   -0.001030737
  Pure DF-RHF relaxation          -0.002061473

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.71 sec
 CPU time for F12 matrices                        2.20 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19463888    -0.90767526  -275.49927478    -9.0974E-01   1.95E-01      0.02  1  1  1   0  0
   2      1.19463889    -0.90767528  -275.49927480    -1.5611E-08   7.28E-16      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19460462    -0.90811743  -275.49971695    -4.4216E-04   5.90E-05      0.12  1  1  1   1  1
   4      1.19460462    -0.90811743  -275.49971695    -3.3767E-12   1.66E-20      0.18  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076522924   -0.070909478   -0.002806723   -0.002806723
  RMP2-F12/3*C(FIX)               -0.076080775   -0.070712674   -0.002684051   -0.002684051
  RMP2-F12/3*C(DX)                -0.076743577   -0.071271659   -0.002735959   -0.002735959
  RMP2-F12/3*C(FIX,DX)            -0.083031589   -0.076897099   -0.003067245   -0.003067245

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.831594502   -0.616264219   -0.107665142   -0.107665142
  RMP2-F12/3C(FIX)                -0.908117427   -0.687173697   -0.110471865   -0.110471865
  RMP2-F12/3*C(FIX)               -0.907675278   -0.686976893   -0.110349192   -0.110349192
  RMP2-F12/3*C(DX)                -0.908338080   -0.687535878   -0.110401101   -0.110401101
  RMP2-F12/3*C(FIX,DX)            -0.914626091   -0.693161318   -0.110732387   -0.110732387


  Reference energy                   -274.589538049507
  CABS relaxation correction to RHF    -0.002061473333
  New reference energy               -274.591599522840

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.908117426767
  RMP2-F12 correlation energy          -0.908117426767

 !RMP2-F12/3C(FIX) energy            -275.499716949608

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19264915    -0.82927159  -275.41880964    -0.82927159    -0.00209819  0.97D-14  0.82D-03  1  1    12.38
   2      1.19456092    -0.83150442  -275.42104247    -0.00223283    -0.00000326  0.23D-15  0.18D-05  2  2    12.43
   3      1.19463062    -0.83155013  -275.42108818    -0.00004571    -0.00000000  0.50D-17  0.23D-08  3  3    12.50
   4      1.19463157    -0.83155034  -275.42108839    -0.00000020    -0.00000000  0.12D-18  0.29D-11  4  4    12.57

 Norm of t1 vector:      0.00000068      S-energy:    -0.00000000      T1 diagnostic:  0.00000010
 Norm of t2 vector:      0.44117068      P-energy:    -0.83155034
                                         Alpha-Beta:  -0.61661371
                                         Alpha-Alpha: -0.10746832
                                         Beta-Beta:   -0.10746832

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -274.589538049507
  CABS singles correction              -0.002061473333
  New reference energy               -274.591599522840
  RHF-RMP2 correlation energy          -0.831550338102
 !RHF-RMP2 energy                    -275.423149860943

  F12/3C(FIX) correction               -0.076522924271
  RHF-RMP2-F12 correlation energy      -0.908073262374
 !RHF-RMP2-F12 total energy          -275.499672785214

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18006379    -0.79994693  -275.38948498    -0.79994693    -0.01901684  0.40D-02  0.25D-02  1  1    13.50
   2      1.19308088    -0.81583964  -275.40537769    -0.01589271    -0.00166263  0.76D-04  0.55D-03  2  2    14.36
   3      1.19779302    -0.81783258  -275.40737063    -0.00199295    -0.00024719  0.86D-04  0.60D-04  3  3    15.24
   4      1.20073635    -0.81952096  -275.40905901    -0.00168838    -0.00002655  0.35D-05  0.97D-05  4  4    16.14
   5      1.20152215    -0.81975417  -275.40929222    -0.00023321    -0.00000338  0.60D-06  0.12D-05  5  5    17.07
   6      1.20175066    -0.81977207  -275.40931012    -0.00001790    -0.00000026  0.30D-07  0.93D-07  6  6    17.98
   7      1.20178972    -0.81978478  -275.40932283    -0.00001271    -0.00000003  0.54D-08  0.73D-08  6  1    18.83
   8      1.20179046    -0.81978355  -275.40932160     0.00000123    -0.00000000  0.50D-09  0.83D-09  6  3    19.76
   9      1.20179284    -0.81978504  -275.40932309    -0.00000149    -0.00000000  0.10D-09  0.45D-10  6  5    20.69
  10      1.20179232    -0.81978498  -275.40932303     0.00000007    -0.00000000  0.70D-11  0.86D-11  6  2    21.62

 Norm of t1 vector:      0.08605043      S-energy:     0.00000003      T1 diagnostic:  0.01297259
                                                                       D1 diagnostic:  0.02783745
                                                                       D2 diagnostic:  0.16955359 (internal)
 Norm of t2 vector:      0.44089415      P-energy:    -0.81978500
                                         Alpha-Beta:  -0.63015989
                                         Alpha-Alpha: -0.09481256
                                         Beta-Beta:   -0.09481256

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         6         6         2         2     -0.06129494
         7         7         7         7         2         2     -0.06129494

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 21.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -274.589538049507
  CABS relaxation correction to RHF    -0.002061473333
  New reference energy               -274.591599522840

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000027870
  UCCSD-F12a pair energy               -0.894684912643
  UCCSD-F12a correlation energy        -0.894684884773
  Triples (T) contribution             -0.034095034486
  Total correlation energy             -0.928779919259

  RHF-UCCSD-F12a energy              -275.486284407614
  RHF-UCCSD[T]-F12a energy           -275.522025493928
  RHF-UCCSD-T-F12a energy            -275.519682502075
 !RHF-UCCSD(T)-F12a energy           -275.520379442100

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000027870
  UCCSD-F12b pair energy               -0.882985196745
  UCCSD-F12b correlation energy        -0.882985168876
  Triples (T) contribution             -0.034095034486
  Total correlation energy             -0.917080203362

  RHF-UCCSD-F12b energy              -275.474584691716
  RHF-UCCSD[T]-F12b energy           -275.510325778031
  RHF-UCCSD-T-F12b energy            -275.507982786178
 !RHF-UCCSD(T)-F12b energy           -275.508679726202

 Program statistics:

 Available memory in ccsd:               999998917
 Min. memory needed in ccsd:               2557939
 Max. memory used in ccsd:                 3645602
 Max. memory used in cckext:               2938153 (11 integral passes)
 Max. memory used in cckint:               4233953 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        49.95     44.36      0.32      5.08
 REAL TIME  *        55.72 SEC
 DISK USED  *       135.37 MB (local),      938.10 MB (total)
 SF USED    *         1.82 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -275.508679726202

    UCCSD(T)-F12         RHF-SCF
   -275.50867973   -274.58953805
 **********************************************************************************************************************************
 Molpro calculation terminated
