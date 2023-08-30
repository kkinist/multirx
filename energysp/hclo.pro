
 Working directory              : /wrk/irikura/molpro.nkQkJuABl7/
 Global scratch directory       : /wrk/irikura/molpro.nkQkJuABl7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nkQkJuABl7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HClO, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.048310   -0.469315   -0.000000
 O    0.048310    1.107745    0.000000
 H   -1.207756   -0.883598   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HClO, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:16:17  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.091292669   -0.886876816    0.000000000
   2  O       8.00    0.091292669    2.093334666    0.000000000
   3  H       1.00   -2.282328065   -1.669758224    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.980211482  1-3  2.499395665
     ( 1.577060000)     ( 1.322623227)

 Bond angles

  2-1-3  108.25388983

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         193
 NUMBER OF SYMMETRY AOS:          173
 NUMBER OF CONTRACTIONS:          133   (   89A'  +   44A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   54.23408545


 Eigenvalues of metric

         1 0.182E-03 0.269E-03 0.314E-03 0.508E-03 0.555E-03 0.658E-03 0.710E-03 0.126E-02
         2 0.378E-03 0.713E-03 0.224E-01 0.314E-01 0.409E-01 0.430E-01 0.619E-01 0.886E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     79.692 MB (compressed) written to integral file ( 38.4%)

     Node minimum: 25.690 MB, node maximum: 27.525 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    6804135.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    6804135      RECORD LENGTH: 524288

 Memory used in sort:       7.36 MW

 SORT1 READ    25907719. AND WROTE     4736887. INTEGRALS IN     14 RECORDS. CPU TIME:     0.31 SEC, REAL TIME:     0.37 SEC
 SORT2 READ    14167241. AND WROTE    20407410. INTEGRALS IN    294 RECORDS. CPU TIME:     0.24 SEC, REAL TIME:     0.27 SEC

 Node minimum:     6800805.  Node maximum:     6804135. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.86      1.69
 REAL TIME  *         2.85 SEC
 DISK USED  *        29.29 MB (local),      320.56 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -534.73041056    -534.73041056     0.00D+00     0.97D-01     0     0       0.05      0.09    start
   2     -534.78462161      -0.05421104     0.11D-01     0.15D-01     1     0       0.04      0.13    diag
   3     -534.83780265      -0.05318105     0.90D-02     0.76D-02     2     0       0.04      0.17    diag
   4     -534.83895408      -0.00115142     0.10D-02     0.11D-02     3     0       0.04      0.21    diag
   5     -534.83917037      -0.00021629     0.35D-03     0.52D-03     4     0       0.04      0.25    diag
   6     -534.83919441      -0.00002404     0.11D-03     0.19D-03     5     0       0.04      0.29    diag
   7     -534.83919803      -0.00000362     0.33D-04     0.68D-04     6     0       0.05      0.34    diag
   8     -534.83919874      -0.00000071     0.15D-04     0.32D-04     7     0       0.03      0.37    diag
   9     -534.83919882      -0.00000008     0.47D-05     0.11D-04     8     0       0.05      0.42    diag
  10     -534.83919882      -0.00000001     0.14D-05     0.31D-05     9     0       0.04      0.46    diag/orth
  11     -534.83919883      -0.00000000     0.63D-06     0.89D-06     0     0       0.04      0.50    diag

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -534.839198825269
  RHF One-electron energy            -846.319159329826
  RHF Two-electron energy             257.245875049872
  RHF Kinetic energy                  534.736600531096
  RHF Nuclear energy                   54.234085454684
  RHF Virial quotient                  -1.000191866975

 !RHF STATE 1.1 Dipole moment          -0.52153154    -1.47410848     0.00000000
 Dipole moment /Debye                  -1.32560095    -3.74681003     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.972744   -20.550530   -10.688742    -8.156047    -8.154773    -1.372437    -1.078855    -0.705744    -0.592921    -0.455407

          11.1         12.1
      0.049815     0.069875

           1.2          2.2          3.2          4.2          5.2
     -8.154205    -0.614695    -0.416621     0.086532     0.193123


 HOMO      3.2    -0.416621 =     -11.3368eV
 LUMO     11.1     0.049815 =       1.3555eV
 LUMO-HOMO         0.466435 =      12.6924eV

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
 CPU TIMES  *         2.36      0.50      1.69
 REAL TIME  *         3.41 SEC
 DISK USED  *        30.27 MB (local),      323.50 MB (total)
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

 Integral transformation finished. Total CPU:   0.38 sec, npass=  1  Memory used:   3.03 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     133
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     296

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.46 sec

 Construction of ABS:
 Pseudo-inverse stability          3.13E-13
 Smallest eigenvalue of S          1.60E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.13E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.60E-03  (threshold= 1.60E-03, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.52E-11
 Smallest eigenvalue of S          1.54E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.54E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.54E-06  (threshold= 1.54E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001552648   -0.000776324   -0.000776324
  Pure DF-RHF relaxation          -0.001552648

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     133
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     299

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.37 sec
 CPU time for F12 matrices                        0.21 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.13970718    -0.51755701  -535.35830849    -5.1911E-01   1.40E-01      0.01  1  1  1   0  0
   2      1.13970710    -0.51755692  -535.35830839     9.0871E-08   1.70E-13      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.13955933    -0.51718276  -535.35793423     3.7425E-04   8.22E-05      0.09  1  1  1   1  1
   4      1.13955933    -0.51718276  -535.35793423     1.7278E-11   7.71E-18      0.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052694991   -0.048711164   -0.001991913   -0.001991913
  RMP2-F12/3*C(FIX)               -0.053069154   -0.049162619   -0.001953268   -0.001953268
  RMP2-F12/3*C(DX)                -0.053159159   -0.049243804   -0.001957677   -0.001957677
  RMP2-F12/3*C(FIX,DX)            -0.054592401   -0.050682703   -0.001954849   -0.001954849

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.464487767   -0.348076010   -0.058205878   -0.058205878
  RMP2-F12/3C(FIX)                -0.517182757   -0.396787174   -0.060197792   -0.060197792
  RMP2-F12/3*C(FIX)               -0.517556921   -0.397238629   -0.060159146   -0.060159146
  RMP2-F12/3*C(DX)                -0.517646925   -0.397319814   -0.060163556   -0.060163556
  RMP2-F12/3*C(FIX,DX)            -0.519080168   -0.398758713   -0.060160728   -0.060160728


  Reference energy                   -534.839198825269
  CABS relaxation correction to RHF    -0.001552647903
  New reference energy               -534.840751473172

  RMP2-F12 singles (MO) energy         -0.000000000387
  RMP2-F12 pair energy                 -0.517182757435
  RMP2-F12 correlation energy          -0.517182757822

 !RMP2-F12/3C(FIX) energy            -535.357934230993

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13804232    -0.46268997  -535.30188879    -0.46268997    -0.00168805  0.12D-10  0.69D-03  1  1     2.86
   2      1.13966687    -0.46450450  -535.30370332    -0.00181453    -0.00000171  0.23D-12  0.87D-06  2  2     2.89
   3      1.13970660    -0.46452975  -535.30372857    -0.00002525    -0.00000000  0.43D-14  0.15D-08  3  3     2.93
   4      1.13970711    -0.46452986  -535.30372868    -0.00000011    -0.00000000  0.75D-16  0.33D-11  4  4     2.97

 Norm of t1 vector:      0.00002331      S-energy:    -0.00000000      T1 diagnostic:  0.00000440
 Norm of t2 vector:      0.37377414      P-energy:    -0.46452986
                                         Alpha-Beta:  -0.34825503
                                         Alpha-Alpha: -0.05813741
                                         Beta-Beta:   -0.05813741

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -534.839198825269
  CABS singles correction              -0.001552647903
  New reference energy               -534.840751473172
  RHF-RMP2 correlation energy          -0.464529855686
 !RHF-RMP2 energy                    -535.305281328858

  F12/3C(FIX) correction               -0.052694990878
  RHF-RMP2-F12 correlation energy      -0.517224846564
 !RHF-RMP2-F12 total energy          -535.357976319736

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13709017    -0.45627923  -535.29547805    -0.45627923    -0.01456419  0.30D-02  0.25D-02  1  1     3.54
   2      1.14948098    -0.46826282  -535.30746164    -0.01198359    -0.00140926  0.13D-03  0.49D-03  2  2     4.12
   3      1.15513653    -0.47064520  -535.30984402    -0.00238238    -0.00023541  0.15D-03  0.37D-04  3  3     4.67
   4      1.15867453    -0.47208788  -535.31128671    -0.00144268    -0.00004154  0.22D-04  0.98D-05  4  4     5.22
   5      1.16015253    -0.47227247  -535.31147129    -0.00018458    -0.00001086  0.98D-05  0.12D-05  5  5     5.80
   6      1.16089205    -0.47234493  -535.31154375    -0.00007246    -0.00000233  0.16D-05  0.46D-06  6  6     6.37
   7      1.16126059    -0.47238281  -535.31158164    -0.00003789    -0.00000034  0.24D-06  0.59D-07  6  1     6.94
   8      1.16133310    -0.47238176  -535.31158058     0.00000105    -0.00000005  0.29D-07  0.13D-07  6  3     7.51
   9      1.16137105    -0.47238967  -535.31158850    -0.00000791    -0.00000001  0.54D-08  0.21D-08  6  2     8.09
  10      1.16137591    -0.47238932  -535.31158814     0.00000036    -0.00000000  0.10D-08  0.30D-09  6  4     8.67

 Norm of t1 vector:      0.09918740      S-energy:    -0.00000005      T1 diagnostic:  0.01874466
                                                                       D1 diagnostic:  0.05339800
                                                                       D2 diagnostic:  0.15971154 (internal)
 Norm of t2 vector:      0.38927852      P-energy:    -0.47238927
                                         Alpha-Beta:  -0.36685583
                                         Alpha-Alpha: -0.05276672
                                         Beta-Beta:   -0.05276672

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 14.58 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -534.839198825269
  CABS relaxation correction to RHF    -0.001552647903
  New reference energy               -534.840751473172

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000046278
  UCCSD-F12a pair energy               -0.524253835213
  UCCSD-F12a correlation energy        -0.524253881491
  Triples (T) contribution             -0.021871292796
  Total correlation energy             -0.546125174287

  RHF-UCCSD-F12a energy              -535.365005354663
  RHF-UCCSD[T]-F12a energy           -535.388077374115
  RHF-UCCSD-T-F12a energy            -535.386434536952
 !RHF-UCCSD(T)-F12a energy           -535.386876647459

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000046278
  UCCSD-F12b pair energy               -0.515376376229
  UCCSD-F12b correlation energy        -0.515376422507
  Triples (T) contribution             -0.021871292796
  Total correlation energy             -0.537247715303

  RHF-UCCSD-F12b energy              -535.356127895679
  RHF-UCCSD[T]-F12b energy           -535.379199915131
  RHF-UCCSD-T-F12b energy            -535.377557077968
 !RHF-UCCSD(T)-F12b energy           -535.377999188474

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
 CPU TIMES  *        18.09     15.72      0.50      1.69
 REAL TIME  *        20.50 SEC
 DISK USED  *        90.50 MB (local),      504.17 MB (total)
 SF USED    *       553.04 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -535.377999188474

    UCCSD(T)-F12         RHF-SCF
   -535.37799919   -534.83919883
 **********************************************************************************************************************************
 Molpro calculation terminated
