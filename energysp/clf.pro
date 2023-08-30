
 Working directory              : /wrk/irikura/molpro.pLgKLTb0NE/
 Global scratch directory       : /wrk/irikura/molpro.pLgKLTb0NE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.pLgKLTb0NE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ClF geom opt, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.000000    0.000000    0.569319
 F    0.000000    0.000000   -1.075380
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ClF geom opt, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 14:58:12  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    1.075856988
   2  F       9.00    0.000000000    0.000000000   -2.032173680

 Bond lengths in Bohr (Angstrom)

 1-2  3.108030667
     ( 1.644699000)

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         172
 NUMBER OF SYMMETRY AOS:          153
 NUMBER OF CONTRACTIONS:          115   (   48A1  +   28B1  +   28B2  +   11A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        8   (    4A1  +    2B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   49.22731349

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 1 2
                                        1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1 1   1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1 1   1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.212E-03 0.306E-03 0.516E-03 0.756E-03 0.163E-02 0.504E-02 0.969E-02 0.272E-01
         2 0.380E-03 0.796E-03 0.404E-01 0.426E-01 0.511E-01 0.778E-01 0.156E+00 0.193E+00
         3 0.380E-03 0.796E-03 0.404E-01 0.426E-01 0.511E-01 0.778E-01 0.156E+00 0.193E+00
         4 0.192E+00 0.228E+00 0.353E+00 0.479E+00 0.588E+00 0.810E+00 0.121E+01 0.138E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     28.049 MB (compressed) written to integral file ( 45.2%)

     Node minimum: 8.913 MB, node maximum: 9.699 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1950417.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1950417      RECORD LENGTH: 524288

 Memory used in sort:       2.51 MW

 SORT1 READ     7727646. AND WROTE     1490857. INTEGRALS IN      5 RECORDS. CPU TIME:     0.13 SEC, REAL TIME:     0.16 SEC
 SORT2 READ     4458676. AND WROTE     5854253. INTEGRALS IN    108 RECORDS. CPU TIME:     0.07 SEC, REAL TIME:     0.11 SEC

 Node minimum:     1945701.  Node maximum:     1958135. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.31      1.14
 REAL TIME  *         2.32 SEC
 DISK USED  *        29.05 MB (local),      166.69 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   3   0

 Initial occupancy:   7   3   3   0

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -558.89023927    -558.89023927     0.00D+00     0.15D+00     0     0       0.01      0.02    start
   2     -558.91218761      -0.02194834     0.88D-02     0.12D-01     1     0       0.01      0.03    diag
   3     -558.91503914      -0.00285152     0.35D-02     0.43D-02     2     0       0.00      0.03    diag
   4     -558.91531342      -0.00027429     0.95D-03     0.99D-03     3     0       0.01      0.04    diag
   5     -558.91536106      -0.00004764     0.34D-03     0.30D-03     4     0       0.01      0.05    diag
   6     -558.91536373      -0.00000267     0.69D-04     0.54D-04     5     0       0.01      0.06    diag
   7     -558.91536402      -0.00000029     0.15D-04     0.25D-04     6     0       0.01      0.07    diag
   8     -558.91536405      -0.00000003     0.53D-05     0.11D-04     7     0       0.01      0.08    diag
   9     -558.91536405      -0.00000000     0.14D-05     0.29D-05     8     0       0.01      0.09    diag
  10     -558.91536405      -0.00000000     0.37D-06     0.74D-06     0     0       0.01      0.10    diag/orth

 Final occupancy:   7   3   3   0

 !RHF STATE 1.1 Energy               -558.915364050786
  RHF One-electron energy            -871.908175044873
  RHF Two-electron energy             263.765497505018
  RHF Kinetic energy                  558.777276424375
  RHF Nuclear energy                   49.227313489069
  RHF Virial quotient                  -1.000247124628

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.46639668
 Dipole moment /Debye                   0.00000000     0.00000000     1.18546213

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
   -104.938578   -26.355645   -10.656442    -8.123693    -1.633985    -1.106382    -0.696550     0.032310     0.087792

           1.2          2.2          3.2          4.2          5.2
     -8.120355    -0.722724    -0.495584     0.092771     0.210671

           1.3          2.3          3.3          4.3          5.3
     -8.120355    -0.722724    -0.495584     0.092771     0.210671

           1.4          2.4
      0.474475     1.121879


 HOMO      3.3    -0.495584 =     -13.4855eV
 LUMO      8.1     0.032310 =       0.8792eV
 LUMO-HOMO         0.527893 =      14.3647eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.41      0.10      1.14
 REAL TIME  *         2.44 SEC
 DISK USED  *        29.51 MB (local),      168.09 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   250 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   253 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   1   1   0 )
 Number of closed-shell orbitals:   7 (   3   2   2   0 )
 Number of external orbitals:     102 (  41  25  25  11 )

 Memory could be reduced to 4.51 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               446
 Number of doubly external CSFs:            186058
 Total number of CSFs:                      186504

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.07 sec, npass=  1  Memory used:   0.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     250

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.28 sec

 Construction of ABS:
 Pseudo-inverse stability          8.97E-14
 Smallest eigenvalue of S          5.39E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.32E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.39E-03  (threshold= 5.39E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.08E-11
 Smallest eigenvalue of S          2.20E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.20E-06  (threshold= 2.20E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001297289   -0.000648645   -0.000648645
  Pure DF-RHF relaxation          -0.001297289

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     253

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.84 sec
 CPU time for F12 matrices                        0.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12165405    -0.52721883  -559.44388017    -5.2852E-01   1.22E-01      0.00  1  1  1   0  0
   2      1.12165403    -0.52721880  -559.44388015     2.4385E-08   1.01E-14      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12149832    -0.52699651  -559.44365785     2.2232E-04   8.26E-05      0.03  1  1  1   1  1
   4      1.12149832    -0.52699651  -559.44365785     1.7079E-12   4.82E-19      0.05  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.05 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055509420   -0.051504788   -0.002002316   -0.002002316
  RMP2-F12/3*C(FIX)               -0.055731714   -0.051847553   -0.001942081   -0.001942081
  RMP2-F12/3*C(DX)                -0.056013891   -0.052087683   -0.001963104   -0.001963104
  RMP2-F12/3*C(FIX,DX)            -0.058218432   -0.054142934   -0.002037749   -0.002037749

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.471487091   -0.354354312   -0.058566389   -0.058566389
  RMP2-F12/3C(FIX)                -0.526996511   -0.405859100   -0.060568705   -0.060568705
  RMP2-F12/3*C(FIX)               -0.527218805   -0.406201865   -0.060508470   -0.060508470
  RMP2-F12/3*C(DX)                -0.527500982   -0.406441995   -0.060529494   -0.060529494
  RMP2-F12/3*C(FIX,DX)            -0.529705523   -0.408497246   -0.060604138   -0.060604138


  Reference energy                   -558.915364050785
  CABS relaxation correction to RHF    -0.001297289440
  New reference energy               -558.916661340225

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -0.526996510595
  RMP2-F12 correlation energy          -0.526996510616

 !RMP2-F12/3C(FIX) energy            -559.443657850841

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12037692    -0.47002057  -559.38538462    -0.47002057    -0.00137129  0.38D-12  0.53D-03  1  1     1.59
   2      1.12161972    -0.47148502  -559.38684908    -0.00146445    -0.00000149  0.42D-14  0.75D-06  2  2     1.60
   3      1.12165381    -0.47150859  -559.38687264    -0.00002357    -0.00000000  0.42D-16  0.17D-08  3  3     1.61
   4      1.12165435    -0.47150874  -559.38687279    -0.00000015    -0.00000000  0.32D-18  0.46D-11  4  4     1.62

 Norm of t1 vector:      0.00000482      S-energy:    -0.00000000      T1 diagnostic:  0.00000091
 Norm of t2 vector:      0.34878983      P-energy:    -0.47150874
                                         Alpha-Beta:  -0.35454427
                                         Alpha-Alpha: -0.05848224
                                         Beta-Beta:   -0.05848224

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -558.915364050786
  CABS singles correction              -0.001297289440
  New reference energy               -558.916661340226
  RHF-RMP2 correlation energy          -0.471508742938
 !RHF-RMP2 energy                    -559.388170083164

  F12/3C(FIX) correction               -0.055509419600
  RHF-RMP2-F12 correlation energy      -0.527018162538
 !RHF-RMP2-F12 total energy          -559.443679502764

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12172972    -0.46531240  -559.38067645    -0.46531240    -0.01363910  0.20D-02  0.24D-02  1  1     1.78
   2      1.13236865    -0.47648970  -559.39185375    -0.01117730    -0.00113930  0.55D-04  0.41D-03  2  2     1.92
   3      1.13630397    -0.47846104  -559.39382509    -0.00197133    -0.00014645  0.48D-04  0.37D-04  3  3     2.06
   4      1.13840668    -0.47963688  -559.39500093    -0.00117585    -0.00001394  0.14D-05  0.54D-05  4  4     2.21
   5      1.13881162    -0.47969560  -559.39505966    -0.00005872    -0.00000187  0.46D-06  0.71D-06  5  5     2.35
   6      1.13896228    -0.47970882  -559.39507287    -0.00001321    -0.00000027  0.38D-07  0.12D-06  6  6     2.50
   7      1.13900848    -0.47971750  -559.39508155    -0.00000868    -0.00000003  0.51D-08  0.13D-07  6  1     2.64
   8      1.13901555    -0.47971651  -559.39508056     0.00000099    -0.00000000  0.19D-09  0.16D-08  6  3     2.77

 Norm of t1 vector:      0.06401818      S-energy:     0.00000003      T1 diagnostic:  0.01209830
                                                                       D1 diagnostic:  0.03009601
                                                                       D2 diagnostic:  0.17561531 (external, symmetry=1)
 Norm of t2 vector:      0.36731079      P-energy:    -0.47971654
                                         Alpha-Beta:  -0.37362080
                                         Alpha-Alpha: -0.05304787
                                         Beta-Beta:   -0.05304787

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         3         3         1         1         1         1     -0.05770966

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 4.75 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -558.915364050786
  CABS relaxation correction to RHF    -0.001297289440
  New reference energy               -558.916661340226

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000034492
  UCCSD-F12a pair energy               -0.533958948279
  UCCSD-F12a correlation energy        -0.533958913787
  Triples (T) contribution             -0.018923766663
  Total correlation energy             -0.552882680450

  RHF-UCCSD-F12a energy              -559.450620254013
  RHF-UCCSD[T]-F12a energy           -559.470366138444
  RHF-UCCSD-T-F12a energy            -559.469198877908
 !RHF-UCCSD(T)-F12a energy           -559.469544020676

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000034492
  UCCSD-F12b pair energy               -0.525127480202
  UCCSD-F12b correlation energy        -0.525127445710
  Triples (T) contribution             -0.018923766663
  Total correlation energy             -0.544051212374

  RHF-UCCSD-F12b energy              -559.441788785936
  RHF-UCCSD[T]-F12b energy           -559.461534670367
  RHF-UCCSD-T-F12b energy            -559.460367409832
 !RHF-UCCSD(T)-F12b energy           -559.460712552599

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:                604519
 Max. memory used in ccsd:                  821406
 Max. memory used in cckext:                788332 ( 9 integral passes)
 Max. memory used in cckint:                565344 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.49       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         5.77      4.35      0.10      1.14
 REAL TIME  *         7.55 SEC
 DISK USED  *        51.46 MB (local),      233.91 MB (total)
 SF USED    *       282.32 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -559.460712552599

    UCCSD(T)-F12         RHF-SCF
   -559.46071255   -558.91536405
 **********************************************************************************************************************************
 Molpro calculation terminated
