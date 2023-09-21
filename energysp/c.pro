
 Working directory              : /wrk/irikura/molpro.9DFwmLKQIJ/
 Global scratch directory       : /wrk/irikura/molpro.9DFwmLKQIJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9DFwmLKQIJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbon atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbon atom, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 31-Aug-23          TIME: 16:25:35  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                    6
 NUMBER OF PRIMITIVE AOS:          72
 NUMBER OF SYMMETRY AOS:           63
 NUMBER OF CONTRACTIONS:           53   (   53A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        4   (    4A   )


 NUCLEAR REPULSION ENERGY    0.00000000

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 4 2   3 4 2 3 4 2 3 4 2 3   4 2 3 4 5 6 7 8 9 5   6 7 8 9 5 6 7 8 910
                                       11121314151610111213  141516

 Eigenvalues of metric

         1 0.548E-03 0.548E-03 0.548E-03 0.608E-03 0.189E-01 0.573E-01 0.573E-01 0.573E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1.835 MB (compressed) written to integral file ( 21.3%)

     Node minimum: 0.524 MB, node maximum: 0.786 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     342009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     342009      RECORD LENGTH: 524288

 Memory used in sort:       0.90 MW

 SORT1 READ     1123573. AND WROTE       36723. INTEGRALS IN      1 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.02 SEC
 SORT2 READ      109484. AND WROTE     1024596. INTEGRALS IN      6 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.02 SEC

 Node minimum:      341055.  Node maximum:      342009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.54      0.39
 REAL TIME  *         1.48 SEC
 DISK USED  *        28.92 MB (local),       99.58 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5

 Initial alpha occupancy:   4
 Initial beta  occupancy:   2

 NELEC=    6   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -37.65093719     -37.65093719     0.00D+00     0.76D-01     0     0       0.00      0.01    start
   2      -37.68700677      -0.03606957     0.80D-02     0.13D-01     1     0       0.01      0.02    diag2
   3      -37.68807631      -0.00106954     0.18D-02     0.20D-02     2     0       0.00      0.02    diag2
   4      -37.68830429      -0.00022798     0.55D-03     0.12D-02     3     0       0.00      0.02    diag2
   5      -37.68831824      -0.00001395     0.13D-03     0.36D-03     4     0       0.01      0.03    diag2
   6      -37.68831847      -0.00000023     0.19D-04     0.47D-04     5     0       0.00      0.03    diag2
   7      -37.68831847      -0.00000000     0.15D-05     0.40D-05     6     0       0.01      0.04    diag2
   8      -37.68831847      -0.00000000     0.15D-06     0.59D-06     7     0       0.00      0.04    diag2
   9      -37.68831847      -0.00000000     0.82D-08     0.13D-07     0     0       0.01      0.05    diag

 Final alpha occupancy:   4
 Final beta  occupancy:   2

 !RHF STATE 1.1 Energy                -37.688318470974
  RHF One-electron energy             -50.446657270781
  RHF Two-electron energy              12.758338799807
  RHF Kinetic energy                   37.687324365737
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000026377708

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -11.325844    -0.705796    -0.433350    -0.433350     0.011723     0.081600


 HOMO      4.1    -0.433350 =     -11.7920eV
 LUMO      5.1     0.011723 =       0.3190eV
 LUMO-HOMO         0.445073 =      12.1110eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.59      0.05      0.39
 REAL TIME  *         1.53 SEC
 DISK USED  *        29.49 MB (local),      101.29 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   104 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   75 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   106 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   1 (   1 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      49 (  49 )

 Memory could be reduced to 1.25 Mwords without degradation in triples

 Number of N-1 electron functions:               4
 Number of N-2 electron functions:               6
 Number of singly external CSFs:               204
 Number of doubly external CSFs:             11628
 Total number of CSFs:                       11832

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.02 sec, npass=  1  Memory used:   0.44 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      53
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     104

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.06 sec

 Construction of ABS:
 Pseudo-inverse stability          3.72E-14
 Smallest eigenvalue of S          2.99E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-02  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.99E-02  (threshold= 2.99E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.59E-12
 Smallest eigenvalue of S          8.47E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.47E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.47E-06  (threshold= 8.47E-06, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003246469   -0.001541961   -0.001704508
  Singles Contributions CABS      -0.000086280   -0.000078820   -0.000007460
  Pure DF-RHF relaxation          -0.000076636

 CPU time for RHF CABS relaxation                 0.00 sec
 CPU time for singles (tot)                       0.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      53
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     106

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.09 sec
 CPU time for F12 matrices                        0.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.02940766    -0.08247764   -37.77087275    -8.2554E-02   2.73E-02      0.00  1  1  1   0  0
   2      1.02845230    -0.08129915   -37.76969425     1.1785E-03   4.41E-05      0.00  0  0  0   1  1
   3      1.02854634    -0.08140035   -37.76979545    -1.0120E-04   1.76E-07      0.00  0  0  0   2  2
   4      1.02854655    -0.08140069   -37.76979579    -3.4060E-07   4.22E-10      0.00  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.02846896    -0.08133301   -37.76972812     6.7334E-05   1.20E-05      0.01  1  1  1   1  1
   6      1.02846806    -0.08133328   -37.76972839    -2.6950E-07   9.05E-10      0.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.005681016   -0.005235172   -0.000445844    0.000000000
  RMP2-F12/3*C(FIX)               -0.005748421   -0.005301778   -0.000446643    0.000000000
  RMP2-F12/3*C(DX)                -0.005754307   -0.005306622   -0.000447686    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.005635022   -0.005203682   -0.000431340    0.000000000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.072405797   -0.058774002   -0.013631794    0.000000000
  RMP2-F12/3C(FIX)                -0.078086813   -0.064009175   -0.014077638    0.000000000
  RMP2-F12/3*C(FIX)               -0.078154218   -0.064075780   -0.014078437    0.000000000
  RMP2-F12/3*C(DX)                -0.078160104   -0.064080624   -0.014079480    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.078040819   -0.063977685   -0.014063134    0.000000000


  Reference energy                    -37.688318470974
  CABS relaxation correction to RHF    -0.000076635539
  New reference energy                -37.688395106513

  RMP2-F12 singles (MO) energy         -0.003246468925
  RMP2-F12 pair energy                 -0.078086812723
  RMP2-F12 correlation energy          -0.081333281649

 !RMP2-F12/3C(FIX) energy             -37.769728388161

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.02815266    -0.07526878   -37.76358725    -0.07526878    -0.00032426  0.15D-04  0.14D-03  1  1     0.25
   2      1.02853436    -0.07562431   -37.76394278    -0.00035553    -0.00000062  0.32D-07  0.25D-06  2  2     0.25
   3      1.02854452    -0.07563062   -37.76394909    -0.00000631    -0.00000000  0.15D-09  0.52D-09  3  3     0.25
   4      1.02854452    -0.07563060   -37.76394907     0.00000002    -0.00000000  0.81D-12  0.14D-11  4  4     0.25

 Norm of t1 vector:      0.04551172      S-energy:    -0.00324647      T1 diagnostic:  0.00112801
 Norm of t2 vector:      0.16270589      P-energy:    -0.07238413
                                         Alpha-Beta:  -0.05878377
                                         Alpha-Alpha: -0.01360036
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00035659
  Reference energy                    -37.688318470974
  CABS singles correction              -0.000076635539
  New reference energy                -37.688395106513
  RHF-RMP2 correlation energy          -0.075630599785
 !RHF-RMP2 energy                     -37.764025706297

  F12/3C(FIX) correction               -0.005681015929
  RHF-RMP2-F12 correlation energy      -0.081311615714
 !RHF-RMP2-F12 total energy           -37.769706722227

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03936799    -0.08535938   -37.77367785    -0.08535938    -0.00488049  0.17D-03  0.20D-02  1  1     0.26
   2      1.04827157    -0.09103600   -37.77935447    -0.00567662    -0.00048367  0.13D-04  0.22D-03  2  2     0.27
   3      1.05276230    -0.09304546   -37.78136394    -0.00200946    -0.00004196  0.25D-05  0.18D-04  3  3     0.28
   4      1.05386963    -0.09334232   -37.78166079    -0.00029685    -0.00000209  0.22D-06  0.78D-06  4  4     0.29
   5      1.05400916    -0.09338322   -37.78170169    -0.00004090    -0.00000008  0.46D-08  0.27D-07  5  5     0.30
   6      1.05401246    -0.09338314   -37.78170161     0.00000008    -0.00000000  0.41D-09  0.74D-09  6  6     0.32

 Norm of t1 vector:      0.05506251      S-energy:    -0.00367158      T1 diagnostic:  0.00669583
                                                                       D1 diagnostic:  0.01273339
                                                                       D2 diagnostic:  0.21224346 (internal)
 Norm of t2 vector:      0.22578879      P-energy:    -0.08971156
                                         Alpha-Beta:  -0.07452650
                                         Alpha-Alpha: -0.01518506
                                         Beta-Beta:    0.00000000

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         1         1         1         1         3         3     -0.08292971
         1         1         1         1         3         7      0.05190406
         1         1         1         1         7         3      0.05241482

 Spin contamination <S**2-Sz**2-Sz>     0.00006751

 Memory could be reduced to 1.40 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -37.688318470974
  CABS relaxation correction to RHF    -0.000076635539
  New reference energy                -37.688395106513

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003671581783
  UCCSD-F12a pair energy               -0.095287661892
  UCCSD-F12a correlation energy        -0.098959243675
  Triples (T) contribution             -0.002332677451
  Total correlation energy             -0.101291921126

  RHF-UCCSD-F12a energy               -37.787354350187
  RHF-UCCSD[T]-F12a energy            -37.789649707923
  RHF-UCCSD-T-F12a energy             -37.789690817700
 !RHF-UCCSD(T)-F12a energy            -37.789687027639

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003671581783
  UCCSD-F12b pair energy               -0.093659084586
  UCCSD-F12b correlation energy        -0.097330666369
  Triples (T) contribution             -0.002332677451
  Total correlation energy             -0.099663343820

  RHF-UCCSD-F12b energy               -37.785725772881
  RHF-UCCSD[T]-F12b energy            -37.788021130617
  RHF-UCCSD-T-F12b energy             -37.788062240394
 !RHF-UCCSD(T)-F12b energy            -37.788058450333

 Program statistics:

 Available memory in ccsd:               999999894
 Min. memory needed in ccsd:                110143
 Max. memory used in ccsd:                  117628
 Max. memory used in cckext:                106303 ( 7 integral passes)
 Max. memory used in cckint:                435264 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.46       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.02      0.43      0.05      0.39
 REAL TIME  *         2.05 SEC
 DISK USED  *        30.62 MB (local),      104.66 MB (total)
 SF USED    *        26.91 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -37.788058450333

    UCCSD(T)-F12         RHF-SCF
    -37.78805845    -37.68831847
 **********************************************************************************************************************************
 Molpro calculation terminated
