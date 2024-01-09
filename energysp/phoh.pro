
 Working directory              : /scratch/irikura/molpro.puj2xAC8mE/
 Global scratch directory       : /scratch/irikura/molpro.puj2xAC8mE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.puj2xAC8mE/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.936554    0.000000
 C   -1.200370    0.230288    0.000000
 C   -1.183790   -1.159983    0.000000
 C    0.021579   -1.850839    0.000000
 C    1.216103   -1.135819    0.000000
 C    1.212753    0.251658    0.000000
 O    0.047913    2.302714    0.000000
 H   -0.844264    2.660040    0.000000
 H   -2.142938    0.765396    0.000000
 H   -2.120416   -1.701187    0.000000
 H    0.031511   -2.931621    0.000000
 H    2.161059   -1.662424    0.000000
 H    2.134100    0.816933    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.23 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenol, B3LYP/pcseg-2 geom                                                                                                   
  (24 PROC) 64 bit mpp version                                                           DATE: 05-Jan-24          TIME: 11:35:53  
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

   1  C       6.00   -0.000000000    1.769830561    0.000000000
   2  C       6.00   -2.268370548    0.435181250    0.000000000
   3  C       6.00   -2.237038889   -2.192050179    0.000000000
   4  C       6.00    0.040778400   -3.497578811    0.000000000
   5  C       6.00    2.298101609   -2.146386837    0.000000000
   6  C       6.00    2.291771027    0.475564697    0.000000000
   7  O       8.00    0.090542448    4.351498803    0.000000000
   8  H       1.00   -1.595427737    5.026747081    0.000000000
   9  H       1.00   -4.049565922    1.446388817    0.000000000
  10  H       1.00   -4.007005510   -3.214777517    0.000000000
  11  H       1.00    0.059547160   -5.539960791    0.000000000
  12  H       1.00    4.083809649   -3.141526063    0.000000000
  13  H       1.00    4.032864523    1.543779632    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.631880265  1-6  2.631983770  1-7  2.583255475  2-3  2.627418249  2-9  2.048218178
     ( 1.392731058)     ( 1.392785831)     ( 1.366999927)     ( 1.390369861)     ( 1.083870383)

  3- 4  2.625425034   3-10  2.044199855   4- 5  2.630822651   4-11  2.042468218   5- 6  2.621959177
       ( 1.389315097)       ( 1.081743978)       ( 1.392171393)       ( 1.080827635)       ( 1.387481044)

  5-12  2.044273779   6-13  2.042667302   7- 8  1.816165108
       ( 1.081783097)       ( 1.080932986)       ( 0.961073186)

 Bond angles

  1- 2- 3  119.78816941   1- 2- 9  119.94443304   1- 6- 5  119.59370293   1- 6-13  119.01422625

  1-7-8  109.81799203   2-1-6  120.07320370   2-1-7  122.48004507   2-3-4  120.50239575

  2- 3-10  119.33704613   3- 2- 9  120.26739756   3- 4- 5  119.27690607   3- 4-11  120.34564690

  4- 3-10  120.16055812   4- 5- 6  120.76562215   4- 5-12  119.96599423   5- 4-11  120.37744703

  5- 6-13  121.39207082   6- 1- 7  117.44675124   6- 5-12  119.26838362

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         630
 NUMBER OF SYMMETRY AOS:          561
 NUMBER OF CONTRACTIONS:          479   (  323A'  +  156A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       34   (   27A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  271.77144117


 Eigenvalues of metric

         1 0.252E-05 0.701E-05 0.136E-04 0.205E-04 0.250E-04 0.389E-04 0.454E-04 0.519E-04
         2 0.386E-03 0.480E-03 0.482E-03 0.515E-03 0.515E-03 0.549E-03 0.686E-03 0.710E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     13398.966 MB (compressed) written to integral file ( 46.3%)

     Node minimum: 2588.672 MB, node maximum: 2743.861 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  673255972.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997350      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  3620150495. AND WROTE   599470011. INTEGRALS IN   1727 RECORDS. CPU TIME:   437.44 SEC, REAL TIME:   557.82 SEC
 SORT2 READ  3004109807. AND WROTE  3366372270. INTEGRALS IN  51470 RECORDS. CPU TIME:    35.24 SEC, REAL TIME:  1261.63 SEC

 Node minimum:   673217230.  Node maximum:   673425866. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       553.84    553.58
 REAL TIME  *      1948.53 SEC
 DISK USED  *        33.92 MB (local),       46.16 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   34   7

 Initial occupancy:  21   4

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -305.60363287    -305.60363287     0.00D+00     0.39D-01     0     0       5.43     32.04    start
   2     -305.67643705      -0.07280417     0.32D-02     0.36D-02     1     0       5.74     37.78    diag
   3     -305.68772440      -0.01128735     0.14D-02     0.11D-02     2     0       5.68     43.46    diag
   4     -305.68917035      -0.00144595     0.39D-03     0.45D-03     3     0       5.39     48.85    diag
   5     -305.68928486      -0.00011450     0.12D-03     0.12D-03     4     0       5.48     54.33    diag
   6     -305.68929600      -0.00001114     0.29D-04     0.42D-04     5     0       5.61     59.94    diag
   7     -305.68929745      -0.00000145     0.92D-05     0.16D-04     6     0       5.36     65.30    diag
   8     -305.68929767      -0.00000022     0.33D-05     0.54D-05     7     0       5.34     70.64    fixocc
   9     -305.68929771      -0.00000004     0.14D-05     0.24D-05     8     0       5.35     75.99    diag
  10     -305.68929772      -0.00000001     0.56D-06     0.12D-05     9     0       5.45     81.44    diag/orth
  11     -305.68929773      -0.00000000     0.29D-06     0.60D-06     9     0       5.34     86.78    diag
  12     -305.68929773      -0.00000000     0.13D-06     0.19D-06     0     0       5.40     92.18    diag

 Final occupancy:  21   4

 !RHF STATE 1.1 Energy               -305.689297725768
  RHF One-electron energy            -953.073412023811
  RHF Two-electron energy             375.612673128480
  RHF Kinetic energy                  305.370144133358
  RHF Nuclear energy                  271.771441169563
  RHF Virial quotient                  -1.001045136856

 !RHF STATE 1.1 Dipole moment          -0.52735619    -0.08525668     0.00000000
 Dipole moment /Debye                  -1.34040574    -0.21670087     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.589420   -11.303051   -11.241214   -11.239243   -11.233084   -11.227133   -11.225904    -1.406538    -1.150052    -1.022123

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.006960    -0.848606    -0.825032    -0.736186    -0.687189    -0.653919    -0.611916    -0.592943    -0.570176    -0.518466

          21.1         22.1         23.1
     -0.495256     0.044772     0.050124

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.592306    -0.485744    -0.344398    -0.317171     0.085365     0.098286


 HOMO      4.2    -0.317171 =      -8.6307eV
 LUMO     22.1     0.044772 =       1.2183eV
 LUMO-HOMO         0.361943 =       9.8490eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       648.92     95.02    553.58
 REAL TIME  *      2135.50 SEC
 DISK USED  *        45.00 MB (local),       46.21 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1004 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   771 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1018 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7   0 )
 Number of closed-shell orbitals:  18 (  14   4 )
 Number of external orbitals:     454 ( 302 152 )

 Memory could be reduced to 1343.60 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              9672
 Number of doubly external CSFs:          50700878
 Total number of CSFs:                    50710550

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 368.71 sec, npass=  1  Memory used: 294.69 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     479
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     771
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1004

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              13.49 sec

 Construction of ABS:
 Pseudo-inverse stability          7.82E-11
 Smallest eigenvalue of S          1.61E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.49E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.61E-05  (threshold= 1.61E-05, 0 functions deleted, 771 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.48E-09
 Smallest eigenvalue of S          1.75E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.75E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.75E-07  (threshold= 1.75E-07, 0 functions deleted, 771 kept)

 CPU time for basis constructions                 0.55 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002431999   -0.001216000   -0.001216000
  Pure DF-RHF relaxation          -0.002431999

 CPU time for RHF CABS relaxation                 1.60 sec
 CPU time for singles (tot)                       3.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     479
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     771
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1018

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             174.37 sec
 CPU time for F12 matrices                       49.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38849950    -1.32339224  -307.01512197    -1.3258E+00   3.88E-01      1.73  1  1  1   0  0
   2      1.38849954    -1.32339226  -307.01512198    -1.7331E-08   2.67E-13     10.56  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38848923    -1.32383219  -307.01556191    -4.3995E-04   9.51E-05     20.22  1  1  1   1  1
   4      1.38848923    -1.32383219  -307.01556191     1.3926E-11   6.89E-18     30.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                 30.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.096448307   -0.089976325   -0.003235991   -0.003235991
  RMP2-F12/3*C(FIX)               -0.096008377   -0.089748089   -0.003130144   -0.003130144
  RMP2-F12/3*C(DX)                -0.096203724   -0.089926708   -0.003138508   -0.003138508
  RMP2-F12/3*C(FIX,DX)            -0.099638479   -0.093206473   -0.003216003   -0.003216003

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.227383883   -0.916169495   -0.155607194   -0.155607194
  RMP2-F12/3C(FIX)                -1.323832190   -1.006145820   -0.158843185   -0.158843185
  RMP2-F12/3*C(FIX)               -1.323392260   -1.005917584   -0.158737338   -0.158737338
  RMP2-F12/3*C(DX)                -1.323587606   -1.006096203   -0.158745702   -0.158745702
  RMP2-F12/3*C(FIX,DX)            -1.327022362   -1.009375967   -0.158823197   -0.158823197


  Reference energy                   -305.689297725767
  CABS relaxation correction to RHF    -0.002431999305
  New reference energy               -305.691729725072

  RMP2-F12 singles (MO) energy         -0.000000000116
  RMP2-F12 pair energy                 -1.323832189665
  RMP2-F12 correlation energy          -1.323832189781

 !RMP2-F12/3C(FIX) energy            -307.015561914853

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38285668    -1.22209750  -306.91139522    -1.22209750    -0.00491833  0.61D-11  0.22D-02  1  1  1329.71
   2      1.38826547    -1.22740658  -306.91670431    -0.00530909    -0.00001097  0.21D-12  0.81D-05  2  2  1345.75
   3      1.38850182    -1.22751971  -306.91681744    -0.00011313    -0.00000004  0.47D-14  0.30D-07  3  3  1359.30
   4      1.38850803    -1.22752075  -306.91681847    -0.00000103    -0.00000000  0.93D-16  0.52D-10  4  4  1417.86
   5      1.38850807    -1.22752076  -306.91681848    -0.00000001    -0.00000000  0.26D-17  0.14D-12  5  5  1431.75

 Norm of t1 vector:      0.00001404      S-energy:    -0.00000000      T1 diagnostic:  0.00000165
 Norm of t2 vector:      0.62330416      P-energy:    -1.22752076
                                         Alpha-Beta:  -0.91666161
                                         Alpha-Alpha: -0.15542957
                                         Beta-Beta:   -0.15542957

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -305.689297725768
  CABS singles correction              -0.002431999305
  New reference energy               -305.691729725072
  RHF-RMP2 correlation energy          -1.227520755796
 !RHF-RMP2 energy                    -306.919250480869

  F12/3C(FIX) correction               -0.096448307035
  RHF-RMP2-F12 correlation energy      -1.323969062832
 !RHF-RMP2-F12 total energy          -307.015698787904

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.36291780    -1.19006468  -306.87936241    -1.19006468    -0.02951174  0.50D-02  0.59D-02  1  1  1800.62
   2      1.38913104    -1.21725940  -306.90655713    -0.02719472    -0.00250144  0.11D-03  0.94D-03  2  2  2138.99
   3      1.39891180    -1.22214289  -306.91144061    -0.00488349    -0.00028288  0.79D-04  0.99D-04  3  3  2477.33
   4      1.40358503    -1.22420690  -306.91350462    -0.00206401    -0.00003940  0.66D-05  0.18D-04  4  4  2808.63
   5      1.40501193    -1.22445710  -306.91375483    -0.00025021    -0.00000612  0.22D-05  0.24D-05  5  5  3185.45
   6      1.40553582    -1.22451092  -306.91380865    -0.00005382    -0.00000073  0.31D-06  0.24D-06  6  6  3564.72
   7      1.40568034    -1.22453485  -306.91383258    -0.00002393    -0.00000010  0.56D-07  0.24D-07  6  1  3919.34
   8      1.40570884    -1.22453976  -306.91383748    -0.00000490    -0.00000002  0.16D-07  0.36D-08  6  2  4276.03
   9      1.40571924    -1.22454018  -306.91383790    -0.00000042    -0.00000000  0.35D-08  0.85D-09  6  3  4619.76

 Norm of t1 vector:      0.09947123      S-energy:     0.00000008      T1 diagnostic:  0.01172280
                                                                       D1 diagnostic:  0.03311175
                                                                       D2 diagnostic:  0.18427315 (internal)
 Norm of t2 vector:      0.62914602      P-energy:    -1.22454026
                                         Alpha-Beta:  -0.94769872
                                         Alpha-Alpha: -0.13842077
                                         Beta-Beta:   -0.13842077

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1410.55 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -305.689297725768
  CABS relaxation correction to RHF    -0.002431999305
  New reference energy               -305.691729725072

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000083051
  UCCSD-F12a pair energy               -1.319928995318
  UCCSD-F12a correlation energy        -1.319928912266
  Triples (T) contribution             -0.064522937827
  Total correlation energy             -1.384451850093

  RHF-UCCSD-F12a energy              -307.011658637339
  RHF-UCCSD[T]-F12 energy            -307.077746441833
  RHF-UCCSD-T-F12a energy            -307.075585547380
 !RHF-UCCSD(T)-F12 energy            -307.076181575165

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000083051
  UCCSD-F12b pair energy               -1.302139096067
  UCCSD-F12b correlation energy        -1.302139013015
  Triples (T) contribution             -0.064522937827
  Total correlation energy             -1.366661950842

  RHF-UCCSD-F12b energy              -306.993868738088
  RHF-UCCSD[T]-F12 energy            -307.059956542582
  RHF-UCCSD-T-F12b energy            -307.057795648129
 !RHF-UCCSD(T)-F12 energy            -307.058391675914

 Program statistics:

 Available memory in ccsd:              1999997207
 Min. memory needed in ccsd:             139988659
 Max. memory used in ccsd:               204767957
 Max. memory used in cckext:             168990560 (10 integral passes)
 Max. memory used in cckint:             294686460 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.09       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     13970.37  13321.42     95.02    553.58
 REAL TIME  *     23274.02 SEC
 DISK USED  *         6.03 GB (local),       76.12 GB (total)
 SF USED    *        52.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -307.058391675914

    UCCSD(T)-F12         RHF-SCF
   -307.05839168   -305.68929773
 **********************************************************************************************************************************
 Molpro calculation terminated
