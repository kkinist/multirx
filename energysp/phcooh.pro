
 Working directory              : /wrk/irikura/molpro.T8IikueAVO/
 Global scratch directory       : /wrk/irikura/molpro.T8IikueAVO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.T8IikueAVO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoic acid, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.220338    0.000000
 C    1.277879   -0.342724   -0.000000
 C    1.429948   -1.720912   -0.000000
 C    0.307975   -2.544632   -0.000000
 C   -0.966666   -1.987905   -0.000000
 C   -1.124020   -0.608585    0.000000
 C   -0.110796    1.701452    0.000000
 O    0.823055    2.465798    0.000000
 O   -1.393881    2.140575    0.000000
 H    2.135555    0.314385   -0.000000
 H    2.420713   -2.154221   -0.000000
 H    0.427232   -3.619852   -0.000000
 H   -1.837784   -2.628698   -0.000000
 H   -2.111036   -0.171263    0.000000
 H   -1.353989    3.106474    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoic acid, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 26-Feb-22          TIME: 10:49:18  
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

   1  C       6.00   -0.000000000    0.416378475    0.000000000
   2  C       6.00    2.414841330   -0.647654496    0.000000000
   3  C       6.00    2.702210092   -3.252052365    0.000000000
   4  C       6.00    0.581988403   -4.808657568    0.000000000
   5  C       6.00   -1.826733994   -3.756596012    0.000000000
   6  C       6.00   -2.124089959   -1.150058974    0.000000000
   7  C       6.00   -0.209374096    3.215278294    0.000000000
   8  O       8.00    1.555348536    4.659682899    0.000000000
   9  O       8.00   -2.634053340    4.045100499    0.000000000
  10  H       1.00    4.035614074    0.594101548    0.000000000
  11  H       1.00    4.574484596   -4.070887702    0.000000000
  12  H       1.00    0.807351472   -6.840528892    0.000000000
  13  H       1.00   -3.472908436   -4.967519284    0.000000000
  14  H       1.00   -3.989279879   -0.323640165    0.000000000
  15  H       1.00   -2.558668386    5.870385073    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.638868093   1- 6  2.639220421   1- 7  2.806720098   2- 3  2.620204011   2-10  2.041779214
       ( 1.396428858)       ( 1.396615301)       ( 1.485252313)       ( 1.386552251)       ( 1.080463030)

  3- 4  2.630277508   3-11  2.043502661   4- 5  2.628455270   4-12  2.044331086   5- 6  2.623443520
       ( 1.391882916)       ( 1.081375039)       ( 1.390918629)       ( 1.081813422)       ( 1.388266525)

  5-13  2.043581529   6-14  2.040073892   7- 8  2.280471580   7- 9  2.562747419   9-15  1.826840625
       ( 1.081416774)       ( 1.079560612)       ( 1.206773590)       ( 1.356147531)       ( 0.966722426)

 Bond angles

  1- 2- 3  120.07589480   1- 2-10  118.76308666   1- 6- 5  119.89918107   1- 6-14  119.69567471

  1-7-8  125.02182792   1-7-9  113.17108942   2-1-6  119.81324370   2-1-7  118.05745192

  2- 3- 4  119.98849983   2- 3-11  119.91859769   3- 2-10  121.16101854   3- 4- 5  120.12062619

  3- 4-12  119.95599626   4- 3-11  120.09290249   4- 5- 6  120.10255442   4- 5-13  120.06752060

  5- 4-12  119.92337755   5- 6-14  120.40514421   6- 1- 7  122.12930438   6- 5-13  119.82992498

  7- 9-15  106.52800403   8- 7- 9  121.80708267

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         774
 NUMBER OF SYMMETRY AOS:          687
 NUMBER OF CONTRACTIONS:          585   (  393A'  +  192A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       42   (   33A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  405.68529233


 Eigenvalues of metric

         1 0.169E-05 0.619E-05 0.132E-04 0.146E-04 0.214E-04 0.240E-04 0.251E-04 0.356E-04
         2 0.386E-03 0.474E-03 0.481E-03 0.502E-03 0.515E-03 0.525E-03 0.548E-03 0.672E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     25001.984 MB (compressed) written to integral file ( 39.4%)

     Node minimum: 8295.023 MB, node maximum: 8365.539 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2490720600.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  79  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7936440813. AND WROTE  1978411448. INTEGRALS IN  11358 RECORDS. CPU TIME:   487.36 SEC, REAL TIME:   568.11 SEC
 SORT2 READ  5916348251. AND WROTE  7472065851. INTEGRALS IN  95460 RECORDS. CPU TIME:    72.45 SEC, REAL TIME:  1128.28 SEC

 Node minimum:  2490656634.  Node maximum:  2490720600. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       730.13    729.95
 REAL TIME  *      1882.87 SEC
 DISK USED  *        36.07 MB (local),       89.47 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   42   9

 Initial occupancy:  27   5

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -418.36188026    -418.36188026     0.00D+00     0.36D-01     0     0      19.01     38.12    start
   2     -418.45793172      -0.09605146     0.36D-02     0.42D-02     1     0      19.39     57.51    diag
   3     -418.49742246      -0.03949074     0.23D-02     0.16D-02     2     0      19.15     76.66    diag
   4     -418.50002637      -0.00260391     0.46D-03     0.48D-03     3     0      19.02     95.68    diag
   5     -418.50039258      -0.00036621     0.18D-03     0.17D-03     4     0      18.96    114.64    diag
   6     -418.50043185      -0.00003927     0.40D-04     0.63D-04     5     0      19.04    133.68    diag
   7     -418.50044055      -0.00000870     0.17D-04     0.31D-04     6     0      18.99    152.67    diag
   8     -418.50044235      -0.00000180     0.75D-05     0.14D-04     7     0      18.96    171.63    diag
   9     -418.50044270      -0.00000035     0.30D-05     0.65D-05     8     0      19.38    191.01    diag
  10     -418.50044275      -0.00000005     0.97D-06     0.23D-05     9     0      18.79    209.80    diag/orth
  11     -418.50044276      -0.00000001     0.51D-06     0.86D-06     9     0      18.93    228.73    diag
  12     -418.50044276      -0.00000000     0.23D-06     0.34D-06     0     0      18.84    247.57    diag

 Final occupancy:  27   5

 !RHF STATE 1.1 Energy               -418.500442762441
  RHF One-electron energy           -1374.120896667731
  RHF Two-electron energy             549.935161574007
  RHF Kinetic energy                  418.034912258991
  RHF Nuclear energy                  405.685292331283
  RHF Virial quotient                  -1.001113616327

 !RHF STATE 1.1 Dipole moment          -0.50950654    -0.78431114     0.00000000
 Dipole moment /Debye                  -1.29503646    -1.99352007     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.611330   -20.545993   -11.389975   -11.256167   -11.254655   -11.254559   -11.251880   -11.245752   -11.245010    -1.466190

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.361604    -1.172979    -1.051528    -1.032888    -0.901238    -0.846015    -0.804715    -0.734164    -0.706574    -0.678035

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1
     -0.641964    -0.629403    -0.606008    -0.588175    -0.529033    -0.508789    -0.458349     0.042387     0.048450

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -0.635807    -0.521049    -0.486854    -0.356809    -0.351807     0.062864     0.072939


 HOMO      5.2    -0.351807 =      -9.5732eV
 LUMO     28.1     0.042387 =       1.1534eV
 LUMO-HOMO         0.394194 =      10.7266eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.60       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       977.96    247.81    729.95
 REAL TIME  *      2235.27 SEC
 DISK USED  *        52.47 MB (local),       89.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1212 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   921 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1230 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9   0 )
 Number of closed-shell orbitals:  23 (  18   5 )
 Number of external orbitals:     553 ( 366 187 )

 For full I/O caching in triples, increase memory by 970.00 Mwords to 2970.05 Mwords.

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:             15046
 Number of doubly external CSFs:         123358141
 Total number of CSFs:                   123373187

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 459.25 sec, npass=  1  Memory used: 679.20 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     585
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     921
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              33.53 sec

 Construction of ABS:
 Pseudo-inverse stability          8.39E-11
 Smallest eigenvalue of S          1.55E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.40E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.55E-05  (threshold= 1.55E-05, 0 functions deleted, 921 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.78E-09
 Smallest eigenvalue of S          1.35E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.35E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.35E-07  (threshold= 1.35E-07, 0 functions deleted, 921 kept)

 CPU time for basis constructions                 0.79 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.41 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000001   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003196065   -0.001598032   -0.001598032
  Pure DF-RHF relaxation          -0.003196065

 CPU time for RHF CABS relaxation                 2.47 sec
 CPU time for singles (tot)                       5.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     585
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     921
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1230

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             614.75 sec
 CPU time for F12 matrices                      201.21 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.49377987    -1.74671844  -420.25035727    -1.7499E+00   4.94E-01      3.85  1  1  1   0  0
   2      1.49377967    -1.74671825  -420.25035708     1.9510E-07   1.69E-12     24.13  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.49379541    -1.74729830  -420.25093713    -5.7986E-04   1.22E-04     46.30  1  1  1   1  1
   4      1.49379541    -1.74729830  -420.25093713     5.1241E-12   3.89E-17     70.51  1  1  1   2  2

 CPU time for iterative RMP2-F12                 70.51 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.129591048   -0.120554174   -0.004518437   -0.004518437
  RMP2-F12/3*C(FIX)               -0.129010997   -0.120288234   -0.004361382   -0.004361382
  RMP2-F12/3*C(DX)                -0.129380985   -0.120621372   -0.004379807   -0.004379807
  RMP2-F12/3*C(FIX,DX)            -0.135058658   -0.125944163   -0.004557247   -0.004557247

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.617707250   -1.201618700   -0.208044275   -0.208044275
  RMP2-F12/3C(FIX)                -1.747298298   -1.322172873   -0.212562712   -0.212562712
  RMP2-F12/3*C(FIX)               -1.746718248   -1.321906934   -0.212405657   -0.212405657
  RMP2-F12/3*C(DX)                -1.747088236   -1.322240071   -0.212424082   -0.212424082
  RMP2-F12/3*C(FIX,DX)            -1.752765908   -1.327562863   -0.212601523   -0.212601523


  Reference energy                   -418.500442762435
  CABS relaxation correction to RHF    -0.003196064777
  New reference energy               -418.503638827213

  RMP2-F12 singles (MO) energy         -0.000000000572
  RMP2-F12 pair energy                 -1.747298298013
  RMP2-F12 correlation energy          -1.747298298585

 !RMP2-F12/3C(FIX) energy            -420.250937125798

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.48695921    -1.61114907  -420.11159183    -1.61114907    -0.00611613  0.30D-10  0.27D-02  1  1  1446.38
   2      1.49349944    -1.61773713  -420.11817989    -0.00658806    -0.00001315  0.11D-11  0.96D-05  2  2  1481.94
   3      1.49378108    -1.61787554  -420.11831831    -0.00013842    -0.00000005  0.26D-13  0.40D-07  3  3  1537.22
   4      1.49378894    -1.61787686  -420.11831962    -0.00000131    -0.00000000  0.52D-15  0.77D-10  4  4  1574.09
   5      1.49378900    -1.61787686  -420.11831963    -0.00000001    -0.00000000  0.14D-16  0.20D-12  5  5  1598.39

 Norm of t1 vector:      0.00003119      S-energy:    -0.00000000      T1 diagnostic:  0.00000325
 Norm of t2 vector:      0.70270121      P-energy:    -1.61787686
                                         Alpha-Beta:  -1.20224816
                                         Alpha-Alpha: -0.20781435
                                         Beta-Beta:   -0.20781435

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -418.500442762436
  CABS singles correction              -0.003196064777
  New reference energy               -418.503638827213
  RHF-RMP2 correlation energy          -1.617876864430
 !RHF-RMP2 energy                    -420.121515691643

  F12/3C(FIX) correction               -0.129591047797
  RHF-RMP2-F12 correlation energy      -1.747467912227
 !RHF-RMP2-F12 total energy          -420.251106739440

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.45563441    -1.55821832  -420.05866108    -1.55821832    -0.04037667  0.79D-02  0.74D-02  0  0  3008.28
   2      1.48833949    -1.59330278  -420.09374554    -0.03508446    -0.00373145  0.23D-03  0.13D-02  1  1  4427.40
   3      1.50056473    -1.59854171  -420.09898448    -0.00523893    -0.00064294  0.26D-03  0.16D-03  2  2  5807.55
   4      1.50904024    -1.60324154  -420.10368430    -0.00469983    -0.00007650  0.20D-04  0.28D-04  3  3  7175.33
   5      1.51167954    -1.60369069  -420.10413345    -0.00044915    -0.00001194  0.66D-05  0.33D-05  4  4  8544.10
   6      1.51259717    -1.60374869  -420.10419145    -0.00005801    -0.00000184  0.11D-05  0.45D-06  5  5  9906.93
   7      1.51292028    -1.60380535  -420.10424811    -0.00005666    -0.00000031  0.26D-06  0.56D-07  6  6 11309.49
   8      1.51297479    -1.60380861  -420.10425137    -0.00000326    -0.00000008  0.59D-07  0.16D-07  6  2 12771.32
   9      1.51300565    -1.60381355  -420.10425631    -0.00000493    -0.00000002  0.11D-07  0.44D-08  6  1 14168.94
  10      1.51301130    -1.60381449  -420.10425725    -0.00000095    -0.00000000  0.93D-09  0.56D-09  6  3 15645.63

 Norm of t1 vector:      0.13042852      S-energy:     0.00000048      T1 diagnostic:  0.01359811
                                                                       D1 diagnostic:  0.05434897
                                                                       D2 diagnostic:  0.18521393 (internal)
 Norm of t2 vector:      0.70427246      P-energy:    -1.60381497
                                         Alpha-Beta:  -1.23575617
                                         Alpha-Alpha: -0.18402940
                                         Beta-Beta:   -0.18402940

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 1133.27 Mwords to 3133.32 Mwords.


 RESULTS
 =======

  Reference energy                   -418.500442762436
  CABS relaxation correction to RHF    -0.003196064777
  New reference energy               -418.503638827213

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000482941
  UCCSD-F12a pair energy               -1.731893901418
  UCCSD-F12a correlation energy        -1.731893418477
  Triples (T) contribution             -0.084786912470
  Total correlation energy             -1.816680330947

  RHF-UCCSD-F12a energy              -420.235532245690
  RHF-UCCSD[T]-F12a energy           -420.323134607929
  RHF-UCCSD-T-F12a energy            -420.319302408399
 !RHF-UCCSD(T)-F12a energy           -420.320319158160

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000482941
  UCCSD-F12b pair energy               -1.708579776737
  UCCSD-F12b correlation energy        -1.708579293796
  Triples (T) contribution             -0.084786912470
  Total correlation energy             -1.793366206266

  RHF-UCCSD-F12b energy              -420.212218121009
  RHF-UCCSD[T]-F12b energy           -420.299820483248
  RHF-UCCSD-T-F12b energy            -420.295988283718
 !RHF-UCCSD(T)-F12b energy           -420.297005033479

 Program statistics:

 Available memory in ccsd:              1999995511
 Min. memory needed in ccsd:             337277244
 Max. memory used in ccsd:               496396711
 Max. memory used in cckext:             401994214 (11 integral passes)
 Max. memory used in cckint:             679196038 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.79       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     92998.03  92019.53    247.81    729.95
 REAL TIME  *    108304.54 SEC
 DISK USED  *        14.64 GB (local),      133.29 GB (total)
 SF USED    *       122.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -420.297005033479

    UCCSD(T)-F12         RHF-SCF
   -420.29700503   -418.50044276
 **********************************************************************************************************************************
 Molpro calculation terminated
