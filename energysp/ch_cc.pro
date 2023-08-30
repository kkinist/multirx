
 Working directory              : /wrk/irikura/molpro.KMmbTugojp/
 Global scratch directory       : /wrk/irikura/molpro.KMmbTugojp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KMmbTugojp/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylidyne, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 H    0.000000    0.000000   -0.962227
 C    0.000000    0.000000    0.160371
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylidyne, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:11:51  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000   -1.818345500
   2  C       6.00    0.000000000    0.000000000    0.303057268

 Bond lengths in Bohr (Angstrom)

 1-2  2.121402768
     ( 1.122598000)

 NUCLEAR CHARGE:                    7
 NUMBER OF PRIMITIVE AOS:          93
 NUMBER OF SYMMETRY AOS:           83
 NUMBER OF CONTRACTIONS:           71   (   71A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        5   (    5A   )


 NUCLEAR REPULSION ENERGY    2.82831723

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 2 3 1 2 3 1   2 3 1 1 4 2 5 3 1 1   1 1 1 1 2 3 1 2 3 1   2 3 1 2 3 1 2 3 1 2
                                        3 1 1 4 2 5 3 1 4 2   5 3 1 4 2 5 3 2 3 1   6 4 7 5 2 3 1 6 4 7   5

 Eigenvalues of metric

         1 0.304E-03 0.541E-03 0.547E-03 0.547E-03 0.745E-03 0.213E-02 0.474E-02 0.121E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     6.291 MB (compressed) written to integral file ( 17.4%)

     Node minimum: 1.835 MB, node maximum: 2.359 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1090134.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1090134      RECORD LENGTH: 524288

 Memory used in sort:       1.65 MW

 SORT1 READ     4538524. AND WROTE      201017. INTEGRALS IN      1 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.03 SEC
 SORT2 READ      604279. AND WROTE     3267846. INTEGRALS IN     21 RECORDS. CPU TIME:     0.04 SEC, REAL TIME:     0.05 SEC

 Node minimum:     1088430.  Node maximum:     1090134. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.72      0.54
 REAL TIME  *         1.52 SEC
 DISK USED  *        29.04 MB (local),      102.65 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6

 Initial alpha occupancy:   4
 Initial beta  occupancy:   3

 NELEC=    7   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -38.25951356     -38.25951356     0.00D+00     0.69D-01     0     0       0.01      0.02    start
   2      -38.27835481      -0.01884124     0.65D-02     0.76D-02     1     0       0.01      0.03    diag2
   3      -38.27909409      -0.00073928     0.15D-02     0.20D-02     2     0       0.01      0.04    diag2
   4      -38.27922471      -0.00013062     0.32D-03     0.68D-03     3     0       0.01      0.05    diag2
   5      -38.27924806      -0.00002335     0.12D-03     0.34D-03     4     0       0.01      0.06    diag2
   6      -38.27925010      -0.00000204     0.34D-04     0.11D-03     5     0       0.02      0.08    diag2
   7      -38.27925011      -0.00000002     0.38D-05     0.12D-04     6     0       0.01      0.09    diag2
   8      -38.27925011      -0.00000000     0.46D-06     0.22D-05     7     0       0.01      0.10    diag2
   9      -38.27925011      -0.00000000     0.69D-07     0.10D-06     0     0       0.01      0.11    diag

 Final alpha occupancy:   4
 Final beta  occupancy:   3

 !RHF STATE 1.1 Energy                -38.279250114991
  RHF One-electron energy             -56.597155556407
  RHF Two-electron energy              15.489588211724
  RHF Kinetic energy                   38.255038516605
  RHF Nuclear energy                    2.828317229692
  RHF Virial quotient                  -1.000632899595

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.62223847
 Dipole moment /Debye                  -0.00000000     0.00000000    -1.58157244

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -11.316367    -0.829632    -0.455336    -0.415308     0.016969     0.065264


 HOMO      4.1    -0.415308 =     -11.3011eV
 LUMO      5.1     0.016969 =       0.4618eV
 LUMO-HOMO         0.432277 =      11.7629eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.84      0.12      0.54
 REAL TIME  *         1.64 SEC
 DISK USED  *        29.95 MB (local),      105.38 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   150 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   116 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   152 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      67 (  67 )

 Memory could be reduced to 3.04 Mwords without degradation in triples

 Number of N-1 electron functions:               5
 Number of N-2 electron functions:              10
 Number of singly external CSFs:               340
 Number of doubly external CSFs:             36856
 Total number of CSFs:                       37196

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.06 sec, npass=  1  Memory used:   0.91 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     150

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.09 sec

 Construction of ABS:
 Pseudo-inverse stability          3.85E-13
 Smallest eigenvalue of S          1.43E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.43E-03  (threshold= 1.43E-03, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.92E-11
 Smallest eigenvalue of S          5.16E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.16E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.16E-06  (threshold= 5.16E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002866722   -0.001432676   -0.001434046
  Singles Contributions CABS      -0.000213960   -0.000141150   -0.000072810
  Pure DF-RHF relaxation          -0.000202629

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.02 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     152

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.18 sec
 CPU time for F12 matrices                        0.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.03996781    -0.12032812   -38.39978087    -1.2053E-01   3.82E-02      0.00  1  1  1   0  0
   2      1.03940209    -0.11963484   -38.39908759     6.9328E-04   2.29E-05      0.00  0  0  0   1  1
   3      1.03945360    -0.11968907   -38.39914181    -5.4229E-05   9.80E-08      0.01  0  0  0   2  2
   4      1.03945370    -0.11968925   -38.39914200    -1.8066E-07   3.14E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.03937145    -0.11961211   -38.39906486     7.6958E-05   1.43E-05      0.01  1  1  1   1  1
   6      1.03937102    -0.11961221   -38.39906495    -9.2597E-08   4.87E-10      0.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.009278659   -0.008866224   -0.000337577   -0.000074859
  RMP2-F12/3*C(FIX)               -0.009355705   -0.008946221   -0.000336074   -0.000073410
  RMP2-F12/3*C(DX)                -0.009359881   -0.008949870   -0.000336501   -0.000073510
  RMP2-F12/3*C(FIX,DX)            -0.009349262   -0.008953356   -0.000325101   -0.000070806

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.107466824   -0.091848908   -0.012464305   -0.003153611
  RMP2-F12/3C(FIX)                -0.116745484   -0.100715132   -0.012801883   -0.003228469
  RMP2-F12/3*C(FIX)               -0.116822530   -0.100795129   -0.012800379   -0.003227021
  RMP2-F12/3*C(DX)                -0.116826706   -0.100798778   -0.012800807   -0.003227121
  RMP2-F12/3*C(FIX,DX)            -0.116816087   -0.100802264   -0.012789406   -0.003224417


  Reference energy                    -38.279250114991
  CABS relaxation correction to RHF    -0.000202628811
  New reference energy                -38.279452743801

  RMP2-F12 singles (MO) energy         -0.002866721884
  RMP2-F12 pair energy                 -0.116745483781
  RMP2-F12 correlation energy          -0.119612205664

 !RMP2-F12/3C(FIX) energy             -38.399064949465

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03890019    -0.10982933   -38.38907945    -0.10982933    -0.00047788  0.10D-04  0.21D-03  1  1     0.43
   2      1.03943976    -0.11034930   -38.38959941    -0.00051996    -0.00000087  0.38D-07  0.45D-06  2  2     0.43
   3      1.03945646    -0.11035827   -38.38960839    -0.00000898    -0.00000000  0.45D-09  0.16D-08  3  3     0.43
   4      1.03945672    -0.11035830   -38.38960842    -0.00000003    -0.00000000  0.43D-11  0.62D-11  4  4     0.44

 Norm of t1 vector:      0.04161911      S-energy:    -0.00286672      T1 diagnostic:  0.00018558
 Norm of t2 vector:      0.19422813      P-energy:    -0.10749158
                                         Alpha-Beta:  -0.09189299
                                         Alpha-Alpha: -0.01244453
                                         Beta-Beta:   -0.00315406

 Spin contamination <S**2-Sz**2-Sz>     0.00025178
  Reference energy                    -38.279250114991
  CABS singles correction              -0.000202628811
  New reference energy                -38.279452743801
  RHF-RMP2 correlation energy          -0.110358304160
 !RHF-RMP2 energy                     -38.389811047962

  F12/3C(FIX) correction               -0.009278659288
  RHF-RMP2-F12 correlation energy      -0.119636963448
 !RHF-RMP2-F12 total energy           -38.399089707249

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05120505    -0.12120883   -38.40045895    -0.12120883    -0.00594459  0.27D-03  0.23D-02  1  1     0.47
   2      1.06191194    -0.12822498   -38.40747509    -0.00701614    -0.00061462  0.30D-04  0.32D-03  2  2     0.50
   3      1.06786661    -0.13056783   -38.40981794    -0.00234285    -0.00008929  0.43D-05  0.53D-04  3  3     0.54
   4      1.07044148    -0.13111659   -38.41036670    -0.00054876    -0.00001352  0.57D-06  0.87D-05  4  4     0.56
   5      1.07137094    -0.13126572   -38.41051584    -0.00014913    -0.00000241  0.58D-07  0.15D-05  5  5     0.59
   6      1.07168768    -0.13129923   -38.41054934    -0.00003351    -0.00000036  0.16D-07  0.21D-06  6  6     0.63
   7      1.07177511    -0.13130380   -38.41055392    -0.00000457    -0.00000004  0.36D-08  0.21D-07  6  1     0.66
   8      1.07179572    -0.13130559   -38.41055571    -0.00000179    -0.00000000  0.87D-09  0.19D-08  6  2     0.70
   9      1.07180018    -0.13130658   -38.41055669    -0.00000099    -0.00000000  0.13D-09  0.16D-09  6  3     0.74

 Norm of t1 vector:      0.05471597      S-energy:    -0.00313663      T1 diagnostic:  0.00902881
                                                                       D1 diagnostic:  0.01641567
                                                                       D2 diagnostic:  0.20528824 (internal)
 Norm of t2 vector:      0.26230964      P-energy:    -0.12816995
                                         Alpha-Beta:  -0.11201560
                                         Alpha-Alpha: -0.01307787
                                         Beta-Beta:   -0.00307649

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         2         2         1         1         2         2     -0.06492636

 Spin contamination <S**2-Sz**2-Sz>     0.00006764

 Memory could be reduced to 3.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -38.279250114991
  CABS relaxation correction to RHF    -0.000202628811
  New reference energy                -38.279452743801

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003136625571
  UCCSD-F12a pair energy               -0.137373685174
  UCCSD-F12a correlation energy        -0.140510310745
  Triples (T) contribution             -0.003650380087
  Total correlation energy             -0.144160690832

  RHF-UCCSD-F12a energy               -38.419963054546
  RHF-UCCSD[T]-F12a energy            -38.423622238258
  RHF-UCCSD-T-F12a energy             -38.423588469946
 !RHF-UCCSD(T)-F12a energy            -38.423613434633

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003136625571
  UCCSD-F12b pair energy               -0.135044838917
  UCCSD-F12b correlation energy        -0.138181464487
  Triples (T) contribution             -0.003650380087
  Total correlation energy             -0.141831844574

  RHF-UCCSD-F12b energy               -38.417634208288
  RHF-UCCSD[T]-F12b energy            -38.421293392000
  RHF-UCCSD-T-F12b energy             -38.421259623688
 !RHF-UCCSD(T)-F12b energy            -38.421284588376

 Program statistics:

 Available memory in ccsd:               999999894
 Min. memory needed in ccsd:                231988
 Max. memory used in ccsd:                  263513
 Max. memory used in cckext:                204749 (10 integral passes)
 Max. memory used in cckint:                910223 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.56       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.83      0.98      0.12      0.54
 REAL TIME  *         2.77 SEC
 DISK USED  *        33.64 MB (local),      116.43 MB (total)
 SF USED    *        58.44 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -38.421284588376

    UCCSD(T)-F12         RHF-SCF
    -38.42128459    -38.27925011
 **********************************************************************************************************************************
 Molpro calculation terminated
