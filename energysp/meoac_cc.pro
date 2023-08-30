
 Working directory              : /wrk/irikura/molpro.SlBnOO2VDF/
 Global scratch directory       : /wrk/irikura/molpro.SlBnOO2VDF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.SlBnOO2VDF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl acetate, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.127523    1.492058    0.000000
 C   -0.000000    0.495766    0.000000
 O   -1.173657    0.764945    0.000000
 O    0.470837   -0.769521    0.000000
 C   -0.519455   -1.809513    0.000000
 H    0.721696    2.498390    0.000000
 H    1.755628    1.343951    0.878099
 H    1.755628    1.343951   -0.878099
 H    0.036090   -2.741742    0.000000
 H   -1.147444   -1.738906    0.886037
 H   -1.147444   -1.738906   -0.886037
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl acetate, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 08-Feb-22          TIME: 06:47:58  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.130709669    2.819580982    0.000000000
   2  C       6.00   -0.000000000    0.936861962    0.000000000
   3  O       8.00   -2.217890294    1.445536550    0.000000000
   4  O       8.00    0.889752979   -1.454183937    0.000000000
   5  C       6.00   -0.981627684   -3.419483989    0.000000000
   6  H       1.00    1.363807785    4.721272853    0.000000000
   7  H       1.00    3.317656097    2.539699315    1.659366620
   8  H       1.00    3.317656097    2.539699315   -1.659366620
   9  H       1.00    0.068200216   -5.181141484    0.000000000
  10  H       1.00   -2.168354903   -3.286056096    1.674367266
  11  H       1.00   -2.168354903   -3.286056096   -1.674367266

 Bond lengths in Bohr (Angstrom)

 1-2  2.843335120  1-6  2.050504930  1-7  2.059289477  1-8  2.059289477  2-3  2.275475158
     ( 1.504628148)     ( 1.085080480)     ( 1.089729062)     ( 1.089729062)     ( 1.204129598)

  2- 4  2.551227323   4- 5  2.713755678   5- 9  2.050750046   5-10  2.056606486   5-11  2.056606486
       ( 1.350051359)       ( 1.436057661)       ( 1.085210190)       ( 1.088309284)       ( 1.088309284)

 Bond angles

  1-2-3  125.61839959   1-2-4  111.05299954   2-1-6  109.50126337   2-1-7  109.99464987

  2-1-8  109.99464987   2-4-5  115.99110554   3-2-4  123.32860087   4-5-9  105.61021953

  4- 5-10  110.54429022   4- 5-11  110.54429022   6- 1- 7  109.97562220   6- 1- 8  109.97562220

  7- 1- 8  107.37434234   9- 5-10  110.55634024   9- 5-11  110.55634024  10- 5-11  109.00499063

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  237A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   19A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  181.54850936


 Eigenvalues of metric

         1 0.339E-04 0.558E-04 0.101E-03 0.121E-03 0.145E-03 0.176E-03 0.189E-03 0.216E-03
         2 0.260E-03 0.304E-03 0.484E-03 0.555E-03 0.562E-03 0.675E-03 0.683E-03 0.139E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5277.221 MB (compressed) written to integral file ( 48.4%)

     Node minimum: 1713.111 MB, node maximum: 1809.318 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  409759443.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1363869702. AND WROTE   376954458. INTEGRALS IN   1086 RECORDS. CPU TIME:    29.45 SEC, REAL TIME:    44.40 SEC
 SORT2 READ  1125579348. AND WROTE  1229334736. INTEGRALS IN  20706 RECORDS. CPU TIME:    13.10 SEC, REAL TIME:    18.63 SEC

 Node minimum:   409746937.  Node maximum:   409828356. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        67.16     66.87
 REAL TIME  *        91.98 SEC
 DISK USED  *        31.90 MB (local),       17.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.85104767    -266.85104767     0.00D+00     0.46D-01     0     0       2.96      5.78    start
   2     -266.91788384      -0.06683618     0.53D-02     0.55D-02     1     0       2.98      8.76    diag
   3     -266.95367968      -0.03579584     0.36D-02     0.23D-02     2     0       2.98     11.74    diag
   4     -266.95573771      -0.00205803     0.61D-03     0.55D-03     3     0       2.89     14.63    diag
   5     -266.95602685      -0.00028913     0.24D-03     0.22D-03     4     0       2.90     17.53    diag
   6     -266.95606333      -0.00003648     0.68D-04     0.80D-04     5     0       2.95     20.48    diag
   7     -266.95607010      -0.00000677     0.28D-04     0.38D-04     6     0       2.94     23.42    diag
   8     -266.95607134      -0.00000124     0.11D-04     0.17D-04     7     0       2.95     26.37    diag
   9     -266.95607149      -0.00000015     0.34D-05     0.69D-05     8     0       2.95     29.32    diag
  10     -266.95607150      -0.00000001     0.68D-06     0.14D-05     9     0       2.99     32.31    diag/orth
  11     -266.95607150      -0.00000000     0.17D-06     0.20D-06     0     0       3.16     35.47    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -266.956071497428
  RHF One-electron energy            -724.237937720218
  RHF Two-electron energy             275.733356864406
  RHF Kinetic energy                  266.643976672826
  RHF Nuclear energy                  181.548509358384
  RHF Virial quotient                  -1.001170455183

 !RHF STATE 1.1 Dipole moment           0.72465685    -0.37264816     0.00000000
 Dipole moment /Debye                   1.84189400    -0.94717715     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.600313   -20.541854   -11.378798   -11.284138   -11.239628    -1.458908    -1.358610    -1.034320    -0.948869    -0.777691

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.695012    -0.676569    -0.592646    -0.560353    -0.528822    -0.450074     0.043100     0.049314

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.676369    -0.594468    -0.524313    -0.463832     0.064647     0.087958


 HOMO     16.1    -0.450074 =     -12.2471eV
 LUMO     17.1     0.043100 =       1.1728eV
 LUMO-HOMO         0.493174 =      13.4200eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       102.69     35.50     66.87
 REAL TIME  *       130.95 SEC
 DISK USED  *        38.38 MB (local),       17.55 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     353 ( 221 132 )

 Memory could be reduced to 547.15 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5918
 Number of doubly external CSFs:          20800345
 Total number of CSFs:                    20806263

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  45.51 sec, npass=  1  Memory used: 133.84 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.22 sec

 Construction of ABS:
 Pseudo-inverse stability          1.78E-11
 Smallest eigenvalue of S          1.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.39E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.26E-04  (threshold= 1.26E-04, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.13E-10
 Smallest eigenvalue of S          2.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-07  (threshold= 2.96E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002459312   -0.001229656   -0.001229656
  Pure DF-RHF relaxation          -0.002459312

 CPU time for RHF CABS relaxation                 0.75 sec
 CPU time for singles (tot)                       1.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              83.24 sec
 CPU time for F12 matrices                       22.90 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27086738    -1.09429854  -268.05282935    -1.0968E+00   2.71E-01      0.61  1  1  1   0  0
   2      1.27086760    -1.09429882  -268.05282963    -2.7699E-07   1.60E-13      2.83  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27086280    -1.09459007  -268.05312087    -2.9152E-04   7.97E-05      5.34  1  1  1   1  1
   4      1.27086280    -1.09459007  -268.05312087    -7.8413E-12   2.74E-18      8.23  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.23 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087096330   -0.080984276   -0.003056027   -0.003056027
  RMP2-F12/3*C(FIX)               -0.086805087   -0.080913764   -0.002945662   -0.002945662
  RMP2-F12/3*C(DX)                -0.087131472   -0.081207759   -0.002961856   -0.002961856
  RMP2-F12/3*C(FIX,DX)            -0.092090207   -0.085786277   -0.003151965   -0.003151965

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.007493735   -0.763317855   -0.122087940   -0.122087940
  RMP2-F12/3C(FIX)                -1.094590065   -0.844302132   -0.125143967   -0.125143967
  RMP2-F12/3*C(FIX)               -1.094298822   -0.844231619   -0.125033602   -0.125033602
  RMP2-F12/3*C(DX)                -1.094625207   -0.844525615   -0.125049796   -0.125049796
  RMP2-F12/3*C(FIX,DX)            -1.099583942   -0.849104132   -0.125239905   -0.125239905


  Reference energy                   -266.956071497431
  CABS relaxation correction to RHF    -0.002459311657
  New reference energy               -266.958530809088

  RMP2-F12 singles (MO) energy         -0.000000000043
  RMP2-F12 pair energy                 -1.094590065113
  RMP2-F12 correlation energy          -1.094590065156

 !RMP2-F12/3C(FIX) energy            -268.053120874244

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26831275    -1.00440119  -267.96047269    -1.00440119    -0.00297034  0.81D-12  0.11D-02  1  1   177.35
   2      1.27081854    -1.00756832  -267.96363982    -0.00316713    -0.00000247  0.10D-13  0.12D-05  2  2   179.65
   3      1.27087396    -1.00760726  -267.96367875    -0.00003894    -0.00000000  0.12D-15  0.19D-08  3  3   182.07
   4      1.27087467    -1.00760743  -267.96367893    -0.00000017    -0.00000000  0.14D-17  0.27D-11  4  4   184.62

 Norm of t1 vector:      0.00000687      S-energy:    -0.00000000      T1 diagnostic:  0.00000089
 Norm of t2 vector:      0.52045621      P-energy:    -1.00760743
                                         Alpha-Beta:  -0.76367051
                                         Alpha-Alpha: -0.12196846
                                         Beta-Beta:   -0.12196846

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.956071497433
  CABS singles correction              -0.002459311657
  New reference energy               -266.958530809089
  RHF-RMP2 correlation energy          -1.007607428086
 !RHF-RMP2 energy                    -267.966138237175

  F12/3C(FIX) correction               -0.087096329902
  RHF-RMP2-F12 correlation energy      -1.094703757988
 !RHF-RMP2-F12 total energy          -268.053234567077

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26458005    -0.98507476  -267.94114625    -0.98507476    -0.02704179  0.52D-02  0.46D-02  1  1   286.08
   2      1.28545176    -1.00900605  -267.96507755    -0.02393129    -0.00241466  0.15D-03  0.75D-03  2  2   382.06
   3      1.29362755    -1.01323563  -267.96930712    -0.00422958    -0.00028004  0.14D-03  0.46D-04  3  3   478.13
   4      1.29747144    -1.01522263  -267.97129413    -0.00198701    -0.00003498  0.12D-04  0.75D-05  4  4   575.18
   5      1.29860222    -1.01542366  -267.97149516    -0.00020103    -0.00000518  0.33D-05  0.66D-06  5  5   671.50
   6      1.29901153    -1.01546306  -267.97153456    -0.00003941    -0.00000062  0.32D-06  0.11D-06  6  6   768.29
   7      1.29912125    -1.01548143  -267.97155293    -0.00001836    -0.00000007  0.37D-07  0.15D-07  6  1   864.98
   8      1.29913265    -1.01547974  -267.97155124     0.00000169    -0.00000001  0.81D-08  0.25D-08  6  3   961.57
   9      1.29914289    -1.01548304  -267.97155454    -0.00000330    -0.00000000  0.12D-08  0.53D-09  6  2  1059.77
  10      1.29914072    -1.01548222  -267.97155372     0.00000082    -0.00000000  0.31D-09  0.73D-10  6  5  1156.25

 Norm of t1 vector:      0.10811325      S-energy:    -0.00000029      T1 diagnostic:  0.01395736
                                                                       D1 diagnostic:  0.05337371
                                                                       D2 diagnostic:  0.15755227 (internal)
 Norm of t2 vector:      0.53614573      P-energy:    -1.01548193
                                         Alpha-Beta:  -0.79636513
                                         Alpha-Alpha: -0.10955840
                                         Beta-Beta:   -0.10955840

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 574.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.956071497433
  CABS relaxation correction to RHF    -0.002459311657
  New reference energy               -266.958530809089

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000287777
  UCCSD-F12a pair energy               -1.101609460972
  UCCSD-F12a correlation energy        -1.101609748748
  Triples (T) contribution             -0.043937942481
  Total correlation energy             -1.145547691229

  RHF-UCCSD-F12a energy              -268.060140557838
  RHF-UCCSD[T]-F12a energy           -268.106235078441
  RHF-UCCSD-T-F12a energy            -268.103289149895
 !RHF-UCCSD(T)-F12a energy           -268.104078500318

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000287777
  UCCSD-F12b pair energy               -1.086180498254
  UCCSD-F12b correlation energy        -1.086180786030
  Triples (T) contribution             -0.043937942481
  Total correlation energy             -1.130118728511

  RHF-UCCSD-F12b energy              -268.044711595120
  RHF-UCCSD[T]-F12b energy           -268.090806115723
  RHF-UCCSD-T-F12b energy            -268.087860187177
 !RHF-UCCSD(T)-F12b energy           -268.088649537600

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              58064227
 Max. memory used in ccsd:                84422153
 Max. memory used in cckext:              70702919 (11 integral passes)
 Max. memory used in cckint:             133836535 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4498.05   4395.33     35.50     66.87
 REAL TIME  *      4645.44 SEC
 DISK USED  *         2.49 GB (local),       24.89 GB (total)
 SF USED    *        21.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.088649537600

    UCCSD(T)-F12         RHF-SCF
   -268.08864954   -266.95607150
 **********************************************************************************************************************************
 Molpro calculation terminated
