
 Working directory              : /home/irikura/scratch/molpro.R4pTZNkpki/
 Global scratch directory       : /home/irikura/scratch/molpro.R4pTZNkpki/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.R4pTZNkpki/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-decane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000687    0.764671    0.000000
 C   -0.000687   -0.764671    0.000000
 C   -1.399425    1.379654    0.000000
 C    1.399425   -1.379654    0.000000
 C   -1.399425    2.908667    0.000000
 C    1.399425   -2.908667    0.000000
 C   -2.799643    3.523477    0.000000
 C    2.799643   -3.523477    0.000000
 C   -2.789343    5.051329    0.000000
 C    2.789343   -5.051329    0.000000
 H    0.552813    1.124719    0.874456
 H    0.552813    1.124719   -0.874456
 H   -0.552813   -1.124719    0.874456
 H   -0.552813   -1.124719   -0.874456
 H   -1.951416    1.019224   -0.874466
 H   -1.951416    1.019224    0.874466
 H    1.951416   -1.019224   -0.874466
 H    1.951416   -1.019224    0.874466
 H   -0.848022    3.270394    0.874460
 H   -0.848022    3.270394   -0.874460
 H    0.848022   -3.270394    0.874460
 H    0.848022   -3.270394   -0.874460
 H   -3.350446    3.162721   -0.873891
 H   -3.350446    3.162721    0.873891
 H    3.350446   -3.162721   -0.873891
 H    3.350446   -3.162721    0.873891
 H   -3.801502    5.458136    0.000000
 H   -2.275304    5.442085    0.880558
 H   -2.275304    5.442085   -0.880558
 H    3.801502   -5.458136    0.000000
 H    2.275304   -5.442085    0.880558
 H    2.275304   -5.442085   -0.880558
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-decane, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 25-Jul-22          TIME: 08:24:33  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.001298242    1.445018765    0.000000000
   2  C       6.00   -0.001298242   -1.445018765    0.000000000
   3  C       6.00   -2.644529982    2.607168207    0.000000000
   4  C       6.00    2.644529982   -2.607168207    0.000000000
   5  C       6.00   -2.644529982    5.496584018    0.000000000
   6  C       6.00    2.644529982   -5.496584018    0.000000000
   7  C       6.00   -5.290558517    6.658406536    0.000000000
   8  C       6.00    5.290558517   -6.658406536    0.000000000
   9  C       6.00   -5.271094338    9.545628375    0.000000000
  10  C       6.00    5.271094338   -9.545628375    0.000000000
  11  H       1.00    1.044665168    2.125410877    1.652482348
  12  H       1.00    1.044665168    2.125410877   -1.652482348
  13  H       1.00   -1.044665168   -2.125410877    1.652482348
  14  H       1.00   -1.044665168   -2.125410877   -1.652482348
  15  H       1.00   -3.687641795    1.926054220   -1.652501245
  16  H       1.00   -3.687641795    1.926054220    1.652501245
  17  H       1.00    3.687641795   -1.926054220   -1.652501245
  18  H       1.00    3.687641795   -1.926054220    1.652501245
  19  H       1.00   -1.602529328    6.180148980    1.652489907
  20  H       1.00   -1.602529328    6.180148980   -1.652489907
  21  H       1.00    1.602529328   -6.180148980    1.652489907
  22  H       1.00    1.602529328   -6.180148980   -1.652489907
  23  H       1.00   -6.331425335    5.976676499   -1.651414653
  24  H       1.00   -6.331425335    5.976676499    1.651414653
  25  H       1.00    6.331425335   -5.976676499   -1.651414653
  26  H       1.00    6.331425335   -5.976676499    1.651414653
  27  H       1.00   -7.183797642   10.314382191    0.000000000
  28  H       1.00    7.183797642  -10.314382191    0.000000000
  29  H       1.00   -4.299701410   10.284050197    1.664013457
  30  H       1.00   -4.299701410   10.284050197   -1.664013457
  31  H       1.00    4.299701410  -10.284050197    1.664013457
  32  H       1.00    4.299701410  -10.284050197   -1.664013457

 Bond lengths in Bohr (Angstrom)

  1- 2  2.890038697   1- 3  2.889809391   1-11  2.069358809   1-12  2.069358809   2- 4  2.889809391
       ( 1.529342617)       ( 1.529221273)       ( 1.095057523)       ( 1.095057523)       ( 1.529221273)

  2-13  2.069358809   2-14  2.069358809   3- 5  2.889415811   3-15  2.069482758   3-16  2.069482758
       ( 1.095057523)       ( 1.095057523)       ( 1.529013000)       ( 1.095123114)       ( 1.095123114)

  4- 6  2.889415811   4-17  2.069482758   4-18  2.069482758   5- 7  2.889861341   5-19  2.069722038
       ( 1.529013000)       ( 1.095123114)       ( 1.095123114)       ( 1.529248764)       ( 1.095249735)

  5-20  2.069722038   6- 8  2.889861341   6-21  2.069722038   6-22  2.069722038   7- 9  2.887287447
       ( 1.095249735)       ( 1.529248764)       ( 1.095249735)       ( 1.095249735)       ( 1.527886718)

  7-23  2.067687098   7-24  2.067687098   8-10  2.887287447   8-25  2.067687098   8-26  2.067687098
       ( 1.094172891)       ( 1.094172891)       ( 1.527886718)       ( 1.094172891)       ( 1.094172891)

  9-27  2.061411255   9-29  2.063446580   9-30  2.063446580  10-28  2.061411255  10-31  2.063446580
       ( 1.090851858)       ( 1.091928906)       ( 1.091928906)       ( 1.090851858)       ( 1.091928906)

 10-32  2.063446580
       ( 1.091928906)

 Bond angles

  1- 2- 4  113.66145110   1- 2-13  109.22304982   1- 2-14  109.22304982   1- 3- 5  113.71292708

  1- 3-15  109.21603801   1- 3-16  109.21603801   2- 1- 3  113.66145110   2- 1-11  109.22304982

  2- 1-12  109.22304982   2- 4- 6  113.71292708   2- 4-17  109.21603801   2- 4-18  109.21603801

  3- 1-11  109.23259588   3- 1-12  109.23259588   3- 5- 7  113.70539546   3- 5-19  109.28510158

  3- 5-20  109.28510158   4- 2-13  109.23259588   4- 2-14  109.23259588   4- 6- 8  113.70539546

  4- 6-21  109.28510158   4- 6-22  109.28510158   5- 3-15  109.21554248   5- 3-16  109.21554248

  5- 7- 9  113.31914235   5- 7-23  109.16982229   5- 7-24  109.16982229   6- 4-17  109.21554248

  6- 4-18  109.21554248   6- 8-10  113.31914235   6- 8-25  109.16982229   6- 8-26  109.16982229

  7- 5-19  109.15904477   7- 5-20  109.15904477   7- 9-27  111.50993060   7- 9-29  111.16309048

  7- 9-30  111.16309048   8- 6-21  109.15904477   8- 6-22  109.15904477   8-10-28  111.50993060

  8-10-31  111.16309048   8-10-32  111.16309048   9- 7-23  109.45659484   9- 7-24  109.45659484

 10- 8-25  109.45659484  10- 8-26  109.45659484  11- 1-12  105.98333975  13- 2-14  105.98333975

 15- 3-16  105.97597327  17- 4-18  105.97597327  19- 5-20  105.95735957  21- 6-22  105.95735957

 23- 7-24  106.00794878  25- 8-26  106.00794878  27- 9-29  107.65876327  27- 9-30  107.65876327

 28-10-31  107.65876327  28-10-32  107.65876327  29- 9-30  107.49606458  31-10-32  107.49606458

 NUCLEAR CHARGE:                   82
 NUMBER OF PRIMITIVE AOS:        1182
 NUMBER OF SYMMETRY AOS:         1070
 NUMBER OF CONTRACTIONS:          926   (  278Ag  +  185Au  +  278Bu  +  185Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5Ag  +    0Au  +    5Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       62   (   21Ag  +   10Au  +   21Bu  +   10Bg  )


 NUCLEAR REPULSION ENERGY  517.58115516


 Eigenvalues of metric

         1 0.364E-05 0.158E-04 0.206E-04 0.299E-04 0.430E-04 0.535E-04 0.769E-04 0.872E-04
         2 0.110E-03 0.144E-03 0.181E-03 0.230E-03 0.254E-03 0.434E-03 0.449E-03 0.473E-03
         3 0.143E-04 0.189E-04 0.283E-04 0.343E-04 0.385E-04 0.448E-04 0.694E-04 0.787E-04
         4 0.980E-04 0.131E-03 0.156E-03 0.207E-03 0.255E-03 0.415E-03 0.423E-03 0.440E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     86270.280 MB (compressed) written to integral file ( 42.6%)

     Node minimum: 11886.920 MB, node maximum: 15514.206 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 3856729110.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 121  SEGMENT LENGTH:   31997835      RECORD LENGTH: 262144

 Memory used in sort:      33.51 MW

 SORT1 READ 25325999472. AND WROTE  3287930184. INTEGRALS IN  18872 RECORDS. CPU TIME:   856.84 SEC, REAL TIME:  4104.70 SEC
 SORT2 READ 19758250017. AND WROTE 23141827890. INTEGRALS IN 326166 RECORDS. CPU TIME:    48.56 SEC, REAL TIME:   278.96 SEC

 Node minimum:  3856537500.  Node maximum:  3857353704. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      1108.56   1108.40
 REAL TIME  *      4594.07 SEC
 DISK USED  *        38.08 MB (local),      304.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26  10  26  10

 Initial occupancy:  16   5  15   5

 NELEC=   82   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -391.52099973    -391.52099973     0.00D+00     0.40D-01     0     0      13.64     26.50    start
   2     -391.64747523      -0.12647550     0.30D-02     0.35D-02     1     0      13.59     40.09    diag
   3     -391.66194942      -0.01447419     0.11D-02     0.10D-02     2     0      13.61     53.70    diag
   4     -391.66423613      -0.00228671     0.36D-03     0.47D-03     3     0      13.66     67.36    diag
   5     -391.66428598      -0.00004985     0.48D-04     0.92D-04     4     0      13.70     81.06    diag
   6     -391.66428943      -0.00000346     0.16D-04     0.23D-04     5     0      13.71     94.77    diag
   7     -391.66428964      -0.00000020     0.31D-05     0.97D-05     6     0      13.65    108.42    diag
   8     -391.66428964      -0.00000001     0.62D-06     0.18D-05     7     0      13.69    122.11    diag
   9     -391.66428964      -0.00000000     0.19D-06     0.36D-06     0     0      13.60    135.71    diag

 Final occupancy:  16   5  15   5

 !RHF STATE 1.1 Energy               -391.664289644266
  RHF One-electron energy           -1553.893029346798
  RHF Two-electron energy             644.647584544257
  RHF Kinetic energy                  391.339397381802
  RHF Nuclear energy                  517.581155158275
  RHF Virial quotient                  -1.000830205864

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.212953   -11.211062   -11.210674   -11.210157   -11.207221    -1.092598    -1.039748    -0.941380    -0.825323    -0.780456

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.592664    -0.538794    -0.533265    -0.476304    -0.453831    -0.422679     0.049896     0.056044

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -0.657912    -0.612176    -0.539203    -0.477694    -0.456740     0.063042     0.087917

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.212953   -11.210919   -11.210405   -11.209951   -11.207221    -1.072666    -0.995220    -0.882027    -0.789414    -0.784412

          11.3         12.3         13.3         14.3         15.3         16.3         17.3
     -0.584387    -0.569683    -0.502522    -0.473436    -0.460358     0.043507     0.045715

           1.4          2.4          3.4          4.4          5.4          6.4          7.4
     -0.640155    -0.577008    -0.504315    -0.462362    -0.456658     0.072968     0.082690


 HOMO     16.1    -0.422679 =     -11.5017eV
 LUMO     16.3     0.043507 =       1.1839eV
 LUMO-HOMO         0.466185 =      12.6856eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1244.30    135.74   1108.40
 REAL TIME  *      4756.43 SEC
 DISK USED  *        57.66 MB (local),      304.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   2052 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1652 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   2072 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (   5   0   5   0 )
 Number of closed-shell orbitals:  31 (  11   5  10   5 )
 Number of external orbitals:     885 ( 262 180 263 180 )

 For minimal I/O algorithm in triples, increase memory by 59.38 Mwords to 2059.43 Mwords.

 For full I/O caching in triples, increase memory by 5454.10 Mwords to 7454.15 Mwords.

 Number of N-1 electron functions:              62
 Number of N-2 electron functions:            1891
 Number of singly external CSFs:             14624
 Number of doubly external CSFs:         280243343
 Total number of CSFs:                   280257967

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 575.51 sec, npass=  1  Memory used:1116.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     926
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1652
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    2052

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              69.02 sec

 Construction of ABS:
 Pseudo-inverse stability          9.52E-11
 Smallest eigenvalue of S          1.93E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.69E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.93E-05  (threshold= 1.93E-05, 0 functions deleted, 1652 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.46E-09
 Smallest eigenvalue of S          1.04E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.04E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.04E-07  (threshold= 1.04E-07, 0 functions deleted, 1652 kept)

 CPU time for basis constructions                 2.89 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.83 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004058458   -0.002029229   -0.002029229
  Pure DF-RHF relaxation          -0.004058458

 CPU time for RHF CABS relaxation                10.25 sec
 CPU time for singles (tot)                      20.76 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     926
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1652
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    2072

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            2073.72 sec
 Multipassing in F12-Matrix calculation: NPASS =  2    NLHS =   481
 CPU time for F12 matrices                      533.66 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.55687413    -1.95058860  -393.61893670    -1.9546E+00   5.57E-01      7.03  1  1  1   0  0
   2      1.55687437    -1.95058893  -393.61893704    -3.3642E-07   6.74E-13     36.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.55693212    -1.95151796  -393.61986606    -9.2936E-04   1.45E-04     69.76  1  1  1   1  1
   4      1.55693212    -1.95151796  -393.61986606    -7.9321E-12   3.06E-17    106.86  1  1  1   2  2

 CPU time for iterative RMP2-F12                106.86 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.142590787   -0.134459881   -0.004065453   -0.004065453
  RMP2-F12/3*C(FIX)               -0.141661762   -0.133769138   -0.003946312   -0.003946312
  RMP2-F12/3*C(DX)                -0.141751956   -0.133854114   -0.003948921   -0.003948921
  RMP2-F12/3*C(FIX,DX)            -0.144653757   -0.136879028   -0.003887364   -0.003887364

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.808927172   -1.410225858   -0.199350657   -0.199350657
  RMP2-F12/3C(FIX)                -1.951517959   -1.544685739   -0.203416110   -0.203416110
  RMP2-F12/3*C(FIX)               -1.950588935   -1.543994996   -0.203296969   -0.203296969
  RMP2-F12/3*C(DX)                -1.950679129   -1.544079972   -0.203299578   -0.203299578
  RMP2-F12/3*C(FIX,DX)            -1.953580929   -1.547104886   -0.203238021   -0.203238021


  Reference energy                   -391.664289644265
  CABS relaxation correction to RHF    -0.004058458386
  New reference energy               -391.668348102651

  RMP2-F12 singles (MO) energy         -0.000000000109
  RMP2-F12 pair energy                 -1.951517959476
  RMP2-F12 correlation energy          -1.951517959586

 !RMP2-F12/3C(FIX) energy            -393.619866062237

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.55110893    -1.80217403  -393.46646368    -1.80217403    -0.00649889  0.15D-11  0.24D-02  1  1  3460.33
   2      1.55680539    -1.80914163  -393.47343128    -0.00696760    -0.00000411  0.16D-13  0.18D-05  2  2  3497.30
   3      1.55690068    -1.80920608  -393.47349572    -0.00006445    -0.00000000  0.26D-15  0.24D-08  3  3  3535.58
   4      1.55690154    -1.80920621  -393.47349586    -0.00000013    -0.00000000  0.48D-17  0.43D-11  4  4  3575.57

 Norm of t1 vector:      0.00001012      S-energy:    -0.00000000      T1 diagnostic:  0.00000091
 Norm of t2 vector:      0.74625836      P-energy:    -1.80920621
                                         Alpha-Beta:  -1.41089866
                                         Alpha-Alpha: -0.19915378
                                         Beta-Beta:   -0.19915378

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -391.664289644266
  CABS singles correction              -0.004058458386
  New reference energy               -391.668348102652
  RHF-RMP2 correlation energy          -1.809206211533
 !RHF-RMP2 energy                    -393.477554314185

  F12/3C(FIX) correction               -0.142590787211
  RHF-RMP2-F12 correlation energy      -1.951796998744
 !RHF-RMP2-F12 total energy          -393.620145101397

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.58266034    -1.82896925  -393.49325889    -1.82896925    -0.04648690  0.53D-02  0.10D-01  0  0  5058.05
   2      1.62173992    -1.87006195  -393.53435160    -0.04109270    -0.00437309  0.27D-03  0.13D-02  1  1  6498.91
   3      1.64112008    -1.88482151  -393.54911115    -0.01475955    -0.00021919  0.35D-04  0.59D-04  2  2  7944.91
   4      1.64479596    -1.88718345  -393.55147309    -0.00236194    -0.00002107  0.24D-05  0.62D-05  3  3  9393.37
   5      1.64533395    -1.88713114  -393.55142079     0.00005230    -0.00000123  0.31D-06  0.33D-06  4  4 10840.10
   6      1.64541465    -1.88714427  -393.55143391    -0.00001312    -0.00000013  0.44D-07  0.34D-07  5  5 12285.19
   7      1.64543094    -1.88715398  -393.55144363    -0.00000971    -0.00000001  0.56D-08  0.29D-08  6  6 13736.54
   8      1.64543127    -1.88715256  -393.55144221     0.00000142    -0.00000000  0.91D-09  0.35D-09  6  1 15189.83
   9      1.64543187    -1.88715245  -393.55144210     0.00000011    -0.00000000  0.10D-09  0.40D-10  6  2 16645.53

 Norm of t1 vector:      0.10035788      S-energy:    -0.00000006      T1 diagnostic:  0.00901240
                                                                       D1 diagnostic:  0.01749367
                                                                       D2 diagnostic:  0.14788494 (internal)
 Norm of t2 vector:      0.79709483      P-energy:    -1.88715240
                                         Alpha-Beta:  -1.51475914
                                         Alpha-Alpha: -0.18619663
                                         Beta-Beta:   -0.18619663

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For minimal I/O algorithm in triples, increase memory by 431.06 Mwords to 2431.11 Mwords.

 For full I/O caching in triples, increase memory by 5825.77 Mwords to 7825.82 Mwords.


 RESULTS
 =======

  Reference energy                   -391.664289644266
  CABS relaxation correction to RHF    -0.004058458386
  New reference energy               -391.668348102652

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000057579
  UCCSD-F12a pair energy               -2.028401099040
  UCCSD-F12a correlation energy        -2.028401156619
  Triples (T) contribution             -0.077481174340
  Total correlation energy             -2.105882330959

  RHF-UCCSD-F12a energy              -393.696749259271
  RHF-UCCSD[T]-F12a energy           -393.776040945582
  RHF-UCCSD-T-F12a energy            -393.773525752901
 !RHF-UCCSD(T)-F12a energy           -393.774230433612

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000057579
  UCCSD-F12b pair energy               -1.999709143824
  UCCSD-F12b correlation energy        -1.999709201403
  Triples (T) contribution             -0.077481174340
  Total correlation energy             -2.077190375743

  RHF-UCCSD-F12b energy              -393.668057304055
  RHF-UCCSD[T]-F12b energy           -393.747348990367
  RHF-UCCSD-T-F12b energy            -393.744833797686
 !RHF-UCCSD(T)-F12b energy           -393.745538478396

 Program statistics:

 Available memory in ccsd:              1999991986
 Min. memory needed in ccsd:             759042266
 Max. memory used in ccsd:              1124022035
 Max. memory used in cckext:             850189101 (10 integral passes)
 Max. memory used in cckint:            1116068173 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       37.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        9.28       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    143152.39 141908.09    135.74   1108.40
 REAL TIME  *    153223.82 SEC
 DISK USED  *        33.28 GB (local),      503.47 GB (total)
 SF USED    *       421.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -393.745538478396

    UCCSD(T)-F12         RHF-SCF
   -393.74553848   -391.66428964
 **********************************************************************************************************************************
 Molpro calculation terminated
