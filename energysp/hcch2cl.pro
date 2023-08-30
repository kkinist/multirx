
 Working directory              : /wrk/irikura/molpro.kY6M1mbOIo/
 Global scratch directory       : /wrk/irikura/molpro.kY6M1mbOIo/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kY6M1mbOIo/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propargyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    2.304501   -0.459970    0.000000
 C    1.255018    0.117998    0.000000
 C    0.000000    0.832792    0.000000
 H    3.233510   -0.973631    0.000000
 Cl   -1.434430   -0.286980    0.000000
 H   -0.102661    1.453685    0.885777
 H   -0.102661    1.453685   -0.885777
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propargyl chloride, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 00:01:54  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    4.354875744   -0.869217326    0.000000000
   2  C       6.00    2.371640301    0.222983903    0.000000000
   3  C       6.00    0.000000000    1.573748799    0.000000000
   4  H       1.00    6.110448321   -1.839895936    0.000000000
   5  CL     17.00   -2.710679845   -0.542313603    0.000000000
   6  H       1.00   -0.194001174    2.747066521    1.673875937
   7  H       1.00   -0.194001174    2.747066521   -1.673875937

 Bond lengths in Bohr (Angstrom)

 1-2  2.264095039  1-4  2.006053848  2-3  2.729330233  3-5  3.438823245  3-6  2.053331826
     ( 1.198107498)     ( 1.061557980)     ( 1.444299361)     ( 1.819746894)     ( 1.086576409)

 3-7  2.053331826
     ( 1.086576409)

 Bond angles

  1-2-3  179.17869472   2-1-4  179.90354989   2-3-5  112.35938897   2-3-6  111.40139885

  2-3-7  111.40139885   5-3-6  106.08992586   5-3-7  106.08992586   6-3-7  109.21426837

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         379
 NUMBER OF SYMMETRY AOS:          339
 NUMBER OF CONTRACTIONS:          275   (  177A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  126.40028460


 Eigenvalues of metric

         1 0.658E-05 0.314E-04 0.505E-04 0.958E-04 0.136E-03 0.168E-03 0.176E-03 0.188E-03
         2 0.205E-03 0.266E-03 0.363E-03 0.453E-03 0.546E-03 0.771E-03 0.113E-02 0.160E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1725.432 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 541.327 MB, node maximum: 607.126 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  121709640.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   425154710. AND WROTE   112605005. INTEGRALS IN    327 RECORDS. CPU TIME:     6.60 SEC, REAL TIME:     7.73 SEC
 SORT2 READ   336674996. AND WROTE   365108316. INTEGRALS IN   6195 RECORDS. CPU TIME:     3.78 SEC, REAL TIME:     4.51 SEC

 Node minimum:   121695904.  Node maximum:   121709640. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.09     19.94
 REAL TIME  *        23.35 SEC
 DISK USED  *        30.57 MB (local),        5.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6

 Initial occupancy:  15   4

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -574.80724412    -574.80724412     0.00D+00     0.60D-01     0     0       0.85      1.66    start
   2     -574.84083674      -0.03359263     0.35D-02     0.46D-02     1     0       0.84      2.50    diag
   3     -574.84834242      -0.00750567     0.17D-02     0.17D-02     2     0       0.84      3.34    diag
   4     -574.84925937      -0.00091696     0.49D-03     0.58D-03     3     0       0.87      4.21    diag
   5     -574.84940489      -0.00014552     0.21D-03     0.22D-03     4     0       0.84      5.05    diag
   6     -574.84941654      -0.00001165     0.46D-04     0.64D-04     5     0       0.84      5.89    diag
   7     -574.84941728      -0.00000074     0.11D-04     0.18D-04     6     0       0.84      6.73    diag
   8     -574.84941739      -0.00000011     0.38D-05     0.75D-05     7     0       0.79      7.52    diag
   9     -574.84941740      -0.00000002     0.12D-05     0.31D-05     8     0       0.84      8.36    diag
  10     -574.84941740      -0.00000000     0.42D-06     0.11D-05     9     0       0.82      9.18    diag/orth
  11     -574.84941740      -0.00000000     0.19D-06     0.32D-06     0     0       0.84     10.02    diag

 Final occupancy:  15   4

 !RHF STATE 1.1 Energy               -574.849417404593
  RHF One-electron energy           -1040.921750133514
  RHF Two-electron energy             339.672048131357
  RHF Kinetic energy                  574.685281976614
  RHF Nuclear energy                  126.400284597564
  RHF Virial quotient                  -1.000285609242

 !RHF STATE 1.1 Dipole moment           0.57021472     0.50571028     0.00000000
 Dipole moment /Debye                   1.44934125     1.28538733     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.834268   -11.327957   -11.251563   -11.243092   -10.559087    -8.025991    -8.024413    -1.149183    -1.048384    -0.945200

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.742218    -0.669844    -0.572293    -0.454222    -0.406756     0.046450     0.052709

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.024375    -0.652751    -0.451000    -0.406217     0.068786     0.094314


 HOMO      4.2    -0.406217 =     -11.0537eV
 LUMO     16.1     0.046450 =       1.2640eV
 LUMO-HOMO         0.452667 =      12.3177eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        30.14     10.02     19.94
 REAL TIME  *        34.42 SEC
 DISK USED  *        34.19 MB (local),        5.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   596 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   603 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of external orbitals:     256 ( 162  94 )

 Memory could be reduced to 168.47 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3156
 Number of doubly external CSFs:           5833216
 Total number of CSFs:                     5836372

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.83 sec, npass=  1  Memory used:  39.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     596

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.39 sec

 Construction of ABS:
 Pseudo-inverse stability          1.94E-11
 Smallest eigenvalue of S          3.70E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.68E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.70E-05  (threshold= 3.70E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.02E-10
 Smallest eigenvalue of S          5.78E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.78E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.78E-08  (threshold= 5.78E-08, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001085425   -0.000542712   -0.000542712
  Pure DF-RHF relaxation          -0.001085425

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     603

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.69 sec
 CPU time for F12 matrices                        4.50 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24198304    -0.74939277  -575.59989560    -7.5048E-01   2.42E-01      0.19  1  1  1   0  0
   2      1.24198310    -0.74939285  -575.59989568    -7.7437E-08   5.88E-14      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24183792    -0.74906243  -575.59956526     3.3034E-04   9.53E-05      1.33  1  1  1   1  1
   4      1.24183792    -0.74906243  -575.59956526    -1.3791E-11   8.80E-19      2.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065600791   -0.061572062   -0.002014364   -0.002014364
  RMP2-F12/3*C(FIX)               -0.065931209   -0.061939085   -0.001996062   -0.001996062
  RMP2-F12/3*C(DX)                -0.066020620   -0.062009117   -0.002005752   -0.002005752
  RMP2-F12/3*C(FIX,DX)            -0.065557854   -0.061747317   -0.001905268   -0.001905268

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.683461641   -0.518895721   -0.082282960   -0.082282960
  RMP2-F12/3C(FIX)                -0.749062432   -0.580467783   -0.084297324   -0.084297324
  RMP2-F12/3*C(FIX)               -0.749392850   -0.580834806   -0.084279022   -0.084279022
  RMP2-F12/3*C(DX)                -0.749482261   -0.580904837   -0.084288712   -0.084288712
  RMP2-F12/3*C(FIX,DX)            -0.749019495   -0.580643038   -0.084188228   -0.084188228


  Reference energy                   -574.849417404594
  CABS relaxation correction to RHF    -0.001085424869
  New reference energy               -574.850502829463

  RMP2-F12 singles (MO) energy         -0.000000000124
  RMP2-F12 pair energy                 -0.749062431881
  RMP2-F12 correlation energy          -0.749062432005

 !RMP2-F12/3C(FIX) energy            -575.599565261467

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23835957    -0.67996243  -575.52937984    -0.67996243    -0.00322021  0.49D-11  0.15D-02  1  1    42.36
   2      1.24188460    -0.68345587  -575.53287327    -0.00349344    -0.00000428  0.94D-13  0.25D-05  2  2    42.88
   3      1.24198394    -0.68350922  -575.53292662    -0.00005335    -0.00000001  0.16D-14  0.51D-08  3  3    43.47
   4      1.24198546    -0.68350952  -575.53292693    -0.00000031    -0.00000000  0.26D-16  0.84D-11  4  4    44.10

 Norm of t1 vector:      0.00001390      S-energy:    -0.00000000      T1 diagnostic:  0.00000209
 Norm of t2 vector:      0.49192018      P-energy:    -0.68350952
                                         Alpha-Beta:  -0.51917028
                                         Alpha-Alpha: -0.08216962
                                         Beta-Beta:   -0.08216962

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -574.849417404594
  CABS singles correction              -0.001085424869
  New reference energy               -574.850502829463
  RHF-RMP2 correlation energy          -0.683509524395
 !RHF-RMP2 energy                    -575.534012353859

  F12/3C(FIX) correction               -0.065600790903
  RHF-RMP2-F12 correlation energy      -0.749110315298
 !RHF-RMP2-F12 total energy          -575.599613144762

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23861729    -0.67645449  -575.52587189    -0.67645449    -0.01929143  0.29D-02  0.43D-02  1  1    61.02
   2      1.25726520    -0.69411709  -575.54353449    -0.01766260    -0.00157924  0.72D-04  0.60D-03  2  2    77.53
   3      1.26429064    -0.69786567  -575.54728308    -0.00374859    -0.00017579  0.29D-04  0.67D-04  3  3    93.91
   4      1.26742801    -0.69933598  -575.54875338    -0.00147031    -0.00001988  0.16D-05  0.95D-05  4  4   110.31
   5      1.26820227    -0.69944582  -575.54886322    -0.00010984    -0.00000195  0.17D-06  0.92D-06  5  5   126.74
   6      1.26836016    -0.69946869  -575.54888609    -0.00002287    -0.00000022  0.30D-07  0.92D-07  6  6   143.25
   7      1.26838376    -0.69947476  -575.54889217    -0.00000607    -0.00000003  0.48D-08  0.10D-07  6  2   160.36
   8      1.26839144    -0.69947754  -575.54889494    -0.00000278    -0.00000000  0.93D-09  0.69D-09  6  1   176.82
   9      1.26839157    -0.69947753  -575.54889493     0.00000001    -0.00000000  0.26D-09  0.84D-10  6  3   193.35

 Norm of t1 vector:      0.07467654      S-energy:    -0.00000005      T1 diagnostic:  0.01125791
                                                                       D1 diagnostic:  0.02912213
                                                                       D2 diagnostic:  0.17781752 (internal)
 Norm of t2 vector:      0.51265483      P-energy:    -0.69947747
                                         Alpha-Beta:  -0.55176512
                                         Alpha-Alpha: -0.07385617
                                         Beta-Beta:   -0.07385617

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         5         5     -0.05029993

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 176.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -574.849417404594
  CABS relaxation correction to RHF    -0.001085424869
  New reference energy               -574.850502829463

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000054223
  UCCSD-F12a pair energy               -0.764254486043
  UCCSD-F12a correlation energy        -0.764254540266
  Triples (T) contribution             -0.035331972576
  Total correlation energy             -0.799586512842

  RHF-UCCSD-F12a energy              -575.614757369729
  RHF-UCCSD[T]-F12a energy           -575.651039922571
  RHF-UCCSD-T-F12a energy            -575.649689474848
 !RHF-UCCSD(T)-F12a energy           -575.650089342305

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000054223
  UCCSD-F12b pair energy               -0.751931823664
  UCCSD-F12b correlation energy        -0.751931877887
  Triples (T) contribution             -0.035331972576
  Total correlation energy             -0.787263850463

  RHF-UCCSD-F12b energy              -575.602434707350
  RHF-UCCSD[T]-F12b energy           -575.638717260192
  RHF-UCCSD-T-F12b energy            -575.637366812469
 !RHF-UCCSD(T)-F12b energy           -575.637766679926

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              16811237
 Max. memory used in ccsd:                24042429
 Max. memory used in cckext:              21617753 (10 integral passes)
 Max. memory used in cckint:              39880114 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       605.90    575.74     10.02     19.94
 REAL TIME  *       632.81 SEC
 DISK USED  *       733.38 MB (local),        7.48 GB (total)
 SF USED    *         6.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -575.637766679926

    UCCSD(T)-F12         RHF-SCF
   -575.63776668   -574.84941740
 **********************************************************************************************************************************
 Molpro calculation terminated
