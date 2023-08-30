
 Working directory              : /wrk/irikura/molpro.FmPQhzDzsp/
 Global scratch directory       : /wrk/irikura/molpro.FmPQhzDzsp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FmPQhzDzsp/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-difluoroethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.321211    0.165682    0.000000
 C   -0.897912    1.043719   -0.000000
 H    1.267424    0.708843    0.000000
 F    0.321211   -0.652293    1.102187
 F    0.321211   -0.652293   -1.102187
 H   -1.793473    0.424335   -0.000000
 H   -0.897773    1.675844    0.886558
 H   -0.897773    1.675844   -0.886558
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-difluoroethane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 03:13:32  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.607000818    0.313093604    0.000000000
   2  C       6.00   -1.696807764    1.972343061    0.000000000
   3  H       1.00    2.395084244    1.339519135    0.000000000
   4  F       9.00    0.607000818   -1.232655123    2.082831568
   5  F       9.00    0.607000818   -1.232655123   -2.082831568
   6  H       1.00   -3.389172782    0.801876935    0.000000000
   7  H       1.00   -1.696545092    3.166886188    1.675351814
   8  H       1.00   -1.696545092    3.166886188   -1.675351814

 Bond lengths in Bohr (Angstrom)

 1-2  2.839127110  1-3  2.061744821  1-4  2.593747572  1-5  2.593747572  2-6  2.057690527
     ( 1.502401365)     ( 1.091028374)     ( 1.372552106)     ( 1.372552106)     ( 1.088882934)

 2-7  2.057604687  2-8  2.057604687
     ( 1.088837510)     ( 1.088837510)

 Bond angles

  1-2-6  109.56946429   1-2-7  109.82710809   1-2-8  109.82710809   2-1-3  114.38039876

  2-1-4  110.38261402   2-1-5  110.38261402   3-1-4  107.25893829   3-1-5  107.25893829

  4-1-5  106.83896232   6-2-7  109.28920923   6-2-8  109.28920923   7-2-8  109.02147639

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  167A'  +  117A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   13A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  131.94880527


 Eigenvalues of metric

         1 0.557E-04 0.106E-03 0.184E-03 0.224E-03 0.257E-03 0.332E-03 0.470E-03 0.487E-03
         2 0.244E-03 0.374E-03 0.467E-03 0.512E-03 0.581E-03 0.769E-03 0.779E-03 0.789E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1857.552 MB (compressed) written to integral file ( 45.9%)

     Node minimum: 586.154 MB, node maximum: 638.058 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  137585115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   505479912. AND WROTE   126450097. INTEGRALS IN    367 RECORDS. CPU TIME:     7.54 SEC, REAL TIME:    14.78 SEC
 SORT2 READ   379591193. AND WROTE   412734414. INTEGRALS IN   7302 RECORDS. CPU TIME:     4.41 SEC, REAL TIME:    15.59 SEC

 Node minimum:   137571161.  Node maximum:   137585115. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        22.00     21.83
 REAL TIME  *        41.85 SEC
 DISK USED  *        30.64 MB (local),        6.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   8

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -276.99639242    -276.99639242     0.00D+00     0.57D-01     0     0       0.82      1.62    start
   2     -277.05669148      -0.06029906     0.62D-02     0.61D-02     1     0       0.86      2.48    diag
   3     -277.07453157      -0.01784009     0.36D-02     0.22D-02     2     0       0.86      3.34    diag
   4     -277.07549846      -0.00096690     0.55D-03     0.49D-03     3     0       0.86      4.20    diag
   5     -277.07559360      -0.00009514     0.17D-03     0.17D-03     4     0       0.87      5.07    diag
   6     -277.07559854      -0.00000493     0.36D-04     0.43D-04     5     0       0.86      5.93    diag
   7     -277.07559879      -0.00000025     0.71D-05     0.11D-04     6     0       0.85      6.78    diag
   8     -277.07559881      -0.00000002     0.18D-05     0.33D-05     7     0       0.88      7.66    diag
   9     -277.07559881      -0.00000000     0.38D-06     0.60D-06     8     0       0.87      8.53    diag
  10     -277.07559881      -0.00000000     0.77D-07     0.11D-06     0     0       0.88      9.41    diag/orth

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -277.075598808115
  RHF One-electron energy            -645.589341740092
  RHF Two-electron energy             236.564937660158
  RHF Kinetic energy                  276.849733344370
  RHF Nuclear energy                  131.948805271818
  RHF Virial quotient                  -1.000815841363

 !RHF STATE 1.1 Dipole moment          -0.14167881     0.99876979     0.00000000
 Dipole moment /Debye                  -0.36011162     2.53861960     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.300006   -11.405408   -11.241638    -1.647920    -1.052323    -0.891697    -0.770887    -0.723056    -0.617024    -0.565017

          11.1         12.1         13.1
     -0.518853     0.045656     0.054522

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.300024    -1.588249    -0.749811    -0.660932    -0.624601    -0.572291     0.071330     0.094801


 HOMO     11.1    -0.518853 =     -14.1187eV
 LUMO     12.1     0.045656 =       1.2424eV
 LUMO-HOMO         0.564509 =      15.3611eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.14       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        31.43      9.42     21.83
 REAL TIME  *        52.18 SEC
 DISK USED  *        34.14 MB (local),        6.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     267 ( 156 111 )

 Memory could be reduced to 216.01 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              3606
 Number of doubly external CSFs:           8801133
 Total number of CSFs:                     8804739

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  14.58 sec, npass=  1  Memory used:  59.58 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.49 sec

 Construction of ABS:
 Pseudo-inverse stability          1.04E-11
 Smallest eigenvalue of S          1.94E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.28E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.94E-04  (threshold= 1.94E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.88E-10
 Smallest eigenvalue of S          7.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.19E-07  (threshold= 7.19E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002400215   -0.001200107   -0.001200107
  Pure DF-RHF relaxation          -0.002400215

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.75 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              28.15 sec
 CPU time for F12 matrices                        7.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19601081    -0.97121602  -278.04921504    -9.7362E-01   1.96E-01      0.26  1  1  1   0  0
   2      1.19601078    -0.97121598  -278.04921500     3.5243E-08   3.34E-15      1.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19602363    -0.97180373  -278.04980275    -5.8771E-04   7.31E-05      1.96  1  1  1   1  1
   4      1.19602363    -0.97180373  -278.04980275    -6.5500E-12   1.40E-19      3.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.083395804   -0.077517495   -0.002939155   -0.002939155
  RMP2-F12/3*C(FIX)               -0.082808056   -0.077205094   -0.002801481   -0.002801481
  RMP2-F12/3*C(DX)                -0.083443860   -0.077750255   -0.002846803   -0.002846803
  RMP2-F12/3*C(FIX,DX)            -0.090162844   -0.083821631   -0.003170607   -0.003170607

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.888407926   -0.670730264   -0.108838831   -0.108838831
  RMP2-F12/3C(FIX)                -0.971803730   -0.748247759   -0.111777986   -0.111777986
  RMP2-F12/3*C(FIX)               -0.971215982   -0.747935359   -0.111640312   -0.111640312
  RMP2-F12/3*C(DX)                -0.971851787   -0.748480519   -0.111685634   -0.111685634
  RMP2-F12/3*C(FIX,DX)            -0.978570770   -0.754551895   -0.112009438   -0.112009438


  Reference energy                   -277.075598808117
  CABS relaxation correction to RHF    -0.002400214775
  New reference energy               -277.077999022892

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -0.971803730413
  RMP2-F12 correlation energy          -0.971803730417

 !RMP2-F12/3C(FIX) energy            -278.049802753308

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19458568    -0.88641100  -277.96200980    -0.88641100    -0.00190345  0.42D-13  0.62D-03  1  1    59.80
   2      1.19598447    -0.88842307  -277.96402188    -0.00201208    -0.00000130  0.40D-15  0.53D-06  2  2    60.63
   3      1.19601334    -0.88844711  -277.96404592    -0.00002404    -0.00000000  0.44D-17  0.58D-09  3  3    61.46
   4      1.19601361    -0.88844717  -277.96404597    -0.00000005    -0.00000000  0.54D-19  0.78D-12  4  4    62.36

 Norm of t1 vector:      0.00000180      S-energy:    -0.00000000      T1 diagnostic:  0.00000025
 Norm of t2 vector:      0.44273424      P-energy:    -0.88844717
                                         Alpha-Beta:  -0.67108529
                                         Alpha-Alpha: -0.10868094
                                         Beta-Beta:   -0.10868094

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -277.075598808115
  CABS singles correction              -0.002400214775
  New reference energy               -277.077999022890
  RHF-RMP2 correlation energy          -0.888447165616
 !RHF-RMP2 energy                    -277.966446188506

  F12/3C(FIX) correction               -0.083395804346
  RHF-RMP2-F12 correlation energy      -0.971842969961
 !RHF-RMP2-F12 total energy          -278.049841992852

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19370181    -0.87290665  -277.94850546    -0.87290665    -0.02029905  0.33D-02  0.30D-02  1  1    88.22
   2      1.20716522    -0.89028706  -277.96588586    -0.01738040    -0.00152201  0.60D-04  0.44D-03  2  2   113.28
   3      1.21173319    -0.89303816  -277.96863697    -0.00275110    -0.00016000  0.64D-04  0.25D-04  3  3   138.41
   4      1.21372089    -0.89443427  -277.97003308    -0.00139612    -0.00001265  0.25D-05  0.29D-05  4  4   163.63
   5      1.21408606    -0.89451231  -277.97011112    -0.00007803    -0.00000155  0.83D-06  0.19D-06  5  5   188.92
   6      1.21419403    -0.89451886  -277.97011767    -0.00000655    -0.00000017  0.75D-07  0.27D-07  6  6   214.20
   7      1.21422251    -0.89452778  -277.97012659    -0.00000892    -0.00000002  0.11D-07  0.34D-08  6  1   239.48
   8      1.21422661    -0.89452786  -277.97012667    -0.00000007    -0.00000000  0.93D-09  0.60D-09  6  2   264.86

 Norm of t1 vector:      0.07787150      S-energy:     0.00000002      T1 diagnostic:  0.01079883
                                                                       D1 diagnostic:  0.02784135
                                                                       D2 diagnostic:  0.13724219 (internal)
 Norm of t2 vector:      0.45624844      P-energy:    -0.89452787
                                         Alpha-Beta:  -0.69702818
                                         Alpha-Alpha: -0.09874985
                                         Beta-Beta:   -0.09874985

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 227.60 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -277.075598808115
  CABS relaxation correction to RHF    -0.002400214775
  New reference energy               -277.077999022890

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000017238
  UCCSD-F12a pair energy               -0.976233340204
  UCCSD-F12a correlation energy        -0.976233322966
  Triples (T) contribution             -0.031348664999
  Total correlation energy             -1.007581987965

  RHF-UCCSD-F12a energy              -278.054232345856
  RHF-UCCSD[T]-F12a energy           -278.087089926541
  RHF-UCCSD-T-F12a energy            -278.084948640922
 !RHF-UCCSD(T)-F12a energy           -278.085581010855

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000017238
  UCCSD-F12b pair energy               -0.963029466418
  UCCSD-F12b correlation energy        -0.963029449180
  Triples (T) contribution             -0.031348664999
  Total correlation energy             -0.994378114179

  RHF-UCCSD-F12b energy              -278.041028472070
  RHF-UCCSD[T]-F12b energy           -278.073886052755
  RHF-UCCSD-T-F12b energy            -278.071744767136
 !RHF-UCCSD(T)-F12b energy           -278.072377137069

 Program statistics:

 Available memory in ccsd:               999998507
 Min. memory needed in ccsd:              24864618
 Max. memory used in ccsd:                35929735
 Max. memory used in cckext:              30416577 ( 9 integral passes)
 Max. memory used in cckint:              59581529 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1021.97    990.54      9.42     21.83
 REAL TIME  *      1078.03 SEC
 DISK USED  *         1.07 GB (local),        9.13 GB (total)
 SF USED    *         8.93 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -278.072377137069

    UCCSD(T)-F12         RHF-SCF
   -278.07237714   -277.07559881
 **********************************************************************************************************************************
 Molpro calculation terminated
