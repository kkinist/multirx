
 Working directory              : /scratch/irikura/molpro.Py9RRCjQkV/
 Global scratch directory       : /scratch/irikura/molpro.Py9RRCjQkV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Py9RRCjQkV/

 id        : nistki

 Nodes     nprocs
 n1399.becn    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl vinyl ketone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.575006    0.000000
 O    0.496810    1.683527    0.000000
 C   -1.502716    0.388294    0.000000
 C    0.883784   -0.620293    0.000000
 C    0.471156   -1.885048    0.000000
 H    1.940052   -0.378982    0.000000
 H    1.175459   -2.705868    0.000000
 H   -0.577384   -2.151068    0.000000
 H   -1.979328    1.364179    0.000000
 H   -1.823313   -0.172116    0.879572
 H   -1.823313   -0.172116   -0.879572
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.41 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl vinyl ketone, B3LYP/pcseg-2 geom                                                                                      
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:18:19  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  12000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.086603860    0.000000000
   2  O       8.00    0.938834836    3.181404953    0.000000000
   3  C       6.00   -2.839721683    0.733769316    0.000000000
   4  C       6.00    1.670109713   -1.172183887    0.000000000
   5  C       6.00    0.890355802   -3.562224452    0.000000000
   6  H       1.00    3.666166948   -0.716172186    0.000000000
   7  H       1.00    2.221295581   -5.113349449    0.000000000
   8  H       1.00   -1.091097629   -4.064929395    0.000000000
   9  H       1.00   -3.740387831    2.577924695    0.000000000
  10  H       1.00   -3.445562209   -0.325252102    1.662150187
  11  H       1.00   -3.445562209   -0.325252102   -1.662150187

 Bond lengths in Bohr (Angstrom)

  1- 2  2.295561472   1- 3  2.861557522   1- 4  2.809161537   3- 9  2.052342216   3-10  2.061871080
       ( 1.214758817)       ( 1.514271028)       ( 1.486544267)       ( 1.086052730)       ( 1.091095187)

  3-11  2.061871080   4- 5  2.514022686   4- 6  2.047484103   5- 7  2.043866300   5- 8  2.044228451
       ( 1.091095187)       ( 1.330363513)       ( 1.083481927)       ( 1.081567468)       ( 1.081759110)

 Bond angles

  1- 3- 9  108.94771374   1- 3-10  110.78845911   1- 3-11  110.78845911   1- 4- 5  125.45241677

  1-4-6  113.60987056   2-1-3  121.22335390   2-1-4  119.38073142   3-1-4  119.39591468

  4-5-7  121.29983661   4-5-8  122.30485478   5-4-6  120.93771267   7-5-8  116.39530860

  9- 3-10  109.42505585   9- 3-11  109.42505585  10- 3-11  107.44037396

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  245A'  +  128A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   20A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  160.46842174


 Eigenvalues of metric

         1 0.288E-04 0.451E-04 0.614E-04 0.740E-04 0.756E-04 0.105E-03 0.116E-03 0.141E-03
         2 0.288E-03 0.445E-03 0.497E-03 0.528E-03 0.554E-03 0.679E-03 0.120E-02 0.174E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5410.390 MB (compressed) written to integral file ( 49.8%)

     Node minimum: 846.987 MB, node maximum: 962.855 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  205758054.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31990470      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1359167045. AND WROTE   190995199. INTEGRALS IN    550 RECORDS. CPU TIME:    52.27 SEC, REAL TIME:    59.08 SEC
 SORT2 READ  1145245179. AND WROTE  1234542756. INTEGRALS IN  21414 RECORDS. CPU TIME:     5.96 SEC, REAL TIME:    36.26 SEC

 Node minimum:   205745258.  Node maximum:   205768995. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        70.66     70.52
 REAL TIME  *       109.83 SEC
 DISK USED  *        32.04 MB (local),       18.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25   6

 Initial occupancy:  16   3

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -229.80991822    -229.80991822     0.00D+00     0.45D-01     0     0       1.33      2.55    start
   2     -229.87248507      -0.06256685     0.47D-02     0.54D-02     1     0       1.34      3.89    diag
   3     -229.90322599      -0.03074092     0.34D-02     0.22D-02     2     0       1.31      5.20    diag
   4     -229.90539635      -0.00217036     0.59D-03     0.59D-03     3     0       1.29      6.49    diag
   5     -229.90562035      -0.00022400     0.18D-03     0.22D-03     4     0       1.33      7.82    diag
   6     -229.90564355      -0.00002320     0.47D-04     0.83D-04     5     0       1.31      9.13    diag
   7     -229.90564773      -0.00000418     0.20D-04     0.35D-04     6     0       1.30     10.43    diag
   8     -229.90564858      -0.00000084     0.95D-05     0.16D-04     7     0       1.31     11.74    fixocc
   9     -229.90564870      -0.00000012     0.29D-05     0.64D-05     8     0       1.30     13.04    diag
  10     -229.90564871      -0.00000001     0.78D-06     0.16D-05     9     0       1.33     14.37    diag/orth
  11     -229.90564871      -0.00000000     0.21D-06     0.29D-06     0     0       1.29     15.66    diag

 Final occupancy:  16   3

 !RHF STATE 1.1 Energy               -229.905648705468
  RHF One-electron energy            -629.430206535610
  RHF Two-electron energy             239.056136085408
  RHF Kinetic energy                  229.656216765926
  RHF Nuclear energy                  160.468421744735
  RHF Virial quotient                  -1.001086110113

 !RHF STATE 1.1 Dipole moment          -0.56313081    -1.36255435     0.00000000
 Dipole moment /Debye                  -1.43133574    -3.46326771     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.545538   -11.333973   -11.260012   -11.249009   -11.235013    -1.387629    -1.086105    -0.999953    -0.864199    -0.735163

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.673998    -0.655602    -0.595371    -0.564367    -0.539281    -0.421982     0.039994     0.047525

           1.2          2.2          3.2          4.2          5.2
     -0.605652    -0.509243    -0.396820     0.060695     0.082622


 HOMO      3.2    -0.396820 =     -10.7980eV
 LUMO     17.1     0.039994 =       1.0883eV
 LUMO-HOMO         0.436814 =      11.8863eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        86.34     15.68     70.52
 REAL TIME  *       127.26 SEC
 DISK USED  *        38.67 MB (local),       18.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  14 (  11   3 )
 Number of external orbitals:     354 ( 229 125 )

 Memory could be reduced to 523.56 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              5788
 Number of doubly external CSFs:          18443626
 Total number of CSFs:                    18449414

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  29.30 sec, npass=  1  Memory used: 114.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.33 sec

 Construction of ABS:
 Pseudo-inverse stability          2.02E-11
 Smallest eigenvalue of S          4.63E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.92E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.63E-05  (threshold= 4.63E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.07E-09
 Smallest eigenvalue of S          3.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-07  (threshold= 3.48E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.22 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001965913   -0.000982956   -0.000982956
  Pure DF-RHF relaxation          -0.001965913

 CPU time for RHF CABS relaxation                 0.47 sec
 CPU time for singles (tot)                       0.98 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              23.46 sec
 CPU time for F12 matrices                       10.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27581672    -0.98685144  -230.89446606    -9.8882E-01   2.76E-01      0.49  1  1  1   0  0
   2      1.27581733    -0.98685225  -230.89446687    -8.0735E-07   1.11E-12      2.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27577957    -0.98704942  -230.89466404    -1.9797E-04   7.17E-05      4.81  1  1  1   1  1
   4      1.27577957    -0.98704942  -230.89466404    -3.7442E-11   1.47E-17      7.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.074462693   -0.069656606   -0.002403043   -0.002403043
  RMP2-F12/3*C(FIX)               -0.074265528   -0.069604946   -0.002330291   -0.002330291
  RMP2-F12/3*C(DX)                -0.074432852   -0.069758420   -0.002337216   -0.002337216
  RMP2-F12/3*C(FIX,DX)            -0.077409089   -0.072563029   -0.002423030   -0.002423030

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.912586724   -0.695982528   -0.108302098   -0.108302098
  RMP2-F12/3C(FIX)                -0.987049417   -0.765639134   -0.110705142   -0.110705142
  RMP2-F12/3*C(FIX)               -0.986852252   -0.765587474   -0.110632389   -0.110632389
  RMP2-F12/3*C(DX)                -0.987019576   -0.765740948   -0.110639314   -0.110639314
  RMP2-F12/3*C(FIX,DX)            -0.989995813   -0.768545557   -0.110725128   -0.110725128


  Reference energy                   -229.905648705467
  CABS relaxation correction to RHF    -0.001965912533
  New reference energy               -229.907614618000

  RMP2-F12 singles (MO) energy         -0.000000000061
  RMP2-F12 pair energy                 -0.987049417356
  RMP2-F12 correlation energy          -0.987049417417

 !RMP2-F12/3C(FIX) energy            -230.894664035417

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27241754    -0.90906281  -230.81471151    -0.90906281    -0.00333238  0.11D-11  0.14D-02  1  1   167.52
   2      1.27571657    -0.91264288  -230.81829158    -0.00358007    -0.00000491  0.14D-13  0.31D-05  2  2   170.06
   3      1.27582391    -0.91270331  -230.81835202    -0.00006044    -0.00000002  0.20D-15  0.12D-07  3  3   173.30
   4      1.27582666    -0.91270402  -230.81835272    -0.00000070    -0.00000000  0.28D-17  0.26D-10  4  4   176.31

 Norm of t1 vector:      0.00000800      S-energy:    -0.00000000      T1 diagnostic:  0.00000107
 Norm of t2 vector:      0.52519202      P-energy:    -0.91270402
                                         Alpha-Beta:  -0.69633927
                                         Alpha-Alpha: -0.10818238
                                         Beta-Beta:   -0.10818238

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -229.905648705467
  CABS singles correction              -0.001965912533
  New reference energy               -229.907614618000
  RHF-RMP2 correlation energy          -0.912704017338
 !RHF-RMP2 energy                    -230.820318635338

  F12/3C(FIX) correction               -0.074462692966
  RHF-RMP2-F12 correlation energy      -0.987166710304
 !RHF-RMP2-F12 total energy          -230.894781328304

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27234456    -0.89694317  -230.80259188    -0.89694317    -0.02535259  0.48D-02  0.50D-02  1  1   220.08
   2      1.29544972    -0.92001243  -230.82566114    -0.02306926    -0.00239965  0.14D-03  0.89D-03  2  2   261.99
   3      1.30524901    -0.92464665  -230.83029535    -0.00463421    -0.00029656  0.11D-03  0.87D-04  3  3   303.88
   4      1.30995569    -0.92665591  -230.83230462    -0.00200927    -0.00004273  0.92D-05  0.16D-04  4  4   346.31
   5      1.31146487    -0.92689486  -230.83254356    -0.00023894    -0.00000660  0.35D-05  0.18D-05  5  5   388.68
   6      1.31203371    -0.92695701  -230.83260572    -0.00006216    -0.00000091  0.41D-06  0.25D-06  6  6   430.86
   7      1.31219180    -0.92697972  -230.83262842    -0.00002271    -0.00000015  0.10D-06  0.32D-07  6  1   472.77
   8      1.31221764    -0.92697912  -230.83262782     0.00000060    -0.00000003  0.16D-07  0.80D-08  6  3   515.21
   9      1.31223403    -0.92698323  -230.83263194    -0.00000412    -0.00000000  0.21D-08  0.14D-08  6  2   557.88
  10      1.31223467    -0.92698311  -230.83263182     0.00000012    -0.00000000  0.33D-09  0.17D-09  6  4   600.67

 Norm of t1 vector:      0.10293313      S-energy:    -0.00000024      T1 diagnostic:  0.01375502
                                                                       D1 diagnostic:  0.04799027
                                                                       D2 diagnostic:  0.19354448 (internal)
 Norm of t2 vector:      0.54921712      P-energy:    -0.92698287
                                         Alpha-Beta:  -0.73259469
                                         Alpha-Alpha: -0.09719409
                                         Beta-Beta:   -0.09719409

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 547.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -229.905648705467
  CABS relaxation correction to RHF    -0.001965912533
  New reference energy               -229.907614618000

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000244282
  UCCSD-F12a pair energy               -1.000737725600
  UCCSD-F12a correlation energy        -1.000737969882
  Triples (T) contribution             -0.043586369889
  Total correlation energy             -1.044324339771

  RHF-UCCSD-F12a energy              -230.908352587882
  RHF-UCCSD[T]-F12 energy            -230.953770548824
  RHF-UCCSD-T-F12a energy            -230.951311030801
 !RHF-UCCSD(T)-F12 energy            -230.951938957771

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000244282
  UCCSD-F12b pair energy               -0.986831452111
  UCCSD-F12b correlation energy        -0.986831696393
  Triples (T) contribution             -0.043586369889
  Total correlation energy             -1.030418066282

  RHF-UCCSD-F12b energy              -230.894446314394
  RHF-UCCSD[T]-F12 energy            -230.939864275335
  RHF-UCCSD-T-F12b energy            -230.937404757312
 !RHF-UCCSD(T)-F12 energy            -230.938032684283

 Program statistics:

 Available memory in ccsd:              1999998276
 Min. memory needed in ccsd:              51744361
 Max. memory used in ccsd:                75022726
 Max. memory used in cckext:              63496756 (11 integral passes)
 Max. memory used in cckint:             114807157 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1500.51   1414.17     15.68     70.52
 REAL TIME  *      1692.06 SEC
 DISK USED  *         2.21 GB (local),       31.06 GB (total)
 SF USED    *        19.65 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -230.938032684283

    UCCSD(T)-F12         RHF-SCF
   -230.93803268   -229.90564871
 **********************************************************************************************************************************
 Molpro calculation terminated
