
 Working directory              : /wrk/irikura/molpro.vVaFsA78dJ/
 Global scratch directory       : /wrk/irikura/molpro.vVaFsA78dJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.vVaFsA78dJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, pentachloroethyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.094451   -0.584729    0.000000
 C   -0.445493    0.811216   -0.000000
 Cl    1.922900   -0.548713    0.000000
 Cl   -0.449751   -1.475729    1.451563
 Cl   -0.449751   -1.475729   -1.451563
 Cl   -0.449751    1.710117    1.451565
 Cl   -0.449751    1.710117   -1.451565
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, pentachloroethyl, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 26-Jun-22          TIME: 11:52:05  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.178486522   -1.104977667    0.000000000
   2  C       6.00   -0.841859760    1.532976068   -0.000000000
   3  CL     17.00    3.633754365   -1.036917291    0.000000000
   4  CL     17.00   -0.849906214   -2.788723644    2.743056523
   5  CL     17.00   -0.849906214   -2.788723644   -2.743056523
   6  CL     17.00   -0.849906214    3.231652771    2.743060302
   7  CL     17.00   -0.849906214    3.231652771   -2.743060302

 Bond lengths in Bohr (Angstrom)

 1-2  2.828410586  1-3  3.455938090  1-4  3.378897930  1-5  3.378897930  2-6  3.226444964
     ( 1.496730425)     ( 1.828803679)     ( 1.788035783)     ( 1.788035783)     ( 1.707361147)

 2-7  3.226444964
     ( 1.707361147)

 Bond angles

  1-2-6  119.46772792   1-2-7  119.46772792   2-1-3  110.01775999   2-1-4  110.79103310

  2-1-5  110.79103310   3-1-4  108.30721746   3-1-5  108.30721746   4-1-5  108.54824382

  6-2-7  116.46259434

 NUCLEAR CHARGE:                   97
 NUMBER OF PRIMITIVE AOS:         644
 NUMBER OF SYMMETRY AOS:          576
 NUMBER OF CONTRACTIONS:          416   (  416A   )
 NUMBER OF INNER CORE ORBITALS:     5   (    5A   )
 NUMBER OF OUTER CORE ORBITALS:    22   (   22A   )
 NUMBER OF VALENCE ORBITALS:       28   (   28A   )


 NUCLEAR REPULSION ENERGY  726.45592989


 Eigenvalues of metric

         1 0.338E-04 0.103E-03 0.152E-03 0.164E-03 0.177E-03 0.179E-03 0.182E-03 0.215E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     12369.789 MB (compressed) written to integral file ( 36.3%)

     Node minimum: 3915.121 MB, node maximum: 4353.163 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1253898984.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  40  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4264180736. AND WROTE   966941680. INTEGRALS IN   2788 RECORDS. CPU TIME:    77.92 SEC, REAL TIME:    97.35 SEC
 SORT2 READ  2896727237. AND WROTE  3761610216. INTEGRALS IN  46938 RECORDS. CPU TIME:    21.83 SEC, REAL TIME:    35.01 SEC

 Node minimum:  1253841160.  Node maximum:  1253898984. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       178.03    177.85
 REAL TIME  *       218.25 SEC
 DISK USED  *        35.28 MB (local),       43.78 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   55

 Initial alpha occupancy:  49
 Initial beta  occupancy:  48

 NELEC=   97   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -2373.10491111   -2373.10491111     0.00D+00     0.45D-01     0     0      15.21     28.28    start
   2    -2373.14829258      -0.04338147     0.29D-02     0.51D-02     1     0      15.09     43.37    diag2
   3    -2373.28566434      -0.13737176     0.29D-02     0.24D-02     2     0      15.10     58.47    diag2
   4    -2373.29154401      -0.00587967     0.30D-03     0.56D-03     3     0      14.94     73.41    diag2
   5    -2373.29280826      -0.00126425     0.12D-03     0.27D-03     4     0      15.03     88.44    diag2
   6    -2373.29306485      -0.00025658     0.49D-04     0.11D-03     5     0      15.00    103.44    diag2
   7    -2373.29311066      -0.00004581     0.18D-04     0.51D-04     6     0      15.03    118.47    diag2
   8    -2373.29311663      -0.00000597     0.66D-05     0.20D-04     7     0      14.93    133.40    diag2
   9    -2373.29311777      -0.00000114     0.29D-05     0.99D-05     8     0      14.98    148.38    diag2
  10    -2373.29311801      -0.00000024     0.13D-05     0.49D-05     9     0      15.07    163.45    diag2/orth
  11    -2373.29311805      -0.00000004     0.56D-06     0.21D-05     9     0      14.97    178.42    diag2
  12    -2373.29311806      -0.00000001     0.24D-06     0.10D-05     9     0      15.02    193.44    diag2
  13    -2373.29311806      -0.00000000     0.67D-07     0.12D-06     0     0      15.00    208.44    diag

 Final alpha occupancy:  49
 Final beta  occupancy:  48

 !RHF STATE 1.1 Energy              -2373.293118062912
  RHF One-electron energy           -4726.379384764190
  RHF Two-electron energy            1626.630336814072
  RHF Kinetic energy                 2373.132205289765
  RHF Nuclear energy                  726.455929887206
  RHF Virial quotient                  -1.000067806072

 !RHF STATE 1.1 Dipole moment          -0.15699133     0.12819505    -0.00000000
 Dipole moment /Debye                  -0.39903215     0.32583930    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.881143  -104.881143  -104.874267  -104.874267  -104.867914   -11.468209   -11.391770   -10.606140   -10.606129   -10.599410

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
    -10.599401   -10.592721    -8.073144    -8.073142    -8.071330    -8.071330    -8.071260    -8.071260    -8.066223    -8.066221

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -8.064398    -8.064398    -8.064396    -8.064395    -8.059471    -8.057733    -8.057730    -1.274560    -1.204159    -1.142251

          31.1         32.1         33.1         34.1         35.1         36.1         37.1         38.1         39.1         40.1
     -1.114423    -1.114156    -0.954605    -0.773227    -0.679959    -0.667476    -0.641522    -0.596603    -0.561114    -0.517715

          41.1         42.1         43.1         44.1         45.1         46.1         47.1         48.1         49.1         50.1
     -0.515120    -0.502510    -0.495774    -0.488660    -0.487043    -0.467939    -0.459488    -0.452135    -0.419895     0.042859

          51.1
      0.058106


 HOMO     49.1    -0.419895 =     -11.4259eV
 LUMO     50.1     0.042859 =       1.1663eV
 LUMO-HOMO         0.462754 =      12.5922eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.81       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       386.49    208.46    177.85
 REAL TIME  *       435.50 SEC
 DISK USED  *        64.53 MB (local),       43.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   938 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   525 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   947 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          27 (  27 )
 Number of closed-shell orbitals:  21 (  21 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     367 ( 367 )

 Memory could be reduced to 1754.83 Mwords without degradation in triples

 Number of N-1 electron functions:              43
 Number of N-2 electron functions:             903
 Number of singly external CSFs:             15824
 Number of doubly external CSFs:          92345736
 Total number of CSFs:                    92361560

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 307.25 sec, npass=  1  Memory used: 904.11 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     416
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     938

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              13.51 sec

 Construction of ABS:
 Pseudo-inverse stability          6.59E-12
 Smallest eigenvalue of S          2.29E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.23E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.29E-04  (threshold= 2.29E-04, 0 functions deleted, 525 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.02E-10
 Smallest eigenvalue of S          8.83E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.83E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.83E-07  (threshold= 8.83E-07, 0 functions deleted, 525 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.40 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003246226   -0.001638262   -0.001607965
  Singles Contributions CABS      -0.002233031   -0.001192105   -0.001040926
  Pure DF-RHF relaxation          -0.002223974

 CPU time for RHF CABS relaxation                 0.61 sec
 CPU time for singles (tot)                       1.32 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     416
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     947

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             154.92 sec
 CPU time for F12 matrices                       64.23 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.47153407    -1.47892942 -2374.77427145    -1.4812E+00   4.69E-01      2.87  1  1  1   0  0
   2      1.47208339    -1.47913250 -2374.77447454    -2.0309E-04   2.30E-04     20.47  0  0  0   1  1
   3      1.47256977    -1.47961051 -2374.77495254    -4.7800E-04   1.81E-06     39.59  0  0  0   2  2
   4      1.47257960    -1.47961369 -2374.77495572    -3.1820E-06   1.04E-08     60.03  0  0  0   3  3
   5      1.47258068    -1.47961371 -2374.77495574    -1.8623E-08   1.10E-10     82.64  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.47232035    -1.47830717 -2374.77364921     1.3065E-03   3.23E-04    101.98  1  1  1   1  1
   7      1.47231813    -1.47830875 -2374.77365079    -1.5798E-06   6.77E-09    124.53  1  1  1   2  2
   8      1.47231812    -1.47830844 -2374.77365047     3.1663E-07   1.17E-11    146.53  1  1  1   3  3

 CPU time for iterative RMP2-F12                146.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.166276857   -0.154552206   -0.006190136   -0.005534515
  RMP2-F12/3*C(FIX)               -0.167582126   -0.155993568   -0.006111747   -0.005476811
  RMP2-F12/3*C(DX)                -0.167889376   -0.156179829   -0.006175419   -0.005534127
  RMP2-F12/3*C(FIX,DX)            -0.163516154   -0.152923512   -0.005589899   -0.005002744

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.308785354   -0.967908183   -0.176580749   -0.164296422
  RMP2-F12/3C(FIX)                -1.475062211   -1.122460389   -0.182770885   -0.169830937
  RMP2-F12/3*C(FIX)               -1.476367480   -1.123901750   -0.182692496   -0.169773234
  RMP2-F12/3*C(DX)                -1.476674730   -1.124088012   -0.182756168   -0.169830550
  RMP2-F12/3*C(FIX,DX)            -1.472301508   -1.120831694   -0.182170647   -0.169299166


  Reference energy                  -2373.293118062899
  CABS relaxation correction to RHF    -0.002223974322
  New reference energy              -2373.295342037221

  RMP2-F12 singles (MO) energy         -0.003246226081
  RMP2-F12 pair energy                 -1.475062210531
  RMP2-F12 correlation energy          -1.478308436612

 !RMP2-F12/3C(FIX) energy           -2374.773650473833

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.46550904    -1.30484190 -2374.59795996    -1.30484190    -0.00656960  0.39D-04  0.28D-02  1  1   727.04
   2      1.47239331    -1.31202008 -2374.60513815    -0.00717819    -0.00001230  0.13D-05  0.55D-05  2  2   745.54
   3      1.47257341    -1.31212081 -2374.60523887    -0.00010072    -0.00000010  0.51D-07  0.29D-07  3  3   764.78
   4      1.47257614    -1.31212067 -2374.60523873     0.00000014    -0.00000000  0.13D-08  0.23D-09  4  4   784.85

 Norm of t1 vector:      0.04949825      S-energy:    -0.00324603      T1 diagnostic:  0.00068770
 Norm of t2 vector:      0.68565739      P-energy:    -1.30887464
                                         Alpha-Beta:  -0.96842128
                                         Alpha-Alpha: -0.17634881
                                         Beta-Beta:   -0.16410455

 Spin contamination <S**2-Sz**2-Sz>     0.00030394
  Reference energy                  -2373.293118062895
  CABS singles correction              -0.002223974322
  New reference energy              -2373.295342037217
  RHF-RMP2 correlation energy          -1.312120667927
 !RHF-RMP2 energy                   -2374.607462705145

  F12/3C(FIX) correction               -0.166276856524
  RHF-RMP2-F12 correlation energy      -1.478397524452
 !RHF-RMP2-F12 total energy         -2374.773739561669

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.46929376    -1.30568690 -2374.59880497    -1.30568690    -0.03912056  0.62D-02  0.88D-02  0  0  2195.34
   2      1.50230031    -1.33703205 -2374.63015011    -0.03134515    -0.00361230  0.46D-03  0.12D-02  1  1  3573.29
   3      1.51647661    -1.34426728 -2374.63738535    -0.00723523    -0.00062026  0.37D-03  0.11D-03  2  2  4956.79
   4      1.52426092    -1.34830498 -2374.64142305    -0.00403770    -0.00011408  0.73D-04  0.22D-04  3  3  6333.34
   5      1.52845070    -1.34880974 -2374.64192781    -0.00050476    -0.00002385  0.19D-04  0.35D-05  4  4  7724.87
   6      1.53034248    -1.34895346 -2374.64207152    -0.00014372    -0.00000526  0.31D-05  0.11D-05  5  5  9107.70
   7      1.53120803    -1.34905509 -2374.64217316    -0.00010163    -0.00000081  0.48D-06  0.18D-06  6  6 10493.54
   8      1.53140153    -1.34906726 -2374.64218532    -0.00001216    -0.00000018  0.12D-06  0.40D-07  6  1 11872.48
   9      1.53144953    -1.34906493 -2374.64218299     0.00000233    -0.00000005  0.34D-07  0.86D-08  6  3 13290.25
  10      1.53145651    -1.34906685 -2374.64218492    -0.00000192    -0.00000001  0.89D-08  0.22D-08  6  2 14672.53
  11      1.53146936    -1.34906801 -2374.64218607    -0.00000116    -0.00000000  0.26D-08  0.57D-09  6  4 16078.75
  12      1.53147194    -1.34906830 -2374.64218636    -0.00000029    -0.00000000  0.69D-09  0.19D-09  6  5 17459.16

 Norm of t1 vector:      0.15324477      S-energy:    -0.00377651      T1 diagnostic:  0.01511267
                                                                       D1 diagnostic:  0.06837420
                                                                       D2 diagnostic:  0.16084647 (internal)
 Norm of t2 vector:      0.71273276      P-energy:    -1.34529179
                                         Alpha-Beta:  -1.03129525
                                         Alpha-Alpha: -0.16290411
                                         Beta-Beta:   -0.15109244

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        12         1         1      0.07826534

 Spin contamination <S**2-Sz**2-Sz>     0.00051077


 RESULTS
 =======

  Reference energy                  -2373.293118062895
  CABS relaxation correction to RHF    -0.002223974322
  New reference energy              -2373.295342037217

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003776506972
  UCCSD-F12a pair energy               -1.508242941321
  UCCSD-F12a correlation energy        -1.512019448293
  Triples (T) contribution             -0.070934490719
  Total correlation energy             -1.582953939011

  RHF-UCCSD-F12a energy             -2374.807361485510
  RHF-UCCSD[T]-F12a energy          -2374.880130535950
  RHF-UCCSD-T-F12a energy           -2374.877716017716
 !RHF-UCCSD(T)-F12a energy          -2374.878295976228

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003776506972
  UCCSD-F12b pair energy               -1.479110167100
  UCCSD-F12b correlation energy        -1.482886674072
  Triples (T) contribution             -0.070934490719
  Total correlation energy             -1.553821164791

  RHF-UCCSD-F12b energy             -2374.778228711289
  RHF-UCCSD[T]-F12b energy          -2374.850997761730
  RHF-UCCSD-T-F12b energy           -2374.848583243495
 !RHF-UCCSD(T)-F12b energy          -2374.849163202008

 Program statistics:

 Available memory in ccsd:              1999995859
 Min. memory needed in ccsd:             254394666
 Max. memory used in ccsd:               372891498
 Max. memory used in cckext:             319130895 (13 integral passes)
 Max. memory used in cckint:             904108638 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        7.13       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     61570.19  61183.15    208.46    177.85
 REAL TIME  *     63312.52 SEC
 DISK USED  *        10.98 GB (local),       76.61 GB (total)
 SF USED    *        71.63 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -2374.849163202008

    UCCSD(T)-F12         RHF-SCF
  -2374.84916320  -2373.29311806
 **********************************************************************************************************************************
 Molpro calculation terminated
