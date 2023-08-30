
 Working directory              : /wrk/irikura/molpro.oLI2pilYnX/
 Global scratch directory       : /wrk/irikura/molpro.oLI2pilYnX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.oLI2pilYnX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, iso-butyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -0.264867    0.229937    0.000000
 C    0.852188    1.214654   -0.000000
 H   -1.212409    0.795225    0.000000
 H    1.223269    1.632908    0.925610
 H    1.223269    1.632908   -0.925610
 C   -0.264867   -0.633637   -1.268924
 C   -0.264867   -0.633637    1.268924
 H    0.635281   -1.249420   -1.316575
 H   -1.129959   -1.298098   -1.289670
 H   -0.295150   -0.014951   -2.166980
 H    0.635281   -1.249420    1.316575
 H   -1.129959   -1.298098    1.289670
 H   -0.295150   -0.014951    2.166980
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, iso-butyl, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 28-Jun-22          TIME: 09:02:39  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.500526089    0.434517956    0.000000000
   2  C       6.00    1.610401927    2.295363396   -0.000000000
   3  H       1.00   -2.291120961    1.502757457    0.000000000
   4  H       1.00    2.311643387    3.085748907    1.749149398
   5  H       1.00    2.311643387    3.085748907   -1.749149398
   6  C       6.00   -0.500526089   -1.197400392   -2.397918833
   7  C       6.00   -0.500526089   -1.197400392    2.397918833
   8  H       1.00    1.200507102   -2.361061615   -2.487966173
   9  H       1.00   -2.135313042   -2.453049703   -2.437123091
  10  H       1.00   -0.557752666   -0.028253295   -4.094998718
  11  H       1.00    1.200507102   -2.361061615    2.487966173
  12  H       1.00   -2.135313042   -2.453049703    2.437123091
  13  H       1.00   -0.557752666   -0.028253295    4.094998718

 Bond lengths in Bohr (Angstrom)

 1-2  2.814029645  1-3  2.085033723  1-6  2.900546884  1-7  2.900546884  2-4  2.043519625
     ( 1.489120359)     ( 1.103352330)     ( 1.534903310)     ( 1.534903310)     ( 1.081384016)

  2- 5  2.043519625   6- 8  2.062942045   6- 9  2.061727563   6-10  2.061615859   7-11  2.062942045
       ( 1.081384016)       ( 1.091661918)       ( 1.091019242)       ( 1.090960130)       ( 1.091661918)

  7-12  2.061727563   7-13  2.061615859
       ( 1.091019242)       ( 1.090960130)

 Bond angles

  1-2-4  120.87589497   1-2-5  120.87589497   1-6-8  110.69849513   1-6-9  111.00037129

  1- 6-10  111.19033729   1- 7-11  110.69849513   1- 7-12  111.00037129   1- 7-13  111.19033729

  2-1-3  107.78326204   2-1-6  111.84204154   2-1-7  111.84204154   3-1-6  106.75340446

  3-1-7  106.75340446   4-2-5  117.72955853   6-1-7  111.52502987   8-6-9  108.02588837

  8- 6-10  107.86931071   9- 6-10  107.92176554  11- 7-12  108.02588837  11- 7-13  107.86931071

 12- 7-13  107.92176554

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  374A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  126.48124489


 Eigenvalues of metric

         1 0.330E-04 0.437E-04 0.564E-04 0.101E-03 0.125E-03 0.135E-03 0.157E-03 0.163E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10753.409 MB (compressed) written to integral file ( 50.2%)

     Node minimum: 3529.245 MB, node maximum: 3612.344 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  819621000.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2676012155. AND WROTE   772238168. INTEGRALS IN   2222 RECORDS. CPU TIME:    59.40 SEC, REAL TIME:    79.91 SEC
 SORT2 READ  2317090574. AND WROTE  2458792875. INTEGRALS IN  41334 RECORDS. CPU TIME:    13.81 SEC, REAL TIME:    43.64 SEC

 Node minimum:   819574250.  Node maximum:   819621000. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       104.90    104.55
 REAL TIME  *       162.26 SEC
 DISK USED  *        34.24 MB (local),       35.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.66482659    -156.66482659     0.00D+00     0.31D-01     0     0       9.85     18.01    start
   2     -156.71895701      -0.05413043     0.23D-02     0.26D-02     1     0       9.92     27.93    diag2
   3     -156.72626492      -0.00730791     0.87D-03     0.73D-03     2     0       9.94     37.87    diag2
   4     -156.72784343      -0.00157851     0.32D-03     0.35D-03     3     0       9.94     47.81    diag2
   5     -156.72795795      -0.00011452     0.69D-04     0.95D-04     4     0       9.98     57.79    diag2
   6     -156.72797699      -0.00001904     0.28D-04     0.45D-04     5     0       9.87     67.66    diag2
   7     -156.72797906      -0.00000207     0.75D-05     0.18D-04     6     0       9.87     77.53    diag2
   8     -156.72797928      -0.00000022     0.24D-05     0.57D-05     7     0       9.89     87.42    diag2
   9     -156.72797931      -0.00000003     0.88D-06     0.23D-05     8     0       9.92     97.34    diag2
  10     -156.72797932      -0.00000001     0.35D-06     0.11D-05     9     0       9.90    107.24    diag2/orth
  11     -156.72797932      -0.00000000     0.11D-06     0.20D-06     0     0       9.81    117.05    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -156.727979315745
  RHF One-electron energy            -460.411244803106
  RHF Two-electron energy             177.202020595151
  RHF Kinetic energy                  156.611590633520
  RHF Nuclear energy                  126.481244892210
  RHF Virial quotient                  -1.000743167742

 !RHF STATE 1.1 Dipole moment          -0.10313996     0.00468427    -0.00000000
 Dipole moment /Debye                  -0.26215563     0.01190623    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.229238   -11.214372   -11.209811   -11.209791    -1.078460    -0.929196    -0.899766    -0.758225    -0.620658    -0.603153

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.592566    -0.536985    -0.519160    -0.484049    -0.475324    -0.468197    -0.349307     0.049805     0.052481


 HOMO     17.1    -0.349307 =      -9.5051eV
 LUMO     18.1     0.049805 =       1.3553eV
 LUMO-HOMO         0.399112 =      10.8604eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       221.99    117.07    104.55
 REAL TIME  *       286.29 SEC
 DISK USED  *        57.91 MB (local),       35.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   830 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   838 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     357 ( 357 )

 Memory could be reduced to 983.18 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              8950
 Number of doubly external CSFs:          29195616
 Total number of CSFs:                    29204566

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 135.71 sec, npass=  1  Memory used: 391.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     830

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.89 sec

 Construction of ABS:
 Pseudo-inverse stability          9.93E-11
 Smallest eigenvalue of S          7.42E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.27E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.42E-05  (threshold= 7.42E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.21E-10
 Smallest eigenvalue of S          4.03E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.03E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.03E-07  (threshold= 4.03E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.53 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002788930   -0.001409819   -0.001379110
  Singles Contributions CABS      -0.001647048   -0.000859693   -0.000787355
  Pure DF-RHF relaxation          -0.001642110

 CPU time for RHF CABS relaxation                 0.91 sec
 CPU time for singles (tot)                       1.94 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              75.08 sec
 CPU time for F12 matrices                       19.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21801102    -0.76009353  -157.48971495    -7.6174E-01   2.16E-01      0.90  1  1  1   0  0
   2      1.21765737    -0.75957485  -157.48919628     5.1867E-04   5.66E-05      5.65  0  0  0   1  1
   3      1.21777503    -0.75970628  -157.48932771    -1.3143E-04   2.40E-07     11.00  0  0  0   2  2
   4      1.21777571    -0.75970674  -157.48932816    -4.5519E-07   1.09E-09     16.76  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.21774910    -0.75994220  -157.48956363    -2.3592E-04   5.95E-05     21.95  1  1  1   1  1
   6      1.21774882    -0.75994229  -157.48956371    -8.6936E-08   1.14E-09     27.76  1  1  1   2  2

 CPU time for iterative RMP2-F12                 27.76 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056292390   -0.053131861   -0.001768348   -0.001392181
  RMP2-F12/3*C(FIX)               -0.056056839   -0.052975289   -0.001725604   -0.001355946
  RMP2-F12/3*C(DX)                -0.056086781   -0.053003638   -0.001726603   -0.001356541
  RMP2-F12/3*C(FIX,DX)            -0.057165552   -0.054131478   -0.001697701   -0.001336373

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.700860968   -0.549105609   -0.083374224   -0.068381134
  RMP2-F12/3C(FIX)                -0.757153358   -0.602237470   -0.085142572   -0.069773316
  RMP2-F12/3*C(FIX)               -0.756917807   -0.602080898   -0.085099829   -0.069737080
  RMP2-F12/3*C(DX)                -0.756947749   -0.602109247   -0.085100828   -0.069737675
  RMP2-F12/3*C(FIX,DX)            -0.758026520   -0.603237087   -0.085071925   -0.069717508


  Reference energy                   -156.727979315745
  CABS relaxation correction to RHF    -0.001642110063
  New reference energy               -156.729621425809

  RMP2-F12 singles (MO) energy         -0.002788929544
  RMP2-F12 pair energy                 -0.757153358248
  RMP2-F12 correlation energy          -0.759942287793

 !RMP2-F12/3C(FIX) energy            -157.489563713601

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21540585    -0.70092974  -157.42890905    -0.70092974    -0.00258828  0.13D-04  0.97D-03  1  1   285.20
   2      1.21773433    -0.70371595  -157.43169527    -0.00278621    -0.00000294  0.25D-06  0.12D-05  2  2   289.98
   3      1.21778454    -0.70374797  -157.43172729    -0.00003202    -0.00000002  0.11D-07  0.43D-08  3  3   294.93
   4      1.21778525    -0.70374793  -157.43172725     0.00000004    -0.00000000  0.27D-09  0.18D-10  4  4   300.31

 Norm of t1 vector:      0.04239162      S-energy:    -0.00278889      T1 diagnostic:  0.00034953
 Norm of t2 vector:      0.46474531      P-energy:    -0.70095904
                                         Alpha-Beta:  -0.54936723
                                         Alpha-Alpha: -0.08327664
                                         Beta-Beta:   -0.06831517

 Spin contamination <S**2-Sz**2-Sz>     0.00021829
  Reference energy                   -156.727979315745
  CABS singles correction              -0.001642110063
  New reference energy               -156.729621425808
  RHF-RMP2 correlation energy          -0.703747932281
 !RHF-RMP2 energy                    -157.433369358089

  F12/3C(FIX) correction               -0.056292390318
  RHF-RMP2-F12 correlation energy      -0.760040322599
 !RHF-RMP2-F12 total energy          -157.489661748407

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23222601    -0.71675436  -157.44473367    -0.71675436    -0.01898822  0.22D-02  0.44D-02  1  1   597.82
   2      1.25177798    -0.73640309  -157.46438241    -0.01964874    -0.00121628  0.12D-03  0.37D-03  2  2   891.06
   3      1.25783693    -0.74002998  -157.46800930    -0.00362689    -0.00012696  0.46D-04  0.31D-04  3  3  1184.39
   4      1.25985036    -0.74091868  -157.46889799    -0.00088869    -0.00001883  0.71D-05  0.52D-05  4  4  1480.47
   5      1.26051280    -0.74103054  -157.46900986    -0.00011186    -0.00000446  0.34D-05  0.74D-06  5  5  1775.95
   6      1.26080941    -0.74106278  -157.46904209    -0.00003224    -0.00000089  0.54D-06  0.19D-06  6  6  2071.20
   7      1.26094784    -0.74108284  -157.46906215    -0.00002006    -0.00000013  0.89D-07  0.24D-07  6  1  2366.48
   8      1.26098660    -0.74108512  -157.46906443    -0.00000228    -0.00000002  0.91D-08  0.50D-08  6  2  2660.57
   9      1.26099468    -0.74108377  -157.46906308     0.00000135    -0.00000000  0.14D-08  0.11D-08  6  4  2952.37
  10      1.26099674    -0.74108383  -157.46906315    -0.00000007    -0.00000000  0.20D-09  0.17D-09  6  3  3246.88

 Norm of t1 vector:      0.08956973      S-energy:    -0.00319908      T1 diagnostic:  0.01035092
                                                                       D1 diagnostic:  0.02815226
                                                                       D2 diagnostic:  0.14453423 (internal)
 Norm of t2 vector:      0.50296522      P-energy:    -0.73788475
                                         Alpha-Beta:  -0.59446409
                                         Alpha-Alpha: -0.07925663
                                         Beta-Beta:   -0.06416403

 Spin contamination <S**2-Sz**2-Sz>     0.00015189

 Memory could be reduced to 1029.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.727979315745
  CABS relaxation correction to RHF    -0.001642110063
  New reference energy               -156.729621425808

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003199079746
  UCCSD-F12a pair energy               -0.793743299204
  UCCSD-F12a correlation energy        -0.796942378950
  Triples (T) contribution             -0.028826315555
  Total correlation energy             -0.825768694505

  RHF-UCCSD-F12a energy              -157.526563804758
  RHF-UCCSD[T]-F12a energy           -157.556089846607
  RHF-UCCSD-T-F12a energy            -157.555129313280
 !RHF-UCCSD(T)-F12a energy           -157.555390120313

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003199079746
  UCCSD-F12b pair energy               -0.782319452136
  UCCSD-F12b correlation energy        -0.785518531882
  Triples (T) contribution             -0.028826315555
  Total correlation energy             -0.814344847436

  RHF-UCCSD-F12b energy              -157.515139957690
  RHF-UCCSD[T]-F12b energy           -157.544665999539
  RHF-UCCSD-T-F12b energy            -157.543705466212
 !RHF-UCCSD(T)-F12b energy           -157.543966273244

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              82537950
 Max. memory used in ccsd:               119178070
 Max. memory used in cckext:              87128979 (11 integral passes)
 Max. memory used in cckint:             391273666 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.95       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10620.58  10398.59    117.07    104.55
 REAL TIME  *     10838.50 SEC
 DISK USED  *         3.48 GB (local),       46.20 GB (total)
 SF USED    *        29.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -157.543966273244

    UCCSD(T)-F12         RHF-SCF
   -157.54396627   -156.72797932
 **********************************************************************************************************************************
 Molpro calculation terminated
