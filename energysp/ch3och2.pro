
 Working directory              : /scratch/irikura/molpro.BZMrflGZ4f/
 Global scratch directory       : /scratch/irikura/molpro.BZMrflGZ4f/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.BZMrflGZ4f/

 id        : nistki

 Nodes     nprocs
 n853.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxylmethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.092015   -0.538961   -0.035022
 C    1.139715    0.167444    0.012056
 C   -1.203403    0.224599    0.061026
 H    1.931118   -0.562731   -0.132696
 H    1.265220    0.658399    0.979982
 H    1.185283    0.917429   -0.782624
 H   -2.125372   -0.327260   -0.022948
 H   -1.138001    1.273598   -0.200027
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxylmethyl, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:30:37  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -0.173883149   -1.018488682   -0.066181988
   2  C       6.00    2.153749210    0.316423301    0.022782538
   3  C       6.00   -2.274102088    0.424430598    0.115322426
   4  H       1.00    3.649284134   -1.063407472   -0.250759098
   5  H       1.00    2.390919287    1.244193791    1.851897587
   6  H       1.00    2.239860250    1.733689549   -1.478945019
   7  H       1.00   -4.016370993   -0.618431772   -0.043365435
   8  H       1.00   -2.150510220    2.406751413   -0.377996248

 Bond lengths in Bohr (Angstrom)

 1-2  2.684730357  1-3  2.554580100  2-4  2.053139717  2-5  2.064623353  2-6  2.066698909
     ( 1.420698122)     ( 1.351825572)     ( 1.086474749)     ( 1.092551627)     ( 1.093649965)

 3-7  2.036724011  3-8  2.046517549
     ( 1.077787932)     ( 1.082970449)

 Bond angles

  1-2-4  107.03454104   1-2-5  110.63335190   1-2-6  110.67234483   1-3-7  114.11259941

  1-3-8  118.70767607   2-1-3  115.44096547   4-2-5  109.65515395   4-2-6  109.49432789

  5-2-6  109.31738286   7-3-8  121.92756539

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  249A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   77.40125155


 Eigenvalues of metric

         1 0.721E-04 0.130E-03 0.209E-03 0.229E-03 0.286E-03 0.296E-03 0.347E-03 0.441E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2158.756 MB (compressed) written to integral file ( 49.1%)

     Node minimum: 405.799 MB, node maximum: 450.101 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   96892125.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15999105      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   549012051. AND WROTE    94180793. INTEGRALS IN    273 RECORDS. CPU TIME:     8.01 SEC, REAL TIME:     8.91 SEC
 SORT2 READ   470961863. AND WROTE   484398375. INTEGRALS IN   8540 RECORDS. CPU TIME:     2.01 SEC, REAL TIME:     5.02 SEC

 Node minimum:    96867225.  Node maximum:    96892125. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.83     14.61
 REAL TIME  *        19.70 SEC
 DISK USED  *        31.41 MB (local),        7.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.47168601    -153.47168601     0.00D+00     0.40D-01     0     0       1.13      2.17    start
   2     -153.50015706      -0.02847105     0.28D-02     0.23D-02     1     0       1.17      3.34    diag2
   3     -153.50389407      -0.00373702     0.80D-03     0.75D-03     2     0       1.17      4.51    diag2
   4     -153.50506700      -0.00117293     0.47D-03     0.37D-03     3     0       1.17      5.68    diag2
   5     -153.50546197      -0.00039496     0.14D-03     0.19D-03     4     0       1.18      6.86    diag2
   6     -153.50561784      -0.00015587     0.85D-04     0.16D-03     5     0       1.15      8.01    diag2
   7     -153.50563898      -0.00002114     0.28D-04     0.73D-04     6     0       1.17      9.18    diag2
   8     -153.50563977      -0.00000079     0.71D-05     0.13D-04     7     0       1.15     10.33    fixocc
   9     -153.50563986      -0.00000009     0.23D-05     0.39D-05     8     0       1.15     11.48    diag2
  10     -153.50563988      -0.00000002     0.93D-06     0.20D-05     9     0       1.17     12.65    diag2/orth
  11     -153.50563989      -0.00000000     0.38D-06     0.96D-06     9     0       1.16     13.81    diag2
  12     -153.50563989      -0.00000000     0.11D-06     0.22D-06     0     0       1.16     14.97    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -153.505639888120
  RHF One-electron energy            -361.823242088525
  RHF Two-electron energy             130.916350649670
  RHF Kinetic energy                  153.364230769762
  RHF Nuclear energy                   77.401251550734
  RHF Virial quotient                  -1.000922047583

 !RHF STATE 1.1 Dipole moment           0.27321648     0.47315232    -0.10034090
 Dipole moment /Debye                   0.69444703     1.20263324    -0.25504112

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.574652   -11.278796   -11.263909    -1.396786    -0.969878    -0.845801    -0.671232    -0.657584    -0.639411    -0.547407

          11.1         12.1         13.1         14.1         15.1
     -0.499666    -0.483460    -0.333377     0.051400     0.054982


 HOMO     13.1    -0.333377 =      -9.0716eV
 LUMO     14.1     0.051400 =       1.3987eV
 LUMO-HOMO         0.384777 =      10.4703eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.83     14.98     14.61
 REAL TIME  *        35.66 SEC
 DISK USED  *        42.00 MB (local),        7.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     236 ( 236 )

 Memory could be reduced to 241.73 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4503
 Number of doubly external CSFs:           7320456
 Total number of CSFs:                     7324959

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.73 sec, npass=  1  Memory used:  92.31 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.61 sec

 Construction of ABS:
 Pseudo-inverse stability          6.01E-12
 Smallest eigenvalue of S          3.21E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.83E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.21E-04  (threshold= 3.21E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.58E-10
 Smallest eigenvalue of S          6.27E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.27E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.27E-07  (threshold= 6.27E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.12 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002718607   -0.001368920   -0.001349686
  Singles Contributions CABS      -0.001585369   -0.000834602   -0.000750766
  Pure DF-RHF relaxation          -0.001577958

 CPU time for RHF CABS relaxation                 0.29 sec
 CPU time for singles (tot)                       0.64 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.14 sec
 CPU time for F12 matrices                        2.25 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16022197    -0.63930373  -154.14652158    -6.4088E-01   1.58E-01      0.25  1  1  1   0  0
   2      1.15954974    -0.63848072  -154.14569857     8.2301E-04   7.37E-05      1.44  0  0  0   1  1
   3      1.15970340    -0.63865276  -154.14587061    -1.7204E-04   3.53E-07      2.77  0  0  0   2  2
   4      1.15970366    -0.63865343  -154.14587128    -6.6573E-07   1.95E-09      4.18  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.15967215    -0.63880880  -154.14602665    -1.5604E-04   5.07E-05      5.47  1  1  1   1  1
   6      1.15967187    -0.63880890  -154.14602675    -9.9455E-08   1.43E-09      6.87  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051244636   -0.047757943   -0.001950449   -0.001536244
  RMP2-F12/3*C(FIX)               -0.051089164   -0.047720648   -0.001888172   -0.001480343
  RMP2-F12/3*C(DX)                -0.051239021   -0.047857949   -0.001894515   -0.001486557
  RMP2-F12/3*C(FIX,DX)            -0.053887930   -0.050327227   -0.001986099   -0.001574604

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.584845660   -0.449595635   -0.073263934   -0.061986090
  RMP2-F12/3C(FIX)                -0.636090295   -0.497353578   -0.075214383   -0.063522334
  RMP2-F12/3*C(FIX)               -0.635934823   -0.497316284   -0.075152107   -0.063466433
  RMP2-F12/3*C(DX)                -0.636084681   -0.497453584   -0.075158449   -0.063472647
  RMP2-F12/3*C(FIX,DX)            -0.638733589   -0.499922862   -0.075250033   -0.063560694


  Reference energy                   -153.505639888120
  CABS relaxation correction to RHF    -0.001577958266
  New reference energy               -153.507217846386

  RMP2-F12 singles (MO) energy         -0.002718606556
  RMP2-F12 pair energy                 -0.636090295277
  RMP2-F12 correlation energy          -0.638808901833

 !RMP2-F12/3C(FIX) energy            -154.146026748219

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15814559    -0.58569588  -154.09133577    -0.58569588    -0.00177528  0.19D-04  0.62D-03  1  1    76.08
   2      1.15966068    -0.58759875  -154.09323864    -0.00190287    -0.00000301  0.63D-06  0.11D-05  2  2    77.35
   3      1.15970596    -0.58762762  -154.09326750    -0.00002886    -0.00000003  0.27D-07  0.46D-08  3  3    78.68
   4      1.15970749    -0.58762774  -154.09326763    -0.00000013    -0.00000000  0.55D-09  0.34D-10  4  4    80.07

 Norm of t1 vector:      0.04246038      S-energy:    -0.00271853      T1 diagnostic:  0.00062491
 Norm of t2 vector:      0.39737213      P-energy:    -0.58490921
                                         Alpha-Beta:  -0.44979476
                                         Alpha-Alpha: -0.07318137
                                         Beta-Beta:   -0.06193308

 Spin contamination <S**2-Sz**2-Sz>     0.00026656
  Reference energy                   -153.505639888119
  CABS singles correction              -0.001577958266
  New reference energy               -153.507217846385
  RHF-RMP2 correlation energy          -0.587627743181
 !RHF-RMP2 energy                    -154.094845589567

  F12/3C(FIX) correction               -0.051244635564
  RHF-RMP2-F12 correlation energy      -0.638872378745
 !RHF-RMP2-F12 total energy          -154.146090225131

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16453918    -0.58592873  -154.09156862    -0.58592873    -0.01605582  0.28D-02  0.31D-02  1  1   109.66
   2      1.17902619    -0.60089124  -154.10653113    -0.01496252    -0.00147943  0.22D-03  0.43D-03  2  2   138.06
   3      1.18559277    -0.60415319  -154.10979308    -0.00326195    -0.00023621  0.17D-03  0.33D-04  3  3   166.37
   4      1.18901974    -0.60541117  -154.11105106    -0.00125798    -0.00006457  0.44D-04  0.10D-04  4  4   194.86
   5      1.19137192    -0.60570456  -154.11134445    -0.00029339    -0.00001797  0.16D-04  0.17D-05  5  5   223.31
   6      1.19302773    -0.60586975  -154.11150964    -0.00016519    -0.00000252  0.14D-05  0.48D-06  6  6   251.85
   7      1.19352249    -0.60591468  -154.11155457    -0.00004493    -0.00000036  0.18D-06  0.82D-07  6  2   280.31
   8      1.19364013    -0.60592977  -154.11156966    -0.00001509    -0.00000005  0.21D-07  0.15D-07  6  1   309.03
   9      1.19365905    -0.60592971  -154.11156960     0.00000006    -0.00000001  0.56D-08  0.28D-08  6  4   337.55

 Norm of t1 vector:      0.11862212      S-energy:    -0.00314847      T1 diagnostic:  0.01728922
                                                                       D1 diagnostic:  0.06183539
                                                                       D2 diagnostic:  0.14209162 (internal)
 Norm of t2 vector:      0.42377806      P-energy:    -0.60278125
                                         Alpha-Beta:  -0.47840375
                                         Alpha-Alpha: -0.06790270
                                         Beta-Beta:   -0.05647479

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         1      0.06702094

 Spin contamination <S**2-Sz**2-Sz>     0.00030524

 Memory could be reduced to 254.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.505639888119
  CABS relaxation correction to RHF    -0.001577958266
  New reference energy               -153.507217846385

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003148465603
  UCCSD-F12a pair energy               -0.653493388535
  UCCSD-F12a correlation energy        -0.656641854138
  Triples (T) contribution             -0.023328107897
  Total correlation energy             -0.679969962035

  RHF-UCCSD-F12a energy              -154.163859700523
  RHF-UCCSD[T]-F12 energy            -154.188305451241
  RHF-UCCSD-T-F12a energy            -154.186813473683
 !RHF-UCCSD(T)-F12 energy            -154.187187808420

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003148465603
  UCCSD-F12b pair energy               -0.644092658360
  UCCSD-F12b correlation energy        -0.647241123963
  Triples (T) contribution             -0.023328107897
  Total correlation energy             -0.670569231860

  RHF-UCCSD-F12b energy              -154.154458970348
  RHF-UCCSD[T]-F12 energy            -154.178904721066
  RHF-UCCSD-T-F12b energy            -154.177412743508
 !RHF-UCCSD(T)-F12 energy            -154.177787078245

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              21460951
 Max. memory used in ccsd:                30450580
 Max. memory used in cckext:              22536549 (10 integral passes)
 Max. memory used in cckint:              92306425 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.90       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       724.89    695.06     14.98     14.61
 REAL TIME  *       753.32 SEC
 DISK USED  *       913.71 MB (local),       11.69 GB (total)
 SF USED    *         7.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.177787078245

    UCCSD(T)-F12         RHF-SCF
   -154.17778708   -153.50563989
 **********************************************************************************************************************************
 Molpro calculation terminated
