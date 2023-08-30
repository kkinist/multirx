
 Working directory              : /wrk/irikura/molpro.RoUUb2RwXV/
 Global scratch directory       : /wrk/irikura/molpro.RoUUb2RwXV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.RoUUb2RwXV/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HOCl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.036173    1.106966    0.000000
 H   -0.904332    1.327388    0.000000
 Cl    0.036173   -0.599007    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HOCl, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:23:03  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.068357063    2.091862569    0.000000000
   2  H       1.00   -1.708939806    2.508399781    0.000000000
   3  CL     17.00    0.068357063   -1.131959177    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  1.825455398  1-3  3.223821746
     ( 0.965989396)     ( 1.705973000)

 Bond angles

  2-1-3  103.19009910

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         193
 NUMBER OF SYMMETRY AOS:          173
 NUMBER OF CONTRACTIONS:          133   (   89A'  +   44A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   50.76486735


 Eigenvalues of metric

         1 0.209E-03 0.277E-03 0.297E-03 0.375E-03 0.568E-03 0.664E-03 0.745E-03 0.136E-02
         2 0.379E-03 0.701E-03 0.966E-02 0.296E-01 0.417E-01 0.457E-01 0.654E-01 0.761E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     82.838 MB (compressed) written to integral file ( 38.3%)

     Node minimum: 27.001 MB, node maximum: 28.836 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    6804135.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    6804135      RECORD LENGTH: 524288

 Memory used in sort:       7.36 MW

 SORT1 READ    26891786. AND WROTE     4696532. INTEGRALS IN     14 RECORDS. CPU TIME:     0.29 SEC, REAL TIME:     0.34 SEC
 SORT2 READ    14098726. AND WROTE    20407410. INTEGRALS IN    330 RECORDS. CPU TIME:     0.27 SEC, REAL TIME:     0.32 SEC

 Node minimum:     6800805.  Node maximum:     6804135. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.99      1.82
 REAL TIME  *         2.99 SEC
 DISK USED  *        29.29 MB (local),      323.56 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -534.90525458    -534.90525458     0.00D+00     0.10D+00     0     0       0.04      0.08    start
   2     -534.92843396      -0.02317938     0.58D-02     0.69D-02     1     0       0.04      0.12    diag
   3     -534.93052234      -0.00208838     0.19D-02     0.17D-02     2     0       0.03      0.15    diag
   4     -534.93079142      -0.00026908     0.55D-03     0.73D-03     3     0       0.05      0.20    diag
   5     -534.93084476      -0.00005333     0.23D-03     0.22D-03     4     0       0.04      0.24    diag
   6     -534.93085101      -0.00000625     0.67D-04     0.72D-04     5     0       0.05      0.29    diag
   7     -534.93085182      -0.00000081     0.17D-04     0.34D-04     6     0       0.04      0.33    diag
   8     -534.93085193      -0.00000011     0.62D-05     0.14D-04     7     0       0.04      0.37    diag
   9     -534.93085194      -0.00000001     0.19D-05     0.48D-05     8     0       0.04      0.41    diag
  10     -534.93085194      -0.00000000     0.44D-06     0.11D-05     9     0       0.03      0.44    diag/orth
  11     -534.93085194      -0.00000000     0.11D-06     0.17D-06     0     0       0.05      0.49    diag

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -534.930851938122
  RHF One-electron energy            -840.004859254107
  RHF Two-electron energy             254.309139967652
  RHF Kinetic energy                  534.776132522710
  RHF Nuclear energy                   50.764867348334
  RHF Virial quotient                  -1.000289316232

 !RHF STATE 1.1 Dipole moment          -0.63197895     0.10108489     0.00000000
 Dipole moment /Debye                  -1.60633026     0.25693216     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.890812   -20.642824   -10.611005    -8.078153    -8.075633    -1.408056    -1.062595    -0.719570    -0.601139    -0.469965

          11.1         12.1
      0.048103     0.086484

           1.2          2.2          3.2          4.2          5.2
     -8.075487    -0.611549    -0.446505     0.098762     0.171383


 HOMO      3.2    -0.446505 =     -12.1500eV
 LUMO     11.1     0.048103 =       1.3090eV
 LUMO-HOMO         0.494608 =      13.4590eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.48      0.49      1.82
 REAL TIME  *         3.59 SEC
 DISK USED  *        30.27 MB (local),      326.50 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   296 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   299 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     120 (  79  41 )

 Memory could be reduced to 13.91 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               954
 Number of doubly external CSFs:            509900
 Total number of CSFs:                      510854

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.41 sec, npass=  1  Memory used:   3.03 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     133
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     296

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.40 sec

 Construction of ABS:
 Pseudo-inverse stability          5.13E-13
 Smallest eigenvalue of S          9.21E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.72E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.21E-04  (threshold= 9.21E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.35E-11
 Smallest eigenvalue of S          2.17E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.17E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.17E-06  (threshold= 2.17E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001198644   -0.000599322   -0.000599322
  Pure DF-RHF relaxation          -0.001198644

 CPU time for RHF CABS relaxation                 0.04 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     133
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     299

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.35 sec
 CPU time for F12 matrices                        0.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.13558536    -0.51178566  -535.44383624    -5.1298E-01   1.36E-01      0.02  1  1  1   0  0
   2      1.13558535    -0.51178564  -535.44383622     2.0331E-08   2.37E-15      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.13541892    -0.51132052  -535.44337110     4.6514E-04   8.20E-05      0.07  1  1  1   1  1
   4      1.13541892    -0.51132052  -535.44337110     5.9611E-12   1.32E-19      0.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052773983   -0.048968817   -0.001902583   -0.001902583
  RMP2-F12/3*C(FIX)               -0.053239104   -0.049496866   -0.001871119   -0.001871119
  RMP2-F12/3*C(DX)                -0.053362149   -0.049604740   -0.001878705   -0.001878705
  RMP2-F12/3*C(FIX,DX)            -0.054484263   -0.050732594   -0.001875835   -0.001875835

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.458546539   -0.345672177   -0.056437181   -0.056437181
  RMP2-F12/3C(FIX)                -0.511320522   -0.394640994   -0.058339764   -0.058339764
  RMP2-F12/3*C(FIX)               -0.511785642   -0.395169043   -0.058308299   -0.058308299
  RMP2-F12/3*C(DX)                -0.511908688   -0.395276917   -0.058315885   -0.058315885
  RMP2-F12/3*C(FIX,DX)            -0.513030802   -0.396404771   -0.058313015   -0.058313015


  Reference energy                   -534.930851938122
  CABS relaxation correction to RHF    -0.001198643679
  New reference energy               -534.932050581801

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.511320521760
  RMP2-F12 correlation energy          -0.511320521767

 !RMP2-F12/3C(FIX) energy            -535.443371103568

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13402160    -0.45684173  -535.38769367    -0.45684173    -0.00161669  0.26D-12  0.65D-03  1  1     2.87
   2      1.13554965    -0.45857700  -535.38942893    -0.00173527    -0.00000161  0.56D-14  0.82D-06  2  2     2.90
   3      1.13558706    -0.45860128  -535.38945322    -0.00002428    -0.00000000  0.12D-15  0.16D-08  3  3     2.93
   4      1.13558760    -0.45860143  -535.38945337    -0.00000015    -0.00000000  0.22D-17  0.37D-11  4  4     2.97

 Norm of t1 vector:      0.00000324      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.36822222      P-energy:    -0.45860143
                                         Alpha-Beta:  -0.34582644
                                         Alpha-Alpha: -0.05638749
                                         Beta-Beta:   -0.05638749

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -534.930851938122
  CABS singles correction              -0.001198643679
  New reference energy               -534.932050581801
  RHF-RMP2 correlation energy          -0.458601430058
 !RHF-RMP2 energy                    -535.390652011859

  F12/3C(FIX) correction               -0.052773983257
  RHF-RMP2-F12 correlation energy      -0.511375413315
 !RHF-RMP2-F12 total energy          -535.443425995116

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13475639    -0.45348232  -535.38433426    -0.45348232    -0.01293012  0.16D-02  0.25D-02  1  1     3.56
   2      1.14550514    -0.46447062  -535.39532255    -0.01098830    -0.00104650  0.69D-04  0.36D-03  2  2     4.15
   3      1.14962055    -0.46677350  -535.39762544    -0.00230288    -0.00011364  0.27D-04  0.32D-04  3  3     4.71
   4      1.15155746    -0.46779505  -535.39864699    -0.00102155    -0.00001010  0.21D-05  0.34D-05  4  4     5.28
   5      1.15193973    -0.46784082  -535.39869276    -0.00004577    -0.00000114  0.50D-06  0.30D-06  5  5     5.87
   6      1.15203637    -0.46785228  -535.39870422    -0.00001146    -0.00000023  0.12D-06  0.56D-07  6  6     6.45
   7      1.15206970    -0.46785780  -535.39870974    -0.00000552    -0.00000004  0.29D-07  0.72D-08  6  1     7.05
   8      1.15207786    -0.46785635  -535.39870829     0.00000145    -0.00000001  0.57D-08  0.15D-08  6  3     7.63
   9      1.15208186    -0.46785807  -535.39871001    -0.00000172    -0.00000000  0.17D-08  0.39D-09  6  2     8.21
  10      1.15208273    -0.46785804  -535.39870998     0.00000003    -0.00000000  0.43D-09  0.14D-09  6  4     8.82

 Norm of t1 vector:      0.05939714      S-energy:     0.00000001      T1 diagnostic:  0.01122500
                                                                       D1 diagnostic:  0.02400945
                                                                       D2 diagnostic:  0.17321423 (external, symmetry=1)
 Norm of t2 vector:      0.38542796      P-energy:    -0.46785805
                                         Alpha-Beta:  -0.36612384
                                         Alpha-Alpha: -0.05086710
                                         Beta-Beta:   -0.05086710

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         1         1         4         4     -0.05113557

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 14.58 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -534.930851938122
  CABS relaxation correction to RHF    -0.001198643679
  New reference energy               -534.932050581801

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009888
  UCCSD-F12a pair energy               -0.519840321757
  UCCSD-F12a correlation energy        -0.519840311869
  Triples (T) contribution             -0.020100927377
  Total correlation energy             -0.539941239246

  RHF-UCCSD-F12a energy              -535.451890893670
  RHF-UCCSD[T]-F12a energy           -535.472558326053
  RHF-UCCSD-T-F12a energy            -535.471745771810
 !RHF-UCCSD(T)-F12a energy           -535.471991821047

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009888
  UCCSD-F12b pair energy               -0.510874753612
  UCCSD-F12b correlation energy        -0.510874743723
  Triples (T) contribution             -0.020100927377
  Total correlation energy             -0.530975671101

  RHF-UCCSD-F12b energy              -535.442925325524
  RHF-UCCSD[T]-F12b energy           -535.463592757907
  RHF-UCCSD-T-F12b energy            -535.462780203665
 !RHF-UCCSD(T)-F12b energy           -535.463026252901

 Program statistics:

 Available memory in ccsd:               999999528
 Min. memory needed in ccsd:               1629981
 Max. memory used in ccsd:                 2229128
 Max. memory used in cckext:               2178030 (11 integral passes)
 Max. memory used in cckint:               3034769 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        18.42     15.94      0.49      1.82
 REAL TIME  *        21.19 SEC
 DISK USED  *        90.50 MB (local),      507.17 MB (total)
 SF USED    *       553.87 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -535.463026252901

    UCCSD(T)-F12         RHF-SCF
   -535.46302625   -534.93085194
 **********************************************************************************************************************************
 Molpro calculation terminated
