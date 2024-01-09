
 Working directory              : /scratch/irikura/molpro.JY8CpmjE7F/
 Global scratch directory       : /scratch/irikura/molpro.JY8CpmjE7F/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.JY8CpmjE7F/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, aniline, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.002339    0.934959    0.000000
 C    0.003332    0.219789    1.203075
 C    0.003332   -1.167880    1.197722
 C    0.003636   -1.875068   -0.000000
 C    0.003332   -1.167880   -1.197722
 C    0.003332    0.219789   -1.203075
 N    0.058517    2.328449    0.000000
 H    0.007931    0.757883    2.143090
 H    0.002680   -1.699881    2.140056
 H    0.003165   -2.955888   -0.000000
 H    0.002680   -1.699881   -2.140056
 H    0.007931    0.757883   -2.143090
 H   -0.274912    2.779238   -0.835768
 H   -0.274912    2.779238    0.835768
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, aniline, B3LYP/pcseg-2 geom                                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 05-Jan-24          TIME: 01:28:39  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.004420069    1.766816448    0.000000000
   2  C       6.00    0.006296567    0.415341015    2.273482257
   3  C       6.00    0.006296567    0.415341015   -2.273482257
   4  C       6.00    0.006296567   -2.206973346    2.263366553
   5  C       6.00    0.006296567   -2.206973346   -2.263366553
   6  C       6.00    0.006871044   -3.543364985    0.000000000
   7  N       7.00    0.110581104    4.400130905    0.000000000
   8  H       1.00    0.014987418    1.432191305    4.049853160
   9  H       1.00    0.014987418    1.432191305   -4.049853160
  10  H       1.00    0.005064466   -3.212309534    4.044119731
  11  H       1.00    0.005064466   -3.212309534   -4.044119731
  12  H       1.00    0.005980983   -5.585818775    0.000000000
  13  H       1.00   -0.519508388    5.251998655   -1.579372624
  14  H       1.00   -0.519508388    5.251998655    1.579372624

 Bond lengths in Bohr (Angstrom)

 1-2  2.644846109  1-3  2.644846109  1-7  2.635453509  2-4  2.622333872  2-8  2.046839912
     ( 1.399592287)     ( 1.399592287)     ( 1.394621937)     ( 1.387679325)     ( 1.083141036)

  3- 5  2.622333872   3- 9  2.046839912   4- 6  2.628454127   4-10  2.044941136   5- 6  2.628454127
       ( 1.387679325)       ( 1.083141036)       ( 1.390918024)       ( 1.082136247)       ( 1.390918024)

  5-11  2.044941136   6-12  2.042453984   7-13  1.901869952   7-14  1.901869952
       ( 1.082136247)       ( 1.080820103)       ( 1.006426237)       ( 1.006426237)

 Bond angles

  1-2-4  120.50841067   1-2-8  119.48228657   1-3-5  120.50841067   1-3-9  119.48228657

  1- 7-13  115.73450693   1- 7-14  115.73450693   2- 1- 3  118.54107288   2- 1- 7  120.69988603

  2- 4- 6  120.78049921   2- 4-10  119.22616676   3- 1- 7  120.69988603   3- 5- 6  120.78049921

  3- 5-11  119.22616676   4- 2- 8  120.00889409   4- 6- 5  118.88103557   4- 6-12  120.55946954

  5- 3- 9  120.00889409   5- 6-12  120.55946954   6- 4-10  119.99332931   6- 5-11  119.99332931

 13- 7-14  112.28616793

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         651
 NUMBER OF SYMMETRY AOS:          581
 NUMBER OF CONTRACTIONS:          497   (  278A'  +  219A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       35   (   21A'  +   14A"  )


 NUCLEAR REPULSION ENERGY  272.00722811


 Eigenvalues of metric

         1 0.671E-05 0.128E-04 0.339E-04 0.458E-04 0.585E-04 0.655E-04 0.719E-04 0.878E-04
         2 0.243E-05 0.183E-04 0.224E-04 0.352E-04 0.582E-04 0.689E-04 0.962E-04 0.106E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     15116.796 MB (compressed) written to integral file ( 43.9%)

     Node minimum: 2915.303 MB, node maximum: 3105.096 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  768993659.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  25  SEGMENT LENGTH:   31997705      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4306357649. AND WROTE   678465731. INTEGRALS IN   1955 RECORDS. CPU TIME:   713.98 SEC, REAL TIME:   857.99 SEC
 SORT2 READ  3394458777. AND WROTE  3844881336. INTEGRALS IN  59225 RECORDS. CPU TIME:   105.02 SEC, REAL TIME:  1025.56 SEC

 Node minimum:   768955937.  Node maximum:   768993659. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       909.39    909.13
 REAL TIME  *      2081.29 SEC
 DISK USED  *        33.95 MB (local),       52.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26  16

 Initial occupancy:  16   9

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -285.76589963    -285.76589963     0.00D+00     0.40D-01     0     0       5.81     34.58    start
   2     -285.83892517      -0.07302553     0.31D-02     0.38D-02     1     0       5.77     40.35    diag
   3     -285.84955461      -0.01062944     0.13D-02     0.11D-02     2     0       5.81     46.16    diag
   4     -285.85111949      -0.00156488     0.41D-03     0.48D-03     3     0       5.76     51.92    diag
   5     -285.85121601      -0.00009652     0.12D-03     0.12D-03     4     0       5.75     57.67    diag
   6     -285.85122957      -0.00001356     0.32D-04     0.55D-04     5     0       5.79     63.46    diag
   7     -285.85123115      -0.00000158     0.11D-04     0.18D-04     6     0       5.80     69.26    diag
   8     -285.85123137      -0.00000022     0.41D-05     0.70D-05     7     0       5.85     75.11    fixocc
   9     -285.85123139      -0.00000002     0.12D-05     0.23D-05     8     0       5.80     80.91    diag
  10     -285.85123140      -0.00000000     0.39D-06     0.97D-06     9     0       5.83     86.74    diag/orth
  11     -285.85123140      -0.00000000     0.23D-06     0.32D-06     0     0       5.81     92.55    diag

 Final occupancy:  16   9

 !RHF STATE 1.1 Energy               -285.851231399755
  RHF One-electron energy            -924.932068500027
  RHF Two-electron energy             367.073608993107
  RHF Kinetic energy                  285.552141513140
  RHF Nuclear energy                  272.007228107165
  RHF Virial quotient                  -1.001047409013

 !RHF STATE 1.1 Dipole moment          -0.37682434     0.43496112     0.00000000
 Dipole moment /Debye                  -0.95779195     1.10556088     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.563253   -11.276937   -11.232428   -11.220915   -11.216028    -1.224850    -1.127212    -0.985995    -0.813434    -0.706603

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.656286    -0.598699    -0.534913    -0.507577    -0.448529    -0.294133     0.044649     0.053018

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.232394   -11.220932    -1.011979    -0.831557    -0.687410    -0.593972    -0.581379    -0.488173    -0.336851     0.052093

          11.2
      0.069057


 HOMO     16.1    -0.294133 =      -8.0038eV
 LUMO     17.1     0.044649 =       1.2150eV
 LUMO-HOMO         0.338782 =       9.2187eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.59       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1004.20     94.67    909.13
 REAL TIME  *      2360.00 SEC
 DISK USED  *        44.66 MB (local),       52.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1050 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   812 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1064 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   5   2 )
 Number of closed-shell orbitals:  18 (  11   7 )
 Number of external orbitals:     472 ( 262 210 )

 Memory could be reduced to 1464.10 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              8704
 Number of doubly external CSFs:          53118392
 Total number of CSFs:                    53127096

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 367.66 sec, npass=  1  Memory used: 438.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1050

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.58 sec

 Construction of ABS:
 Pseudo-inverse stability          1.14E-10
 Smallest eigenvalue of S          1.48E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.35E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.48E-05  (threshold= 1.48E-05, 0 functions deleted, 812 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.99E-09
 Smallest eigenvalue of S          1.40E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.40E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.40E-07  (threshold= 1.40E-07, 0 functions deleted, 812 kept)

 CPU time for basis constructions                 0.62 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002260554   -0.001130277   -0.001130277
  Pure DF-RHF relaxation          -0.002260554

 CPU time for RHF CABS relaxation                 2.01 sec
 CPU time for singles (tot)                       3.95 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1064

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             207.39 sec
 CPU time for F12 matrices                      123.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39370944    -1.29200683  -287.14549879    -1.2943E+00   3.94E-01      2.14  1  1  1   0  0
   2      1.39370927    -1.29200664  -287.14549859     1.9574E-07   2.98E-13     12.27  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.39370210    -1.29252353  -287.14601549    -5.1670E-04   9.41E-05     22.30  1  1  1   1  1
   4      1.39370210    -1.29252353  -287.14601549     2.7296E-12   5.34E-18     33.25  1  1  1   2  2

 CPU time for iterative RMP2-F12                 33.25 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.091283443   -0.085464708   -0.002909368   -0.002909368
  RMP2-F12/3*C(FIX)               -0.090766549   -0.085126099   -0.002820225   -0.002820225
  RMP2-F12/3*C(DX)                -0.090860041   -0.085214929   -0.002822556   -0.002822556
  RMP2-F12/3*C(FIX,DX)            -0.093079332   -0.087429014   -0.002825159   -0.002825159

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.201240088   -0.899923885   -0.150658101   -0.150658101
  RMP2-F12/3C(FIX)                -1.292523531   -0.985388592   -0.153567469   -0.153567469
  RMP2-F12/3*C(FIX)               -1.292006637   -0.985049983   -0.153478327   -0.153478327
  RMP2-F12/3*C(DX)                -1.292100128   -0.985138814   -0.153480657   -0.153480657
  RMP2-F12/3*C(FIX,DX)            -1.294319419   -0.987352899   -0.153483260   -0.153483260


  Reference energy                   -285.851231399758
  CABS relaxation correction to RHF    -0.002260554481
  New reference energy               -285.853491954240

  RMP2-F12 singles (MO) energy         -0.000000000277
  RMP2-F12 pair energy                 -1.292523530714
  RMP2-F12 correlation energy          -1.292523530991

 !RMP2-F12/3C(FIX) energy            -287.146015485231

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38785320    -1.19580154  -287.04703294    -1.19580154    -0.00505755  0.16D-10  0.23D-02  1  1  1816.22
   2      1.39347293    -1.20126899  -287.05250039    -0.00546746    -0.00001109  0.56D-12  0.83D-05  2  2  1832.46
   3      1.39371292    -1.20138187  -287.05261327    -0.00011288    -0.00000004  0.13D-13  0.32D-07  3  3  1847.46
   4      1.39371930    -1.20138294  -287.05261434    -0.00000107    -0.00000000  0.26D-15  0.62D-10  4  4  1901.52
   5      1.39371934    -1.20138295  -287.05261435    -0.00000001    -0.00000000  0.70D-17  0.21D-12  5  5  2019.73

 Norm of t1 vector:      0.00002263      S-energy:    -0.00000000      T1 diagnostic:  0.00000267
 Norm of t2 vector:      0.62747059      P-energy:    -1.20138295
                                         Alpha-Beta:  -0.90042781
                                         Alpha-Alpha: -0.15047757
                                         Beta-Beta:   -0.15047757

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -285.851231399758
  CABS singles correction              -0.002260554481
  New reference energy               -285.853491954239
  RHF-RMP2 correlation energy          -1.201382951344
 !RHF-RMP2 energy                    -287.054874905583

  F12/3C(FIX) correction               -0.091283443191
  RHF-RMP2-F12 correlation energy      -1.292666394535
 !RHF-RMP2-F12 total energy          -287.146158348774

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37033596    -1.16908151  -287.02031291    -1.16908151    -0.02899889  0.47D-02  0.61D-02  1  1  2425.65
   2      1.39715307    -1.19636989  -287.04760129    -0.02728838    -0.00240375  0.12D-03  0.91D-03  2  2  2860.66
   3      1.40695922    -1.20132500  -287.05255640    -0.00495511    -0.00026263  0.71D-04  0.94D-04  3  3  3237.33
   4      1.41156429    -1.20324674  -287.05447814    -0.00192173    -0.00003515  0.73D-05  0.15D-04  4  4  3632.53
   5      1.41298113    -1.20347767  -287.05470907    -0.00023094    -0.00000539  0.24D-05  0.19D-05  5  5  4061.50
   6      1.41348742    -1.20353027  -287.05476167    -0.00005260    -0.00000070  0.37D-06  0.20D-06  6  6  4440.31
   7      1.41362899    -1.20355239  -287.05478379    -0.00002211    -0.00000011  0.75D-07  0.24D-07  6  1  4867.88
   8      1.41366323    -1.20355689  -287.05478829    -0.00000450    -0.00000002  0.20D-07  0.41D-08  6  2  5281.66
   9      1.41367547    -1.20355739  -287.05478879    -0.00000050    -0.00000000  0.33D-08  0.11D-08  6  3  5689.41

 Norm of t1 vector:      0.09856060      S-energy:     0.00000034      T1 diagnostic:  0.01161548
                                                                       D1 diagnostic:  0.03508509
                                                                       D2 diagnostic:  0.18417783 (internal)
 Norm of t2 vector:      0.63557948      P-energy:    -1.20355773
                                         Alpha-Beta:  -0.93461744
                                         Alpha-Alpha: -0.13447014
                                         Beta-Beta:   -0.13447014

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1534.28 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -285.851231399758
  CABS relaxation correction to RHF    -0.002260554481
  New reference energy               -285.853491954239

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000338445
  UCCSD-F12a pair energy               -1.293822149685
  UCCSD-F12a correlation energy        -1.293821811240
  Triples (T) contribution             -0.064315721960
  Total correlation energy             -1.358137533200

  RHF-UCCSD-F12a energy              -287.147313765479
  RHF-UCCSD[T]-F12 energy            -287.213035632105
  RHF-UCCSD-T-F12a energy            -287.211115576511
 !RHF-UCCSD(T)-F12 energy            -287.211629487439

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000338445
  UCCSD-F12b pair energy               -1.276476421420
  UCCSD-F12b correlation energy        -1.276476082975
  Triples (T) contribution             -0.064315721960
  Total correlation energy             -1.340791804935

  RHF-UCCSD-F12b energy              -287.129968037214
  RHF-UCCSD[T]-F12 energy            -287.195689903840
  RHF-UCCSD-T-F12b energy            -287.193769848246
 !RHF-UCCSD(T)-F12 energy            -287.194283759174

 Program statistics:

 Available memory in ccsd:              1999997212
 Min. memory needed in ccsd:             146376697
 Max. memory used in ccsd:               214351246
 Max. memory used in cckext:             175637746 (10 integral passes)
 Max. memory used in cckint:             438811130 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     16866.04  15861.79     94.67    909.13
 REAL TIME  *     30032.79 SEC
 DISK USED  *         6.31 GB (local),       83.42 GB (total)
 SF USED    *        56.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -287.194283759174

    UCCSD(T)-F12         RHF-SCF
   -287.19428376   -285.85123140
 **********************************************************************************************************************************
 Molpro calculation terminated
