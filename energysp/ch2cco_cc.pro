
 Working directory              : /wrk/irikura/molpro.B1HjRIuYIt/
 Global scratch directory       : /wrk/irikura/molpro.B1HjRIuYIt/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.B1HjRIuYIt/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propadienone, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.865298    1.615347   -0.000000
 C    0.000000    0.619966    0.000000
 C   -0.297457   -0.633139    0.000000
 O   -0.736064   -1.715252    0.000000
 H    1.941565    1.457764   -0.000000
 H    0.539898    2.651213   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propadienone, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 16:25:49  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.635176236    3.052563426    0.000000000
   2  C       6.00    0.000000000    1.171565947    0.000000000
   3  C       6.00   -0.562112264   -1.196459309    0.000000000
   4  O       8.00   -1.390959370   -3.241356515    0.000000000
   5  H       1.00    3.669026103    2.754774714    0.000000000
   6  H       1.00    1.020259355    5.010066468    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.492378952  1-5  2.055534821  1-6  2.051814058  2-3  2.433826988  3-4  2.206488638
     ( 1.318910142)     ( 1.087742183)     ( 1.085773241)     ( 1.287925777)     ( 1.167623503)

 Bond angles

  1-2-3  152.35262191   2-1-5  122.67102221   2-1-6  121.55989108   2-3-4  171.28956836

  5-1-6  115.76908671

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  166A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   14A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   88.82883390


 Eigenvalues of metric

         1 0.181E-04 0.474E-04 0.755E-04 0.914E-04 0.126E-03 0.150E-03 0.167E-03 0.218E-03
         2 0.318E-03 0.462E-03 0.537E-03 0.667E-03 0.924E-03 0.150E-02 0.440E-02 0.637E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1184.367 MB (compressed) written to integral file ( 52.7%)

     Node minimum: 369.885 MB, node maximum: 423.100 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   81109287.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   281028923. AND WROTE    74542172. INTEGRALS IN    217 RECORDS. CPU TIME:     4.94 SEC, REAL TIME:     6.38 SEC
 SORT2 READ   223353773. AND WROTE   243369446. INTEGRALS IN   4479 RECORDS. CPU TIME:     2.39 SEC, REAL TIME:     2.86 SEC

 Node minimum:    81103533.  Node maximum:    81156626. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.87       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.37     14.20
 REAL TIME  *        17.39 SEC
 DISK USED  *        30.28 MB (local),        3.67 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.56989298    -189.56989298     0.00D+00     0.56D-01     0     0       0.53      1.08    start
   2     -189.60452007      -0.03462709     0.50D-02     0.62D-02     1     0       0.57      1.65    diag
   3     -189.61791832      -0.01339825     0.30D-02     0.22D-02     2     0       0.58      2.23    diag
   4     -189.61899355      -0.00107523     0.71D-03     0.86D-03     3     0       0.59      2.82    diag
   5     -189.61918637      -0.00019283     0.26D-03     0.36D-03     4     0       0.59      3.41    diag
   6     -189.61921083      -0.00002446     0.71D-04     0.12D-03     5     0       0.55      3.96    diag
   7     -189.61921663      -0.00000580     0.27D-04     0.55D-04     6     0       0.59      4.55    diag
   8     -189.61921847      -0.00000184     0.14D-04     0.29D-04     7     0       0.55      5.10    diag
   9     -189.61921895      -0.00000048     0.76D-05     0.21D-04     8     0       0.60      5.70    diag
  10     -189.61921898      -0.00000002     0.17D-05     0.55D-05     9     0       0.56      6.26    diag/orth
  11     -189.61921898      -0.00000000     0.44D-06     0.14D-05     9     0       0.57      6.83    diag
  12     -189.61921898      -0.00000000     0.12D-06     0.26D-06     0     0       0.59      7.42    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -189.619218980622
  RHF One-electron energy            -432.624293961363
  RHF Two-electron energy             154.176241077740
  RHF Kinetic energy                  189.373360317520
  RHF Nuclear energy                   88.828833903000
  RHF Virial quotient                  -1.001298274809

 !RHF STATE 1.1 Dipole moment           0.78204307     0.93952685     0.00000000
 Dipole moment /Debye                   1.98775523     2.38803906     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.620134   -11.381483   -11.301419   -11.245876    -1.463056    -1.094340    -0.945503    -0.736465    -0.690698    -0.656115

          11.1         12.1         13.1         14.1
     -0.616821    -0.357207     0.040676     0.056005

           1.2          2.2          3.2          4.2
     -0.611733    -0.415046     0.032253     0.071977


 HOMO     12.1    -0.357207 =      -9.7201eV
 LUMO      3.2     0.032253 =       0.8776eV
 LUMO-HOMO         0.389459 =      10.5977eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        21.82      7.42     14.20
 REAL TIME  *        25.52 SEC
 DISK USED  *        33.33 MB (local),        3.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  10 (   8   2 )
 Number of external orbitals:     234 ( 154  80 )

 Memory could be reduced to 121.83 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2784
 Number of doubly external CSFs:           4097186
 Total number of CSFs:                     4099970

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.97 sec, npass=  1  Memory used:  24.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.10 sec

 Construction of ABS:
 Pseudo-inverse stability          1.25E-11
 Smallest eigenvalue of S          5.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.44E-05  (threshold= 5.44E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.33E-09
 Smallest eigenvalue of S          1.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.45E-07  (threshold= 1.45E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001305493   -0.000652747   -0.000652747
  Pure DF-RHF relaxation          -0.001305493

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.93 sec
 CPU time for F12 matrices                        2.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22924353    -0.77017887  -190.39070335    -7.7148E-01   2.29E-01      0.12  1  1  1   0  0
   2      1.22924369    -0.77017904  -190.39070351    -1.6308E-07   9.25E-14      0.46  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22917818    -0.77022378  -190.39074825    -4.4908E-05   4.96E-05      0.87  1  1  1   1  1
   4      1.22917818    -0.77022378  -190.39074825     3.7537E-12   6.52E-19      1.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056691934   -0.052880081   -0.001905927   -0.001905927
  RMP2-F12/3*C(FIX)               -0.056647190   -0.052943248   -0.001851971   -0.001851971
  RMP2-F12/3*C(DX)                -0.056820023   -0.053095239   -0.001862392   -0.001862392
  RMP2-F12/3*C(FIX,DX)            -0.059288762   -0.055365369   -0.001961697   -0.001961697

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.713531846   -0.534899224   -0.089316311   -0.089316311
  RMP2-F12/3C(FIX)                -0.770223781   -0.587779305   -0.091222238   -0.091222238
  RMP2-F12/3*C(FIX)               -0.770179036   -0.587842472   -0.091168282   -0.091168282
  RMP2-F12/3*C(DX)                -0.770351869   -0.587994463   -0.091178703   -0.091178703
  RMP2-F12/3*C(FIX,DX)            -0.772820608   -0.590264593   -0.091278008   -0.091278008


  Reference energy                   -189.619218980622
  CABS relaxation correction to RHF    -0.001305493469
  New reference energy               -189.620524474091

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -0.770223780814
  RMP2-F12 correlation energy          -0.770223780828

 !RMP2-F12/3C(FIX) energy            -190.390748254920

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22559049    -0.71024612  -190.32946510    -0.71024612    -0.00300395  0.32D-12  0.14D-02  1  1    25.56
   2      1.22908300    -0.71349614  -190.33271512    -0.00325002    -0.00000713  0.51D-14  0.51D-05  2  2    25.92
   3      1.22924151    -0.71357454  -190.33279352    -0.00007840    -0.00000002  0.80D-16  0.18D-07  3  3    26.30
   4      1.22924560    -0.71357544  -190.33279442    -0.00000091    -0.00000000  0.15D-17  0.41D-10  4  4    26.73

 Norm of t1 vector:      0.00000409      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.47879599      P-energy:    -0.71357544
                                         Alpha-Beta:  -0.53516672
                                         Alpha-Alpha: -0.08920436
                                         Beta-Beta:   -0.08920436

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -189.619218980622
  CABS singles correction              -0.001305493469
  New reference energy               -189.620524474091
  RHF-RMP2 correlation energy          -0.713575443724
 !RHF-RMP2 energy                    -190.334099917815

  F12/3C(FIX) correction               -0.056691934446
  RHF-RMP2-F12 correlation energy      -0.770267378170
 !RHF-RMP2-F12 total energy          -190.390791852262

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21226257    -0.68267632  -190.30189530    -0.68267632    -0.02206411  0.60D-02  0.41D-02  1  1    37.37
   2      1.23196639    -0.70153103  -190.32075001    -0.01885471    -0.00246537  0.17D-03  0.99D-03  2  2    47.62
   3      1.24130975    -0.70487079  -190.32408977    -0.00333976    -0.00036470  0.17D-03  0.10D-03  3  3    57.90
   4      1.24671937    -0.70696600  -190.32618498    -0.00209521    -0.00005455  0.15D-04  0.20D-04  4  4    68.21
   5      1.24874127    -0.70734508  -190.32656406    -0.00037908    -0.00000906  0.54D-05  0.25D-05  5  5    78.51
   6      1.24942758    -0.70741014  -190.32662912    -0.00006506    -0.00000169  0.87D-06  0.50D-06  6  6    88.78
   7      1.24967269    -0.70744069  -190.32665967    -0.00003054    -0.00000038  0.35D-06  0.57D-07  6  1    99.11
   8      1.24972291    -0.70744165  -190.32666063    -0.00000096    -0.00000009  0.53D-07  0.19D-07  6  3   109.51
   9      1.24975498    -0.70745164  -190.32667062    -0.00000999    -0.00000001  0.10D-07  0.29D-08  6  2   119.79
  10      1.24975128    -0.70745013  -190.32666911     0.00000151    -0.00000000  0.11D-08  0.82D-09  6  5   130.11
  11      1.24975465    -0.70745076  -190.32666974    -0.00000063    -0.00000000  0.24D-09  0.12D-09  6  4   140.43

 Norm of t1 vector:      0.11405689      S-energy:    -0.00000009      T1 diagnostic:  0.01803398
                                                                       D1 diagnostic:  0.04741322
                                                                       D2 diagnostic:  0.19875078 (internal)
 Norm of t2 vector:      0.48656518      P-energy:    -0.70745067
                                         Alpha-Beta:  -0.55208587
                                         Alpha-Alpha: -0.07768240
                                         Beta-Beta:   -0.07768240

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        10        10         2         2         1         1     -0.09609138

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 127.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.619218980622
  CABS relaxation correction to RHF    -0.001305493469
  New reference energy               -189.620524474091

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000090752
  UCCSD-F12a pair energy               -0.763601778015
  UCCSD-F12a correlation energy        -0.763601868767
  Triples (T) contribution             -0.039948259749
  Total correlation energy             -0.803550128516

  RHF-UCCSD-F12a energy              -190.384126342858
  RHF-UCCSD[T]-F12a energy           -190.426280938729
  RHF-UCCSD-T-F12a energy            -190.423346433021
 !RHF-UCCSD(T)-F12a energy           -190.424074602607

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000090752
  UCCSD-F12b pair energy               -0.753251526946
  UCCSD-F12b correlation energy        -0.753251617698
  Triples (T) contribution             -0.039948259749
  Total correlation energy             -0.793199877447

  RHF-UCCSD-F12b energy              -190.373776091789
  RHF-UCCSD[T]-F12b energy           -190.415930687660
  RHF-UCCSD-T-F12b energy            -190.412996181952
 !RHF-UCCSD(T)-F12b energy           -190.413724351539

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              11960098
 Max. memory used in ccsd:                17005770
 Max. memory used in cckext:              15069546 (12 integral passes)
 Max. memory used in cckint:              24037937 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.38       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       372.75    350.93      7.42     14.20
 REAL TIME  *       390.14 SEC
 DISK USED  *       523.40 MB (local),        5.11 GB (total)
 SF USED    *         4.27 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.413724351539

    UCCSD(T)-F12         RHF-SCF
   -190.41372435   -189.61921898
 **********************************************************************************************************************************
 Molpro calculation terminated
