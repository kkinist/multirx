
 Working directory              : /wrk/irikura/molpro.ZBXLxelg5l/
 Global scratch directory       : /wrk/irikura/molpro.ZBXLxelg5l/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ZBXLxelg5l/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dinitrogen pentoxide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.000000   -0.000000    0.819705
 N    0.000000    1.272694    0.009158
 N   -0.000000   -1.272694    0.009158
 O    0.531382    2.140345    0.616560
 O   -0.531382   -2.140345    0.616560
 O   -0.561707    1.232957   -1.034425
 O    0.561707   -1.232957   -1.034425
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dinitrogen pentoxide, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 23:44:33  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000   -0.000000000    1.549017953
   2  N       7.00    0.000000000    2.405043100    0.017306112
   3  N       7.00    0.000000000   -2.405043100    0.017306112
   4  O       8.00    1.004166448    4.044665862    1.165129539
   5  O       8.00   -1.004166448   -4.044665862    1.165129539
   6  O       8.00   -1.061472392    2.329951053   -1.954779946
   7  O       8.00    1.061472392   -2.329951053   -1.954779946

 Bond lengths in Bohr (Angstrom)

 1-2  2.851380978  1-3  2.851380978  2-4  2.239243550  2-6  2.240867215  3-5  2.239243550
     ( 1.508885833)     ( 1.508885833)     ( 1.184956656)     ( 1.185815863)     ( 1.184956656)

 3-7  2.240867215
     ( 1.185815863)

 Bond angles

  1-2-4  110.01386448   1-2-6  116.39041041   1-3-5  110.01386448   1-3-7  116.39041041

  2-1-3  115.01591656   4-2-6  133.47742968   5-3-7  133.47742968

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         504
 NUMBER OF SYMMETRY AOS:          441
 NUMBER OF CONTRACTIONS:          371   (  186A   +  185B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A   +    3B   )
 NUMBER OF VALENCE ORBITALS:       28   (   14A   +   14B   )


 NUCLEAR REPULSION ENERGY  317.13614783


 Eigenvalues of metric

         1 0.151E-03 0.160E-03 0.355E-03 0.415E-03 0.466E-03 0.505E-03 0.523E-03 0.552E-03
         2 0.155E-03 0.172E-03 0.227E-03 0.431E-03 0.460E-03 0.487E-03 0.552E-03 0.568E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     5770.576 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 1855.980 MB, node maximum: 2023.752 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  398972604.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997304      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1506517422. AND WROTE   381003848. INTEGRALS IN   1098 RECORDS. CPU TIME:    22.67 SEC, REAL TIME:    27.47 SEC
 SORT2 READ  1142571631. AND WROTE  1196883216. INTEGRALS IN  23160 RECORDS. CPU TIME:    13.32 SEC, REAL TIME:    20.15 SEC

 Node minimum:   398949540.  Node maximum:   398972604. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        59.89     59.72
 REAL TIME  *        74.79 SEC
 DISK USED  *        31.63 MB (local),       18.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  17

 Initial occupancy:  14  13

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -482.59953588    -482.59953588     0.00D+00     0.52D-01     0     0       2.42      4.66    start
   2     -482.72473084      -0.12519496     0.12D-01     0.13D-01     1     0       2.47      7.13    diag
   3     -483.04617525      -0.32144441     0.11D-01     0.64D-02     2     0       2.46      9.59    diag
   4     -483.04963790      -0.00346265     0.90D-03     0.83D-03     3     0       2.38     11.97    diag
   5     -483.05085604      -0.00121814     0.46D-03     0.43D-03     4     0       2.41     14.38    diag
   6     -483.05112113      -0.00026509     0.18D-03     0.21D-03     5     0       2.38     16.76    diag
   7     -483.05116759      -0.00004646     0.51D-04     0.11D-03     6     0       2.40     19.16    diag
   8     -483.05117109      -0.00000349     0.18D-04     0.29D-04     7     0       2.46     21.62    diag
   9     -483.05117147      -0.00000039     0.61D-05     0.10D-04     8     0       2.44     24.06    diag
  10     -483.05117155      -0.00000007     0.33D-05     0.39D-05     9     0       2.46     26.52    diag/orth
  11     -483.05117156      -0.00000001     0.11D-05     0.17D-05     9     0       2.45     28.97    diag
  12     -483.05117156      -0.00000000     0.34D-06     0.64D-06     9     0       2.44     31.41    diag
  13     -483.05117156      -0.00000000     0.18D-06     0.21D-06     0     0       2.39     33.80    diag

 Final occupancy:  14  13

 !RHF STATE 1.1 Energy               -483.051171563056
  RHF One-electron energy           -1292.086695463398
  RHF Two-electron energy             491.899376074102
  RHF Kinetic energy                  482.120616016844
  RHF Nuclear energy                  317.136147826240
  RHF Virial quotient                  -1.001930130169

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.09070855
 Dipole moment /Debye                   0.00000000     0.00000000     0.23055814

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.738524   -20.683052   -20.682964   -15.973281    -1.732133    -1.517111    -1.438707    -0.922651    -0.833669    -0.807328

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.774350    -0.601370    -0.564505    -0.533655     0.038322     0.053490

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.683053   -20.682967   -15.973291    -1.705194    -1.511746    -1.021650    -0.867338    -0.829855    -0.803101    -0.624846

          11.2         12.2         13.2         14.2         15.2
     -0.569907    -0.542772    -0.524970     0.056593     0.077875


 HOMO     13.2    -0.524970 =     -14.2851eV
 LUMO     15.1     0.038322 =       1.0428eV
 LUMO-HOMO         0.563291 =      15.3279eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        93.72     33.80     59.72
 REAL TIME  *       112.22 SEC
 DISK USED  *        37.57 MB (local),       18.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   728 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   525 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   742 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   3 )
 Number of closed-shell orbitals:  20 (  10  10 )
 Number of external orbitals:     344 ( 172 172 )

 Memory could be reduced to 663.06 Mwords without degradation in triples

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:              6880
 Number of doubly external CSFs:          34878160
 Total number of CSFs:                    34885040

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  70.44 sec, npass=  1  Memory used: 215.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     371
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     728

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.64 sec

 Construction of ABS:
 Pseudo-inverse stability          4.72E-12
 Smallest eigenvalue of S          2.65E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.62E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.65E-04  (threshold= 2.65E-04, 0 functions deleted, 525 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.52E-10
 Smallest eigenvalue of S          1.12E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.12E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.12E-06  (threshold= 1.12E-06, 0 functions deleted, 525 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004403840   -0.002201920   -0.002201920
  Pure DF-RHF relaxation          -0.004403840

 CPU time for RHF CABS relaxation                 0.55 sec
 CPU time for singles (tot)                       1.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     371
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     742

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             107.96 sec
 CPU time for F12 matrices                       40.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.45932872    -1.84837285  -484.90394825    -1.8528E+00   4.59E-01      1.16  1  1  1   0  0
   2      1.45932859    -1.84837272  -484.90394812     1.3388E-07   3.25E-13      4.95  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.45941087    -1.84920342  -484.90477882    -8.3057E-04   1.34E-04      9.37  1  1  1   1  1
   4      1.45941087    -1.84920342  -484.90477882     5.6066E-12   5.42E-18     14.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                 14.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.141844714   -0.129945647   -0.005949533   -0.005949533
  RMP2-F12/3*C(FIX)               -0.141014011   -0.129690555   -0.005661728   -0.005661728
  RMP2-F12/3*C(DX)                -0.141959905   -0.130535384   -0.005712261   -0.005712261
  RMP2-F12/3*C(FIX,DX)            -0.153357262   -0.140880678   -0.006238292   -0.006238292

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.707358705   -1.245734815   -0.230811945   -0.230811945
  RMP2-F12/3C(FIX)                -1.849203419   -1.375680462   -0.236761478   -0.236761478
  RMP2-F12/3*C(FIX)               -1.848372716   -1.375425370   -0.236473673   -0.236473673
  RMP2-F12/3*C(DX)                -1.849318611   -1.376270199   -0.236524206   -0.236524206
  RMP2-F12/3*C(FIX,DX)            -1.860715967   -1.386615493   -0.237050237   -0.237050237


  Reference energy                   -483.051171563056
  CABS relaxation correction to RHF    -0.004403840338
  New reference energy               -483.055575403394

  RMP2-F12 singles (MO) energy         -0.000000000122
  RMP2-F12 pair energy                 -1.849203418804
  RMP2-F12 correlation energy          -1.849203418926

 !RMP2-F12/3C(FIX) energy            -484.904778822320

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.45400676    -1.70164506  -484.75281663    -1.70164506    -0.00531038  0.39D-11  0.22D-02  1  1   251.57
   2      1.45914215    -1.70732688  -484.75849844    -0.00568181    -0.00000822  0.75D-13  0.48D-05  2  2   255.44
   3      1.45932195    -1.70743705  -484.75860861    -0.00011017    -0.00000002  0.11D-14  0.10D-07  3  3   259.43
   4      1.45932536    -1.70743801  -484.75860958    -0.00000097    -0.00000000  0.14D-16  0.14D-10  4  4   263.63

 Norm of t1 vector:      0.00001304      S-energy:    -0.00000000      T1 diagnostic:  0.00000146
 Norm of t2 vector:      0.67773546      P-energy:    -1.70743801
                                         Alpha-Beta:  -1.24623715
                                         Alpha-Alpha: -0.23060043
                                         Beta-Beta:   -0.23060043

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -483.051171563054
  CABS singles correction              -0.004403840338
  New reference energy               -483.055575403392
  RHF-RMP2 correlation energy          -1.707438012920
 !RHF-RMP2 energy                    -484.763013416312

  F12/3C(FIX) correction               -0.141844713577
  RHF-RMP2-F12 correlation energy      -1.849282726498
 !RHF-RMP2-F12 total energy          -484.904858129890

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38408736    -1.57123806  -484.62240963    -1.57123806    -0.06297438  0.18D-01  0.91D-02  0  0   434.23
   2      1.42431678    -1.62601842  -484.67718999    -0.05478036    -0.00712297  0.36D-03  0.24D-02  1  1   599.98
   3      1.43133223    -1.62121960  -484.67239117     0.00479882    -0.00141125  0.76D-03  0.20D-03  2  2   766.16
   4      1.44484936    -1.62787230  -484.67904386    -0.00665269    -0.00016632  0.70D-04  0.30D-04  3  3   933.03
   5      1.44962402    -1.62939392  -484.68056549    -0.00152163    -0.00003433  0.20D-04  0.51D-05  4  4  1102.19
   6      1.45136103    -1.62952299  -484.68069456    -0.00012907    -0.00000538  0.30D-05  0.88D-06  5  5  1270.51
   7      1.45198573    -1.62958543  -484.68075699    -0.00006244    -0.00000120  0.68D-06  0.21D-06  6  6  1439.37
   8      1.45211695    -1.62960204  -484.68077361    -0.00001661    -0.00000033  0.22D-06  0.50D-07  6  1  1607.76
   9      1.45218158    -1.62959915  -484.68077072     0.00000289    -0.00000008  0.49D-07  0.15D-07  6  2  1776.08
  10      1.45223055    -1.62961644  -484.68078800    -0.00001729    -0.00000002  0.14D-07  0.39D-08  6  3  1946.34
  11      1.45222298    -1.62961158  -484.68078314     0.00000486    -0.00000001  0.42D-08  0.95D-09  6  5  2117.39
  12      1.45222935    -1.62961240  -484.68078396    -0.00000082    -0.00000000  0.15D-08  0.26D-09  6  4  2286.13

 Norm of t1 vector:      0.18923758      S-energy:     0.00000034      T1 diagnostic:  0.02115740
                                                                       D1 diagnostic:  0.06703972
                                                                       D2 diagnostic:  0.19350553 (external, symmetry=1)
 Norm of t2 vector:      0.64530495      P-energy:    -1.62961274
                                         Alpha-Beta:  -1.23974797
                                         Alpha-Alpha: -0.19493239
                                         Beta-Beta:   -0.19493239

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 709.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -483.051171563054
  CABS relaxation correction to RHF    -0.004403840338
  New reference energy               -483.055575403392

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000344525
  UCCSD-F12a pair energy               -1.768967935431
  UCCSD-F12a correlation energy        -1.768967590907
  Triples (T) contribution             -0.094852200109
  Total correlation energy             -1.863819791016

  RHF-UCCSD-F12a energy              -484.824542994299
  RHF-UCCSD[T]-F12a energy           -484.926857181246
  RHF-UCCSD-T-F12a energy            -484.917012040791
 !RHF-UCCSD(T)-F12a energy           -484.919395194408

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000344525
  UCCSD-F12b pair energy               -1.746306245807
  UCCSD-F12b correlation energy        -1.746305901282
  Triples (T) contribution             -0.094852200109
  Total correlation energy             -1.841158101391

  RHF-UCCSD-F12b energy              -484.801881304674
  RHF-UCCSD[T]-F12b energy           -484.904195491622
  RHF-UCCSD-T-F12b energy            -484.894350351167
 !RHF-UCCSD(T)-F12b energy           -484.896733504783

 Program statistics:

 Available memory in ccsd:              1999996586
 Min. memory needed in ccsd:              96054859
 Max. memory used in ccsd:               140836369
 Max. memory used in cckext:             115805440 (13 integral passes)
 Max. memory used in cckint:             215194169 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.36       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8977.94   8884.20     33.80     59.72
 REAL TIME  *      9193.71 SEC
 DISK USED  *         4.16 GB (local),       30.57 GB (total)
 SF USED    *        31.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -484.896733504783

    UCCSD(T)-F12         RHF-SCF
   -484.89673350   -483.05117156
 **********************************************************************************************************************************
 Molpro calculation terminated
