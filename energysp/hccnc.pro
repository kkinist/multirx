
 Working directory              : /wrk/irikura/molpro.unkMOpifQn/
 Global scratch directory       : /wrk/irikura/molpro.unkMOpifQn/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.unkMOpifQn/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanoacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    1.921435
 N    0.000000    0.000000    0.745080
 C    0.000000    0.000000   -0.560841
 C    0.000000    0.000000   -1.759684
 H    0.000000    0.000000   -2.821022
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanoacetylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 10-Sep-23          TIME: 20:23:13  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    3.630985916
   2  N       7.00    0.000000000    0.000000000    1.407997141
   3  C       6.00    0.000000000    0.000000000   -1.059835889
   4  C       6.00    0.000000000    0.000000000   -3.325320826
   5  H       1.00    0.000000000    0.000000000   -5.330958972

 Bond lengths in Bohr (Angstrom)

 1-2  2.222988775  2-3  2.467833030  3-4  2.265484936  4-5  2.005638146
     ( 1.176355000)     ( 1.305921000)     ( 1.198843000)     ( 1.061338000)

 Bond angles

  1-2-3  180.00000000   2-3-4  179.99999852   3-4-5  180.00000000

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (   97A1  +   56B1  +   56B2  +   21A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       17   (    9A1  +    4B1  +    4B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   79.63067284

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 1 2
                                        1 2 1 2 1 2 1 2 1 1   1 1 1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1 1 1 1 1 1 1 2   1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1 1 1 1 1 1 1 2   1 2 1 1 1 1

 Eigenvalues of metric

         1 0.705E-05 0.971E-05 0.364E-04 0.675E-04 0.101E-03 0.155E-03 0.198E-03 0.227E-03
         2 0.152E-03 0.512E-03 0.521E-03 0.546E-03 0.708E-03 0.224E-02 0.349E-02 0.474E-02
         3 0.152E-03 0.512E-03 0.521E-03 0.546E-03 0.708E-03 0.224E-02 0.349E-02 0.474E-02
         4 0.150E-01 0.611E-01 0.812E-01 0.168E+00 0.208E+00 0.235E+00 0.272E+00 0.355E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     398.721 MB (compressed) written to integral file ( 46.5%)

     Node minimum: 117.703 MB, node maximum: 145.752 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30567756.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15990060      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   107312241. AND WROTE    23745983. INTEGRALS IN     69 RECORDS. CPU TIME:     2.53 SEC, REAL TIME:     2.87 SEC
 SORT2 READ    70778837. AND WROTE    91699846. INTEGRALS IN   1548 RECORDS. CPU TIME:     1.34 SEC, REAL TIME:     1.56 SEC

 Node minimum:    30565031.  Node maximum:    30567756. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.19      9.03
 REAL TIME  *        10.87 SEC
 DISK USED  *        29.62 MB (local),        1.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4   4   0

 Initial occupancy:   9   2   2   0

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.54889729    -168.54889729     0.00D+00     0.78D-01     0     0       0.15      0.29    start
   2     -168.57085174      -0.02195445     0.56D-02     0.65D-02     1     0       0.13      0.42    diag
   3     -168.58174808      -0.01089634     0.36D-02     0.31D-02     2     0       0.15      0.57    diag
   4     -168.58277456      -0.00102648     0.92D-03     0.10D-02     3     0       0.15      0.72    diag
   5     -168.58284383      -0.00006927     0.22D-03     0.36D-03     4     0       0.13      0.85    diag
   6     -168.58285114      -0.00000731     0.65D-04     0.11D-03     5     0       0.15      1.00    diag
   7     -168.58285152      -0.00000038     0.17D-04     0.30D-04     6     0       0.15      1.15    diag
   8     -168.58285156      -0.00000004     0.55D-05     0.69D-05     7     0       0.13      1.28    diag
   9     -168.58285156      -0.00000000     0.18D-05     0.28D-05     8     0       0.14      1.42    diag
  10     -168.58285156      -0.00000000     0.21D-06     0.41D-06     0     0       0.15      1.57    diag/orth

 Final occupancy:   9   2   2   0

 !RHF STATE 1.1 Energy               -168.582851561392
  RHF One-electron energy            -384.036103479666
  RHF Two-electron energy             135.822579081540
  RHF Kinetic energy                  168.346592339738
  RHF Nuclear energy                   79.630672836733
  RHF Virial quotient                  -1.001403409587

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.95011834
 Dipole moment /Debye                   0.00000000     0.00000000    -2.41495995

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.644684   -11.326067   -11.314227   -11.268769    -1.325709    -1.082912    -0.949345    -0.739984    -0.515027     0.037808

          11.1
      0.057342

           1.2          2.2          3.2          4.2
     -0.603970    -0.410409     0.057329     0.085707

           1.3          2.3          3.3          4.3
     -0.603970    -0.410409     0.057329     0.085707

           1.4          2.4
      0.603216     0.697751


 HOMO      2.3    -0.410409 =     -11.1678eV
 LUMO     10.1     0.037808 =       1.0288eV
 LUMO-HOMO         0.448217 =      12.1966eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.80      1.58      9.03
 REAL TIME  *        12.65 SEC
 DISK USED  *        31.08 MB (local),        1.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0   0   0 )
 Number of closed-shell orbitals:   9 (   5   2   2   0 )
 Number of external orbitals:     217 (  88  54  54  21 )

 Memory could be reduced to 46.16 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1312
 Number of doubly external CSFs:           1448817
 Total number of CSFs:                     1450129

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.29 sec, npass=  1  Memory used:   4.85 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.62 sec

 Construction of ABS:
 Pseudo-inverse stability          1.60E-11
 Smallest eigenvalue of S          3.78E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.78E-05  (threshold= 3.78E-05, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.71E-09
 Smallest eigenvalue of S          1.78E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.78E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.78E-08  (threshold= 1.78E-08, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000860513   -0.000430256   -0.000430256
  Pure DF-RHF relaxation          -0.000860513

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.58 sec
 CPU time for F12 matrices                        1.26 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22400461    -0.69005073  -169.27376281    -6.9091E-01   2.24E-01      0.05  1  1  1   0  0
   2      1.22400451    -0.69005061  -169.27376269     1.1885E-07   2.17E-14      0.13  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22390893    -0.69008880  -169.27380087    -3.8065E-05   4.05E-05      0.26  1  1  1   1  1
   4      1.22390893    -0.69008880  -169.27380087    -9.9432E-13   1.38E-19      0.38  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.38 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048145683   -0.045056472   -0.001544605   -0.001544605
  RMP2-F12/3*C(FIX)               -0.048107499   -0.045087131   -0.001510184   -0.001510184
  RMP2-F12/3*C(DX)                -0.048177619   -0.045152088   -0.001512766   -0.001512766
  RMP2-F12/3*C(FIX,DX)            -0.049287070   -0.046196112   -0.001545479   -0.001545479

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.641943115   -0.480816914   -0.080563100   -0.080563100
  RMP2-F12/3C(FIX)                -0.690088797   -0.525873386   -0.082107706   -0.082107706
  RMP2-F12/3*C(FIX)               -0.690050613   -0.525904044   -0.082073285   -0.082073285
  RMP2-F12/3*C(DX)                -0.690120734   -0.525969002   -0.082075866   -0.082075866
  RMP2-F12/3*C(FIX,DX)            -0.691230185   -0.527013026   -0.082108579   -0.082108579


  Reference energy                   -168.582851561392
  CABS relaxation correction to RHF    -0.000860512586
  New reference energy               -168.583712073978

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.690088797455
  RMP2-F12 correlation energy          -0.690088797465

 !RMP2-F12/3C(FIX) energy            -169.273800871443

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22022422    -0.63853897  -169.22139053    -0.63853897    -0.00306216  0.21D-12  0.15D-02  1  1    13.06
   2      1.22386147    -0.64186818  -169.22471974    -0.00332921    -0.00000582  0.35D-14  0.38D-05  2  2    13.16
   3      1.22399747    -0.64193774  -169.22478930    -0.00006956    -0.00000001  0.56D-16  0.88D-08  3  3    13.27
   4      1.22399972    -0.64193813  -169.22478969    -0.00000039    -0.00000000  0.95D-18  0.18D-10  4  4    13.38

 Norm of t1 vector:      0.00000323      S-energy:    -0.00000000      T1 diagnostic:  0.00000054
 Norm of t2 vector:      0.47328609      P-energy:    -0.64193813
                                         Alpha-Beta:  -0.48106718
                                         Alpha-Alpha: -0.08043547
                                         Beta-Beta:   -0.08043547

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -168.582851561392
  CABS singles correction              -0.000860512586
  New reference energy               -168.583712073978
  RHF-RMP2 correlation energy          -0.641938128682
 !RHF-RMP2 energy                    -169.225650202660

  F12/3C(FIX) correction               -0.048145682628
  RHF-RMP2-F12 correlation energy      -0.690083811310
 !RHF-RMP2-F12 total energy          -169.273795885288

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20727588    -0.61405154  -169.19690310    -0.61405154    -0.01968546  0.44D-02  0.41D-02  1  1    15.49
   2      1.22683851    -0.63146759  -169.21431915    -0.01741605    -0.00216746  0.14D-03  0.89D-03  2  2    17.48
   3      1.23663567    -0.63555714  -169.21840870    -0.00408955    -0.00026711  0.86D-04  0.93D-04  3  3    19.48
   4      1.24138457    -0.63731236  -169.22016392    -0.00175523    -0.00003971  0.50D-05  0.18D-04  4  4    21.51
   5      1.24281066    -0.63757815  -169.22042971    -0.00026578    -0.00000622  0.22D-05  0.24D-05  5  5    23.53
   6      1.24330404    -0.63763229  -169.22048385    -0.00005414    -0.00000071  0.12D-06  0.31D-06  6  6    25.54
   7      1.24341779    -0.63764929  -169.22050086    -0.00001700    -0.00000009  0.32D-07  0.30D-07  6  1    27.59
   8      1.24343287    -0.63764956  -169.22050112    -0.00000027    -0.00000001  0.40D-08  0.44D-08  6  3    29.61

 Norm of t1 vector:      0.09975552      S-energy:     0.00000009      T1 diagnostic:  0.01662592
                                                                       D1 diagnostic:  0.04128463
                                                                       D2 diagnostic:  0.18359134 (internal)
 Norm of t2 vector:      0.48319945      P-energy:    -0.63764965
                                         Alpha-Beta:  -0.49928361
                                         Alpha-Alpha: -0.06918302
                                         Beta-Beta:   -0.06918302

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 48.05 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.582851561392
  CABS relaxation correction to RHF    -0.000860512586
  New reference energy               -168.583712073978

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000093266
  UCCSD-F12a pair energy               -0.685322537800
  UCCSD-F12a correlation energy        -0.685322444535
  Triples (T) contribution             -0.037595085489
  Total correlation energy             -0.722917530024

  RHF-UCCSD-F12a energy              -169.269034518513
  RHF-UCCSD[T]-F12a energy           -169.308212100518
  RHF-UCCSD-T-F12a energy            -169.305992945620
 !RHF-UCCSD(T)-F12a energy           -169.306629604002

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000093266
  UCCSD-F12b pair energy               -0.676102790540
  UCCSD-F12b correlation energy        -0.676102697274
  Triples (T) contribution             -0.037595085489
  Total correlation energy             -0.713697782764

  RHF-UCCSD-F12b energy              -169.259814771252
  RHF-UCCSD[T]-F12b energy           -169.298992353258
  RHF-UCCSD-T-F12b energy            -169.296773198360
 !RHF-UCCSD(T)-F12b energy           -169.297409856742

 Program statistics:

 Available memory in ccsd:               999999253
 Min. memory needed in ccsd:               4328550
 Max. memory used in ccsd:                 6089565
 Max. memory used in cckext:               5179089 ( 9 integral passes)
 Max. memory used in cckint:               4852373 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        83.45     72.65      1.58      9.03
 REAL TIME  *        90.69 SEC
 DISK USED  *       203.65 MB (local),        1.76 GB (total)
 SF USED    *         2.09 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.297409856742

    UCCSD(T)-F12         RHF-SCF
   -169.29740986   -168.58285156
 **********************************************************************************************************************************
 Molpro calculation terminated
