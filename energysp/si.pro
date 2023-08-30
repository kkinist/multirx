
 Working directory              : /wrk/irikura/molpro.cgvzNK6Gak/
 Global scratch directory       : /wrk/irikura/molpro.cgvzNK6Gak/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.cgvzNK6Gak/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Si    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon atom, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:22:42  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         100
 NUMBER OF SYMMETRY AOS:           90
 NUMBER OF CONTRACTIONS:           62   (   62A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        4   (    4A   )


 NUCLEAR REPULSION ENERGY    0.00000000

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 4   2 3 4 2 3 4 2 3 4 2   3 4 2 3 4 2 3 4 5 6   7 8 9 5 6 7 8 9 5 6
                                        7 8 9 5 6 7 8 91011  12131415161011121314  1516

 Eigenvalues of metric

         1 0.291E-04 0.291E-04 0.291E-04 0.362E-03 0.100E-01 0.371E-01 0.371E-01 0.371E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3.670 MB (compressed) written to integral file ( 22.6%)

     Node minimum: 0.786 MB, node maximum: 1.573 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     636678.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     636678      RECORD LENGTH: 524288

 Memory used in sort:       1.19 MW

 SORT1 READ     2100778. AND WROTE       73044. INTEGRALS IN      1 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.01 SEC
 SORT2 READ      205184. AND WROTE     1908081. INTEGRALS IN     18 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.03 SEC

 Node minimum:      635376.  Node maximum:      636678. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.68      0.51
 REAL TIME  *         1.55 SEC
 DISK USED  *        28.98 MB (local),      100.60 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9

 Initial alpha occupancy:   8
 Initial beta  occupancy:   6

 NELEC=   14   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -288.84154835    -288.84154835     0.00D+00     0.11D+00     0     0       0.01      0.01    start
   2     -288.85257138      -0.01102302     0.20D-02     0.86D-02     1     0       0.01      0.02    diag2
   3     -288.85387068      -0.00129930     0.73D-03     0.52D-02     2     0       0.01      0.03    diag2
   4     -288.85410699      -0.00023631     0.27D-03     0.22D-02     3     0       0.00      0.03    diag2
   5     -288.85413949      -0.00003250     0.10D-03     0.95D-03     4     0       0.01      0.04    diag2
   6     -288.85413990      -0.00000041     0.14D-04     0.92D-04     5     0       0.00      0.04    diag2
   7     -288.85413990      -0.00000000     0.16D-05     0.91D-05     6     0       0.01      0.05    diag2
   8     -288.85413990      -0.00000000     0.19D-06     0.12D-05     7     0       0.01      0.06    diag2
   9     -288.85413990      -0.00000000     0.20D-07     0.15D-06     0     0       0.00      0.06    diag

 Final alpha occupancy:   8
 Final beta  occupancy:   6

 !RHF STATE 1.1 Energy               -288.854139903313
  RHF One-electron energy            -400.559768011891
  RHF Two-electron energy             111.705628108578
  RHF Kinetic energy                  288.853057386440
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000003747639

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.812434    -6.156538    -4.257015    -4.255565    -4.255565    -0.539890    -0.297249    -0.297249    -0.016581     0.051611


 HOMO      8.1    -0.297249 =      -8.0886eV
 LUMO      9.1    -0.016581 =      -0.4512eV
 LUMO-HOMO         0.280668 =       7.6374eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.75      0.06      0.51
 REAL TIME  *         1.62 SEC
 DISK USED  *        29.71 MB (local),      102.79 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   146 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   75 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   147 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   1 (   1 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      54 (  54 )

 Memory could be reduced to 1.69 Mwords without degradation in triples

 Number of N-1 electron functions:               4
 Number of N-2 electron functions:               6
 Number of singly external CSFs:               224
 Number of doubly external CSFs:             14028
 Total number of CSFs:                       14252

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.03 sec, npass=  1  Memory used:   0.64 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     146

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.06 sec

 Construction of ABS:
 Pseudo-inverse stability          3.30E-14
 Smallest eigenvalue of S          2.36E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.25E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.36E-02  (threshold= 2.36E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.25E-12
 Smallest eigenvalue of S          2.66E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.66E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.66E-06  (threshold= 2.66E-06, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002471127   -0.001168965   -0.001302161
  Singles Contributions CABS      -0.000030382   -0.000026421   -0.000003961
  Pure DF-RHF relaxation          -0.000025559

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     147

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.13 sec
 CPU time for F12 matrices                        0.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.04239853    -0.06916483  -288.92333029    -6.9190E-02   3.98E-02      0.00  1  1  1   0  0
   2      1.04083600    -0.06797714  -288.92214260     1.1877E-03   6.23E-05      0.00  0  0  0   1  1
   3      1.04096724    -0.06806413  -288.92222959    -8.6988E-05   1.43E-07      0.01  0  0  0   2  2
   4      1.04096768    -0.06806430  -288.92222976    -1.7154E-07   1.62E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.04087518    -0.06798404  -288.92214950     8.0084E-05   1.15E-05      0.01  1  1  1   1  1
   6      1.04087537    -0.06798391  -288.92214937     1.2972E-07   1.22E-09      0.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.005341844   -0.005012835   -0.000329009    0.000000000
  RMP2-F12/3*C(FIX)               -0.005422229   -0.005087527   -0.000334701    0.000000000
  RMP2-F12/3*C(DX)                -0.005562025   -0.005199037   -0.000362988    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.004721713   -0.004460030   -0.000261683    0.000000000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.060170942   -0.049734532   -0.010436410    0.000000000
  RMP2-F12/3C(FIX)                -0.065512786   -0.054747368   -0.010765419    0.000000000
  RMP2-F12/3*C(FIX)               -0.065593171   -0.054822060   -0.010771111    0.000000000
  RMP2-F12/3*C(DX)                -0.065732967   -0.054933569   -0.010799398    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.064892656   -0.054194563   -0.010698093    0.000000000


  Reference energy                   -288.854139903314
  CABS relaxation correction to RHF    -0.000025558951
  New reference energy               -288.854165462265

  RMP2-F12 singles (MO) energy         -0.002471126525
  RMP2-F12 pair energy                 -0.065512786167
  RMP2-F12 correlation energy          -0.067983912692

 !RMP2-F12/3C(FIX) energy            -288.922149374957

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03974726    -0.06188865  -288.91602855    -0.06188865    -0.00064014  0.35D-04  0.41D-03  1  1     0.30
   2      1.04093255    -0.06261946  -288.91675936    -0.00073081    -0.00000162  0.46D-07  0.97D-06  2  2     0.30
   3      1.04096356    -0.06263114  -288.91677104    -0.00001169    -0.00000000  0.13D-09  0.31D-08  3  3     0.30
   4      1.04096394    -0.06263130  -288.91677120    -0.00000016    -0.00000000  0.96D-12  0.68D-11  4  4     0.30

 Norm of t1 vector:      0.05050633      S-energy:    -0.00247113      T1 diagnostic:  0.00107757
 Norm of t2 vector:      0.19599248      P-energy:    -0.06016017
                                         Alpha-Beta:  -0.04974472
                                         Alpha-Alpha: -0.01041545
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00032212
  Reference energy                   -288.854139903314
  CABS singles correction              -0.000025558951
  New reference energy               -288.854165462265
  RHF-RMP2 correlation energy          -0.062631296606
 !RHF-RMP2 energy                    -288.916796758871

  F12/3C(FIX) correction               -0.005341843839
  RHF-RMP2-F12 correlation energy      -0.067973140445
 !RHF-RMP2-F12 total energy          -288.922138602710

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05386144    -0.07015065  -288.92429056    -0.07015065    -0.00495326  0.34D-03  0.30D-02  1  1     0.32
   2      1.06859773    -0.07671759  -288.93085749    -0.00656694    -0.00031505  0.30D-04  0.17D-03  2  2     0.33
   3      1.07269581    -0.07792947  -288.93206937    -0.00121188    -0.00003356  0.30D-05  0.20D-04  3  3     0.35
   4      1.07398174    -0.07818340  -288.93232331    -0.00025394    -0.00000248  0.15D-06  0.14D-05  4  4     0.37
   5      1.07420100    -0.07822700  -288.93236691    -0.00004360    -0.00000013  0.75D-08  0.75D-07  5  5     0.38
   6      1.07420894    -0.07822665  -288.93236656     0.00000035    -0.00000001  0.30D-09  0.62D-08  6  6     0.40

 Norm of t1 vector:      0.06900932      S-energy:    -0.00294840      T1 diagnostic:  0.01179789
                                                                       D1 diagnostic:  0.01907941
                                                                       D2 diagnostic:  0.24577674 (internal)
 Norm of t2 vector:      0.26352732      P-energy:    -0.07527825
                                         Alpha-Beta:  -0.06344471
                                         Alpha-Alpha: -0.01183355
                                         Beta-Beta:    0.00000000

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         1         1        15      0.05310743

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Alpha]

         3         2         1         1        10        11     -0.05250660
         3         2         1         1        11        10      0.05250660

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         1         1         1         1         3         3     -0.08381952
         2         1         1         1        10         1      0.05960386
         2         1         1         1        11         2     -0.05960386
         2         1         1         1        13         3     -0.05360791
         3         1         1         1        10         2     -0.05960386
         3         1         1         1        11         1     -0.05960386
         3         1         1         1        14         3     -0.05360791

 Spin contamination <S**2-Sz**2-Sz>     0.00023767

 Memory could be reduced to 1.87 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -288.854139903314
  CABS relaxation correction to RHF    -0.000025558951
  New reference energy               -288.854165462265

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002948397112
  UCCSD-F12a pair energy               -0.080524514830
  UCCSD-F12a correlation energy        -0.083472911942
  Triples (T) contribution             -0.002780931143
  Total correlation energy             -0.086253843085

  RHF-UCCSD-F12a energy              -288.937638374207
  RHF-UCCSD[T]-F12a energy           -288.940370915658
  RHF-UCCSD-T-F12a energy            -288.940424881625
 !RHF-UCCSD(T)-F12a energy           -288.940419305349

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002948397112
  UCCSD-F12b pair energy               -0.078743636565
  UCCSD-F12b correlation energy        -0.081692033677
  Triples (T) contribution             -0.002780931143
  Total correlation energy             -0.084472964820

  RHF-UCCSD-F12b energy              -288.935857495942
  RHF-UCCSD[T]-F12b energy           -288.938590037393
  RHF-UCCSD-T-F12b energy            -288.938644003360
 !RHF-UCCSD(T)-F12b energy           -288.938638427084

 Program statistics:

 Available memory in ccsd:               999999890
 Min. memory needed in ccsd:                138854
 Max. memory used in ccsd:                  146474
 Max. memory used in cckext:                131664 ( 7 integral passes)
 Max. memory used in cckint:                640121 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.27      0.53      0.06      0.51
 REAL TIME  *         2.23 SEC
 DISK USED  *        31.01 MB (local),      106.69 MB (total)
 SF USED    *        36.79 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -288.938638427084

    UCCSD(T)-F12         RHF-SCF
   -288.93863843   -288.85413990
 **********************************************************************************************************************************
 Molpro calculation terminated
