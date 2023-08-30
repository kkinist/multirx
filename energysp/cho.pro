
 Working directory              : /wrk/irikura/molpro.GSP0TehaYx/
 Global scratch directory       : /wrk/irikura/molpro.GSP0TehaYx/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GSP0TehaYx/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.061692    0.582495   -0.000000
 H   -0.863684    1.218697   -0.000000
 O    0.061692   -0.589208    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:15:34  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.116580984    1.100756019    0.000000000
   2  H       1.00   -1.632126218    2.303003559    0.000000000
   3  O       8.00    0.116580984   -1.113441750    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.122115931  1-3  2.214197769
     ( 1.122975390)     ( 1.171703000)

 Bond angles

  2-1-3  124.50877525

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (  124A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        9   (    9A   )


 NUCLEAR REPULSION ENERGY   26.59007799

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2
                                        1 2 1 2

 Eigenvalues of metric

         1 0.190E-03 0.313E-03 0.454E-03 0.536E-03 0.540E-03 0.621E-03 0.637E-03 0.678E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     71.827 MB (compressed) written to integral file ( 22.7%)

     Node minimum: 23.069 MB, node maximum: 24.642 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10011708.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10011708      RECORD LENGTH: 524288

 Memory used in sort:      10.57 MW

 SORT1 READ    39550746. AND WROTE     3584495. INTEGRALS IN     11 RECORDS. CPU TIME:     0.32 SEC, REAL TIME:     0.35 SEC
 SORT2 READ    10907060. AND WROTE    30035125. INTEGRALS IN    264 RECORDS. CPU TIME:     0.24 SEC, REAL TIME:     0.30 SEC

 Node minimum:    10009125.  Node maximum:    10014292. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.57      1.42
 REAL TIME  *         2.51 SEC
 DISK USED  *        29.47 MB (local),      277.44 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -113.25947441    -113.25947441     0.00D+00     0.59D-01     0     0       0.09      0.17    start
   2     -113.27588182      -0.01640740     0.64D-02     0.74D-02     1     0       0.10      0.27    diag2
   3     -113.29533960      -0.01945779     0.53D-02     0.35D-02     2     0       0.10      0.37    diag2
   4     -113.29593943      -0.00059983     0.63D-03     0.52D-03     3     0       0.10      0.47    diag2
   5     -113.29614825      -0.00020881     0.20D-03     0.24D-03     4     0       0.09      0.56    diag2
   6     -113.29628027      -0.00013203     0.12D-03     0.22D-03     5     0       0.11      0.67    diag2
   7     -113.29633323      -0.00005296     0.62D-04     0.21D-03     6     0       0.10      0.77    diag2
   8     -113.29633745      -0.00000422     0.20D-04     0.74D-04     7     0       0.09      0.86    diag2
   9     -113.29633762      -0.00000017     0.55D-05     0.16D-04     8     0       0.09      0.95    diag2
  10     -113.29633763      -0.00000001     0.17D-05     0.40D-05     9     0       0.10      1.05    diag2/orth
  11     -113.29633764      -0.00000000     0.46D-06     0.87D-06     9     0       0.10      1.15    diag2
  12     -113.29633764      -0.00000000     0.95D-07     0.18D-06     0     0       0.10      1.25    diag

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -113.296337635072
  RHF One-electron energy            -207.195294203068
  RHF Two-electron energy              67.308878582331
  RHF Kinetic energy                  113.158189968640
  RHF Nuclear energy                   26.590077985665
  RHF Virial quotient                  -1.001220836658

 !RHF STATE 1.1 Dipole moment          -0.35941211     0.78364865     0.00000000
 Dipole moment /Debye                  -0.91353446     1.99183619     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.611021   -11.349129    -1.449176    -0.824968    -0.687021    -0.590594    -0.578033    -0.397661     0.054446     0.057532


 HOMO      8.1    -0.397661 =     -10.8209eV
 LUMO      9.1     0.054446 =       1.4816eV
 LUMO-HOMO         0.452107 =      12.3025eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.82      1.25      1.42
 REAL TIME  *         3.80 SEC
 DISK USED  *        32.20 MB (local),      285.65 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     116 ( 116 )

 Memory could be reduced to 21.70 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1287
 Number of doubly external CSFs:            580320
 Total number of CSFs:                      581607

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.85 sec, npass=  1  Memory used:   7.60 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.34 sec

 Construction of ABS:
 Pseudo-inverse stability          9.26E-13
 Smallest eigenvalue of S          5.10E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.90E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.10E-04  (threshold= 5.10E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.73E-11
 Smallest eigenvalue of S          1.04E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.04E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.04E-06  (threshold= 1.04E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003202975   -0.001590345   -0.001612630
  Singles Contributions CABS      -0.000942123   -0.000518038   -0.000424085
  Pure DF-RHF relaxation          -0.000934474

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.89 sec
 CPU time for F12 matrices                        0.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11173076    -0.42426182  -113.72153393    -4.2520E-01   1.10E-01      0.02  1  1  1   0  0
   2      1.11017394    -0.42263583  -113.71990794     1.6260E-03   1.32E-04      0.05  0  0  0   1  1
   3      1.11045764    -0.42291288  -113.72018499    -2.7705E-04   6.75E-07      0.11  0  0  0   2  2
   4      1.11045805    -0.42291405  -113.72018616    -1.1698E-06   3.06E-09      0.17  0  0  0   3  3
   5      1.11045849    -0.42291405  -113.72018616    -5.4169E-09   1.43E-11      0.23  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.11039998    -0.42288440  -113.72015651     2.9645E-05   3.02E-05      0.28  1  1  1   1  1
   7      1.11039976    -0.42288449  -113.72015660    -8.6618E-08   1.31E-09      0.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.032996857   -0.030592116   -0.001378116   -0.001026625
  RMP2-F12/3*C(FIX)               -0.033026421   -0.030692423   -0.001340346   -0.000993652
  RMP2-F12/3*C(DX)                -0.033168785   -0.030815865   -0.001349792   -0.001003128
  RMP2-F12/3*C(FIX,DX)            -0.035298837   -0.032743200   -0.001457567   -0.001098070

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.386684656   -0.289256610   -0.050229768   -0.047198278
  RMP2-F12/3C(FIX)                -0.419681514   -0.319848726   -0.051607884   -0.048224903
  RMP2-F12/3*C(FIX)               -0.419711077   -0.319949033   -0.051570114   -0.048191930
  RMP2-F12/3*C(DX)                -0.419853442   -0.320072475   -0.051579560   -0.048201406
  RMP2-F12/3*C(FIX,DX)            -0.421983493   -0.321999810   -0.051687335   -0.048296348


  Reference energy                   -113.296337635072
  CABS relaxation correction to RHF    -0.000934474093
  New reference energy               -113.297272109164

  RMP2-F12 singles (MO) energy         -0.003202975056
  RMP2-F12 pair energy                 -0.419681513519
  RMP2-F12 correlation energy          -0.422884488575

 !RMP2-F12/3C(FIX) energy            -113.720156597739

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10907866    -0.38846233  -113.68479997    -0.38846233    -0.00130206  0.25D-04  0.51D-03  1  1     2.92
   2      1.11039562    -0.38987202  -113.68620966    -0.00140969    -0.00000411  0.65D-06  0.18D-05  2  2     2.97
   3      1.11045682    -0.38990721  -113.68624485    -0.00003519    -0.00000003  0.19D-07  0.61D-08  3  3     3.02
   4      1.11045837    -0.38990742  -113.68624505    -0.00000021    -0.00000000  0.41D-09  0.26D-10  4  4     3.07

 Norm of t1 vector:      0.04603870      S-energy:    -0.00320290      T1 diagnostic:  0.00096365
 Norm of t2 vector:      0.32914861      P-energy:    -0.38670452
                                         Alpha-Beta:  -0.28938795
                                         Alpha-Alpha: -0.05016890
                                         Beta-Beta:   -0.04714767

 Spin contamination <S**2-Sz**2-Sz>     0.00032038
  Reference energy                   -113.296337635072
  CABS singles correction              -0.000934474093
  New reference energy               -113.297272109164
  RHF-RMP2 correlation energy          -0.389907418838
 !RHF-RMP2 energy                    -113.687179528002

  F12/3C(FIX) correction               -0.032996857397
  RHF-RMP2-F12 correlation energy      -0.422904276236
 !RHF-RMP2-F12 total energy          -113.720176385400

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10341156    -0.37258483  -113.66892246    -0.37258483    -0.01340058  0.39D-02  0.22D-02  1  1     4.08
   2      1.11474075    -0.38378842  -113.68012606    -0.01120360    -0.00158325  0.27D-03  0.50D-03  2  2     5.04
   3      1.12098823    -0.38569667  -113.68203430    -0.00190824    -0.00030633  0.22D-03  0.47D-04  3  3     6.02
   4      1.12581356    -0.38729320  -113.68363084    -0.00159653    -0.00006509  0.41D-04  0.11D-04  4  4     6.98
   5      1.12823399    -0.38762081  -113.68395844    -0.00032761    -0.00001504  0.12D-04  0.18D-05  5  5     7.92
   6      1.12962974    -0.38775223  -113.68408986    -0.00013142    -0.00000283  0.19D-05  0.51D-06  6  6     8.92
   7      1.13007458    -0.38779300  -113.68413063    -0.00004077    -0.00000047  0.27D-06  0.96D-07  6  1     9.87
   8      1.13020053    -0.38780246  -113.68414009    -0.00000946    -0.00000006  0.26D-07  0.15D-07  6  3    10.85
   9      1.13021156    -0.38780063  -113.68413827     0.00000182    -0.00000001  0.34D-08  0.29D-08  6  2    11.83
  10      1.13021312    -0.38780058  -113.68413821     0.00000005    -0.00000000  0.73D-09  0.58D-09  6  4    12.81

 Norm of t1 vector:      0.12738464      S-energy:    -0.00347372      T1 diagnostic:  0.02483350
                                                                       D1 diagnostic:  0.06556657
                                                                       D2 diagnostic:  0.16193893 (internal)
 Norm of t2 vector:      0.33761854      P-energy:    -0.38432686
                                         Alpha-Beta:  -0.29966002
                                         Alpha-Alpha: -0.04428228
                                         Beta-Beta:   -0.04038456

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1      0.09069777

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         6         6     -0.05431558

 Spin contamination <S**2-Sz**2-Sz>     0.00029435

 Memory could be reduced to 22.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -113.296337635072
  CABS relaxation correction to RHF    -0.000934474093
  New reference energy               -113.297272109164

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003473715396
  UCCSD-F12a pair energy               -0.416975688761
  UCCSD-F12a correlation energy        -0.420449404156
  Triples (T) contribution             -0.018324247413
  Total correlation energy             -0.438773651569

  RHF-UCCSD-F12a energy              -113.717721513321
  RHF-UCCSD[T]-F12a energy           -113.737615980189
  RHF-UCCSD-T-F12a energy            -113.735536380024
 !RHF-UCCSD(T)-F12a energy           -113.736045760734

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003473715396
  UCCSD-F12b pair energy               -0.411178857458
  UCCSD-F12b correlation energy        -0.414652572854
  Triples (T) contribution             -0.018324247413
  Total correlation energy             -0.432976820267

  RHF-UCCSD-F12b energy              -113.711924682018
  RHF-UCCSD[T]-F12b energy           -113.731819148886
  RHF-UCCSD-T-F12b energy            -113.729739548722
 !RHF-UCCSD(T)-F12b energy           -113.730248929431

 Program statistics:

 Available memory in ccsd:               999999644
 Min. memory needed in ccsd:               1983204
 Max. memory used in ccsd:                 2645247
 Max. memory used in cckext:               1988209 (11 integral passes)
 Max. memory used in cckint:               7600248 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        25.10     22.27      1.25      1.42
 REAL TIME  *        27.67 SEC
 DISK USED  *        99.25 MB (local),      486.78 MB (total)
 SF USED    *       588.87 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -113.730248929431

    UCCSD(T)-F12         RHF-SCF
   -113.73024893   -113.29633764
 **********************************************************************************************************************************
 Molpro calculation terminated
