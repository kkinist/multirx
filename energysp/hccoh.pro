
 Working directory              : /scratch/irikura/molpro.NDJVXNXER5/
 Global scratch directory       : /scratch/irikura/molpro.NDJVXNXER5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.NDJVXNXER5/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethynol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.053208    1.318784    0.000000
 C   -0.000000    0.123191    0.000000
 O   -0.142697   -1.176742   -0.000000
 H    0.106028    2.377135    0.000000
 H    0.716298   -1.615051   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethynol, B3LYP/pcseg-2 geom                                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:08:49  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


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

   1  C       6.00    0.100548548    2.492140578    0.000000000
   2  C       6.00   -0.000000000    0.232797251    0.000000000
   3  O       8.00   -0.269658249   -2.223720099    0.000000000
   4  H       1.00    0.200363882    4.492134111    0.000000000
   5  H       1.00    1.353607044   -3.052004067    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.261579598  1-4  2.002482768  2-3  2.471273571  3-5  1.822373327
     ( 1.196776384)     ( 1.059668246)     ( 1.307741656)     ( 0.964358434)

 Bond angles

  1-2-3  176.28375406   2-1-4  179.69104052   2-3-5  110.76888391

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   58.34549066


 Eigenvalues of metric

         1 0.135E-04 0.733E-04 0.118E-03 0.152E-03 0.184E-03 0.218E-03 0.290E-03 0.449E-03
         2 0.210E-03 0.528E-03 0.672E-03 0.759E-03 0.511E-02 0.782E-02 0.899E-02 0.137E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     506.724 MB (compressed) written to integral file ( 57.2%)

     Node minimum: 89.391 MB, node maximum: 109.314 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   18701813.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15978323      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    17875378. INTEGRALS IN     52 RECORDS. CPU TIME:     1.66 SEC, REAL TIME:     1.79 SEC
 SORT2 READ    89764543. AND WROTE    93496261. INTEGRALS IN   2010 RECORDS. CPU TIME:     0.64 SEC, REAL TIME:     0.78 SEC

 Node minimum:    18695378.  Node maximum:    18701879. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.56      4.33
 REAL TIME  *         5.58 SEC
 DISK USED  *        29.86 MB (local),        1.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -151.69375929    -151.69375929     0.00D+00     0.63D-01     0     0       0.13      0.26    start
   2     -151.72843811      -0.03467882     0.63D-02     0.70D-02     1     0       0.14      0.40    diag
   3     -151.73801003      -0.00957192     0.31D-02     0.28D-02     2     0       0.13      0.53    diag
   4     -151.73896586      -0.00095583     0.83D-03     0.77D-03     3     0       0.14      0.67    diag
   5     -151.73908450      -0.00011865     0.26D-03     0.30D-03     4     0       0.13      0.80    diag
   6     -151.73909695      -0.00001245     0.74D-04     0.96D-04     5     0       0.14      0.94    diag
   7     -151.73909945      -0.00000249     0.29D-04     0.42D-04     6     0       0.16      1.10    diag
   8     -151.73910013      -0.00000068     0.11D-04     0.21D-04     7     0       0.14      1.24    fixocc
   9     -151.73910036      -0.00000023     0.53D-05     0.15D-04     8     0       0.14      1.38    diag
  10     -151.73910040      -0.00000004     0.21D-05     0.74D-05     9     0       0.14      1.52    diag/orth
  11     -151.73910040      -0.00000000     0.45D-06     0.13D-05     9     0       0.14      1.66    diag
  12     -151.73910040      -0.00000000     0.85D-07     0.10D-06     0     0       0.14      1.80    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -151.739100397282
  RHF One-electron energy            -321.703000636901
  RHF Two-electron energy             111.618409583678
  RHF Kinetic energy                  151.538279657907
  RHF Nuclear energy                   58.345490655941
  RHF Virial quotient                  -1.001325214592

 !RHF STATE 1.1 Dipole moment           0.61132280    -0.24305142     0.00000000
 Dipole moment /Debye                   1.55382757    -0.61777508     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.637052   -11.297055   -11.220836    -1.452555    -1.024332    -0.825659    -0.707882    -0.666546    -0.396828     0.042749

          11.1
      0.051203

           1.2          2.2          3.2          4.2
     -0.624958    -0.379386     0.083877     0.099791


 HOMO      2.2    -0.379386 =     -10.3236eV
 LUMO     10.1     0.042749 =       1.1633eV
 LUMO-HOMO         0.422134 =      11.4869eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.80       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.67      2.11      4.33
 REAL TIME  *         9.11 SEC
 DISK USED  *        31.81 MB (local),        1.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     184 ( 122  62 )

 Memory could be reduced to 51.54 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1712
 Number of doubly external CSFs:           1590432
 Total number of CSFs:                     1592144

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.80 sec, npass=  1  Memory used:  10.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.78 sec

 Construction of ABS:
 Pseudo-inverse stability          9.61E-12
 Smallest eigenvalue of S          7.55E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.55E-05  (threshold= 7.55E-05, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.33E-10
 Smallest eigenvalue of S          1.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.41E-07  (threshold= 1.41E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001266178   -0.000633089   -0.000633089
  Pure DF-RHF relaxation          -0.001266178

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.04 sec
 CPU time for F12 matrices                        0.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16840640    -0.60949723  -152.34986381    -6.1076E-01   1.68E-01      0.05  1  1  1   0  0
   2      1.16840640    -0.60949724  -152.34986381    -3.3665E-09   5.21E-15      0.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16835351    -0.60956936  -152.34993593    -7.2123E-05   3.88E-05      0.37  1  1  1   1  1
   4      1.16835351    -0.60956936  -152.34993593     1.1369E-13   1.06E-19      0.56  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.56 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047399503   -0.044106786   -0.001646358   -0.001646358
  RMP2-F12/3*C(FIX)               -0.047327384   -0.044133405   -0.001596989   -0.001596989
  RMP2-F12/3*C(DX)                -0.047500453   -0.044287183   -0.001606635   -0.001606635
  RMP2-F12/3*C(FIX,DX)            -0.049750512   -0.046347568   -0.001701472   -0.001701472

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.562169854   -0.422204785   -0.069982534   -0.069982534
  RMP2-F12/3C(FIX)                -0.609569357   -0.466311572   -0.071628893   -0.071628893
  RMP2-F12/3*C(FIX)               -0.609497238   -0.466338191   -0.071579524   -0.071579524
  RMP2-F12/3*C(DX)                -0.609670307   -0.466491968   -0.071589170   -0.071589170
  RMP2-F12/3*C(FIX,DX)            -0.611920366   -0.468552354   -0.071684006   -0.071684006


  Reference energy                   -151.739100397282
  CABS relaxation correction to RHF    -0.001266177583
  New reference energy               -151.740366574866

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.609569357307
  RMP2-F12 correlation energy          -0.609569357310

 !RMP2-F12/3C(FIX) energy            -152.349935932176

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16614790    -0.55990471  -152.29900511    -0.55990471    -0.00208300  0.79D-13  0.91D-03  1  1    16.35
   2      1.16832714    -0.56214727  -152.30124766    -0.00224255    -0.00000342  0.13D-14  0.20D-05  2  2    16.55
   3      1.16840400    -0.56219114  -152.30129154    -0.00004387    -0.00000001  0.20D-16  0.34D-08  3  3    16.75
   4      1.16840513    -0.56219136  -152.30129175    -0.00000022    -0.00000000  0.38D-18  0.60D-11  4  4    16.97

 Norm of t1 vector:      0.00000199      S-energy:    -0.00000000      T1 diagnostic:  0.00000035
 Norm of t2 vector:      0.41037194      P-energy:    -0.56219136
                                         Alpha-Beta:  -0.42240304
                                         Alpha-Alpha: -0.06989416
                                         Beta-Beta:   -0.06989416

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -151.739100397283
  CABS singles correction              -0.001266177583
  New reference energy               -151.740366574866
  RHF-RMP2 correlation energy          -0.562191356357
 !RHF-RMP2 energy                    -152.302557931223

  F12/3C(FIX) correction               -0.047399503298
  RHF-RMP2-F12 correlation energy      -0.609590859655
 !RHF-RMP2-F12 total energy          -152.349957434521

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15848115    -0.54354033  -152.28264073    -0.54354033    -0.01414462  0.28D-02  0.24D-02  1  1    19.63
   2      1.17056435    -0.55610909  -152.29520949    -0.01256876    -0.00132347  0.78D-04  0.48D-03  2  2    22.12
   3      1.17579596    -0.55866494  -152.29776533    -0.00255584    -0.00015947  0.41D-04  0.53D-04  3  3    24.62
   4      1.17841189    -0.55986976  -152.29897016    -0.00120482    -0.00001990  0.29D-05  0.81D-05  4  4    27.12
   5      1.17904931    -0.55998650  -152.29908690    -0.00011674    -0.00000262  0.47D-06  0.11D-05  5  5    29.68
   6      1.17926704    -0.56001598  -152.29911638    -0.00002948    -0.00000022  0.51D-07  0.78D-07  6  6    32.35
   7      1.17930299    -0.56002535  -152.29912575    -0.00000937    -0.00000002  0.77D-08  0.57D-08  6  1    34.90
   8      1.17930513    -0.56002446  -152.29912486     0.00000089    -0.00000000  0.18D-08  0.68D-09  6  3    37.44

 Norm of t1 vector:      0.07543982      S-energy:    -0.00000002      T1 diagnostic:  0.01333600
                                                                       D1 diagnostic:  0.03037736
                                                                       D2 diagnostic:  0.17431517 (internal)
 Norm of t2 vector:      0.41667009      P-energy:    -0.56002445
                                         Alpha-Beta:  -0.43781426
                                         Alpha-Alpha: -0.06110510
                                         Beta-Beta:   -0.06110510

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         4         4     -0.05708759

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 53.61 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -151.739100397283
  CABS relaxation correction to RHF    -0.001266177583
  New reference energy               -151.740366574866

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000015985
  UCCSD-F12a pair energy               -0.606940914078
  UCCSD-F12a correlation energy        -0.606940930064
  Triples (T) contribution             -0.026733591320
  Total correlation energy             -0.633674521384

  RHF-UCCSD-F12a energy              -152.347307504930
  RHF-UCCSD[T]-F12 energy            -152.375044624331
  RHF-UCCSD-T-F12a energy            -152.373618534240
 !RHF-UCCSD(T)-F12 energy            -152.374041096249

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000015985
  UCCSD-F12b pair energy               -0.598568811261
  UCCSD-F12b correlation energy        -0.598568827246
  Triples (T) contribution             -0.026733591320
  Total correlation energy             -0.625302418566

  RHF-UCCSD-F12b energy              -152.338935402112
  RHF-UCCSD[T]-F12 energy            -152.366672521513
  RHF-UCCSD-T-F12b energy            -152.365246431423
 !RHF-UCCSD(T)-F12 energy            -152.365668993432

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               4846409
 Max. memory used in ccsd:                 6761603
 Max. memory used in cckext:               6178422 ( 9 integral passes)
 Max. memory used in cckint:              10036955 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.04       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        68.99     62.29      2.11      4.33
 REAL TIME  *        76.37 SEC
 DISK USED  *       220.67 MB (local),        2.54 GB (total)
 SF USED    *         1.72 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.365668993432

    UCCSD(T)-F12         RHF-SCF
   -152.36566899   -151.73910040
 **********************************************************************************************************************************
 Molpro calculation terminated
