
 Working directory              : /wrk/irikura/molpro.Wgs11IPru2/
 Global scratch directory       : /wrk/irikura/molpro.Wgs11IPru2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Wgs11IPru2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH2O, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000   -0.000000   -0.526271
 O   -0.000000    0.000000    0.672821
 H   -0.000000    0.937875   -1.112468
 H   -0.000000   -0.937875   -1.112468
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH2O, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:19:02  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -0.994508057
   2  O       8.00    0.000000000    0.000000000    1.271447421
   3  H       1.00    0.000000000    1.772326889   -2.102259842
   4  H       1.00    0.000000000   -1.772326889   -2.102259842

 Bond lengths in Bohr (Angstrom)

 1-2  2.265955478  1-3  2.090037468  1-4  2.090037468
     ( 1.199092000)     ( 1.106000198)     ( 1.106000198)

 Bond angles

  2-1-3  122.00648695   2-1-4  122.00648695   3-1-4  115.98702610

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (   57A1  +   31B1  +   39B2  +   15A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       10   (    5A1  +    2B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   31.40522694

 Eigenvalues of metric

         1 0.167E-03 0.298E-03 0.448E-03 0.586E-03 0.655E-03 0.732E-03 0.131E-02 0.176E-02
         2 0.539E-03 0.688E-03 0.641E-02 0.115E-01 0.326E-01 0.427E-01 0.698E-01 0.861E-01
         3 0.256E-03 0.563E-03 0.664E-03 0.190E-02 0.295E-02 0.401E-02 0.593E-02 0.139E-01
         4 0.143E-01 0.439E-01 0.926E-01 0.161E+00 0.241E+00 0.376E+00 0.540E+00 0.638E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     74.187 MB (compressed) written to integral file ( 54.0%)

     Node minimum: 23.331 MB, node maximum: 26.214 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    4481193.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    4481193      RECORD LENGTH: 524288

 Memory used in sort:       5.04 MW

 SORT1 READ    17205957. AND WROTE     4166978. INTEGRALS IN     12 RECORDS. CPU TIME:     0.34 SEC, REAL TIME:     0.39 SEC
 SORT2 READ    12487677. AND WROTE    13445986. INTEGRALS IN    267 RECORDS. CPU TIME:     0.24 SEC, REAL TIME:     0.30 SEC

 Node minimum:     4480177.  Node maximum:     4484616. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.74      1.56
 REAL TIME  *         2.72 SEC
 DISK USED  *        29.19 MB (local),      291.33 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   3   0

 Initial occupancy:   5   1   2   0

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -113.86911748    -113.86911748     0.00D+00     0.10D+00     0     0       0.03      0.04    start
   2     -113.89286632      -0.02374884     0.13D-01     0.14D-01     1     0       0.01      0.05    diag
   3     -113.92068038      -0.02781406     0.11D-01     0.66D-02     2     0       0.02      0.07    diag
   4     -113.92111050      -0.00043013     0.87D-03     0.92D-03     3     0       0.03      0.10    diag
   5     -113.92116600      -0.00005549     0.29D-03     0.32D-03     4     0       0.02      0.12    diag
   6     -113.92117827      -0.00001227     0.10D-03     0.17D-03     5     0       0.01      0.13    diag
   7     -113.92118030      -0.00000203     0.46D-04     0.88D-04     6     0       0.02      0.15    diag
   8     -113.92118038      -0.00000008     0.92D-05     0.19D-04     7     0       0.01      0.16    diag
   9     -113.92118038      -0.00000000     0.11D-05     0.21D-05     8     0       0.02      0.18    diag
  10     -113.92118038      -0.00000000     0.22D-06     0.29D-06     0     0       0.03      0.21    diag/orth

 Final occupancy:   5   1   2   0

 !RHF STATE 1.1 Energy               -113.921180378223
  RHF One-electron energy            -217.592981057380
  RHF Two-electron energy              72.266573736209
  RHF Kinetic energy                  113.775515050454
  RHF Nuclear energy                   31.405226942947
  RHF Virial quotient                  -1.001280287131

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.10901394
 Dipole moment /Debye                   0.00000000     0.00000000    -2.81883228

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -20.576123   -11.340990    -1.410717    -0.868948    -0.654727     0.052198     0.076187

           1.2          2.2          3.2
     -0.540565     0.057928     0.129248

           1.3          2.3          3.3          4.3
     -0.695237    -0.442613     0.064947     0.188916

           1.4          2.4
      0.411393     0.871879


 HOMO      2.3    -0.442613 =     -12.0441eV
 LUMO      6.1     0.052198 =       1.4204eV
 LUMO-HOMO         0.494810 =      13.4645eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.96      0.22      1.56
 REAL TIME  *         2.98 SEC
 DISK USED  *        29.82 MB (local),      293.21 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0   0   0 )
 Number of closed-shell orbitals:   6 (   3   1   2   0 )
 Number of external orbitals:     134 (  52  30  37  15 )

 Memory could be reduced to 8.64 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               520
 Number of doubly external CSFs:            239242
 Total number of CSFs:                      239762

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.13 sec, npass=  1  Memory used:   1.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.48 sec

 Construction of ABS:
 Pseudo-inverse stability          2.05E-12
 Smallest eigenvalue of S          3.59E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.48E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.59E-04  (threshold= 3.59E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.19E-10
 Smallest eigenvalue of S          8.82E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.82E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.82E-07  (threshold= 8.82E-07, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001005492   -0.000502746   -0.000502746
  Pure DF-RHF relaxation          -0.001005492

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.50 sec
 CPU time for F12 matrices                        0.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11252182    -0.44616260  -114.36834847    -4.4717E-01   1.13E-01      0.00  1  1  1   0  0
   2      1.11252179    -0.44616255  -114.36834842     4.9301E-08   1.07E-14      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11246885    -0.44613723  -114.36832310     2.5366E-05   3.23E-05      0.04  1  1  1   1  1
   4      1.11246885    -0.44613723  -114.36832310     2.1063E-12   3.45E-19      0.07  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.07 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035813856   -0.033358885   -0.001227486   -0.001227486
  RMP2-F12/3*C(FIX)               -0.035839173   -0.033457337   -0.001190918   -0.001190918
  RMP2-F12/3*C(DX)                -0.035998708   -0.033598202   -0.001200253   -0.001200253
  RMP2-F12/3*C(FIX,DX)            -0.038228155   -0.035631982   -0.001298086   -0.001298086

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.410323377   -0.312662031   -0.048830673   -0.048830673
  RMP2-F12/3C(FIX)                -0.446137233   -0.346020916   -0.050058159   -0.050058159
  RMP2-F12/3*C(FIX)               -0.446162550   -0.346119367   -0.050021591   -0.050021591
  RMP2-F12/3*C(DX)                -0.446322085   -0.346260233   -0.050030926   -0.050030926
  RMP2-F12/3*C(FIX,DX)            -0.448551531   -0.348294013   -0.050128759   -0.050128759


  Reference energy                   -113.921180378223
  CABS relaxation correction to RHF    -0.001005492177
  New reference energy               -113.922185870399

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.446137232960
  RMP2-F12 correlation energy          -0.446137232966

 !RMP2-F12/3C(FIX) energy            -114.368323103365

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11128764    -0.40897108  -114.33015146    -0.40897108    -0.00129037  0.83D-13  0.51D-03  1  1     2.70
   2      1.11248852    -0.41035084  -114.33153122    -0.00137977    -0.00000164  0.11D-14  0.89D-06  2  2     2.71
   3      1.11252485    -0.41037412  -114.33155450    -0.00002328    -0.00000000  0.13D-16  0.15D-08  3  3     2.72
   4      1.11252544    -0.41037430  -114.33155467    -0.00000017    -0.00000000  0.18D-18  0.19D-11  4  4     2.74

 Norm of t1 vector:      0.00000227      S-energy:    -0.00000000      T1 diagnostic:  0.00000046
 Norm of t2 vector:      0.33544812      P-energy:    -0.41037430
                                         Alpha-Beta:  -0.31281059
                                         Alpha-Alpha: -0.04878185
                                         Beta-Beta:   -0.04878185

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -113.921180378223
  CABS singles correction              -0.001005492177
  New reference energy               -113.922185870399
  RHF-RMP2 correlation energy          -0.410374296451
 !RHF-RMP2 energy                    -114.332560166851

  F12/3C(FIX) correction               -0.035813856135
  RHF-RMP2-F12 correlation energy      -0.446188152587
 !RHF-RMP2-F12 total energy          -114.368374022986

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10858820    -0.39879008  -114.31997046    -0.39879008    -0.01200626  0.23D-02  0.21D-02  1  1     2.95
   2      1.11869305    -0.40930449  -114.33048486    -0.01051441    -0.00115120  0.72D-04  0.41D-03  2  2     3.16
   3      1.12323890    -0.41142458  -114.33260496    -0.00212010    -0.00013919  0.55D-04  0.36D-04  3  3     3.37
   4      1.12563327    -0.41248211  -114.33366249    -0.00105753    -0.00001808  0.45D-05  0.56D-05  4  4     3.56
   5      1.12624694    -0.41255022  -114.33373060    -0.00006811    -0.00000269  0.14D-05  0.58D-06  5  5     3.75
   6      1.12650120    -0.41258328  -114.33376366    -0.00003306    -0.00000031  0.15D-06  0.55D-07  6  6     3.95
   7      1.12655499    -0.41259116  -114.33377154    -0.00000788    -0.00000003  0.16D-07  0.64D-08  6  1     4.18
   8      1.12656265    -0.41259063  -114.33377101     0.00000053    -0.00000000  0.18D-08  0.86D-09  6  3     4.38

 Norm of t1 vector:      0.07273901      S-energy:    -0.00000005      T1 diagnostic:  0.01484779
                                                                       D1 diagnostic:  0.04265784
                                                                       D2 diagnostic:  0.17738311 (internal)
 Norm of t2 vector:      0.34824085      P-energy:    -0.41259058
                                         Alpha-Beta:  -0.32708514
                                         Alpha-Alpha: -0.04275272
                                         Beta-Beta:   -0.04275272

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         2         2         2         2     -0.06895836

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 8.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -113.921180378223
  CABS relaxation correction to RHF    -0.001005492177
  New reference energy               -113.922185870399

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000053732
  UCCSD-F12a pair energy               -0.448074749851
  UCCSD-F12a correlation energy        -0.448074803583
  Triples (T) contribution             -0.017586913374
  Total correlation energy             -0.465661716957

  RHF-UCCSD-F12a energy              -114.370260673982
  RHF-UCCSD[T]-F12a energy           -114.388872561937
  RHF-UCCSD-T-F12a energy            -114.387460847903
 !RHF-UCCSD(T)-F12a energy           -114.387847587356

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000053732
  UCCSD-F12b pair energy               -0.441763789876
  UCCSD-F12b correlation energy        -0.441763843608
  Triples (T) contribution             -0.017586913374
  Total correlation energy             -0.459350756982

  RHF-UCCSD-F12b energy              -114.363949714008
  RHF-UCCSD[T]-F12b energy           -114.382561601962
  RHF-UCCSD-T-F12b energy            -114.381149887929
 !RHF-UCCSD(T)-F12b energy           -114.381536627382

 Program statistics:

 Available memory in ccsd:               999999647
 Min. memory needed in ccsd:                799295
 Max. memory used in ccsd:                 1075799
 Max. memory used in cckext:                958656 ( 9 integral passes)
 Max. memory used in cckint:               1078892 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         8.95      6.99      0.22      1.56
 REAL TIME  *        10.98 SEC
 DISK USED  *        57.85 MB (local),      377.33 MB (total)
 SF USED    *       407.95 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -114.381536627382

    UCCSD(T)-F12         RHF-SCF
   -114.38153663   -113.92118038
 **********************************************************************************************************************************
 Molpro calculation terminated
