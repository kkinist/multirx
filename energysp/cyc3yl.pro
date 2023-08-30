
 Working directory              : /wrk/irikura/molpro.hpiKgKmrmD/
 Global scratch directory       : /wrk/irikura/molpro.hpiKgKmrmD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hpiKgKmrmD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.027082    0.883080   -0.000000
 C    0.027082   -0.362463    0.766418
 C    0.027082   -0.362463   -0.766418
 H   -0.628297    1.738335   -0.000000
 H   -0.871984   -0.659660    1.295981
 H   -0.871984   -0.659660   -1.295981
 H    0.942396   -0.683970    1.251364
 H    0.942396   -0.683970   -1.251364
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 18:52:13  
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

   1  C       6.00    0.051177563    1.668779346   -0.000000000
   2  C       6.00    0.051177563   -0.684955800    1.448320117
   3  C       6.00    0.051177563   -0.684955800   -1.448320117
   4  H       1.00   -1.187309255    3.284977063   -0.000000000
   5  H       1.00   -1.647810945   -1.246576735    2.449049153
   6  H       1.00   -1.647810945   -1.246576735   -2.449049153
   7  H       1.00    1.780870341   -1.292515977    2.364735242
   8  H       1.00    1.780870341   -1.292515977   -2.364735242

 Bond lengths in Bohr (Angstrom)

 1-2  2.763638960  1-3  2.763638960  1-4  2.036159291  2-3  2.896640234  2-5  2.050228921
     ( 1.462454757)     ( 1.462454757)     ( 1.077489094)     ( 1.532836000)     ( 1.084934422)

 2-7  2.049581215  3-6  2.050228921  3-8  2.049581215
     ( 1.084591671)     ( 1.084934422)     ( 1.084591671)

 Bond angles

  1-2-3   58.39483338   1-2-5  119.28141043   1-2-7  119.12949534   1-3-2   58.39483338

  1-3-6  119.28141043   1-3-8  119.12949534   2-1-3   63.21033324   2-1-4  132.53334627

  2-3-6  119.21617023   2-3-8  116.55925489   3-1-4  132.53334627   3-2-5  119.21617023

  3-2-7  116.55925489   5-2-7  113.57196212   6-3-8  113.57196212

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  249A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   69.31383512


 Eigenvalues of metric

         1 0.545E-04 0.896E-04 0.140E-03 0.163E-03 0.182E-03 0.185E-03 0.201E-03 0.215E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2046.820 MB (compressed) written to integral file ( 46.6%)

     Node minimum: 602.407 MB, node maximum: 749.994 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  161476500.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   549012051. AND WROTE   145250053. INTEGRALS IN    420 RECORDS. CPU TIME:     7.40 SEC, REAL TIME:     9.10 SEC
 SORT2 READ   435598319. AND WROTE   484398375. INTEGRALS IN   8583 RECORDS. CPU TIME:     2.51 SEC, REAL TIME:     4.43 SEC

 Node minimum:   161455750.  Node maximum:   161476500. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.73     16.53
 REAL TIME  *        21.76 SEC
 DISK USED  *        31.31 MB (local),        6.85 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -116.42167589    -116.42167589     0.00D+00     0.38D-01     0     0       1.71      3.11    start
   2     -116.45364193      -0.03196604     0.24D-02     0.29D-02     1     0       1.78      4.89    diag2
   3     -116.45849578      -0.00485385     0.87D-03     0.82D-03     2     0       1.74      6.63    diag2
   4     -116.45967407      -0.00117829     0.38D-03     0.46D-03     3     0       1.77      8.40    diag2
   5     -116.45984807      -0.00017400     0.98D-04     0.18D-03     4     0       1.76     10.16    diag2
   6     -116.45986678      -0.00001871     0.31D-04     0.54D-04     5     0       1.73     11.89    diag2
   7     -116.45986963      -0.00000285     0.13D-04     0.19D-04     6     0       1.78     13.67    diag2
   8     -116.45986997      -0.00000034     0.42D-05     0.77D-05     7     0       1.77     15.44    diag2
   9     -116.45986999      -0.00000002     0.99D-06     0.24D-05     8     0       1.75     17.19    diag2
  10     -116.45986999      -0.00000000     0.32D-06     0.62D-06     9     0       1.76     18.95    diag2/orth
  11     -116.45986999      -0.00000000     0.97D-07     0.14D-06     0     0       1.76     20.71    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -116.459869988072
  RHF One-electron energy            -292.958817664628
  RHF Two-electron energy             107.185112556414
  RHF Kinetic energy                  116.366378105045
  RHF Nuclear energy                   69.313835120143
  RHF Virial quotient                  -1.000803426940

 !RHF STATE 1.1 Dipole moment          -0.18473606    -0.10767728     0.00000000
 Dipole moment /Debye                  -0.46955223    -0.27368835     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.233761   -11.229242   -11.228719    -1.136181    -0.827580    -0.780827    -0.655491    -0.619434    -0.516799    -0.444037

          11.1         12.1         13.1         14.1
     -0.429728    -0.384993     0.051359     0.053435


 HOMO     12.1    -0.384993 =     -10.4762eV
 LUMO     13.1     0.051359 =       1.3975eV
 LUMO-HOMO         0.436352 =      11.8737eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        37.48     20.73     16.53
 REAL TIME  *        43.52 SEC
 DISK USED  *        41.90 MB (local),        6.89 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     237 ( 237 )

 Memory could be reduced to 225.54 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              4046
 Number of doubly external CSFs:           5883360
 Total number of CSFs:                     5887406

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  18.71 sec, npass=  1  Memory used:  83.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.35 sec

 Construction of ABS:
 Pseudo-inverse stability          1.23E-11
 Smallest eigenvalue of S          1.11E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.20E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.11E-04  (threshold= 1.11E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.24E-09
 Smallest eigenvalue of S          4.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.26E-07  (threshold= 4.26E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002256483   -0.001140849   -0.001115634
  Singles Contributions CABS      -0.001053693   -0.000558093   -0.000495600
  Pure DF-RHF relaxation          -0.001048859

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.06 sec
 CPU time for F12 matrices                        2.41 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15630282    -0.53468275  -116.99560160    -5.3573E-01   1.55E-01      0.17  1  1  1   0  0
   2      1.15614411    -0.53442876  -116.99534761     2.5399E-04   9.19E-05      0.80  0  0  0   1  1
   3      1.15633527    -0.53463780  -116.99555665    -2.0905E-04   5.60E-07      1.55  0  0  0   2  2
   4      1.15633696    -0.53463886  -116.99555771    -1.0576E-06   3.00E-09      2.43  0  0  0   3  3
   5      1.15633730    -0.53463887  -116.99555771    -5.7041E-09   2.19E-11      3.39  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15630398    -0.53479866  -116.99571750    -1.5979E-04   4.35E-05      4.16  1  1  1   1  1
   7      1.15630359    -0.53479887  -116.99571772    -2.1658E-07   2.21E-09      5.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.039646074   -0.037244253   -0.001386896   -0.001014925
  RMP2-F12/3*C(FIX)               -0.039486069   -0.037145157   -0.001352924   -0.000987988
  RMP2-F12/3*C(DX)                -0.039500440   -0.037158527   -0.001353612   -0.000988301
  RMP2-F12/3*C(FIX,DX)            -0.040192587   -0.037883011   -0.001333511   -0.000976065

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.492896315   -0.380817469   -0.062701561   -0.049377285
  RMP2-F12/3C(FIX)                -0.532542389   -0.418061722   -0.064088457   -0.050392210
  RMP2-F12/3*C(FIX)               -0.532382384   -0.417962626   -0.064054485   -0.050365273
  RMP2-F12/3*C(DX)                -0.532396755   -0.417975997   -0.064055173   -0.050365586
  RMP2-F12/3*C(FIX,DX)            -0.533088902   -0.418700480   -0.064035072   -0.050353350


  Reference energy                   -116.459869988070
  CABS relaxation correction to RHF    -0.001048859132
  New reference energy               -116.460918847203

  RMP2-F12 singles (MO) energy         -0.002256483088
  RMP2-F12 pair energy                 -0.532542388578
  RMP2-F12 correlation energy          -0.534798871666

 !RMP2-F12/3C(FIX) energy            -116.995717718869

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15439403    -0.49299886  -116.95286884    -0.49299886    -0.00199864  0.20D-04  0.77D-03  1  1    44.08
   2      1.15628641    -0.49516550  -116.95503549    -0.00216664    -0.00000378  0.58D-06  0.15D-05  2  2    44.78
   3      1.15633994    -0.49519782  -116.95506781    -0.00003233    -0.00000003  0.22D-07  0.59D-08  3  3    45.50
   4      1.15634133    -0.49519800  -116.95506799    -0.00000018    -0.00000000  0.61D-09  0.46D-10  4  4    46.27

 Norm of t1 vector:      0.03890577      S-energy:    -0.00225641      T1 diagnostic:  0.00073826
 Norm of t2 vector:      0.39348147      P-energy:    -0.49294160
                                         Alpha-Beta:  -0.38101213
                                         Alpha-Alpha: -0.06261196
                                         Beta-Beta:   -0.04931750

 Spin contamination <S**2-Sz**2-Sz>     0.00024298
  Reference energy                   -116.459869988071
  CABS singles correction              -0.001048859132
  New reference energy               -116.460918847203
  RHF-RMP2 correlation energy          -0.495198001405
 !RHF-RMP2 energy                    -116.956116848608

  F12/3C(FIX) correction               -0.039646073547
  RHF-RMP2-F12 correlation energy      -0.534844074952
 !RHF-RMP2-F12 total energy          -116.995762922155

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16322234    -0.49940002  -116.95927000    -0.49940002    -0.01337757  0.19D-02  0.30D-02  1  1    74.40
   2      1.17725145    -0.51293882  -116.97280880    -0.01353880    -0.00103491  0.13D-03  0.32D-03  2  2   101.68
   3      1.18235428    -0.51567770  -116.97554768    -0.00273888    -0.00013349  0.62D-04  0.29D-04  3  3   128.97
   4      1.18446607    -0.51650149  -116.97637148    -0.00082380    -0.00002398  0.12D-04  0.56D-05  4  4   156.30
   5      1.18536702    -0.51664647  -116.97651646    -0.00014497    -0.00000550  0.42D-05  0.83D-06  5  5   183.66
   6      1.18581089    -0.51669537  -116.97656536    -0.00004890    -0.00000100  0.67D-06  0.19D-06  6  6   211.29
   7      1.18596061    -0.51671050  -116.97658049    -0.00001513    -0.00000023  0.18D-06  0.36D-07  6  2   238.81
   8      1.18602446    -0.51671953  -116.97658952    -0.00000903    -0.00000006  0.47D-07  0.10D-07  6  1   266.38
   9      1.18604185    -0.51671817  -116.97658815     0.00000136    -0.00000001  0.87D-08  0.23D-08  6  4   293.93
  10      1.18604782    -0.51671860  -116.97658859    -0.00000043    -0.00000000  0.12D-08  0.52D-09  6  3   321.47

 Norm of t1 vector:      0.08866029      S-energy:    -0.00262689      T1 diagnostic:  0.01271104
                                                                       D1 diagnostic:  0.03593547
                                                                       D2 diagnostic:  0.15437145 (internal)
 Norm of t2 vector:      0.42212223      P-energy:    -0.51409171
                                         Alpha-Beta:  -0.40940366
                                         Alpha-Alpha: -0.05887997
                                         Beta-Beta:   -0.04580809

 Spin contamination <S**2-Sz**2-Sz>     0.00020498

 Memory could be reduced to 235.77 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -116.459869988071
  CABS relaxation correction to RHF    -0.001048859132
  New reference energy               -116.460918847203

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002626891535
  UCCSD-F12a pair energy               -0.553406856494
  UCCSD-F12a correlation energy        -0.556033748029
  Triples (T) contribution             -0.021918544688
  Total correlation energy             -0.577952292717

  RHF-UCCSD-F12a energy              -117.016952595233
  RHF-UCCSD[T]-F12a energy           -117.039407962085
  RHF-UCCSD-T-F12a energy            -117.038676070576
 !RHF-UCCSD(T)-F12a energy           -117.038871139920

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002626891535
  UCCSD-F12b pair energy               -0.545522391816
  UCCSD-F12b correlation energy        -0.548149283351
  Triples (T) contribution             -0.021918544688
  Total correlation energy             -0.570067828038

  RHF-UCCSD-F12b energy              -117.009068130554
  RHF-UCCSD[T]-F12b energy           -117.031523497406
  RHF-UCCSD-T-F12b energy            -117.030791605898
 !RHF-UCCSD(T)-F12b energy           -117.030986675242

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              17565248
 Max. memory used in ccsd:                24715107
 Max. memory used in cckext:              18120802 (11 integral passes)
 Max. memory used in cckint:              83531914 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       822.79    785.30     20.73     16.53
 REAL TIME  *       849.54 SEC
 DISK USED  *       739.50 MB (local),        8.93 GB (total)
 SF USED    *         6.10 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -117.030986675242

    UCCSD(T)-F12         RHF-SCF
   -117.03098668   -116.45986999
 **********************************************************************************************************************************
 Molpro calculation terminated
