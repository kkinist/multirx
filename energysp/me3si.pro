
 Working directory              : /scratch/irikura/molpro.BYSqUtOsqb/
 Global scratch directory       : /scratch/irikura/molpro.BYSqUtOsqb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.BYSqUtOsqb/

 id        : nistki

 Nodes     nprocs
 n458.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 Si    0.000000    0.000000    0.420162
 C    0.000000    1.792279   -0.175098
 C    1.552159   -0.896140   -0.175098
 C   -1.552159   -0.896140   -0.175098
 H    0.000000    1.835274   -1.269192
 H    0.881417    2.327802    0.179512
 H   -0.881417    2.327802    0.179512
 H    1.589394   -0.917637   -1.269192
 H    1.575227   -1.927231    0.179512
 H    2.456644   -0.400572    0.179512
 H   -1.589394   -0.917637   -1.269192
 H   -2.456644   -0.400572    0.179512
 H   -1.575227   -1.927231    0.179512
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.23 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilyl, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 07:15:29  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.793991108
   2  C       6.00    0.000000000    3.386916449   -0.330887265
   3  C       6.00    2.933155412   -1.693459169   -0.330887265
   4  C       6.00   -2.933155412   -1.693459169   -0.330887265
   5  H       1.00    0.000000000    3.468165224   -2.398425280
   6  H       1.00    1.665636732    4.398908252    0.339228516
   7  H       1.00   -1.665636732    4.398908252    0.339228516
   8  H       1.00    3.003519364   -1.734082612   -2.398425280
   9  H       1.00   -3.003519364   -1.734082612   -2.398425280
  10  H       1.00    2.976747614   -3.641938769    0.339228516
  11  H       1.00   -2.976747614   -3.641938769    0.339228516
  12  H       1.00    4.642384346   -0.756971373    0.339228516
  13  H       1.00   -4.642384346   -0.756971373    0.339228516

 Bond lengths in Bohr (Angstrom)

 1-2  3.568830955  1-3  3.568831179  1-4  3.568831179  2-5  2.069133830  2-6  2.060953248
     ( 1.888544011)     ( 1.888544129)     ( 1.888544129)     ( 1.094938469)     ( 1.090609492)

  2- 7  2.060953248   3- 8  2.069133826   3-10  2.060953224   3-12  2.060953202   4- 9  2.069133826
       ( 1.090609492)       ( 1.094938467)       ( 1.090609479)       ( 1.090609467)       ( 1.094938467)

  4-11  2.060953224   4-13  2.060953202
       ( 1.090609479)       ( 1.090609467)

 Bond angles

  1-2-5  110.62301263   1-2-6  111.31630275   1-2-7  111.31630275   1-3-8  110.62300913

  1- 3-10  111.31631552   1- 3-12  111.31628987   1- 4- 9  110.62300913   1- 4-11  111.31631552

  1- 4-13  111.31628987   2- 1- 3  110.54715858   2- 1- 4  110.54715858   3- 1- 4  110.54711879

  5- 2- 6  107.79524933   5- 2- 7  107.79524933   6- 2- 7  107.83845017   8- 3-10  107.79527534

  8- 3-12  107.79522648   9- 4-11  107.79527534   9- 4-13  107.79522648  10- 3-12  107.83845082

 11- 4-13  107.83845082

 NUCLEAR CHARGE:                   41
 NUMBER OF PRIMITIVE AOS:         505
 NUMBER OF SYMMETRY AOS:          459
 NUMBER OF CONTRACTIONS:          383   (  214A'  +  169A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   15A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  164.42170444


 Eigenvalues of metric

         1 0.120E-04 0.212E-04 0.534E-04 0.645E-04 0.175E-03 0.208E-03 0.247E-03 0.266E-03
         2 0.120E-04 0.534E-04 0.205E-03 0.208E-03 0.266E-03 0.325E-03 0.452E-03 0.541E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6236.144 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 1189.347 MB, node maximum: 1299.710 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  271857105.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1557920409. AND WROTE   253684629. INTEGRALS IN    731 RECORDS. CPU TIME:    28.27 SEC, REAL TIME:    30.70 SEC
 SORT2 READ  1269805322. AND WROTE  1359210785. INTEGRALS IN  23245 RECORDS. CPU TIME:    10.33 SEC, REAL TIME:    12.19 SEC

 Node minimum:   271827209.  Node maximum:   271857105. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        57.02     56.76
 REAL TIME  *        63.24 SEC
 DISK USED  *        32.10 MB (local),       20.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21  12

 Initial alpha occupancy:  14   7
 Initial beta  occupancy:  13   7

 NELEC=   41   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -407.75470426    -407.75470426     0.00D+00     0.47D-01     0     0       2.48      4.60    start
   2     -407.82113280      -0.06642854     0.34D-02     0.47D-02     1     0       2.51      7.11    diag2
   3     -407.83109997      -0.00996717     0.14D-02     0.15D-02     2     0       2.48      9.59    diag2
   4     -407.83322445      -0.00212449     0.40D-03     0.66D-03     3     0       2.48     12.07    diag2
   5     -407.83335245      -0.00012800     0.76D-04     0.15D-03     4     0       2.49     14.56    diag2
   6     -407.83336234      -0.00000989     0.21D-04     0.47D-04     5     0       2.50     17.06    diag2
   7     -407.83336370      -0.00000136     0.73D-05     0.20D-04     6     0       2.48     19.54    diag2
   8     -407.83336380      -0.00000009     0.18D-05     0.63D-05     7     0       2.48     22.02    fixocc
   9     -407.83336380      -0.00000001     0.52D-06     0.22D-05     8     0       2.48     24.50    diag2
  10     -407.83336380      -0.00000000     0.17D-06     0.51D-06     0     0       2.46     26.96    diag/orth

 Final alpha occupancy:  14   7
 Final beta  occupancy:  13   7

 !RHF STATE 1.1 Energy               -407.833363804720
  RHF One-electron energy            -886.865423004940
  RHF Two-electron energy             314.610354764244
  RHF Kinetic energy                  407.742091695075
  RHF Nuclear energy                  164.421704435976
  RHF Virial quotient                  -1.000223847652

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000130    -0.24796386
 Dipole moment /Debye                   0.00000000     0.00000329    -0.63026126

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.756511   -11.199673   -11.199661    -6.103191    -4.209449    -4.208676    -0.962690    -0.923675    -0.608835    -0.564586

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.561213    -0.541480    -0.430607    -0.308851     0.037961     0.041310

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.199673    -4.208676    -0.923675    -0.561213    -0.541480    -0.532406    -0.430606     0.041310     0.085029


 HOMO     14.1    -0.308851 =      -8.4043eV
 LUMO     15.1     0.037961 =       1.0330eV
 LUMO-HOMO         0.346812 =       9.4372eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.48       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.91       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        84.01     26.98     56.76
 REAL TIME  *        92.68 SEC
 DISK USED  *        44.22 MB (local),       20.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   872 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   879 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   2 )
 Number of closed-shell orbitals:  12 (   7   5 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     362 ( 200 162 )

 Memory could be reduced to 513.06 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              4635
 Number of doubly external CSFs:          15011424
 Total number of CSFs:                    15016059

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  49.98 sec, npass=  1  Memory used: 147.18 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     383
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     872

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.28 sec

 Construction of ABS:
 Pseudo-inverse stability          1.03E-11
 Smallest eigenvalue of S          2.52E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.89E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.52E-04  (threshold= 2.52E-04, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.34E-09
 Smallest eigenvalue of S          4.56E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.56E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.56E-07  (threshold= 4.56E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.44 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000799435   -0.000405585   -0.000393850
  Singles Contributions CABS      -0.001811337   -0.000932886   -0.000878451
  Pure DF-RHF relaxation          -0.001808790

 CPU time for RHF CABS relaxation                 1.13 sec
 CPU time for singles (tot)                       2.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     383
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     879

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              57.50 sec
 CPU time for F12 matrices                       13.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22169391    -0.71704190  -408.55221449    -7.1885E-01   2.21E-01      0.57  1  1  1   0  0
   2      1.22197867    -0.71753783  -408.55271042    -4.9593E-04   6.53E-05      3.08  0  0  0   1  1
   3      1.22211360    -0.71766051  -408.55283310    -1.2268E-04   2.68E-07      5.83  0  0  0   2  2
   4      1.22211398    -0.71766094  -408.55283354    -4.3652E-07   9.06E-10      8.75  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.22203222    -0.71782394  -408.55299654    -1.6343E-04   6.89E-05     11.45  1  1  1   1  1
   6      1.22203242    -0.71782416  -408.55299675    -2.1443E-07   2.04E-09     14.41  1  1  1   2  2

 CPU time for iterative RMP2-F12                 14.41 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055881640   -0.052937700   -0.001589029   -0.001354911
  RMP2-F12/3*C(FIX)               -0.055718428   -0.052837620   -0.001554360   -0.001326449
  RMP2-F12/3*C(DX)                -0.055746346   -0.052854914   -0.001562160   -0.001329272
  RMP2-F12/3*C(FIX,DX)            -0.055829014   -0.053075291   -0.001476206   -0.001277516

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.661143081   -0.521142965   -0.073815683   -0.066184433
  RMP2-F12/3C(FIX)                -0.717024721   -0.574080665   -0.075404712   -0.067539344
  RMP2-F12/3*C(FIX)               -0.716861510   -0.573980585   -0.075370043   -0.067510881
  RMP2-F12/3*C(DX)                -0.716889427   -0.573997879   -0.075377843   -0.067513704
  RMP2-F12/3*C(FIX,DX)            -0.716972095   -0.574218257   -0.075291889   -0.067461949


  Reference energy                   -407.833363804719
  CABS relaxation correction to RHF    -0.001808789671
  New reference energy               -407.835172594390

  RMP2-F12 singles (MO) energy         -0.000799435005
  RMP2-F12 pair energy                 -0.717024720728
  RMP2-F12 correlation energy          -0.717824155733

 !RMP2-F12/3C(FIX) energy            -408.552996750123

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21916890    -0.65886428  -408.49222809    -0.65886428    -0.00291700  0.11D-04  0.12D-02  1  1   237.42
   2      1.22205894    -0.66202769  -408.49539149    -0.00316340    -0.00000413  0.36D-06  0.19D-05  2  2   240.07
   3      1.22213060    -0.66206921  -408.49543301    -0.00004152    -0.00000002  0.13D-07  0.64D-08  3  3   242.84
   4      1.22213159    -0.66206914  -408.49543295     0.00000006    -0.00000000  0.40D-09  0.23D-10  4  4   245.73

 Norm of t1 vector:      0.02659816      S-energy:    -0.00079939      T1 diagnostic:  0.00044201
 Norm of t2 vector:      0.47055725      P-energy:    -0.66126976
                                         Alpha-Beta:  -0.52142758
                                         Alpha-Alpha: -0.07372961
                                         Beta-Beta:   -0.06611257

 Spin contamination <S**2-Sz**2-Sz>     0.00009877
  Reference energy                   -407.833363804718
  CABS singles correction              -0.001808789671
  New reference energy               -407.835172594390
  RHF-RMP2 correlation energy          -0.662069143311
 !RHF-RMP2 energy                    -408.497241737701

  F12/3C(FIX) correction               -0.055881639655
  RHF-RMP2-F12 correlation energy      -0.717950782966
 !RHF-RMP2-F12 total energy          -408.553123377356

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23912205    -0.67771481  -408.51107861    -0.67771481    -0.01898130  0.23D-02  0.48D-02  1  1   311.57
   2      1.26075988    -0.69763728  -408.53100108    -0.01992247    -0.00120714  0.22D-03  0.35D-03  2  2   374.90
   3      1.26766300    -0.70132483  -408.53468863    -0.00368755    -0.00012759  0.51D-04  0.31D-04  3  3   438.38
   4      1.27022213    -0.70226358  -408.53562738    -0.00093875    -0.00001517  0.92D-05  0.32D-05  4  4   501.99
   5      1.27100278    -0.70237578  -408.53573958    -0.00011220    -0.00000230  0.16D-05  0.45D-06  5  5   565.78
   6      1.27126738    -0.70241137  -408.53577517    -0.00003559    -0.00000034  0.19D-06  0.84D-07  6  6   629.75
   7      1.27134173    -0.70242023  -408.53578403    -0.00000886    -0.00000005  0.23D-07  0.13D-07  6  1   693.54
   8      1.27136111    -0.70242131  -408.53578511    -0.00000108    -0.00000001  0.30D-08  0.20D-08  6  2   757.39
   9      1.27136336    -0.70242119  -408.53578500     0.00000012    -0.00000000  0.49D-09  0.26D-09  6  3   821.37

 Norm of t1 vector:      0.08954646      S-energy:    -0.00096642      T1 diagnostic:  0.01178686
                                                                       D1 diagnostic:  0.02806873
                                                                       D2 diagnostic:  0.15147461 (internal)
 Norm of t2 vector:      0.51317131      P-energy:    -0.70145477
                                         Alpha-Beta:  -0.56739243
                                         Alpha-Alpha: -0.07125457
                                         Beta-Beta:   -0.06280777

 Spin contamination <S**2-Sz**2-Sz>     0.00011209

 Memory could be reduced to 536.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -407.833363804718
  CABS relaxation correction to RHF    -0.001808789671
  New reference energy               -407.835172594390

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000966417692
  UCCSD-F12a pair energy               -0.756892014496
  UCCSD-F12a correlation energy        -0.757858432188
  Triples (T) contribution             -0.027993297372
  Total correlation energy             -0.785851729559

  RHF-UCCSD-F12a energy              -408.593031026578
  RHF-UCCSD[T]-F12 energy            -408.621747707439
  RHF-UCCSD-T-F12a energy            -408.620798412743
 !RHF-UCCSD(T)-F12 energy            -408.621024323949

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000966417692
  UCCSD-F12b pair energy               -0.745405743739
  UCCSD-F12b correlation energy        -0.746372161431
  Triples (T) contribution             -0.027993297372
  Total correlation energy             -0.774365458803

  RHF-UCCSD-F12b energy              -408.581544755821
  RHF-UCCSD[T]-F12 energy            -408.610261436682
  RHF-UCCSD-T-F12b energy            -408.609312141986
 !RHF-UCCSD(T)-F12 energy            -408.609538053193

 Program statistics:

 Available memory in ccsd:              1999998504
 Min. memory needed in ccsd:              42489057
 Max. memory used in ccsd:                61302727
 Max. memory used in cckext:              53315461 (10 integral passes)
 Max. memory used in cckint:             147176173 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.48       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.49       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2276.12   2192.10     26.98     56.76
 REAL TIME  *      2355.27 SEC
 DISK USED  *         1.80 GB (local),       28.94 GB (total)
 SF USED    *        18.82 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -408.609538053193

    UCCSD(T)-F12         RHF-SCF
   -408.60953805   -407.83336380
 **********************************************************************************************************************************
 Molpro calculation terminated
