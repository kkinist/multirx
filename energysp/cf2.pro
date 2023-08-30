
 Working directory              : /wrk/irikura/molpro.sssbaR5sYc/
 Global scratch directory       : /wrk/irikura/molpro.sssbaR5sYc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.sssbaR5sYc/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, difluoromethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.000000    0.596789
 F    0.000000    1.032555   -0.198930
 F   -0.000000   -1.032555   -0.198930
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, difluoromethylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:27:37  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.127767764
   2  F       9.00    0.000000000    1.951246159   -0.375923218
   3  F       9.00    0.000000000   -1.951246159   -0.375923218

 Bond lengths in Bohr (Angstrom)

 1-2  2.463422039  1-3  2.463422039
     ( 1.303586804)     ( 1.303586804)

 Bond angles

  2-1-3  104.76207056

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (   57A1  +   31B1  +   48B2  +   23A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   64.59741893

 Eigenvalues of metric

         1 0.326E-03 0.485E-03 0.539E-03 0.665E-03 0.776E-03 0.887E-03 0.181E-02 0.789E-02
         2 0.542E-03 0.789E-03 0.140E-01 0.502E-01 0.583E-01 0.988E-01 0.116E+00 0.133E+00
         3 0.439E-03 0.481E-03 0.683E-03 0.787E-03 0.112E-02 0.244E-02 0.791E-02 0.139E-01
         4 0.788E-03 0.170E-01 0.569E-01 0.109E+00 0.180E+00 0.199E+00 0.251E+00 0.310E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     128.975 MB (compressed) written to integral file ( 48.8%)

     Node minimum: 41.681 MB, node maximum: 44.564 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    6955158.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    6955158      RECORD LENGTH: 524288

 Memory used in sort:       7.51 MW

 SORT1 READ    32984512. AND WROTE     6195837. INTEGRALS IN     18 RECORDS. CPU TIME:     0.54 SEC, REAL TIME:     0.59 SEC
 SORT2 READ    18643248. AND WROTE    20867329. INTEGRALS IN    477 RECORDS. CPU TIME:     0.28 SEC, REAL TIME:     0.34 SEC

 Node minimum:     6953958.  Node maximum:     6958213. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.22      2.03
 REAL TIME  *         3.23 SEC
 DISK USED  *        29.21 MB (local),      415.71 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   5   1

 Initial occupancy:   6   1   4   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -236.71495650    -236.71495650     0.00D+00     0.11D+00     0     0       0.02      0.05    start
   2     -236.76137398      -0.04641749     0.12D-01     0.13D-01     1     0       0.03      0.08    diag
   3     -236.77299301      -0.01161902     0.60D-02     0.44D-02     2     0       0.03      0.11    diag
   4     -236.77360262      -0.00060962     0.13D-02     0.90D-03     3     0       0.02      0.13    diag
   5     -236.77369777      -0.00009515     0.30D-03     0.38D-03     4     0       0.03      0.16    diag
   6     -236.77370616      -0.00000839     0.74D-04     0.12D-03     5     0       0.03      0.19    diag
   7     -236.77370668      -0.00000051     0.19D-04     0.35D-04     6     0       0.03      0.22    diag
   8     -236.77370669      -0.00000002     0.37D-05     0.81D-05     7     0       0.03      0.25    diag
   9     -236.77370670      -0.00000000     0.62D-06     0.11D-05     8     0       0.03      0.28    diag
  10     -236.77370670      -0.00000000     0.14D-06     0.18D-06     0     0       0.03      0.31    diag/orth

 Final occupancy:   6   1   4   1

 !RHF STATE 1.1 Energy               -236.773706695321
  RHF One-electron energy            -456.984943484884
  RHF Two-electron energy             155.613817861757
  RHF Kinetic energy                  236.594705304250
  RHF Nuclear energy                   64.597418927806
  RHF Virial quotient                  -1.000756573951

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.12066053
 Dipole moment /Debye                   0.00000000     0.00000000    -0.30668847

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -26.377888   -11.461109    -1.749888    -0.964193    -0.800955    -0.479977     0.070195     0.077706

           1.2          2.2          3.2
     -0.780238     0.055476     0.106278

           1.3          2.3          3.3          4.3          5.3          6.3
    -26.377918    -1.668718    -0.827040    -0.688568     0.073061     0.169432

           1.4          2.4          3.4
     -0.702162     0.203586     0.845719


 HOMO      6.1    -0.479977 =     -13.0608eV
 LUMO      2.2     0.055476 =       1.5096eV
 LUMO-HOMO         0.535452 =      14.5704eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.53      0.31      2.03
 REAL TIME  *         3.56 SEC
 DISK USED  *        29.93 MB (local),      417.86 MB (total)
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


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   9 (   4   1   3   1 )
 Number of external orbitals:     147 (  51  30  44  22 )

 Memory could be reduced to 14.93 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               776
 Number of doubly external CSFs:            645825
 Total number of CSFs:                      646601

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.31 sec, npass=  1  Memory used:   1.93 MW

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
 Pseudo-inverse stability          9.06E-13
 Smallest eigenvalue of S          1.28E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.37E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.28E-03  (threshold= 1.28E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.63E-10
 Smallest eigenvalue of S          2.44E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.44E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.44E-06  (threshold= 2.44E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002062562   -0.001031281   -0.001031281
  Pure DF-RHF relaxation          -0.002062562

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.74 sec
 CPU time for F12 matrices                        0.64 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.13702671    -0.73574906  -237.51151831    -7.3781E-01   1.37E-01      0.02  1  1  1   0  0
   2      1.13702671    -0.73574906  -237.51151832    -5.8345E-09   6.41E-16      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.13700686    -0.73626518  -237.51203444    -5.1613E-04   5.78E-05      0.09  1  1  1   1  1
   4      1.13700686    -0.73626518  -237.51203444     1.5353E-12   3.73E-20      0.14  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064781147   -0.059910587   -0.002435280   -0.002435280
  RMP2-F12/3*C(FIX)               -0.064265027   -0.059646732   -0.002309147   -0.002309147
  RMP2-F12/3*C(DX)                -0.064917444   -0.060200206   -0.002358619   -0.002358619
  RMP2-F12/3*C(FIX,DX)            -0.071104102   -0.065732565   -0.002685768   -0.002685768

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.671484035   -0.499058690   -0.086212673   -0.086212673
  RMP2-F12/3C(FIX)                -0.736265182   -0.558969277   -0.088647953   -0.088647953
  RMP2-F12/3*C(FIX)               -0.735749062   -0.558705422   -0.088521820   -0.088521820
  RMP2-F12/3*C(DX)                -0.736401479   -0.559258896   -0.088571292   -0.088571292
  RMP2-F12/3*C(FIX,DX)            -0.742588137   -0.564791255   -0.088898441   -0.088898441


  Reference energy                   -236.773706695321
  CABS relaxation correction to RHF    -0.002062562093
  New reference energy               -236.775769257414

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.736265181771
  RMP2-F12 correlation energy          -0.736265181773

 !RMP2-F12/3C(FIX) energy            -237.512034439187

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13597593    -0.67007404  -237.44378074    -0.67007404    -0.00130648  0.30D-13  0.44D-03  1  1     4.85
   2      1.13698998    -0.67145271  -237.44515940    -0.00137866    -0.00000165  0.39D-15  0.90D-06  2  2     4.89
   3      1.13702350    -0.67147679  -237.44518348    -0.00002408    -0.00000000  0.56D-17  0.28D-08  3  3     4.93
   4      1.13702426    -0.67147701  -237.44518370    -0.00000022    -0.00000000  0.68D-19  0.49D-11  4  4     4.99

 Norm of t1 vector:      0.00000151      S-energy:    -0.00000000      T1 diagnostic:  0.00000025
 Norm of t2 vector:      0.37016789      P-energy:    -0.67147701
                                         Alpha-Beta:  -0.49934799
                                         Alpha-Alpha: -0.08606451
                                         Beta-Beta:   -0.08606451

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -236.773706695321
  CABS singles correction              -0.002062562093
  New reference energy               -236.775769257414
  RHF-RMP2 correlation energy          -0.671477006593
 !RHF-RMP2 energy                    -237.447246264007

  F12/3C(FIX) correction               -0.064781146701
  RHF-RMP2-F12 correlation energy      -0.736258153294
 !RHF-RMP2-F12 total energy          -237.512027410707

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13121604    -0.64934208  -237.42304877    -0.64934208    -0.01736664  0.41D-02  0.25D-02  1  1     5.61
   2      1.14388981    -0.66348499  -237.43719169    -0.01414291    -0.00181947  0.12D-03  0.64D-03  2  2     6.17
   3      1.15001846    -0.66546464  -237.43917133    -0.00197964    -0.00035297  0.17D-03  0.82D-04  3  3     6.78
   4      1.15470497    -0.66752689  -237.44123359    -0.00206225    -0.00004562  0.14D-04  0.14D-04  4  4     7.39
   5      1.15633576    -0.66784782  -237.44155452    -0.00032093    -0.00000646  0.24D-05  0.17D-05  5  5     7.96
   6      1.15697257    -0.66792227  -237.44162897    -0.00007445    -0.00000048  0.12D-06  0.14D-06  6  6     8.61
   7      1.15707133    -0.66794192  -237.44164861    -0.00001965    -0.00000004  0.10D-07  0.97D-08  6  1     9.19
   8      1.15707068    -0.66793863  -237.44164533     0.00000329    -0.00000000  0.12D-08  0.10D-08  6  3     9.79
   9      1.15707591    -0.66794098  -237.44164768    -0.00000235    -0.00000000  0.22D-09  0.85D-10  6  2    10.40
  10      1.15707569    -0.66794077  -237.44164747     0.00000021    -0.00000000  0.30D-10  0.13D-10  6  4    11.01

 Norm of t1 vector:      0.09995272      S-energy:     0.00000002      T1 diagnostic:  0.01665879
                                                                       D1 diagnostic:  0.05559491
                                                                       D2 diagnostic:  0.17782090 (internal)
 Norm of t2 vector:      0.38351682      P-energy:    -0.66794080
                                         Alpha-Beta:  -0.51345622
                                         Alpha-Alpha: -0.07724229
                                         Beta-Beta:   -0.07724229

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         2         2         2         2     -0.05860012

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 15.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -236.773706695321
  CABS relaxation correction to RHF    -0.002062562093
  New reference energy               -236.775769257414

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000023856
  UCCSD-F12a pair energy               -0.731048717404
  UCCSD-F12a correlation energy        -0.731048693548
  Triples (T) contribution             -0.025359917214
  Total correlation energy             -0.756408610761

  RHF-UCCSD-F12a energy              -237.506817950961
  RHF-UCCSD[T]-F12a energy           -237.534081623771
  RHF-UCCSD-T-F12a energy            -237.531466628768
 !RHF-UCCSD(T)-F12a energy           -237.532177868175

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000023856
  UCCSD-F12b pair energy               -0.721414835605
  UCCSD-F12b correlation energy        -0.721414811749
  Triples (T) contribution             -0.025359917214
  Total correlation energy             -0.746774728963

  RHF-UCCSD-F12b energy              -237.497184069162
  RHF-UCCSD[T]-F12b energy           -237.524447741972
  RHF-UCCSD-T-F12b energy            -237.521832746969
 !RHF-UCCSD(T)-F12b energy           -237.522543986376

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               1933537
 Max. memory used in ccsd:                 2719208
 Max. memory used in cckext:               2306837 (11 integral passes)
 Max. memory used in cckint:               1929840 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        24.61     22.05      0.31      2.03
 REAL TIME  *        27.80 SEC
 DISK USED  *       106.99 MB (local),      649.02 MB (total)
 SF USED    *       884.46 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -237.522543986376

    UCCSD(T)-F12         RHF-SCF
   -237.52254399   -236.77370670
 **********************************************************************************************************************************
 Molpro calculation terminated
