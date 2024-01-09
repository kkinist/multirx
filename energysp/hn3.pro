
 Working directory              : /scratch/irikura/molpro.3u26qW73Tq/
 Global scratch directory       : /scratch/irikura/molpro.3u26qW73Tq/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.3u26qW73Tq/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrazoic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.085192   -1.120873    0.000000
 N    0.000000    0.111155    0.000000
 N   -0.236555    1.211540    0.000000
 H    1.059539   -1.412754    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.48 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrazoic acid, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:40:50  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.160989548   -2.118142990    0.000000000
   2  N       7.00    0.000000000    0.210052507    0.000000000
   3  N       7.00   -0.447024163    2.289478789    0.000000000
   4  H       1.00    2.002238528   -2.669718141    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.333754895  1-4  1.922090777  2-3  2.126933065
     ( 1.234969906)     ( 1.017126636)     ( 1.125524507)

 Bond angles

  1-2-3  171.82308165   2-1-4  110.63199523

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   61.95010661


 Eigenvalues of metric

         1 0.574E-04 0.140E-03 0.181E-03 0.197E-03 0.297E-03 0.493E-03 0.511E-03 0.521E-03
         2 0.499E-03 0.544E-03 0.592E-03 0.230E-02 0.350E-02 0.833E-02 0.939E-02 0.296E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     318.505 MB (compressed) written to integral file ( 51.5%)

     Node minimum: 58.458 MB, node maximum: 68.420 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12702027.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12702027      RECORD LENGTH: 524288

 Memory used in sort:      13.26 MW

 SORT1 READ    77386499. AND WROTE    12205152. INTEGRALS IN     35 RECORDS. CPU TIME:     1.06 SEC, REAL TIME:     1.16 SEC
 SORT2 READ    61292736. AND WROTE    63499576. INTEGRALS IN   1230 RECORDS. CPU TIME:     0.40 SEC, REAL TIME:     0.49 SEC

 Node minimum:    12696753.  Node maximum:    12702027. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.36      3.14
 REAL TIME  *         5.05 SEC
 DISK USED  *        29.69 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -163.84659099    -163.84659099     0.00D+00     0.67D-01     0     0       0.08      0.17    start
   2     -163.88146619      -0.03487520     0.86D-02     0.93D-02     1     0       0.09      0.26    diag
   3     -163.91401124      -0.03254505     0.66D-02     0.44D-02     2     0       0.09      0.35    diag
   4     -163.91520699      -0.00119575     0.97D-03     0.11D-02     3     0       0.08      0.43    diag
   5     -163.91566641      -0.00045942     0.58D-03     0.58D-03     4     0       0.09      0.52    diag
   6     -163.91580175      -0.00013534     0.18D-03     0.31D-03     5     0       0.09      0.61    diag
   7     -163.91586040      -0.00005865     0.94D-04     0.23D-03     6     0       0.09      0.70    diag
   8     -163.91588064      -0.00002024     0.51D-04     0.17D-03     7     0       0.08      0.78    fixocc
   9     -163.91588413      -0.00000348     0.22D-04     0.87D-04     8     0       0.09      0.87    diag
  10     -163.91588428      -0.00000015     0.65D-05     0.17D-04     9     0       0.09      0.96    diag/orth
  11     -163.91588428      -0.00000001     0.14D-05     0.31D-05     9     0       0.09      1.05    diag
  12     -163.91588428      -0.00000000     0.40D-06     0.54D-06     0     0       0.09      1.14    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -163.915884282430
  RHF One-electron energy            -344.373297479430
  RHF Two-electron energy             118.507306589599
  RHF Kinetic energy                  163.628060358957
  RHF Nuclear energy                   61.950106607402
  RHF Virial quotient                  -1.001759013233

 !RHF STATE 1.1 Dipole moment           0.66413352    -0.07208511     0.00000000
 Dipole moment /Debye                   1.68805904    -0.18322206     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.792180   -15.674388   -15.610100    -1.515702    -1.291375    -0.829086    -0.711295    -0.672726    -0.470712     0.070188

          11.1
      0.082113

           1.2          2.2          3.2          4.2
     -0.707431    -0.404356     0.093570     0.143690


 HOMO      2.2    -0.404356 =     -11.0031eV
 LUMO     10.1     0.070188 =       1.9099eV
 LUMO-HOMO         0.474544 =      12.9130eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.42      2.06      3.14
 REAL TIME  *         7.37 SEC
 DISK USED  *        31.31 MB (local),        1.13 GB (total)
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

 Integral transformation finished. Total CPU:   1.65 sec, npass=  1  Memory used:   7.65 MW

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

 CPU time for one-electron matrices               0.56 sec

 Construction of ABS:
 Pseudo-inverse stability          8.19E-12
 Smallest eigenvalue of S          9.88E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.88E-05  (threshold= 9.88E-05, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.15E-10
 Smallest eigenvalue of S          2.82E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.82E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.82E-07  (threshold= 2.82E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001288930   -0.000644465   -0.000644465
  Pure DF-RHF relaxation          -0.001288930

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.24 sec
 CPU time for F12 matrices                        0.57 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20092742    -0.68339315  -164.60056636    -6.8468E-01   2.01E-01      0.04  1  1  1   0  0
   2      1.20092730    -0.68339301  -164.60056622     1.4502E-07   1.80E-13      0.16  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.20086559    -0.68359184  -164.60076505    -1.9869E-04   4.78E-05      0.30  1  1  1   1  1
   4      1.20086559    -0.68359184  -164.60076505    -8.0164E-12   2.26E-18      0.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047716882   -0.044275493   -0.001720694   -0.001720694
  RMP2-F12/3*C(FIX)               -0.047518046   -0.044189222   -0.001664412   -0.001664412
  RMP2-F12/3*C(DX)                -0.047639791   -0.044300565   -0.001669613   -0.001669613
  RMP2-F12/3*C(FIX,DX)            -0.049853517   -0.046352879   -0.001750319   -0.001750319

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.635874959   -0.469302601   -0.083286179   -0.083286179
  RMP2-F12/3C(FIX)                -0.683591841   -0.513578094   -0.085006873   -0.085006873
  RMP2-F12/3*C(FIX)               -0.683393006   -0.513491823   -0.084950591   -0.084950591
  RMP2-F12/3*C(DX)                -0.683514750   -0.513603166   -0.084955792   -0.084955792
  RMP2-F12/3*C(FIX,DX)            -0.685728476   -0.515655480   -0.085036498   -0.085036498


  Reference energy                   -163.915884282429
  CABS relaxation correction to RHF    -0.001288929638
  New reference energy               -163.917173212067

  RMP2-F12 singles (MO) energy         -0.000000000109
  RMP2-F12 pair energy                 -0.683591841029
  RMP2-F12 correlation energy          -0.683591841138

 !RMP2-F12/3C(FIX) energy            -164.600765053205

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19794265    -0.63303288  -164.54891716    -0.63303288    -0.00259035  0.30D-11  0.12D-02  1  1    12.38
   2      1.20081723    -0.63583217  -164.55171645    -0.00279929    -0.00000469  0.47D-13  0.29D-05  2  2    12.52
   3      1.20092424    -0.63589066  -164.55177494    -0.00005849    -0.00000001  0.59D-15  0.49D-08  3  3    12.67
   4      1.20092586    -0.63589100  -164.55177528    -0.00000034    -0.00000000  0.86D-17  0.62D-11  4  4    12.83

 Norm of t1 vector:      0.00001188      S-energy:    -0.00000000      T1 diagnostic:  0.00000210
 Norm of t2 vector:      0.44824755      P-energy:    -0.63589100
                                         Alpha-Beta:  -0.46953914
                                         Alpha-Alpha: -0.08317593
                                         Beta-Beta:   -0.08317593

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -163.915884282429
  CABS singles correction              -0.001288929638
  New reference energy               -163.917173212067
  RHF-RMP2 correlation energy          -0.635890997138
 !RHF-RMP2 energy                    -164.553064209205

  F12/3C(FIX) correction               -0.047716881621
  RHF-RMP2-F12 correlation energy      -0.683607878759
 !RHF-RMP2-F12 total energy          -164.600781090826

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17161965    -0.59134166  -164.50722594    -0.59134166    -0.02210160  0.58D-02  0.38D-02  1  1    14.80
   2      1.18684890    -0.60917420  -164.52505848    -0.01783254    -0.00217393  0.16D-03  0.76D-03  2  2    16.65
   3      1.19321628    -0.61133521  -164.52721949    -0.00216101    -0.00034479  0.19D-03  0.68D-04  3  3    18.52
   4      1.19727669    -0.61299100  -164.52887528    -0.00165579    -0.00006086  0.22D-04  0.16D-04  4  4    20.40
   5      1.19925372    -0.61345999  -164.52934427    -0.00046899    -0.00001125  0.78D-05  0.18D-05  5  5    22.28
   6      1.19998801    -0.61351816  -164.52940244    -0.00005818    -0.00000185  0.12D-05  0.32D-06  6  6    24.17
   7      1.20025487    -0.61354213  -164.52942641    -0.00002397    -0.00000040  0.28D-06  0.67D-07  6  1    26.07
   8      1.20031896    -0.61354389  -164.52942817    -0.00000176    -0.00000009  0.64D-07  0.16D-07  6  3    27.96
   9      1.20036710    -0.61355334  -164.52943762    -0.00000945    -0.00000001  0.83D-08  0.32D-08  6  2    29.85
  10      1.20036330    -0.61355082  -164.52943510     0.00000252    -0.00000000  0.12D-08  0.56D-09  6  5    31.75
  11      1.20036988    -0.61355159  -164.52943587    -0.00000077    -0.00000000  0.17D-09  0.60D-10  6  4    33.66

 Norm of t1 vector:      0.11155013      S-energy:     0.00000007      T1 diagnostic:  0.01971946
                                                                       D1 diagnostic:  0.05258738
                                                                       D2 diagnostic:  0.18096756 (external, symmetry=2)
 Norm of t2 vector:      0.43350484      P-energy:    -0.61355166
                                         Alpha-Beta:  -0.47362029
                                         Alpha-Alpha: -0.06996568
                                         Beta-Beta:   -0.06996568

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -163.915884282429
  CABS relaxation correction to RHF    -0.001288929638
  New reference energy               -163.917173212067

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000068209
  UCCSD-F12a pair energy               -0.660522095589
  UCCSD-F12a correlation energy        -0.660522027380
  Triples (T) contribution             -0.035760894785
  Total correlation energy             -0.696282922165

  RHF-UCCSD-F12a energy              -164.577695239447
  RHF-UCCSD[T]-F12 energy            -164.615570780577
  RHF-UCCSD-T-F12a energy            -164.612742800944
 !RHF-UCCSD(T)-F12 energy            -164.613456134232

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000068209
  UCCSD-F12b pair energy               -0.652170930083
  UCCSD-F12b correlation energy        -0.652170861874
  Triples (T) contribution             -0.035760894785
  Total correlation energy             -0.687931756658

  RHF-UCCSD-F12b energy              -164.569344073941
  RHF-UCCSD[T]-F12 energy            -164.607219615071
  RHF-UCCSD-T-F12b energy            -164.604391635438
 !RHF-UCCSD(T)-F12 energy            -164.605104968726

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3943507
 Max. memory used in ccsd:                 5498573
 Max. memory used in cckext:               5002742 (12 integral passes)
 Max. memory used in cckint:               7654652 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        55.55     50.12      2.06      3.14
 REAL TIME  *        61.47 SEC
 DISK USED  *       184.78 MB (local),        1.88 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -164.605104968726

    UCCSD(T)-F12         RHF-SCF
   -164.60510497   -163.91588428
 **********************************************************************************************************************************
 Molpro calculation terminated
