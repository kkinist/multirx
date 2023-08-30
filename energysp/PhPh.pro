
 Working directory              : /home/irikura/scratch/molpro.9PqHY9AiaM/
 Global scratch directory       : /home/irikura/scratch/molpro.9PqHY9AiaM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.9PqHY9AiaM/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, biphenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.741413
 C    0.000000    0.000000   -0.741413
 C   -0.405346    1.129489    1.461527
 C    0.405346   -1.129489    1.461527
 C   -0.405346   -1.129489   -1.461527
 C    0.405346    1.129489   -1.461527
 C   -0.405938    1.129792    2.850263
 C    0.405938   -1.129792    2.850263
 C   -0.405938   -1.129792   -2.850263
 C    0.405938    1.129792   -2.850263
 C    0.000000    0.000000    3.551501
 C    0.000000    0.000000   -3.551501
 H   -0.745561    2.006780    0.928069
 H    0.745561   -2.006780    0.928069
 H   -0.745561   -2.006780   -0.928069
 H    0.745561    2.006780   -0.928069
 H   -0.732175    2.011707    3.385413
 H    0.732175   -2.011707    3.385413
 H   -0.732175   -2.011707   -3.385413
 H    0.732175    2.011707   -3.385413
 H    0.000000    0.000000    4.633091
 H    0.000000    0.000000   -4.633091
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.08 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, biphenyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 22-Jul-22          TIME: 20:27:52  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.401067515
   2  C       6.00    0.000000000    0.000000000   -1.401067515
   3  C       6.00   -0.765992926    2.134424871    2.761885754
   4  C       6.00    0.765992926   -2.134424871    2.761885754
   5  C       6.00   -0.765992926   -2.134424871   -2.761885754
   6  C       6.00    0.765992926    2.134424871   -2.761885754
   7  C       6.00   -0.767111644    2.134997458    5.386216453
   8  C       6.00    0.767111644   -2.134997458    5.386216453
   9  C       6.00   -0.767111644   -2.134997458   -5.386216453
  10  C       6.00    0.767111644    2.134997458   -5.386216453
  11  C       6.00    0.000000000    0.000000000    6.711364221
  12  C       6.00    0.000000000    0.000000000   -6.711364221
  13  H       1.00   -1.408906099    3.792264592    1.753796235
  14  H       1.00    1.408906099   -3.792264592    1.753796235
  15  H       1.00   -1.408906099   -3.792264592   -1.753796235
  16  H       1.00    1.408906099    3.792264592   -1.753796235
  17  H       1.00   -1.383610225    3.801575273    6.397503389
  18  H       1.00    1.383610225   -3.801575273    6.397503389
  19  H       1.00   -1.383610225   -3.801575273   -6.397503389
  20  H       1.00    1.383610225    3.801575273   -6.397503389
  21  H       1.00    0.000000000    0.000000000    8.755273100
  22  H       1.00    0.000000000    0.000000000   -8.755273100

 Bond lengths in Bohr (Angstrom)

 1-2  2.802135030  1-3  2.644681639  1-4  2.644681639  2-5  2.644681639  2-6  2.644681639
     ( 1.482826000)     ( 1.399505253)     ( 1.399505253)     ( 1.399505253)     ( 1.399505253)

  3- 7  2.624331000   3-13  2.044019171   4- 8  2.624331000   4-14  2.044019171   5- 9  2.624331000
       ( 1.388736159)       ( 1.081648364)       ( 1.388736159)       ( 1.081648364)       ( 1.388736159)

  5-15  2.044019171   6-10  2.624331000   6-16  2.044019171   7-11  2.627297285   7-17  2.044566796
       ( 1.081648364)       ( 1.388736159)       ( 1.081648364)       ( 1.390305850)       ( 1.081938154)

  8-11  2.627297285   8-18  2.044566796   9-12  2.627297285   9-19  2.044566796  10-12  2.627297285
       ( 1.390305850)       ( 1.081938154)       ( 1.390305850)       ( 1.081938154)       ( 1.390305850)

 10-20  2.044566796  11-21  2.043908879  12-22  2.043908879
       ( 1.081938154)       ( 1.081590000)       ( 1.081590000)

 Bond angles

  1- 2- 5  120.96731292   1- 2- 6  120.96731292   1- 3- 7  120.98732749   1- 3-13  119.46641023

  1- 4- 8  120.98732749   1- 4-14  119.46641023   2- 1- 3  120.96731292   2- 1- 4  120.96731292

  2- 5- 9  120.98732749   2- 5-15  119.46641023   2- 6-10  120.98732749   2- 6-16  119.46641023

  3- 1- 4  118.06537416   3- 7-11  120.26996564   3- 7-17  119.66499916   4- 8-11  120.26996564

  4- 8-18  119.66499916   5- 2- 6  118.06537416   5- 9-12  120.26996564   5- 9-19  119.66499916

  6-10-12  120.26996564   6-10-20  119.66499916   7- 3-13  119.52997005   7-11- 8  119.42001809

  7-11-21  120.28999095   8- 4-14  119.52997005   8-11-21  120.28999095   9- 5-15  119.52997005

  9-12-10  119.42001809   9-12-22  120.28999095  10- 6-16  119.52997005  10-12-22  120.28999095

 11- 7-17  120.06302568  11- 8-18  120.06302568  12- 9-19  120.06302568  12-10-20  120.06302568

 NUCLEAR CHARGE:                   82
 NUMBER OF PRIMITIVE AOS:        1074
 NUMBER OF SYMMETRY AOS:          956
 NUMBER OF CONTRACTIONS:          816   (  206A   +  202B3  +  202B2  +  206B1  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:    12   (    4A   +    2B3  +    2B2  +    4B1  )
 NUMBER OF VALENCE ORBITALS:       58   (   15A   +   14B3  +   14B2  +   15B1  )


 NUCLEAR REPULSION ENERGY  600.92163499


 Eigenvalues of metric

         1 0.530E-05 0.833E-05 0.325E-04 0.462E-04 0.487E-04 0.577E-04 0.672E-04 0.878E-04
         2 0.180E-05 0.137E-04 0.245E-04 0.275E-04 0.347E-04 0.492E-04 0.648E-04 0.103E-03
         3 0.173E-05 0.152E-04 0.210E-04 0.258E-04 0.363E-04 0.538E-04 0.589E-04 0.103E-03
         4 0.594E-05 0.102E-04 0.138E-04 0.178E-04 0.400E-04 0.510E-04 0.580E-04 0.840E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     68230.054 MB (compressed) written to integral file ( 52.5%)

     Node minimum: 10679.222 MB, node maximum: 12311.593 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2323345392.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  73  SEGMENT LENGTH:   31999536      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ 16245103592. AND WROTE  2269518008. INTEGRALS IN  13025 RECORDS. CPU TIME:   474.11 SEC, REAL TIME:  2446.73 SEC
 SORT2 READ 13609579709. AND WROTE 13940283212. INTEGRALS IN 270396 RECORDS. CPU TIME:    30.50 SEC, REAL TIME:   180.50 SEC

 Node minimum:  2323192676.  Node maximum:  2323735752. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       679.79    679.62
 REAL TIME  *      2808.14 SEC
 DISK USED  *        35.89 MB (local),      215.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19  16  16  19

 Initial occupancy:  12   9   9  11

 NELEC=   82   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -460.31148845    -460.31148845     0.00D+00     0.45D-01     0     0       7.08     13.51    start
   2     -460.41381733      -0.10232888     0.31D-02     0.44D-02     1     0       6.74     20.25    diag
   3     -460.42529687      -0.01147954     0.11D-02     0.13D-02     2     0       6.73     26.98    diag
   4     -460.42708574      -0.00178887     0.40D-03     0.71D-03     3     0       6.77     33.75    diag
   5     -460.42711297      -0.00002723     0.54D-04     0.11D-03     4     0       6.74     40.49    diag
   6     -460.42712456      -0.00001159     0.34D-04     0.40D-04     5     0       6.73     47.22    diag
   7     -460.42712485      -0.00000029     0.36D-05     0.13D-04     6     0       6.73     53.95    diag
   8     -460.42712488      -0.00000002     0.90D-06     0.27D-05     7     0       6.74     60.69    diag
   9     -460.42712488      -0.00000000     0.32D-06     0.98D-06     8     0       6.76     67.45    diag
  10     -460.42712488      -0.00000000     0.14D-06     0.24D-06     0     0       6.72     74.17    diag/orth

 Final occupancy:  12   9   9  11

 !RHF STATE 1.1 Energy               -460.427124882623
  RHF One-electron energy           -1813.543762776432
  RHF Two-electron energy             752.195002905993
  RHF Kinetic energy                  459.976673693107
  RHF Nuclear energy                  600.921634987817
  RHF Virial quotient                  -1.000979291376

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.245853   -11.235109   -11.233196   -11.232494    -1.171854    -1.055471    -0.853760    -0.721448    -0.655576    -0.587219

          11.1         12.1         13.1         14.1
     -0.486289    -0.339673     0.040303     0.058361

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.234819   -11.233056    -1.013048    -0.811963    -0.609201    -0.583664    -0.519334    -0.483957    -0.370286     0.057716

          11.2
      0.066020

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.234818   -11.233051    -1.021627    -0.843946    -0.642090    -0.592821    -0.505013    -0.493454    -0.302920     0.049172

          11.3
      0.076715

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4          9.4         10.4
    -11.245106   -11.235108   -11.233195   -11.232494    -1.144000    -0.984744    -0.792246    -0.683748    -0.617228    -0.522533

          11.4         12.4         13.4
     -0.339477     0.046648     0.072634


 HOMO      9.3    -0.302920 =      -8.2429eV
 LUMO     13.1     0.040303 =       1.0967eV
 LUMO-HOMO         0.343222 =       9.3396eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       755.22     75.39    679.62
 REAL TIME  *      2909.42 SEC
 DISK USED  *        51.71 MB (local),      215.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1708 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1310 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1732 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   4   2   2   4 )
 Number of closed-shell orbitals:  29 (   8   7   7   7 )
 Number of external orbitals:     775 ( 194 193 193 195 )

 For full I/O caching in triples, increase memory by 2761.07 Mwords to 4761.12 Mwords.

 Number of N-1 electron functions:              58
 Number of N-2 electron functions:            1653
 Number of singly external CSFs:             11238
 Number of doubly external CSFs:         187174283
 Total number of CSFs:                   187185521

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 322.88 sec, npass=  1  Memory used: 804.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     816
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1310
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1708

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              42.62 sec

 Construction of ABS:
 Pseudo-inverse stability          5.57E-10
 Smallest eigenvalue of S          1.37E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.15E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.37E-05  (threshold= 1.37E-05, 0 functions deleted, 1310 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.24E-09
 Smallest eigenvalue of S          6.61E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.61E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.61E-08  (threshold= 6.61E-08, 0 functions deleted, 1310 kept)

 CPU time for basis constructions                 1.55 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.69 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003122251   -0.001561125   -0.001561125
  Pure DF-RHF relaxation          -0.003122251

 CPU time for RHF CABS relaxation                 5.77 sec
 CPU time for singles (tot)                      11.63 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     816
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1310
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1732

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1087.58 sec
 CPU time for F12 matrices                      300.20 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.67087381    -2.09457303  -462.52482016    -2.0977E+00   6.71E-01      4.58  1  1  1   0  0
   2      1.67087374    -2.09457294  -462.52482007     8.8652E-08   3.36E-13     22.43  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.67089238    -2.09537484  -462.52562197    -8.0181E-04   1.47E-04     43.15  1  1  1   1  1
   4      1.67089238    -2.09537484  -462.52562197     1.7102E-12   6.78E-18     66.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                 66.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.143349632   -0.134317787   -0.004515923   -0.004515923
  RMP2-F12/3*C(FIX)               -0.142547733   -0.133786676   -0.004380528   -0.004380528
  RMP2-F12/3*C(DX)                -0.142672645   -0.133904303   -0.004384171   -0.004384171
  RMP2-F12/3*C(FIX,DX)            -0.145475444   -0.136775929   -0.004349758   -0.004349758

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.952025205   -1.455002950   -0.248511127   -0.248511127
  RMP2-F12/3C(FIX)                -2.095374836   -1.589320737   -0.253027050   -0.253027050
  RMP2-F12/3*C(FIX)               -2.094572937   -1.588789626   -0.252891656   -0.252891656
  RMP2-F12/3*C(DX)                -2.094697850   -1.588907254   -0.252895298   -0.252895298
  RMP2-F12/3*C(FIX,DX)            -2.097500649   -1.591778879   -0.252860885   -0.252860885


  Reference energy                   -460.427124882624
  CABS relaxation correction to RHF    -0.003122250588
  New reference energy               -460.430247133212

  RMP2-F12 singles (MO) energy         -0.000000000127
  RMP2-F12 pair energy                 -2.095374836291
  RMP2-F12 correlation energy          -2.095374836419

 !RMP2-F12/3C(FIX) energy            -462.525621969630

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.65998455    -1.94235922  -462.36948410    -1.94235922    -0.00892256  0.61D-11  0.43D-02  1  1  1885.06
   2      1.67041373    -1.95203879  -462.37916367    -0.00967957    -0.00002115  0.18D-12  0.16D-04  2  2  1906.90
   3      1.67087764    -1.95224920  -462.37937408    -0.00021040    -0.00000007  0.36D-14  0.55D-07  3  3  1929.85
   4      1.67088926    -1.95225113  -462.37937601    -0.00000194    -0.00000000  0.64D-16  0.11D-09  4  4  1994.97
   5      1.67088934    -1.95225114  -462.37937603    -0.00000001    -0.00000000  0.15D-17  0.42D-12  5  5  2019.96

 Norm of t1 vector:      0.00001442      S-energy:    -0.00000000      T1 diagnostic:  0.00000134
 Norm of t2 vector:      0.81907835      P-energy:    -1.95225114
                                         Alpha-Beta:  -1.45583215
                                         Alpha-Alpha: -0.24820950
                                         Beta-Beta:   -0.24820950

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -460.427124882626
  CABS singles correction              -0.003122250588
  New reference energy               -460.430247133213
  RHF-RMP2 correlation energy          -1.952251144601
 !RHF-RMP2 energy                    -462.382498277814

  F12/3C(FIX) correction               -0.143349631687
  RHF-RMP2-F12 correlation energy      -2.095600776288
 !RHF-RMP2-F12 total energy          -462.525847909501

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.62011099    -1.88884965  -462.31597453    -1.88884965    -0.04835702  0.75D-02  0.11D-01  0  0  2839.61
   2      1.66316696    -1.93176434  -462.35888922    -0.04291469    -0.00447388  0.21D-03  0.17D-02  1  1  3637.35
   3      1.68048576    -1.94088932  -462.36801420    -0.00912498    -0.00057035  0.11D-03  0.22D-03  2  2  4436.40
   4      1.68954681    -1.94589327  -462.37301816    -0.00500395    -0.00007017  0.49D-05  0.36D-04  3  3  5235.54
   5      1.69216261    -1.94620801  -462.37333289    -0.00031474    -0.00000643  0.72D-06  0.32D-05  4  4  6037.27
   6      1.69276114    -1.94624799  -462.37337287    -0.00003998    -0.00000081  0.13D-06  0.36D-06  5  5  6838.22
   7      1.69294615    -1.94629635  -462.37342123    -0.00004836    -0.00000006  0.12D-07  0.25D-07  6  6  7640.43
   8      1.69296907    -1.94629999  -462.37342487    -0.00000364    -0.00000001  0.32D-08  0.28D-08  6  1  8454.53
   9      1.69297306    -1.94629932  -462.37342420     0.00000067    -0.00000000  0.63D-09  0.48D-09  6  2  9257.94

 Norm of t1 vector:      0.11626373      S-energy:     0.00000004      T1 diagnostic:  0.01079482
                                                                       D1 diagnostic:  0.03017783
                                                                       D2 diagnostic:  0.18997775 (internal)
 Norm of t2 vector:      0.82429109      P-energy:    -1.94629936
                                         Alpha-Beta:  -1.50536557
                                         Alpha-Alpha: -0.22046689
                                         Beta-Beta:   -0.22046689

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 3009.26 Mwords to 5009.31 Mwords.


 RESULTS
 =======

  Reference energy                   -460.427124882626
  CABS relaxation correction to RHF    -0.003122250588
  New reference energy               -460.430247133213

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000037865
  UCCSD-F12a pair energy               -2.088122768541
  UCCSD-F12a correlation energy        -2.088122730676
  Triples (T) contribution             -0.111757404173
  Total correlation energy             -2.199880134849

  RHF-UCCSD-F12a energy              -462.518369863889
  RHF-UCCSD[T]-F12a energy           -462.632224952626
  RHF-UCCSD-T-F12a energy            -462.629294254066
 !RHF-UCCSD(T)-F12a energy           -462.630127268062

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000037865
  UCCSD-F12b pair energy               -2.060402911083
  UCCSD-F12b correlation energy        -2.060402873217
  Triples (T) contribution             -0.111757404173
  Total correlation energy             -2.172160277390

  RHF-UCCSD-F12b energy              -462.490650006430
  RHF-UCCSD[T]-F12b energy           -462.604505095167
  RHF-UCCSD-T-F12b energy            -462.601574396607
 !RHF-UCCSD(T)-F12b energy           -462.602407410603

 Program statistics:

 Available memory in ccsd:              1999992970
 Min. memory needed in ccsd:             507748798
 Max. memory used in ccsd:               751140771
 Max. memory used in cckext:             572309254 (10 integral passes)
 Max. memory used in cckint:             804127050 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        7.60       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     70978.61  70223.39     75.39    679.62
 REAL TIME  *     75145.20 SEC
 DISK USED  *        22.23 GB (local),      348.71 GB (total)
 SF USED    *       263.37 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -462.602407410603

    UCCSD(T)-F12         RHF-SCF
   -462.60240741   -460.42712488
 **********************************************************************************************************************************
 Molpro calculation terminated
