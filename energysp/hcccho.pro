
 Working directory              : /wrk/irikura/molpro.IgduUqXZi5/
 Global scratch directory       : /wrk/irikura/molpro.IgduUqXZi5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.IgduUqXZi5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propynal, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.497717   -0.669091   -0.000000
 O   -0.208798   -1.647193    0.000000
 H    1.597983   -0.752547   -0.000000
 C   -0.000000    0.687335    0.000000
 C   -0.367159    1.830733    0.000000
 H   -0.710942    2.836232    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propynal, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:43:16  
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

   1  C       6.00    0.940548818   -1.264398742    0.000000000
   2  O       8.00   -0.394571035   -3.112743644    0.000000000
   3  H       1.00    3.019750222   -1.422107726    0.000000000
   4  C       6.00   -0.000000000    1.298874906    0.000000000
   5  C       6.00   -0.693829954    3.459583977    0.000000000
   6  H       1.00   -1.343485670    5.359701706    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.280114887  1-3  2.085173998  1-4  2.730385298  4-5  2.269375178  5-6  2.008108546
     ( 1.206584836)     ( 1.103426561)     ( 1.444857677)     ( 1.200901627)     ( 1.062645280)

 Bond angles

  1-4-5  177.65271951   2-1-3  121.50418860   2-1-4  124.00845308   3-1-4  114.48735832

  4-5-6  178.92675017

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  166A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   14A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   89.17549151


 Eigenvalues of metric

         1 0.789E-05 0.411E-04 0.630E-04 0.122E-03 0.160E-03 0.172E-03 0.175E-03 0.189E-03
         2 0.256E-03 0.480E-03 0.538E-03 0.686E-03 0.800E-03 0.215E-02 0.523E-02 0.646E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1196.950 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 357.040 MB, node maximum: 422.052 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   81109287.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   282409366. AND WROTE    75392924. INTEGRALS IN    219 RECORDS. CPU TIME:     5.41 SEC, REAL TIME:     6.27 SEC
 SORT2 READ   225681479. AND WROTE   243369446. INTEGRALS IN   4830 RECORDS. CPU TIME:     2.37 SEC, REAL TIME:     2.92 SEC

 Node minimum:    81103533.  Node maximum:    81156626. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.95     14.78
 REAL TIME  *        17.50 SEC
 DISK USED  *        30.28 MB (local),        3.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.55509378    -189.55509378     0.00D+00     0.56D-01     0     0       0.57      1.12    start
   2     -189.59250175      -0.03740797     0.61D-02     0.72D-02     1     0       0.57      1.69    diag
   3     -189.62249342      -0.02999167     0.47D-02     0.31D-02     2     0       0.58      2.27    diag
   4     -189.62352683      -0.00103341     0.62D-03     0.74D-03     3     0       0.60      2.87    diag
   5     -189.62369333      -0.00016650     0.23D-03     0.30D-03     4     0       0.57      3.44    diag
   6     -189.62371752      -0.00002419     0.80D-04     0.11D-03     5     0       0.57      4.01    diag
   7     -189.62372441      -0.00000689     0.38D-04     0.57D-04     6     0       0.58      4.59    diag
   8     -189.62372612      -0.00000170     0.18D-04     0.34D-04     7     0       0.59      5.18    diag
   9     -189.62372630      -0.00000018     0.46D-05     0.11D-04     8     0       0.57      5.75    diag
  10     -189.62372632      -0.00000003     0.15D-05     0.39D-05     9     0       0.57      6.32    diag/orth
  11     -189.62372633      -0.00000001     0.71D-06     0.20D-05     9     0       0.59      6.91    diag
  12     -189.62372633      -0.00000000     0.29D-06     0.46D-06     0     0       0.58      7.49    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -189.623726332191
  RHF One-electron energy            -433.719952689128
  RHF Two-electron energy             154.920734845712
  RHF Kinetic energy                  189.374354808994
  RHF Nuclear energy                   89.175491511226
  RHF Virial quotient                  -1.001316817810

 !RHF STATE 1.1 Dipole moment           0.55121455     1.16759306     0.00000000
 Dipole moment /Debye                   1.40104763     2.96772553     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.580538   -11.368311   -11.273175   -11.261658    -1.417068    -1.074839    -0.920369    -0.761192    -0.717799    -0.669270

          11.1         12.1         13.1         14.1
     -0.466325    -0.434478     0.040642     0.052565

           1.2          2.2          3.2          4.2
     -0.565849    -0.428354     0.055705     0.068289


 HOMO      2.2    -0.428354 =     -11.6561eV
 LUMO     13.1     0.040642 =       1.1059eV
 LUMO-HOMO         0.468996 =      12.7620eV

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
 CPU TIMES  *        22.45      7.49     14.78
 REAL TIME  *        25.82 SEC
 DISK USED  *        33.34 MB (local),        3.73 GB (total)
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

 Integral transformation finished. Total CPU:   6.04 sec, npass=  1  Memory used:  24.04 MW

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

 CPU time for one-electron matrices               2.09 sec

 Construction of ABS:
 Pseudo-inverse stability          1.04E-11
 Smallest eigenvalue of S          3.76E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.00E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.76E-05  (threshold= 3.76E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.19E-09
 Smallest eigenvalue of S          6.28E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.28E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.28E-08  (threshold= 6.28E-08, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001296807   -0.000648403   -0.000648403
  Pure DF-RHF relaxation          -0.001296807

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.83 sec
 CPU time for F12 matrices                        2.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22617688    -0.76599090  -190.39101404    -7.6729E-01   2.26E-01      0.12  1  1  1   0  0
   2      1.22617710    -0.76599114  -190.39101428    -2.3710E-07   1.72E-13      0.47  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22610721    -0.76603070  -190.39105384    -3.9805E-05   5.02E-05      0.87  1  1  1   1  1
   4      1.22610721    -0.76603070  -190.39105384     7.4429E-13   7.96E-19      1.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.057040339   -0.053220102   -0.001910119   -0.001910119
  RMP2-F12/3*C(FIX)               -0.057000772   -0.053283830   -0.001858471   -0.001858471
  RMP2-F12/3*C(DX)                -0.057180155   -0.053443719   -0.001868218   -0.001868218
  RMP2-F12/3*C(FIX,DX)            -0.059622194   -0.055690612   -0.001965791   -0.001965791

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.708990364   -0.533073729   -0.087958318   -0.087958318
  RMP2-F12/3C(FIX)                -0.766030704   -0.586293831   -0.089868436   -0.089868436
  RMP2-F12/3*C(FIX)               -0.765991136   -0.586357559   -0.089816789   -0.089816789
  RMP2-F12/3*C(DX)                -0.766170519   -0.586517448   -0.089826535   -0.089826535
  RMP2-F12/3*C(FIX,DX)            -0.768612558   -0.588764341   -0.089924109   -0.089924109


  Reference energy                   -189.623726332193
  CABS relaxation correction to RHF    -0.001296806632
  New reference energy               -189.625023138825

  RMP2-F12 singles (MO) energy         -0.000000000212
  RMP2-F12 pair energy                 -0.766030703599
  RMP2-F12 correlation energy          -0.766030703811

 !RMP2-F12/3C(FIX) energy            -190.391053842635

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22277047    -0.70579297  -190.32951930    -0.70579297    -0.00293064  0.91D-11  0.14D-02  1  1    25.34
   2      1.22604940    -0.70896130  -190.33268764    -0.00316833    -0.00000555  0.21D-12  0.35D-05  2  2    25.72
   3      1.22617531    -0.70902853  -190.33275487    -0.00006723    -0.00000001  0.37D-14  0.78D-08  3  3    26.11
   4      1.22617753    -0.70902899  -190.33275533    -0.00000046    -0.00000000  0.68D-16  0.17D-10  4  4    26.54

 Norm of t1 vector:      0.00001858      S-energy:    -0.00000000      T1 diagnostic:  0.00000294
 Norm of t2 vector:      0.47558126      P-energy:    -0.70902899
                                         Alpha-Beta:  -0.53334112
                                         Alpha-Alpha: -0.08784394
                                         Beta-Beta:   -0.08784394

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -189.623726332193
  CABS singles correction              -0.001296806632
  New reference energy               -189.625023138825
  RHF-RMP2 correlation energy          -0.709028994207
 !RHF-RMP2 energy                    -190.334052133032

  F12/3C(FIX) correction               -0.057040339487
  RHF-RMP2-F12 correlation energy      -0.766069333694
 !RHF-RMP2-F12 total energy          -190.391092472518

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21020670    -0.68066726  -190.30439359    -0.68066726    -0.02080303  0.46D-02  0.37D-02  1  1    37.19
   2      1.22869982    -0.69876882  -190.32249515    -0.01810156    -0.00212012  0.13D-03  0.82D-03  2  2    47.45
   3      1.23727950    -0.70240437  -190.32613070    -0.00363556    -0.00028176  0.92D-04  0.93D-04  3  3    57.81
   4      1.24194708    -0.70430690  -190.32803323    -0.00190252    -0.00004259  0.75D-05  0.17D-04  4  4    68.20
   5      1.24337711    -0.70455537  -190.32828170    -0.00024847    -0.00000664  0.26D-05  0.23D-05  5  5    78.62
   6      1.24390829    -0.70461496  -190.32834129    -0.00005959    -0.00000089  0.39D-06  0.26D-06  6  6    89.03
   7      1.24403994    -0.70463621  -190.32836254    -0.00002125    -0.00000015  0.93D-07  0.33D-07  6  1    99.48
   8      1.24406067    -0.70463538  -190.32836171     0.00000083    -0.00000003  0.21D-07  0.72D-08  6  3   109.87
   9      1.24407807    -0.70463984  -190.32836617    -0.00000446    -0.00000001  0.30D-08  0.14D-08  6  2   120.30
  10      1.24408018    -0.70463979  -190.32836612     0.00000005    -0.00000000  0.49D-09  0.27D-09  6  4   130.70

 Norm of t1 vector:      0.09940883      S-energy:    -0.00000020      T1 diagnostic:  0.01571792
                                                                       D1 diagnostic:  0.04385837
                                                                       D2 diagnostic:  0.18681786 (internal)
 Norm of t2 vector:      0.48394014      P-energy:    -0.70463959
                                         Alpha-Beta:  -0.55277928
                                         Alpha-Alpha: -0.07593015
                                         Beta-Beta:   -0.07593015

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         1         1     -0.05163822
        10        10         2         2         1         1     -0.05180220

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 127.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.623726332193
  CABS relaxation correction to RHF    -0.001296806632
  New reference energy               -189.625023138825

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000199606
  UCCSD-F12a pair energy               -0.761128154572
  UCCSD-F12a correlation energy        -0.761128354178
  Triples (T) contribution             -0.036954656173
  Total correlation energy             -0.798083010351

  RHF-UCCSD-F12a energy              -190.386151493003
  RHF-UCCSD[T]-F12a energy           -190.424903393760
  RHF-UCCSD-T-F12a energy            -190.422409547807
 !RHF-UCCSD(T)-F12a energy           -190.423106149175

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000199606
  UCCSD-F12b pair energy               -0.750714780557
  UCCSD-F12b correlation energy        -0.750714980163
  Triples (T) contribution             -0.036954656173
  Total correlation energy             -0.787669636335

  RHF-UCCSD-F12b energy              -190.375738118987
  RHF-UCCSD[T]-F12b energy           -190.414490019744
  RHF-UCCSD-T-F12b energy            -190.411996173791
 !RHF-UCCSD(T)-F12b energy           -190.412692775160

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              11960098
 Max. memory used in ccsd:                17005770
 Max. memory used in cckext:              15069546 (11 integral passes)
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
 CPU TIMES  *       366.67    344.19      7.49     14.78
 REAL TIME  *       384.72 SEC
 DISK USED  *       523.40 MB (local),        5.16 GB (total)
 SF USED    *         4.27 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.412692775160

    UCCSD(T)-F12         RHF-SCF
   -190.41269278   -189.62372633
 **********************************************************************************************************************************
 Molpro calculation terminated
