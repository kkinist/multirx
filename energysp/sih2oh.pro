
 Working directory              : /wrk/irikura/molpro.UC0ahVu3lW/
 Global scratch directory       : /wrk/irikura/molpro.UC0ahVu3lW/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UC0ahVu3lW/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxysilyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.569511    0.018728   -0.106888
 O   -1.072870   -0.111956    0.067429
 H    1.097584    1.211954    0.620680
 H    1.132705   -1.226905    0.470263
 H   -1.620478    0.648407   -0.133945
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxysilyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 04-Jan-24          TIME: 14:38:45  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    1.076219815    0.035390791   -0.201989046
   2  O       8.00   -2.027430467   -0.211566178    0.127422343
   3  H       1.00    2.074133159    2.290261136    1.172915211
   4  H       1.00    2.140502230   -2.318514431    0.888668277
   5  H       1.00   -3.062259611    1.225311647   -0.253119366

 Bond lengths in Bohr (Angstrom)

 1-2  3.130837697  1-3  2.823230956  1-4  2.804122010  2-5  1.811160190
     ( 1.656767960)     ( 1.493989483)     ( 1.483877464)     ( 0.958424698)

 Bond angles

  1-2-5  118.79753888   2-1-3  111.23263304   2-1-4  105.61123200   3-1-4  110.29660561

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         235
 NUMBER OF SYMMETRY AOS:          213
 NUMBER OF CONTRACTIONS:          169   (  169A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       11   (   11A   )


 NUCLEAR REPULSION ENERGY   57.26722403


 Eigenvalues of metric

         1 0.128E-04 0.129E-04 0.224E-04 0.167E-03 0.216E-03 0.408E-03 0.556E-03 0.599E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     560.202 MB (compressed) written to integral file ( 56.4%)

     Node minimum: 157.286 MB, node maximum: 204.734 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   34394598.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   124178349. AND WROTE    33268939. INTEGRALS IN     97 RECORDS. CPU TIME:     1.71 SEC, REAL TIME:     2.14 SEC
 SORT2 READ    99813643. AND WROTE   103183795. INTEGRALS IN   2343 RECORDS. CPU TIME:     0.65 SEC, REAL TIME:     0.97 SEC

 Node minimum:    34389810.  Node maximum:    34399387. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.79      4.63
 REAL TIME  *         6.72 SEC
 DISK USED  *        30.03 MB (local),        1.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -365.54086953    -365.54086953     0.00D+00     0.58D-01     0     0       0.40      0.72    start
   2     -365.57826334      -0.03739380     0.50D-02     0.66D-02     1     0       0.38      1.10    diag2
   3     -365.59430698      -0.01604364     0.33D-02     0.27D-02     2     0       0.40      1.50    diag2
   4     -365.59606422      -0.00175725     0.47D-03     0.72D-03     3     0       0.40      1.90    diag2
   5     -365.59641580      -0.00035158     0.15D-03     0.31D-03     4     0       0.38      2.28    diag2
   6     -365.59647667      -0.00006086     0.58D-04     0.16D-03     5     0       0.38      2.66    diag2
   7     -365.59647946      -0.00000279     0.13D-04     0.47D-04     6     0       0.38      3.04    diag2
   8     -365.59647959      -0.00000013     0.31D-05     0.11D-04     7     0       0.39      3.43    diag2
   9     -365.59647960      -0.00000001     0.90D-06     0.37D-05     8     0       0.39      3.82    diag2
  10     -365.59647960      -0.00000000     0.23D-06     0.12D-05     9     0       0.38      4.20    diag2/orth
  11     -365.59647960      -0.00000000     0.62D-07     0.20D-06     0     0       0.41      4.61    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -365.596479598922
  RHF One-electron energy            -620.275810940976
  RHF Two-electron energy             197.412107314486
  RHF Kinetic energy                  365.491401502537
  RHF Nuclear energy                   57.267224027568
  RHF Virial quotient                  -1.000287498135

 !RHF STATE 1.1 Dipole moment          -0.06719307     0.51304505    -0.15763697
 Dipole moment /Debye                  -0.17078776     1.30403045    -0.40067320

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.801184   -20.564846    -6.144416    -4.250638    -4.250418    -4.250149    -1.345957    -0.752496    -0.629264    -0.556583

          11.1         12.1         13.1         14.1         15.1
     -0.537360    -0.472240    -0.340505     0.037218     0.045841


 HOMO     13.1    -0.340505 =      -9.2656eV
 LUMO     14.1     0.037218 =       1.0128eV
 LUMO-HOMO         0.377723 =      10.2784eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.32       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.41      4.62      4.63
 REAL TIME  *        11.59 SEC
 DISK USED  *        34.99 MB (local),        1.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   388 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   391 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     156 ( 156 )

 Memory could be reduced to 56.75 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              2041
 Number of doubly external CSFs:           1476114
 Total number of CSFs:                     1478155

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.23 sec, npass=  1  Memory used:  21.38 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     169
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     388

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.04 sec

 Construction of ABS:
 Pseudo-inverse stability          8.95E-13
 Smallest eigenvalue of S          6.51E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.07E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.51E-04  (threshold= 6.51E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.59E-10
 Smallest eigenvalue of S          1.16E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.16E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.16E-06  (threshold= 1.16E-06, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000892298   -0.000450877   -0.000441421
  Singles Contributions CABS      -0.001318117   -0.000689285   -0.000628832
  Pure DF-RHF relaxation          -0.001315615

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     169
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     391

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.83 sec
 CPU time for F12 matrices                        0.42 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10353996    -0.40195278  -365.99974799    -4.0327E-01   1.03E-01      0.05  1  1  1   0  0
   2      1.10375816    -0.40233610  -366.00013131    -3.8332E-04   4.72E-05      0.18  0  0  0   1  1
   3      1.10385761    -0.40242648  -366.00022169    -9.0381E-05   2.17E-07      0.33  0  0  0   2  2
   4      1.10385814    -0.40242683  -366.00022204    -3.5204E-07   7.81E-10      0.51  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.10375397    -0.40237596  -366.00017118     5.0516E-05   3.89E-05      0.68  1  1  1   1  1
   6      1.10375376    -0.40237608  -366.00017129    -1.1423E-07   1.77E-09      0.84  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.84 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.036130347   -0.033724217   -0.001311895   -0.001094235
  RMP2-F12/3*C(FIX)               -0.036181101   -0.033865042   -0.001264317   -0.001051741
  RMP2-F12/3*C(DX)                -0.036285444   -0.033953875   -0.001273986   -0.001057583
  RMP2-F12/3*C(FIX,DX)            -0.037803733   -0.035358863   -0.001316734   -0.001128136

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.365353432   -0.283166836   -0.043736963   -0.038449632
  RMP2-F12/3C(FIX)                -0.401483779   -0.316891053   -0.045048858   -0.039543868
  RMP2-F12/3*C(FIX)               -0.401534532   -0.317031878   -0.045001281   -0.039501374
  RMP2-F12/3*C(DX)                -0.401638875   -0.317120711   -0.045010949   -0.039507216
  RMP2-F12/3*C(FIX,DX)            -0.403157165   -0.318525699   -0.045053698   -0.039577768


  Reference energy                   -365.596479598922
  CABS relaxation correction to RHF    -0.001315614615
  New reference energy               -365.597795213537

  RMP2-F12 singles (MO) energy         -0.000892298276
  RMP2-F12 pair energy                 -0.401483778826
  RMP2-F12 correlation energy          -0.402376077102

 !RMP2-F12/3C(FIX) energy            -366.000171290639

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10253293    -0.36485600  -365.96133560    -0.36485600    -0.00131458  0.12D-04  0.52D-03  1  1     9.25
   2      1.10381338    -0.36627495  -365.96275455    -0.00141895    -0.00000307  0.42D-06  0.14D-05  2  2     9.39
   3      1.10386333    -0.36630503  -365.96278463    -0.00003008    -0.00000002  0.13D-07  0.49D-08  3  3     9.54
   4      1.10386445    -0.36630511  -365.96278471    -0.00000008    -0.00000000  0.29D-09  0.22D-10  4  4     9.72

 Norm of t1 vector:      0.02793835      S-energy:    -0.00089225      T1 diagnostic:  0.00063315
 Norm of t2 vector:      0.32106681      P-energy:    -0.36541286
                                         Alpha-Beta:  -0.28329648
                                         Alpha-Alpha: -0.04369584
                                         Beta-Beta:   -0.03842055

 Spin contamination <S**2-Sz**2-Sz>     0.00011602
  Reference energy                   -365.596479598921
  CABS singles correction              -0.001315614615
  New reference energy               -365.597795213536
  RHF-RMP2 correlation energy          -0.366305112802
 !RHF-RMP2 energy                    -365.964100326338

  F12/3C(FIX) correction               -0.036130347033
  RHF-RMP2-F12 correlation energy      -0.402435459835
 !RHF-RMP2-F12 total energy          -366.000230673371

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10819015    -0.36496677  -365.96144637    -0.36496677    -0.01069954  0.15D-02  0.27D-02  1  1    14.23
   2      1.12022238    -0.37517877  -365.97165837    -0.01021200    -0.00108405  0.22D-03  0.36D-03  2  2    18.27
   3      1.12641578    -0.37805849  -365.97453809    -0.00287972    -0.00014339  0.94D-04  0.27D-04  3  3    22.19
   4      1.12928125    -0.37900384  -365.97548344    -0.00094535    -0.00003083  0.20D-04  0.66D-05  4  4    26.13
   5      1.13064791    -0.37914572  -365.97562532    -0.00014188    -0.00000677  0.55D-05  0.11D-05  5  5    30.12
   6      1.13134796    -0.37922946  -365.97570906    -0.00008374    -0.00000119  0.67D-06  0.29D-06  6  6    34.12
   7      1.13154647    -0.37924411  -365.97572371    -0.00001465    -0.00000020  0.12D-06  0.44D-07  6  2    38.06
   8      1.13160895    -0.37925322  -365.97573282    -0.00000911    -0.00000003  0.17D-07  0.72D-08  6  1    42.06
   9      1.13160932    -0.37925144  -365.97573104     0.00000178    -0.00000001  0.34D-08  0.13D-08  6  4    46.05
  10      1.13161021    -0.37925117  -365.97573077     0.00000027    -0.00000000  0.79D-09  0.23D-09  6  3    50.01

 Norm of t1 vector:      0.09130058      S-energy:    -0.00115023      T1 diagnostic:  0.01639749
                                                                       D1 diagnostic:  0.03880993
                                                                       D2 diagnostic:  0.15469723 (internal)
 Norm of t2 vector:      0.35110457      P-energy:    -0.37810094
                                         Alpha-Beta:  -0.30275893
                                         Alpha-Alpha: -0.04083801
                                         Beta-Beta:   -0.03450399

 Spin contamination <S**2-Sz**2-Sz>     0.00015342

 Memory could be reduced to 59.62 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -365.596479598921
  CABS relaxation correction to RHF    -0.001315614615
  New reference energy               -365.597795213536

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.001150234926
  UCCSD-F12a pair energy               -0.413889203462
  UCCSD-F12a correlation energy        -0.415039438388
  Triples (T) contribution             -0.013432485389
  Total correlation energy             -0.428471923777

  RHF-UCCSD-F12a energy              -366.012834651924
  RHF-UCCSD[T]-F12a energy           -366.026832230573
  RHF-UCCSD-T-F12a energy            -366.026051829433
 !RHF-UCCSD(T)-F12a energy           -366.026267137313

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.001150234926
  UCCSD-F12b pair energy               -0.407313604252
  UCCSD-F12b correlation energy        -0.408463839177
  Triples (T) contribution             -0.013432485389
  Total correlation energy             -0.421896324566

  RHF-UCCSD-F12b energy              -366.006259052714
  RHF-UCCSD[T]-F12b energy           -366.020256631363
  RHF-UCCSD-T-F12b energy            -366.019476230223
 !RHF-UCCSD(T)-F12b energy           -366.019691538103

 Program statistics:

 Available memory in ccsd:               999999525
 Min. memory needed in ccsd:               4750061
 Max. memory used in ccsd:                 6474954
 Max. memory used in cckext:               5008531 (11 integral passes)
 Max. memory used in cckint:              21384508 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.53       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       104.67     95.25      4.62      4.63
 REAL TIME  *       111.88 SEC
 DISK USED  *       207.48 MB (local),        2.24 GB (total)
 SF USED    *         1.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -366.019691538103

    UCCSD(T)-F12         RHF-SCF
   -366.01969154   -365.59647960
 **********************************************************************************************************************************
 Molpro calculation terminated
