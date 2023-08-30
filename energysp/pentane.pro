
 Working directory              : /wrk/irikura/molpro.x8MuoF0YfI/
 Global scratch directory       : /wrk/irikura/molpro.x8MuoF0YfI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.x8MuoF0YfI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-pentane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.314104
 C   -0.000000    1.280664   -0.521345
 C   -0.000000   -1.280664   -0.521345
 C   -0.000000    2.553962    0.323125
 C   -0.000000   -2.553962    0.323125
 H    0.874457   -0.000000    0.973821
 H   -0.874457    0.000000    0.973821
 H    0.873901    1.280001   -1.179795
 H   -0.873901    1.280001   -1.179795
 H   -0.873901   -1.280001   -1.179795
 H    0.873901   -1.280001   -1.179795
 H   -0.000000    3.448228   -0.301544
 H   -0.000000   -3.448228   -0.301544
 H   -0.880552    2.599842    0.967162
 H    0.880552    2.599842    0.967162
 H    0.880552   -2.599842    0.967162
 H   -0.880552   -2.599842    0.967162
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-pentane, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 08-Jul-22          TIME: 17:42:22  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.593570535
   2  C       6.00    0.000000000    2.420104218   -0.985199266
   3  C       6.00    0.000000000   -2.420104218   -0.985199266
   4  C       6.00    0.000000000    4.826288713    0.610617754
   5  C       6.00    0.000000000   -4.826288713    0.610617754
   6  H       1.00    1.652484238    0.000000000    1.840254984
   7  H       1.00   -1.652484238    0.000000000    1.840254984
   8  H       1.00    1.651433550    2.418851329   -2.229489433
   9  H       1.00   -1.651433550    2.418851329   -2.229489433
  10  H       1.00   -1.651433550   -2.418851329   -2.229489433
  11  H       1.00    1.651433550   -2.418851329   -2.229489433
  12  H       1.00    0.000000000    6.516206535   -0.569835575
  13  H       1.00    0.000000000   -6.516206535   -0.569835575
  14  H       1.00   -1.664002118    4.912989347    1.827671298
  15  H       1.00    1.664002118    4.912989347    1.827671298
  16  H       1.00    1.664002118   -4.912989347    1.827671298
  17  H       1.00   -1.664002118   -4.912989347    1.827671298

 Bond lengths in Bohr (Angstrom)

 1-2  2.889536037  1-3  2.889536037  1-6  2.070006346  1-7  2.070006346  2-4  2.887274803
     ( 1.529076621)     ( 1.529076621)     ( 1.095400185)     ( 1.095400185)     ( 1.527880027)

  2- 8  2.067726374   2- 9  2.067726374   3- 5  2.887274803   3-10  2.067726374   3-11  2.067726374
       ( 1.094193676)       ( 1.094193676)       ( 1.527880027)       ( 1.094193676)       ( 1.094193676)

  4-12  2.061381165   4-14  2.063404803   4-15  2.063404803   5-13  2.061381165   5-16  2.063404803
       ( 1.090835936)       ( 1.091906798)       ( 1.091906798)       ( 1.090835936)       ( 1.091906798)

  5-17  2.063404803
       ( 1.091906798)

 Bond angles

  1-2-4  113.32841015   1-2-8  109.16459611   1-2-9  109.16459611   1-3-5  113.32841015

  1- 3-10  109.16459611   1- 3-11  109.16459611   2- 1- 3  113.76266838   2- 1- 6  109.21175275

  2- 1- 7  109.21175275   2- 4-12  111.51173472   2- 4-14  111.16278600   2- 4-15  111.16278600

  3- 1- 6  109.21175275   3- 1- 7  109.21175275   3- 5-13  111.51173472   3- 5-16  111.16278600

  3- 5-17  111.16278600   4- 2- 8  109.45740474   4- 2- 9  109.45740474   5- 3-10  109.45740474

  5- 3-11  109.45740474   6- 1- 7  105.93597110   8- 2- 9  106.00680017  10- 3-11  106.00680017

 12- 4-14  107.65708173  12- 4-15  107.65708173  13- 5-16  107.65708173  13- 5-17  107.65708173

 14- 4-15  107.49816381  16- 5-17  107.49816381

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         612
 NUMBER OF SYMMETRY AOS:          555
 NUMBER OF CONTRACTIONS:          481   (  154A1  +  103B1  +  137B2  +   87A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       32   (   12A1  +    6B1  +   10B2  +    4A2  )


 NUCLEAR REPULSION ENERGY  184.79628986


 Eigenvalues of metric

         1 0.267E-04 0.450E-04 0.773E-04 0.971E-04 0.153E-03 0.172E-03 0.196E-03 0.224E-03
         2 0.128E-03 0.204E-03 0.262E-03 0.462E-03 0.489E-03 0.559E-03 0.685E-03 0.829E-03
         3 0.380E-04 0.439E-04 0.929E-04 0.146E-03 0.174E-03 0.195E-03 0.226E-03 0.261E-03
         4 0.167E-03 0.254E-03 0.444E-03 0.487E-03 0.629E-03 0.103E-02 0.123E-02 0.153E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8938.062 MB (compressed) written to integral file ( 56.5%)

     Node minimum: 2695.627 MB, node maximum: 3122.659 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  564665772.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   31998828      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1977346605. AND WROTE   558344138. INTEGRALS IN   1606 RECORDS. CPU TIME:    59.13 SEC, REAL TIME:    76.28 SEC
 SORT2 READ  1674327492. AND WROTE  1694019842. INTEGRALS IN  35736 RECORDS. CPU TIME:    23.13 SEC, REAL TIME:    27.40 SEC

 Node minimum:   564655582.  Node maximum:   564698488. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       119.67    119.49
 REAL TIME  *       147.33 SEC
 DISK USED  *        31.74 MB (local),       27.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   6  12   4

 Initial occupancy:   9   3   7   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -196.34057209    -196.34057209     0.00D+00     0.54D-01     0     0       2.15      4.15    start
   2     -196.40531287      -0.06474078     0.41D-02     0.48D-02     1     0       2.18      6.33    diag
   3     -196.41330047      -0.00798760     0.16D-02     0.13D-02     2     0       2.17      8.50    diag
   4     -196.41457327      -0.00127281     0.51D-03     0.60D-03     3     0       2.18     10.68    diag
   5     -196.41460178      -0.00002851     0.70D-04     0.11D-03     4     0       2.09     12.77    diag
   6     -196.41460404      -0.00000226     0.25D-04     0.32D-04     5     0       2.12     14.89    diag
   7     -196.41460414      -0.00000010     0.42D-05     0.11D-04     6     0       2.19     17.08    diag
   8     -196.41460415      -0.00000000     0.79D-06     0.22D-05     7     0       2.23     19.31    diag
   9     -196.41460415      -0.00000000     0.19D-06     0.31D-06     0     0       2.15     21.46    diag

 Final occupancy:   9   3   7   2

 !RHF STATE 1.1 Energy               -196.414604147671
  RHF One-electron energy            -629.491920939628
  RHF Two-electron energy             248.281026935539
  RHF Kinetic energy                  196.247835891686
  RHF Nuclear energy                  184.796289856419
  RHF Virial quotient                  -1.000849783924

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.03302377
 Dipole moment /Debye                   0.00000000     0.00000000    -0.08393804

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.213428   -11.211021   -11.207573    -1.077767    -0.918723    -0.784292    -0.553414    -0.547011    -0.460598     0.049372

          11.1
      0.052876

           1.2          2.2          3.2          4.2          5.2
     -0.644807    -0.525919    -0.458542     0.067065     0.089614

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.213359   -11.207574    -1.013476    -0.820262    -0.596645    -0.494493    -0.448159     0.047282     0.071397

           1.4          2.4          3.4          4.4
     -0.591742    -0.476122     0.086147     0.130704


 HOMO      7.3    -0.448159 =     -12.1950eV
 LUMO      8.3     0.047282 =       1.2866eV
 LUMO-HOMO         0.495441 =      13.4816eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       141.16     21.47    119.49
 REAL TIME  *       171.64 SEC
 DISK USED  *        36.56 MB (local),       27.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1072 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   867 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1082 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   0   2   0 )
 Number of closed-shell orbitals:  16 (   6   3   5   2 )
 Number of external orbitals:     460 ( 145 100 130  85 )

 Memory could be reduced to 613.80 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              3980
 Number of doubly external CSFs:          19969760
 Total number of CSFs:                    19973740

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  34.62 sec, npass=  1  Memory used:  79.79 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     481
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1072

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              18.42 sec

 Construction of ABS:
 Pseudo-inverse stability          5.05E-11
 Smallest eigenvalue of S          4.72E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.45E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.72E-05  (threshold= 4.72E-05, 0 functions deleted, 867 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.91E-10
 Smallest eigenvalue of S          2.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.62E-07  (threshold= 2.62E-07, 0 functions deleted, 867 kept)

 CPU time for basis constructions                 0.65 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002149309   -0.001074654   -0.001074654
  Pure DF-RHF relaxation          -0.002149309

 CPU time for RHF CABS relaxation                 1.82 sec
 CPU time for singles (tot)                       3.87 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     481
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1082

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             220.62 sec
 CPU time for F12 matrices                       68.33 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28110984    -0.98676004  -197.40351349    -9.8891E-01   2.81E-01      0.63  1  1  1   0  0
   2      1.28110990    -0.98676013  -197.40351359    -9.5150E-08   3.38E-14      2.19  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28109771    -0.98712116  -197.40387461    -3.6112E-04   7.57E-05      4.09  1  1  1   1  1
   4      1.28109771    -0.98712116  -197.40387461    -1.8158E-12   1.33E-18      6.40  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.40 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072909215   -0.068861458   -0.002023878   -0.002023878
  RMP2-F12/3*C(FIX)               -0.072548189   -0.068606691   -0.001970749   -0.001970749
  RMP2-F12/3*C(DX)                -0.072592834   -0.068648788   -0.001972023   -0.001972023
  RMP2-F12/3*C(FIX,DX)            -0.074044233   -0.070163654   -0.001940289   -0.001940289

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.914211943   -0.717296195   -0.098457874   -0.098457874
  RMP2-F12/3C(FIX)                -0.987121158   -0.786157653   -0.100481753   -0.100481753
  RMP2-F12/3*C(FIX)               -0.986760132   -0.785902885   -0.100428623   -0.100428623
  RMP2-F12/3*C(DX)                -0.986804777   -0.785944983   -0.100429897   -0.100429897
  RMP2-F12/3*C(FIX,DX)            -0.988256176   -0.787459849   -0.100398164   -0.100398164


  Reference energy                   -196.414604147671
  CABS relaxation correction to RHF    -0.002149308657
  New reference energy               -196.416753456328

  RMP2-F12 singles (MO) energy         -0.000000000026
  RMP2-F12 pair energy                 -0.987121157793
  RMP2-F12 correlation energy          -0.987121157819

 !RMP2-F12/3C(FIX) energy            -197.403874614147

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27820201    -0.91080914  -197.32541328    -0.91080914    -0.00327884  0.42D-12  0.12D-02  1  1   360.37
   2      1.28107548    -0.91432424  -197.32892839    -0.00351511    -0.00000208  0.53D-14  0.92D-06  2  2   361.98
   3      1.28112379    -0.91435694  -197.32896109    -0.00003270    -0.00000000  0.91D-16  0.12D-08  3  3   363.70
   4      1.28112423    -0.91435701  -197.32896116    -0.00000007    -0.00000000  0.17D-17  0.21D-11  4  4   365.54

 Norm of t1 vector:      0.00000516      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.53021149      P-energy:    -0.91435701
                                         Alpha-Beta:  -0.71763973
                                         Alpha-Alpha: -0.09835864
                                         Beta-Beta:   -0.09835864

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -196.414604147670
  CABS singles correction              -0.002149308657
  New reference energy               -196.416753456327
  RHF-RMP2 correlation energy          -0.914357007346
 !RHF-RMP2 energy                    -197.331110463673

  F12/3C(FIX) correction               -0.072909214767
  RHF-RMP2-F12 correlation energy      -0.987266222113
 !RHF-RMP2-F12 total energy          -197.404019678440

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29717347    -0.92817206  -197.34277620    -0.92817206    -0.02407029  0.26D-02  0.55D-02  1  1   430.19
   2      1.32095708    -0.95299948  -197.36760363    -0.02482743    -0.00142453  0.85D-04  0.43D-03  2  2   492.81
   3      1.32776092    -0.95748748  -197.37209163    -0.00448800    -0.00010490  0.13D-04  0.30D-04  3  3   555.54
   4      1.32956401    -0.95845790  -197.37306205    -0.00097042    -0.00000624  0.87D-06  0.18D-05  4  4   618.35
   5      1.32980049    -0.95849461  -197.37309876    -0.00003671    -0.00000048  0.11D-06  0.13D-06  5  5   682.43
   6      1.32983120    -0.95849912  -197.37310326    -0.00000450    -0.00000005  0.15D-07  0.12D-07  6  6   745.42
   7      1.32983284    -0.95849901  -197.37310316     0.00000011    -0.00000001  0.23D-08  0.13D-08  6  2   808.62

 Norm of t1 vector:      0.07072049      S-energy:    -0.00000003      T1 diagnostic:  0.00884006
                                                                       D1 diagnostic:  0.01645643
                                                                       D2 diagnostic:  0.14488775 (internal)
 Norm of t2 vector:      0.56993986      P-energy:    -0.95849897
                                         Alpha-Beta:  -0.77384717
                                         Alpha-Alpha: -0.09232590
                                         Beta-Beta:   -0.09232590

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 640.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -196.414604147670
  CABS relaxation correction to RHF    -0.002149308657
  New reference energy               -196.416753456327

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000034500
  UCCSD-F12a pair energy               -1.030823576541
  UCCSD-F12a correlation energy        -1.030823611042
  Triples (T) contribution             -0.037754423240
  Total correlation energy             -1.068578034282

  RHF-UCCSD-F12a energy              -197.447577067369
  RHF-UCCSD[T]-F12a energy           -197.486258848878
  RHF-UCCSD-T-F12a energy            -197.484983086215
 !RHF-UCCSD(T)-F12a energy           -197.485331490609

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000034500
  UCCSD-F12b pair energy               -1.016094842653
  UCCSD-F12b correlation energy        -1.016094877153
  Triples (T) contribution             -0.037754423240
  Total correlation energy             -1.053849300393

  RHF-UCCSD-F12b energy              -197.432848333480
  RHF-UCCSD[T]-F12b energy           -197.471530114990
  RHF-UCCSD-T-F12b energy            -197.470254352327
 !RHF-UCCSD(T)-F12b energy           -197.470602756720

 Program statistics:

 Available memory in ccsd:              1999997783
 Min. memory needed in ccsd:              55367746
 Max. memory used in ccsd:                80780436
 Max. memory used in cckext:              63251224 ( 8 integral passes)
 Max. memory used in cckint:              79788053 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.10       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4058.57   3917.40     21.47    119.49
 REAL TIME  *      4215.16 SEC
 DISK USED  *         2.39 GB (local),       34.15 GB (total)
 SF USED    *        31.67 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -197.470602756720

    UCCSD(T)-F12         RHF-SCF
   -197.47060276   -196.41460415
 **********************************************************************************************************************************
 Molpro calculation terminated
