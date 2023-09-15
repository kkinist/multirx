
 Working directory              : /wrk/irikura/molpro.3EfSnfkLlY/
 Global scratch directory       : /wrk/irikura/molpro.3EfSnfkLlY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3EfSnfkLlY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ammonia oxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000   -0.537991
 O    0.000000    0.000000    0.823247
 H    0.000000    0.950384   -0.940012
 H    0.823057   -0.475192   -0.940012
 H   -0.823057   -0.475192   -0.940012
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ammonia oxide, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 31-Aug-23          TIME: 16:24:53  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
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

   1  N       7.00    0.000000000    0.000000000   -1.016655648
   2  O       8.00    0.000000000    0.000000000    1.555711363
   3  H       1.00    0.000000000    1.795965473   -1.776365234
   4  H       1.00    1.555352315   -0.897982737   -1.776365234
   5  H       1.00   -1.555352315   -0.897982737   -1.776365234

 Bond lengths in Bohr (Angstrom)

 1-2  2.572367010  1-3  1.950038624  1-4  1.950039096  1-5  1.950039096
     ( 1.361238000)     ( 1.031916000)     ( 1.031916250)     ( 1.031916250)

 Bond angles

  2-1-3  112.92880023   2-1-4  112.92879437   2-1-5  112.92879437   3-1-4  105.80313855

  3-1-5  105.80313855   4-1-5  105.80316341

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  101A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    8A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   39.84363642


 Eigenvalues of metric

         1 0.818E-04 0.375E-03 0.389E-03 0.429E-03 0.518E-03 0.641E-03 0.656E-03 0.699E-03
         2 0.375E-03 0.641E-03 0.699E-03 0.179E-02 0.344E-02 0.424E-02 0.497E-02 0.719E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     201.064 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 63.439 MB, node maximum: 73.138 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   14065014.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   14065014      RECORD LENGTH: 524288

 Memory used in sort:      14.62 MW

 SORT1 READ    52406161. AND WROTE    12288308. INTEGRALS IN     36 RECORDS. CPU TIME:     0.73 SEC, REAL TIME:     0.89 SEC
 SORT2 READ    36843241. AND WROTE    42188121. INTEGRALS IN    837 RECORDS. CPU TIME:     0.45 SEC, REAL TIME:     0.58 SEC

 Node minimum:    14060400.  Node maximum:    14065014. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.64      2.49
 REAL TIME  *         3.93 SEC
 DISK USED  *        29.50 MB (local),      701.19 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3

 Initial occupancy:   7   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -130.88883952    -130.88883952     0.00D+00     0.71D-01     0     0       0.11      0.20    start
   2     -130.95631044      -0.06747092     0.13D-01     0.15D-01     1     0       0.09      0.29    diag
   3     -131.01191752      -0.05560707     0.10D-01     0.63D-02     2     0       0.10      0.39    diag
   4     -131.01300826      -0.00109075     0.91D-03     0.99D-03     3     0       0.11      0.50    diag
   5     -131.01318126      -0.00017299     0.32D-03     0.42D-03     4     0       0.10      0.60    diag
   6     -131.01320763      -0.00002637     0.14D-03     0.17D-03     5     0       0.10      0.70    diag
   7     -131.01321106      -0.00000343     0.41D-04     0.79D-04     6     0       0.10      0.80    diag
   8     -131.01321122      -0.00000016     0.99D-05     0.18D-04     7     0       0.10      0.90    diag
   9     -131.01321123      -0.00000000     0.13D-05     0.28D-05     8     0       0.09      0.99    diag
  10     -131.01321123      -0.00000000     0.22D-06     0.39D-06     0     0       0.10      1.09    diag/orth

 Final occupancy:   7   2

 !RHF STATE 1.1 Energy               -131.013211227239
  RHF One-electron energy            -258.691489475403
  RHF Two-electron energy              87.834641828094
  RHF Kinetic energy                  130.870310878798
  RHF Nuclear energy                   39.843636420070
  RHF Virial quotient                  -1.001091923351

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000003    -2.20378406
 Dipole moment /Debye                   0.00000000     0.00000008    -5.60146036

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.475417   -15.708184    -1.374375    -1.086438    -0.749015    -0.589592    -0.389530     0.036989     0.080961

           1.2          2.2          3.2          4.2
     -0.749015    -0.389530     0.080961     0.197447


 HOMO      2.2    -0.389530 =     -10.5997eV
 LUMO      8.1     0.036989 =       1.0065eV
 LUMO-HOMO         0.426519 =      11.6062eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.74      1.10      2.49
 REAL TIME  *         5.13 SEC
 DISK USED  *        30.75 MB (local),      704.94 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     151 (  94  57 )

 Memory could be reduced to 26.16 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1168
 Number of doubly external CSFs:            803219
 Total number of CSFs:                      804387

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.96 sec, npass=  1  Memory used:   5.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.77 sec

 Construction of ABS:
 Pseudo-inverse stability          2.40E-12
 Smallest eigenvalue of S          4.80E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.21E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.80E-04  (threshold= 4.80E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.57E-10
 Smallest eigenvalue of S          5.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.46E-07  (threshold= 5.46E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001519470   -0.000759735   -0.000759735
  Pure DF-RHF relaxation          -0.001519470

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.64 sec
 CPU time for F12 matrices                        0.45 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12350967    -0.52907608  -131.54380678    -5.3060E-01   1.24E-01      0.02  1  1  1   0  0
   2      1.12350973    -0.52907617  -131.54380687    -9.2637E-08   1.05E-14      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12350351    -0.52933879  -131.54406949    -2.6271E-04   4.32E-05      0.14  1  1  1   1  1
   4      1.12350351    -0.52933879  -131.54406949    -1.6438E-12   1.02E-19      0.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.043871920   -0.040681859   -0.001595031   -0.001595031
  RMP2-F12/3*C(FIX)               -0.043609307   -0.040550280   -0.001529513   -0.001529513
  RMP2-F12/3*C(DX)                -0.043796461   -0.040720013   -0.001538224   -0.001538224
  RMP2-F12/3*C(FIX,DX)            -0.046535254   -0.043255706   -0.001639774   -0.001639774

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.485466868   -0.367794220   -0.058836324   -0.058836324
  RMP2-F12/3C(FIX)                -0.529338788   -0.408476079   -0.060431355   -0.060431355
  RMP2-F12/3*C(FIX)               -0.529076174   -0.408344500   -0.060365837   -0.060365837
  RMP2-F12/3*C(DX)                -0.529263329   -0.408514233   -0.060374548   -0.060374548
  RMP2-F12/3*C(FIX,DX)            -0.532002122   -0.411049926   -0.060476098   -0.060476098


  Reference energy                   -131.013211227240
  CABS relaxation correction to RHF    -0.001519470367
  New reference energy               -131.014730697607

  RMP2-F12 singles (MO) energy         -0.000000000008
  RMP2-F12 pair energy                 -0.529338788430
  RMP2-F12 correlation energy          -0.529338788438

 !RMP2-F12/3C(FIX) energy            -131.544069486045

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12243197    -0.48413026  -131.49734149    -0.48413026    -0.00130525  0.20D-12  0.46D-03  1  1     5.57
   2      1.12349029    -0.48551824  -131.49872947    -0.00138798    -0.00000108  0.51D-14  0.52D-06  2  2     5.63
   3      1.12351410    -0.48553534  -131.49874657    -0.00001710    -0.00000000  0.15D-15  0.12D-08  3  3     5.68
   4      1.12351443    -0.48553540  -131.49874662    -0.00000006    -0.00000000  0.38D-17  0.24D-11  4  4     5.73

 Norm of t1 vector:      0.00000306      S-energy:    -0.00000000      T1 diagnostic:  0.00000058
 Norm of t2 vector:      0.35144620      P-energy:    -0.48553540
                                         Alpha-Beta:  -0.36794919
                                         Alpha-Alpha: -0.05879310
                                         Beta-Beta:   -0.05879310

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -131.013211227240
  CABS singles correction              -0.001519470367
  New reference energy               -131.014730697607
  RHF-RMP2 correlation energy          -0.485535396610
 !RHF-RMP2 energy                    -131.500266094217

  F12/3C(FIX) correction               -0.043871920460
  RHF-RMP2-F12 correlation energy      -0.529407317070
 !RHF-RMP2-F12 total energy          -131.544138014677

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11949914    -0.47504778  -131.48825901    -0.47504778    -0.01192974  0.19D-02  0.19D-02  1  1     6.93
   2      1.12841067    -0.48552047  -131.49873170    -0.01047270    -0.00101989  0.79D-04  0.31D-03  2  2     8.07
   3      1.13219705    -0.48761685  -131.50082808    -0.00209638    -0.00012019  0.59D-04  0.21D-04  3  3     9.17
   4      1.13404150    -0.48853793  -131.50174916    -0.00092108    -0.00001563  0.56D-05  0.40D-05  4  4    10.29
   5      1.13455464    -0.48860996  -131.50182119    -0.00007203    -0.00000327  0.26D-05  0.41D-06  5  5    11.44
   6      1.13478177    -0.48863644  -131.50184766    -0.00002648    -0.00000048  0.31D-06  0.78D-07  6  6    12.56
   7      1.13486853    -0.48864998  -131.50186121    -0.00001354    -0.00000007  0.39D-07  0.15D-07  6  1    13.73
   8      1.13488060    -0.48864887  -131.50186010     0.00000111    -0.00000001  0.97D-08  0.27D-08  6  3    14.89
   9      1.13488975    -0.48865150  -131.50186273    -0.00000263    -0.00000000  0.19D-08  0.63D-09  6  2    16.03
  10      1.13488971    -0.48865140  -131.50186263     0.00000010    -0.00000000  0.40D-09  0.94D-10  6  4    17.15

 Norm of t1 vector:      0.06974497      S-energy:    -0.00000001      T1 diagnostic:  0.01318056
                                                                       D1 diagnostic:  0.02950492
                                                                       D2 diagnostic:  0.14589863 (internal)
 Norm of t2 vector:      0.36059027      P-energy:    -0.48865139
                                         Alpha-Beta:  -0.38385294
                                         Alpha-Alpha: -0.05239922
                                         Beta-Beta:   -0.05239922

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 27.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -131.013211227240
  CABS relaxation correction to RHF    -0.001519470367
  New reference energy               -131.014730697607

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000011258
  UCCSD-F12a pair energy               -0.531850310034
  UCCSD-F12a correlation energy        -0.531850321291
  Triples (T) contribution             -0.019023004393
  Total correlation energy             -0.550873325684

  RHF-UCCSD-F12a energy              -131.546581018898
  RHF-UCCSD[T]-F12a energy           -131.566397234216
  RHF-UCCSD-T-F12a energy            -131.565288282493
 !RHF-UCCSD(T)-F12a energy           -131.565604023291

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000011258
  UCCSD-F12b pair energy               -0.524401306761
  UCCSD-F12b correlation energy        -0.524401318019
  Triples (T) contribution             -0.019023004393
  Total correlation energy             -0.543424322412

  RHF-UCCSD-F12b energy              -131.539132015626
  RHF-UCCSD[T]-F12b energy           -131.558948230944
  RHF-UCCSD-T-F12b energy            -131.557839279220
 !RHF-UCCSD(T)-F12b energy           -131.558155020019

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               2525648
 Max. memory used in ccsd:                 3479545
 Max. memory used in cckext:               3213776 (11 integral passes)
 Max. memory used in cckint:               5548081 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        36.93     33.16      1.10      2.49
 REAL TIME  *        40.94 SEC
 DISK USED  *       125.78 MB (local),      990.04 MB (total)
 SF USED    *       934.08 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -131.558155020019

    UCCSD(T)-F12         RHF-SCF
   -131.55815502   -131.01321123
 **********************************************************************************************************************************
 Molpro calculation terminated
