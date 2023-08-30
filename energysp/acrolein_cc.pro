
 Working directory              : /wrk/irikura/molpro.qgzRLKO9vQ/
 Global scratch directory       : /wrk/irikura/molpro.qgzRLKO9vQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qgzRLKO9vQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propenal, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.147871   -0.745494    0.000000
 C   -0.000000    0.718157   -0.000000
 C    1.203575    1.287230   -0.000000
 O   -1.208308   -1.324187    0.000000
 H    0.808078   -1.308429    0.000000
 H   -0.915020    1.297672   -0.000000
 H    1.334758    2.360227   -0.000000
 H    2.104417    0.684673   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propenal, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 02:49:14  
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

   1  C       6.00   -0.279435692   -1.408779488    0.000000000
   2  C       6.00   -0.000000000    1.357120044    0.000000000
   3  C       6.00    2.274427120    2.432512159    0.000000000
   4  O       8.00   -2.283371194   -2.502350768    0.000000000
   5  H       1.00    1.527046107   -2.472572464    0.000000000
   6  H       1.00   -1.729137199    2.452244680    0.000000000
   7  H       1.00    2.522327063    4.460182622    0.000000000
   8  H       1.00    3.976771782    1.293844455    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.779979231  1-4  2.282905088  1-5  2.096433158  2-3  2.515847159  2-6  2.046756805
     ( 1.471101656)     ( 1.208061347)     ( 1.109384651)     ( 1.331328983)     ( 1.083097057)

 3-7  2.042768192  3-8  2.048057980
     ( 1.080986374)     ( 1.083785609)

 Bond angles

  1-2-3  121.07462229   1-2-6  116.57859462   2-1-4  124.39077208   2-1-5  114.72383807

  2-3-7  122.27597364   2-3-8  120.91647901   3-2-6  122.34678309   4-1-5  120.88538985

  7-3-8  116.80754735

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  192A'  +   92A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   16A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  103.28709316


 Eigenvalues of metric

         1 0.562E-04 0.832E-04 0.966E-04 0.118E-03 0.128E-03 0.154E-03 0.168E-03 0.173E-03
         2 0.462E-03 0.512E-03 0.545E-03 0.684E-03 0.177E-02 0.291E-02 0.557E-02 0.785E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1750.598 MB (compressed) written to integral file ( 46.6%)

     Node minimum: 536.609 MB, node maximum: 614.466 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  139538865.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   469717577. AND WROTE   129831687. INTEGRALS IN    375 RECORDS. CPU TIME:     8.76 SEC, REAL TIME:     9.98 SEC
 SORT2 READ   388901008. AND WROTE   418593789. INTEGRALS IN   6861 RECORDS. CPU TIME:     3.71 SEC, REAL TIME:    17.22 SEC

 Node minimum:   139523661.  Node maximum:   139538865. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.23     24.06
 REAL TIME  *        40.31 SEC
 DISK USED  *        30.73 MB (local),        6.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   4

 Initial occupancy:  13   2

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -190.77346910    -190.77346910     0.00D+00     0.51D-01     0     0       0.97      1.88    start
   2     -190.81697759      -0.04350850     0.54D-02     0.61D-02     1     0       0.99      2.87    diag
   3     -190.84563701      -0.02865942     0.41D-02     0.26D-02     2     0       0.96      3.83    diag
   4     -190.84697738      -0.00134037     0.58D-03     0.57D-03     3     0       0.99      4.82    diag
   5     -190.84710519      -0.00012781     0.17D-03     0.21D-03     4     0       0.97      5.79    diag
   6     -190.84712453      -0.00001934     0.52D-04     0.91D-04     5     0       0.99      6.78    diag
   7     -190.84712907      -0.00000455     0.24D-04     0.49D-04     6     0       0.97      7.75    diag
   8     -190.84712980      -0.00000073     0.11D-04     0.21D-04     7     0       0.98      8.73    diag
   9     -190.84712988      -0.00000007     0.32D-05     0.62D-05     8     0       0.97      9.70    diag
  10     -190.84712988      -0.00000001     0.82D-06     0.17D-05     9     0       0.98     10.68    diag/orth
  11     -190.84712988      -0.00000000     0.19D-06     0.23D-06     0     0       0.96     11.64    diag

 Final occupancy:  13   2

 !RHF STATE 1.1 Energy               -190.847129880976
  RHF One-electron energy            -463.314856857614
  RHF Two-electron energy             169.180633819662
  RHF Kinetic energy                  190.626133941182
  RHF Nuclear energy                  103.287093156977
  RHF Virial quotient                  -1.001159316067

 !RHF STATE 1.1 Dipole moment           1.18158605     0.92158364     0.00000000
 Dipole moment /Debye                   3.00329218     2.34243198     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.557200   -11.335429   -11.269936   -11.255572    -1.395071    -1.091158    -0.888440    -0.788696    -0.675204    -0.669416

          11.1         12.1         13.1         14.1         15.1
     -0.608366    -0.560411    -0.432614     0.040023     0.050874

           1.2          2.2          3.2          4.2
     -0.546062    -0.403230     0.061998     0.074792


 HOMO      2.2    -0.403230 =     -10.9724eV
 LUMO     14.1     0.040023 =       1.0891eV
 LUMO-HOMO         0.443252 =      12.0615eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.20       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        35.90     11.63     24.06
 REAL TIME  *        52.92 SEC
 DISK USED  *        34.74 MB (local),        6.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   9   2 )
 Number of external orbitals:     269 ( 179  90 )

 Memory could be reduced to 196.84 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3582
 Number of doubly external CSFs:           6627129
 Total number of CSFs:                     6630711

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  11.39 sec, npass=  1  Memory used:  39.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.27 sec

 Construction of ABS:
 Pseudo-inverse stability          2.05E-11
 Smallest eigenvalue of S          6.03E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.07E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.03E-05  (threshold= 6.03E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.40E-10
 Smallest eigenvalue of S          4.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.45E-07  (threshold= 4.45E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001593096   -0.000796548   -0.000796548
  Pure DF-RHF relaxation          -0.001593096

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.73 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              21.84 sec
 CPU time for F12 matrices                        4.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22114505    -0.79346733  -191.64219030    -7.9506E-01   2.21E-01      0.20  1  1  1   0  0
   2      1.22114497    -0.79346719  -191.64219017     1.3865E-07   7.27E-14      0.83  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22108932    -0.79355920  -191.64228218    -9.1872E-05   5.80E-05      1.55  1  1  1   1  1
   4      1.22108932    -0.79355920  -191.64228218     9.7100E-12   1.44E-18      2.37  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.37 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060369644   -0.056408930   -0.001980357   -0.001980357
  RMP2-F12/3*C(FIX)               -0.060277634   -0.056433499   -0.001922067   -0.001922067
  RMP2-F12/3*C(DX)                -0.060441970   -0.056582318   -0.001929826   -0.001929826
  RMP2-F12/3*C(FIX,DX)            -0.063123481   -0.059081369   -0.002021056   -0.002021056

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.733189555   -0.557629726   -0.087779914   -0.087779914
  RMP2-F12/3C(FIX)                -0.793559199   -0.614038657   -0.089760271   -0.089760271
  RMP2-F12/3*C(FIX)               -0.793467189   -0.614063225   -0.089701982   -0.089701982
  RMP2-F12/3*C(DX)                -0.793631525   -0.614212044   -0.089709740   -0.089709740
  RMP2-F12/3*C(FIX,DX)            -0.796313036   -0.616711095   -0.089800970   -0.089800970


  Reference energy                   -190.847129880976
  CABS relaxation correction to RHF    -0.001593095582
  New reference energy               -190.848722976558

  RMP2-F12 singles (MO) energy         -0.000000000032
  RMP2-F12 pair energy                 -0.793559199016
  RMP2-F12 correlation energy          -0.793559199048

 !RMP2-F12/3C(FIX) energy            -191.642282175606

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21828428    -0.73032117  -191.57745105    -0.73032117    -0.00270231  0.78D-12  0.12D-02  1  1    46.82
   2      1.22104916    -0.73322650  -191.58035638    -0.00290533    -0.00000459  0.13D-13  0.30D-05  2  2    47.48
   3      1.22114947    -0.73328157  -191.58041145    -0.00005506    -0.00000001  0.18D-15  0.11D-07  3  3    48.18
   4      1.22115208    -0.73328223  -191.58041212    -0.00000067    -0.00000000  0.24D-17  0.23D-10  4  4    48.90

 Norm of t1 vector:      0.00000623      S-energy:    -0.00000000      T1 diagnostic:  0.00000094
 Norm of t2 vector:      0.47026809      P-energy:    -0.73328223
                                         Alpha-Beta:  -0.55791985
                                         Alpha-Alpha: -0.08768119
                                         Beta-Beta:   -0.08768119

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -190.847129880977
  CABS singles correction              -0.001593095582
  New reference energy               -190.848722976559
  RHF-RMP2 correlation energy          -0.733282234238
 !RHF-RMP2 energy                    -191.582005210796

  F12/3C(FIX) correction               -0.060369643942
  RHF-RMP2-F12 correlation energy      -0.793651878180
 !RHF-RMP2-F12 total energy          -191.642374854739

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21566246    -0.71651838  -191.56364826    -0.71651838    -0.02076634  0.42D-02  0.40D-02  1  1    70.46
   2      1.23472177    -0.73511773  -191.58224761    -0.01859935    -0.00205529  0.12D-03  0.79D-03  2  2    91.50
   3      1.24333592    -0.73893469  -191.58606457    -0.00381696    -0.00026833  0.11D-03  0.81D-04  3  3   112.44
   4      1.24777231    -0.74073102  -191.58786090    -0.00179633    -0.00004009  0.87D-05  0.15D-04  4  4   133.46
   5      1.24922677    -0.74095076  -191.58808064    -0.00021973    -0.00000635  0.35D-05  0.17D-05  5  5   154.40
   6      1.24979446    -0.74101257  -191.58814245    -0.00006181    -0.00000088  0.41D-06  0.24D-06  6  6   175.40
   7      1.24994538    -0.74103416  -191.58816404    -0.00002159    -0.00000015  0.10D-06  0.33D-07  6  1   196.42
   8      1.24996977    -0.74103332  -191.58816320     0.00000084    -0.00000003  0.16D-07  0.80D-08  6  3   217.52
   9      1.24998581    -0.74103749  -191.58816737    -0.00000417    -0.00000000  0.20D-08  0.12D-08  6  2   238.55
  10      1.24998585    -0.74103720  -191.58816708     0.00000029    -0.00000000  0.30D-09  0.15D-09  6  4   259.65

 Norm of t1 vector:      0.09764889      S-energy:    -0.00000010      T1 diagnostic:  0.01472112
                                                                       D1 diagnostic:  0.04751155
                                                                       D2 diagnostic:  0.19467401 (internal)
 Norm of t2 vector:      0.49035757      P-energy:    -0.74103710
                                         Alpha-Beta:  -0.58503368
                                         Alpha-Alpha: -0.07800171
                                         Beta-Beta:   -0.07800171

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         1         1     -0.05475000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 205.54 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -190.847129880977
  CABS relaxation correction to RHF    -0.001593095582
  New reference energy               -190.848722976559

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000099327
  UCCSD-F12a pair energy               -0.800835284528
  UCCSD-F12a correlation energy        -0.800835383855
  Triples (T) contribution             -0.035489611950
  Total correlation energy             -0.836324995805

  RHF-UCCSD-F12a energy              -191.649558360414
  RHF-UCCSD[T]-F12a energy           -191.686667708566
  RHF-UCCSD-T-F12a energy            -191.684488042277
 !RHF-UCCSD(T)-F12a energy           -191.685047972364

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000099327
  UCCSD-F12b pair energy               -0.789725677128
  UCCSD-F12b correlation energy        -0.789725776455
  Triples (T) contribution             -0.035489611950
  Total correlation energy             -0.825215388404

  RHF-UCCSD-F12b energy              -191.638448753014
  RHF-UCCSD[T]-F12b energy           -191.675558101166
  RHF-UCCSD-T-F12b energy            -191.673378434877
 !RHF-UCCSD(T)-F12b energy           -191.673938364963

 Program statistics:

 Available memory in ccsd:               999998909
 Min. memory needed in ccsd:              19076593
 Max. memory used in ccsd:                27303826
 Max. memory used in cckext:              23818715 (11 integral passes)
 Max. memory used in cckint:              39193792 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       783.24    747.35     11.63     24.06
 REAL TIME  *       822.71 SEC
 DISK USED  *       829.17 MB (local),        8.38 GB (total)
 SF USED    *         7.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -191.673938364963

    UCCSD(T)-F12         RHF-SCF
   -191.67393836   -190.84712988
 **********************************************************************************************************************************
 Molpro calculation terminated
