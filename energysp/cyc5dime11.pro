
 Working directory              : /wrk/irikura/molpro.RAtmjJuXpH/
 Global scratch directory       : /wrk/irikura/molpro.RAtmjJuXpH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.RAtmjJuXpH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    2
 Distribution of processes:   nprocs(total)=    3   nprocs(compute)=    2   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-dimethylcyclopentane, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C   -0.236294    2.122769    0.000000
 C    0.163353    0.646203    0.000000
 C    1.696349    0.530286    0.000000
 C   -0.440044   -0.126043    1.194436
 C   -0.440044   -0.126043   -1.194436
 C   -0.440044   -1.610911    0.777475
 C   -0.440044   -1.610911   -0.777475
 H    0.153640    2.637584    0.880801
 H   -1.322134    2.235945    0.000000
 H    0.153640    2.637584   -0.880801
 H    2.121466    1.013363    0.882069
 H    2.121466    1.013363   -0.882069
 H    2.029215   -0.508319    0.000000
 H    0.103327    0.053548    2.123851
 H   -1.465992    0.216162    1.353084
 H   -1.465992    0.216162   -1.353084
 H    0.103327    0.053548   -2.123851
 H   -1.300535   -2.139830    1.186579
 H    0.444861   -2.120693    1.159326
 H    0.444861   -2.120693   -1.159326
 H   -1.300535   -2.139830   -1.186579
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-dimethylcyclopentane, B3LYP/pcseg        
  64 bit mpp version                                                                     DATE: 07-Dec-23          TIME: 17:34:03  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3000.0 MW


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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.446530945    4.011452036    0.000000000
   2  C       6.00    0.308692432    1.221146691    0.000000000
   3  C       6.00    3.205635022    1.002095308    0.000000000
   4  C       6.00   -0.831562643   -0.238186750    2.257156913
   5  C       6.00   -0.831562643   -0.238186750   -2.257156913
   6  C       6.00   -0.831562643   -3.044180601    1.469214819
   7  C       6.00   -0.831562643   -3.044180601   -1.469214819
   8  H       1.00    0.290337522    4.984311391    1.664472660
   9  H       1.00    0.290337522    4.984311391   -1.664472660
  10  H       1.00   -2.498471160    4.225323680    0.000000000
  11  H       1.00    4.008989723    1.914978535    1.666868833
  12  H       1.00    4.008989723    1.914978535   -1.666868833
  13  H       1.00    3.834660598   -0.960583694    0.000000000
  14  H       1.00    0.195259731    0.101191055    4.013496720
  15  H       1.00    0.195259731    0.101191055   -4.013496720
  16  H       1.00   -2.770323381    0.408486979    2.556958184
  17  H       1.00   -2.770323381    0.408486979   -2.556958184
  18  H       1.00   -2.457654965   -4.043692653    2.242309335
  19  H       1.00   -2.457654965   -4.043692653   -2.242309335
  20  H       1.00    0.840665454   -4.007528964    2.190808629
  21  H       1.00    0.840665454   -4.007528964   -2.190808629

 Bond lengths in Bohr (Angstrom)

  1- 2  2.890703421   1- 8  2.063952446   1- 9  2.063952446   1-10  2.063055919   2- 3  2.905212536
       ( 1.529694374)       ( 1.092196599)       ( 1.092196599)       ( 1.091722177)       ( 1.537372267)

  2- 4  2.919690576   2- 5  2.919690576   3-11  2.063295003   3-12  2.063295003   3-13  2.061014808
       ( 1.545033716)       ( 1.545033716)       ( 1.091848695)       ( 1.091848695)       ( 1.090642068)

  4- 6  2.914524702   4-14  2.062588422   4-16  2.065638137   5- 7  2.914524702   5-15  2.062588422
       ( 1.542300053)       ( 1.091474788)       ( 1.093088628)       ( 1.542300053)       ( 1.091474788)

  5-17  2.065638137   6- 7  2.938429637   6-18  2.059338660   6-20  2.060360285   7-19  2.059338660
       ( 1.093088628)       ( 1.554950000)       ( 1.089755088)       ( 1.090295709)       ( 1.089755088)

  7-21  2.060360285
       ( 1.090295709)

 Bond angles

  1-2-3  109.46897550   1-2-4  112.36050248   1-2-5  112.36050248   2-1-8  111.20538671

  2- 1- 9  111.20538671   2- 1-10  111.09519750   2- 3-11  110.78653173   2- 3-12  110.78653173

  2- 3-13  112.09448259   2- 4- 6  105.79580256   2- 4-14  112.43476846   2- 4-16  108.80075744

  2- 5- 7  105.79580256   2- 5-15  112.43476846   2- 5-17  108.80075744   3- 2- 4  110.59386962

  3- 2- 5  110.59386962   4- 2- 5  101.26271929   4- 6- 7  105.68510192   4- 6-18  111.45622716

  4- 6-20  110.82213417   5- 7- 6  105.68510192   5- 7-19  111.45622716   5- 7-21  110.82213417

  6- 4-14  112.86876871   6- 4-16  109.91602673   6- 7-19  112.04960128   6- 7-21  110.50120034

  7- 5-15  112.86876871   7- 5-17  109.91602673   7- 6-18  112.04960128   7- 6-20  110.50120034

  8- 1- 9  107.50087763   8- 1-10  107.83218702   9- 1-10  107.83218702  11- 3-12  107.77618776

 11- 3-13  107.60768550  12- 3-13  107.60768550  14- 4-16  106.98700282  15- 5-17  106.98700282

 18- 6-20  106.40689352  19- 7-21  106.40689352

 NUCLEAR CHARGE:                   56
 NUMBER OF PRIMITIVE AOS:         798
 NUMBER OF SYMMETRY AOS:          721
 NUMBER OF CONTRACTIONS:          623   (  345A'  +  278A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       42   (   25A'  +   17A"  )


 NUCLEAR REPULSION ENERGY  333.50476020


 Eigenvalues of metric

         1 0.114E-04 0.209E-04 0.247E-04 0.406E-04 0.518E-04 0.631E-04 0.720E-04 0.872E-04
         2 0.751E-05 0.312E-04 0.484E-04 0.605E-04 0.694E-04 0.810E-04 0.115E-03 0.126E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     38880.674 MB (compressed) written to integral file ( 47.0%)

     Node minimum: 19329.974 MB, node maximum: 19550.700 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 4738442746.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 149  SEGMENT LENGTH:   31999524      RECORD LENGTH: 131072

 Memory used in sort:      32.16 MW

 SORT1 READ 10338903579. AND WROTE  4351003283. INTEGRALS IN  49871 RECORDS. CPU TIME:   373.64 SEC, REAL TIME:   552.04 SEC
 SORT2 READ  8701392168. AND WROTE  9477113781. INTEGRALS IN 147476 RECORDS. CPU TIME:   277.61 SEC, REAL TIME:  2276.29 SEC

 Node minimum:  4738442746.  Node maximum:  4738671035. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       874.09    873.88
 REAL TIME  *      3082.02 SEC
 DISK USED  *        36.60 MB (local),      133.40 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30  19

 Initial occupancy:  18  10

 NELEC=   56   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -273.23871943    -273.23871943     0.00D+00     0.35D-01     0     0      32.10     66.15    start
   2     -273.32510731      -0.08638788     0.27D-02     0.33D-02     1     0      31.92     98.07    diag
   3     -273.33743553      -0.01232823     0.12D-02     0.97D-03     2     0      32.01    130.08    diag
   4     -273.33960072      -0.00216519     0.42D-03     0.44D-03     3     0      31.90    161.98    diag
   5     -273.33967546      -0.00007474     0.78D-04     0.91D-04     4     0      31.84    193.82    diag
   6     -273.33968213      -0.00000667     0.22D-04     0.38D-04     5     0      32.07    225.89    diag
   7     -273.33968231      -0.00000018     0.29D-05     0.94D-05     6     0      31.88    257.77    diag
   8     -273.33968231      -0.00000001     0.77D-06     0.17D-05     7     0      31.99    289.76    diag
   9     -273.33968231      -0.00000000     0.22D-06     0.33D-06     0     0      31.95    321.71    diag

 Final occupancy:  18  10

 !RHF STATE 1.1 Energy               -273.339682313720
  RHF One-electron energy           -1029.347573720837
  RHF Two-electron energy             422.503131206253
  RHF Kinetic energy                  273.111599925502
  RHF Nuclear energy                  333.504760200864
  RHF Virial quotient                  -1.000835125232

 !RHF STATE 1.1 Dipole moment          -0.01169669    -0.01775185     0.00000000
 Dipole moment /Debye                  -0.02973003    -0.04512069     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.223953   -11.210479   -11.207724   -11.205522   -11.205043    -1.129405    -1.017639    -0.927118    -0.880850    -0.723254

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.641230    -0.632193    -0.583692    -0.546818    -0.506183    -0.465432    -0.448634    -0.442522     0.043716     0.050080

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.209939   -11.207736    -0.956987    -0.772750    -0.598459    -0.554217    -0.522600    -0.471242    -0.449170    -0.429855

          11.2         12.2
      0.051491     0.067304


 HOMO     10.2    -0.429855 =     -11.6970eV
 LUMO     19.1     0.043716 =       1.1896eV
 LUMO-HOMO         0.473572 =      12.8865eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1195.87    321.77    873.88
 REAL TIME  *      3540.59 SEC
 DISK USED  *        51.78 MB (local),      133.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1372 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1099 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1386 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   5   2 )
 Number of closed-shell orbitals:  21 (  13   8 )
 Number of external orbitals:     595 ( 327 268 )

 For full I/O caching in triples, increase memory by 274.71 Mwords to 3274.76 Mwords.

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:             12790
 Number of doubly external CSFs:         115219061
 Total number of CSFs:                   115231851

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 780.31 sec, npass=  1  Memory used:1000.40 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     623
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1099
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1372

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              60.70 sec

 Construction of ABS:
 Pseudo-inverse stability          1.40E-10
 Smallest eigenvalue of S          1.50E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.50E-05  (threshold= 1.50E-05, 0 functions deleted, 1099 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.41E-09
 Smallest eigenvalue of S          5.61E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.61E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.61E-08  (threshold= 5.61E-08, 0 functions deleted, 1099 kept)

 CPU time for basis constructions                 1.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.66 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002704470   -0.001352235   -0.001352235
  Pure DF-RHF relaxation          -0.002704470

 CPU time for RHF CABS relaxation                 3.64 sec
 CPU time for singles (tot)                       7.94 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     623
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1099
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1386

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1067.13 sec
 CPU time for F12 matrices                      197.38 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38892362    -1.35349761  -274.69588439    -1.3562E+00   3.89E-01      3.42  1  1  1   0  0
   2      1.38892370    -1.35349772  -274.69588451    -1.1772E-07   1.68E-12     21.73  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38901074    -1.35429789  -274.69668467    -8.0028E-04   1.01E-04     41.46  1  1  1   1  1
   4      1.38901074    -1.35429789  -274.69668467     1.1910E-12   5.88E-17     60.74  1  1  1   2  2

 CPU time for iterative RMP2-F12                 60.74 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097611342   -0.091909301   -0.002851021   -0.002851021
  RMP2-F12/3*C(FIX)               -0.096811180   -0.091288261   -0.002761460   -0.002761460
  RMP2-F12/3*C(DX)                -0.096869906   -0.091345017   -0.002762445   -0.002762445
  RMP2-F12/3*C(FIX,DX)            -0.098880948   -0.093434682   -0.002723133   -0.002723133

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.256686544   -0.972443270   -0.142121637   -0.142121637
  RMP2-F12/3C(FIX)                -1.354297886   -1.064352570   -0.144972658   -0.144972658
  RMP2-F12/3*C(FIX)               -1.353497724   -1.063731530   -0.144883097   -0.144883097
  RMP2-F12/3*C(DX)                -1.353556450   -1.063788286   -0.144884082   -0.144884082
  RMP2-F12/3*C(FIX,DX)            -1.355567492   -1.065877951   -0.144844770   -0.144844770


  Reference energy                   -273.339682313725
  CABS relaxation correction to RHF    -0.002704469619
  New reference energy               -273.342386783345

  RMP2-F12 singles (MO) energy         -0.000000000149
  RMP2-F12 pair energy                 -1.354297886363
  RMP2-F12 correlation energy          -1.354297886512

 !RMP2-F12/3C(FIX) energy            -274.696684669857

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38485790    -1.25194451  -274.59162683    -1.25194451    -0.00455756  0.18D-11  0.17D-02  1  1  2240.97
   2      1.38887427    -1.25683259  -274.59651491    -0.00488808    -0.00000290  0.16D-13  0.13D-05  2  2  2259.48
   3      1.38894159    -1.25687786  -274.59656018    -0.00004527    -0.00000000  0.19D-15  0.17D-08  3  3  2291.20
   4      1.38894219    -1.25687795  -274.59656026    -0.00000009    -0.00000000  0.27D-17  0.31D-11  4  4  2310.53

 Norm of t1 vector:      0.00001167      S-energy:    -0.00000000      T1 diagnostic:  0.00000127
 Norm of t2 vector:      0.62365230      P-energy:    -1.25687795
                                         Alpha-Beta:  -0.97291317
                                         Alpha-Alpha: -0.14198239
                                         Beta-Beta:   -0.14198239

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -273.339682313724
  CABS singles correction              -0.002704469619
  New reference energy               -273.342386783344
  RHF-RMP2 correlation energy          -1.256877949602
 !RHF-RMP2 energy                    -274.599264732946

  F12/3C(FIX) correction               -0.097611342369
  RHF-RMP2-F12 correlation energy      -1.354489291971
 !RHF-RMP2-F12 total energy          -274.696876075314

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40017283    -1.26199466  -274.60167698    -1.26199466    -0.03194474  0.37D-02  0.71D-02  1  1  4004.11
   2      1.43090413    -1.29425614  -274.63393846    -0.03226148    -0.00198850  0.11D-03  0.61D-03  2  2  5675.71
   3      1.43987334    -1.30008769  -274.63977000    -0.00583155    -0.00014738  0.22D-04  0.42D-04  3  3  7238.56
   4      1.44235158    -1.30144395  -274.64112626    -0.00135626    -0.00000932  0.13D-05  0.28D-05  4  4  8960.70
   5      1.44268698    -1.30149456  -274.64117687    -0.00005061    -0.00000075  0.18D-06  0.20D-06  5  5 10525.09
   6      1.44273955    -1.30150028  -274.64118260    -0.00000572    -0.00000007  0.19D-07  0.18D-07  6  6 12096.42
   7      1.44274751    -1.30150294  -274.64118525    -0.00000266    -0.00000001  0.32D-08  0.17D-08  6  1 13668.14
   8      1.44274904    -1.30150232  -274.64118463     0.00000062    -0.00000000  0.42D-09  0.17D-09  6  2 15240.28

 Norm of t1 vector:      0.08387549      S-energy:    -0.00000004      T1 diagnostic:  0.00915157
                                                                       D1 diagnostic:  0.01914536
                                                                       D2 diagnostic:  0.14616133 (internal)
 Norm of t2 vector:      0.66008632      P-energy:    -1.30150228
                                         Alpha-Beta:  -1.03837783
                                         Alpha-Alpha: -0.13156222
                                         Beta-Beta:   -0.13156222

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 427.14 Mwords to 3427.19 Mwords.


 RESULTS
 =======

  Reference energy                   -273.339682313724
  CABS relaxation correction to RHF    -0.002704469619
  New reference energy               -273.342386783344

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000041768
  UCCSD-F12a pair energy               -1.398034942249
  UCCSD-F12a correlation energy        -1.398034984016
  Triples (T) contribution             -0.056100870797
  Total correlation energy             -1.454135854813

  RHF-UCCSD-F12a energy              -274.740421767360
  RHF-UCCSD[T]-F12a energy           -274.797785826340
  RHF-UCCSD-T-F12a energy            -274.796023760884
 !RHF-UCCSD(T)-F12a energy           -274.796522638157

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000041768
  UCCSD-F12b pair energy               -1.378465922225
  UCCSD-F12b correlation energy        -1.378465963993
  Triples (T) contribution             -0.056100870797
  Total correlation energy             -1.434566834790

  RHF-UCCSD-F12b energy              -274.720852747337
  RHF-UCCSD[T]-F12b energy           -274.778216806317
  RHF-UCCSD-T-F12b energy            -274.776454740861
 !RHF-UCCSD(T)-F12b energy           -274.776953618134

 Program statistics:

 Available memory in ccsd:              2999996244
 Min. memory needed in ccsd:             315219400
 Max. memory used in ccsd:               463603850
 Max. memory used in cckext:             372494754 ( 9 integral passes)
 Max. memory used in cckint:            1000402191 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    116635.62 115439.69    321.77    873.88
 REAL TIME  *    122594.19 SEC
 DISK USED  *        13.67 GB (local),      160.67 GB (total)
 SF USED    *       128.91 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -274.776953618134

    UCCSD(T)-F12         RHF-SCF
   -274.77695362   -273.33968231
 **********************************************************************************************************************************
 Molpro calculation terminated
