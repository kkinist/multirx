
 Working directory              : /scratch/irikura/molpro.VAL6Ce3dba/
 Global scratch directory       : /scratch/irikura/molpro.VAL6Ce3dba/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.VAL6Ce3dba/

 id        : nistki

 Nodes     nprocs
 n1420.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-butadien-2-ol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.598245    1.711121    0.000000
 C    0.000000    0.513327    0.000000
 O    1.356569    0.347223    0.000000
 C   -0.742843   -0.743057    0.000000
 C   -0.190204   -1.954580    0.000000
 H   -1.674070    1.782374    0.000000
 H   -0.035547    2.635018    0.000000
 H    0.882232   -2.085492    0.000000
 H   -0.802302   -2.845108    0.000000
 H   -1.819759   -0.633387    0.000000
 H    1.784648    1.207950    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.15 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-butadien-2-ol, B3LYP/pcseg-2 geom                                                                                        
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:59:43  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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

   1  C       6.00   -1.130519205    3.233550056    0.000000000
   2  C       6.00    0.000000000    0.970047442    0.000000000
   3  O       8.00    2.563543879    0.656156374    0.000000000
   4  C       6.00   -1.403769824   -1.404174225    0.000000000
   5  C       6.00   -0.359433468   -3.693620889    0.000000000
   6  H       1.00   -3.163533813    3.368198712    0.000000000
   7  H       1.00   -0.067174095    4.979462353    0.000000000
   8  H       1.00    1.667176858   -3.941008715    0.000000000
   9  H       1.00   -1.516131049   -5.376474915    0.000000000
  10  H       1.00   -3.438846123   -1.196927961    0.000000000
  11  H       1.00    3.372495949    2.282694672    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.530122083  1-6  2.037468689  1-7  2.044238874  2-3  2.582689455  2-4  2.758169365
     ( 1.338882947)     ( 1.078181998)     ( 1.081764626)     ( 1.366700403)     ( 1.459560372)

  3-11  1.816598548   4- 5  2.516387182   4-10  2.045601759   5- 8  2.041653778   5- 9  2.042044801
       ( 0.961302553)       ( 1.331614751)       ( 1.082485834)       ( 1.080396652)       ( 1.080603572)

 Bond angles

  1-2-3  123.52088267   1-2-4  122.86600109   2-1-6  120.32931984   2-1-7  122.11646663

  2- 3-11  109.46247736   2- 4- 5  124.88588711   2- 4-10  114.77911374   3- 2- 4  113.61311625

  4- 5- 8  121.47985873   4- 5- 9  120.97738465   5- 4-10  120.33499915   6- 1- 7  117.55421353

  8-5-9  117.54275661

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  253A'  +  120A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   21A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  162.03829565


 Eigenvalues of metric

         1 0.334E-04 0.405E-04 0.543E-04 0.642E-04 0.740E-04 0.776E-04 0.841E-04 0.966E-04
         2 0.445E-03 0.471E-03 0.524E-03 0.545E-03 0.688E-03 0.158E-02 0.183E-02 0.251E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5328.077 MB (compressed) written to integral file ( 49.2%)

     Node minimum: 1009.779 MB, node maximum: 1142.161 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  248486781.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1354985277. AND WROTE   227151140. INTEGRALS IN    654 RECORDS. CPU TIME:    18.98 SEC, REAL TIME:    20.71 SEC
 SORT2 READ  1140800231. AND WROTE  1242387256. INTEGRALS IN  19675 RECORDS. CPU TIME:    10.04 SEC, REAL TIME:    26.42 SEC

 Node minimum:   248463147.  Node maximum:   248487400. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        44.64     44.51
 REAL TIME  *        64.15 SEC
 DISK USED  *        32.09 MB (local),       17.85 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26   5

 Initial occupancy:  16   3

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -229.81621649    -229.81621649     0.00D+00     0.44D-01     0     0       1.63      3.17    start
   2     -229.87694878      -0.06073230     0.38D-02     0.41D-02     1     0       1.61      4.78    diag
   3     -229.88461283      -0.00766404     0.15D-02     0.12D-02     2     0       1.62      6.40    diag
   4     -229.88574219      -0.00112936     0.47D-03     0.48D-03     3     0       1.63      8.03    diag
   5     -229.88583689      -0.00009470     0.14D-03     0.14D-03     4     0       1.63      9.66    diag
   6     -229.88584465      -0.00000776     0.33D-04     0.47D-04     5     0       1.63     11.29    diag
   7     -229.88584551      -0.00000086     0.97D-05     0.15D-04     6     0       1.61     12.90    diag
   8     -229.88584564      -0.00000012     0.37D-05     0.54D-05     7     0       1.61     14.51    fixocc
   9     -229.88584565      -0.00000001     0.11D-05     0.19D-05     8     0       1.62     16.13    diag
  10     -229.88584565      -0.00000000     0.37D-06     0.61D-06     9     0       1.63     17.76    diag/orth
  11     -229.88584565      -0.00000000     0.12D-06     0.17D-06     0     0       1.61     19.37    diag

 Final occupancy:  16   3

 !RHF STATE 1.1 Energy               -229.885845650487
  RHF One-electron energy            -632.650084172518
  RHF Two-electron energy             240.725942872513
  RHF Kinetic energy                  229.636294359659
  RHF Nuclear energy                  162.038295649519
  RHF Virial quotient                  -1.001086724080

 !RHF STATE 1.1 Dipole moment          -0.02152492     0.31248054     0.00000000
 Dipole moment /Debye                  -0.05471089     0.79424630     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.587834   -11.306073   -11.238370   -11.230724   -11.216094    -1.406217    -1.082708    -1.003923    -0.848986    -0.775196

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.686231    -0.657460    -0.619689    -0.554473    -0.545361    -0.514781     0.044154     0.051375

           1.2          2.2          3.2          4.2          5.2
     -0.587950    -0.414935    -0.322112     0.070982     0.094801


 HOMO      3.2    -0.322112 =      -8.7651eV
 LUMO     17.1     0.044154 =       1.2015eV
 LUMO-HOMO         0.366266 =       9.9666eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.80       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        64.02     19.37     44.51
 REAL TIME  *        85.44 SEC
 DISK USED  *        38.91 MB (local),       17.88 GB (total)
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
 Number of closed-shell orbitals:  14 (  11   3 )
 Number of external orbitals:     354 ( 237 117 )

 Memory could be reduced to 528.48 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              5916
 Number of doubly external CSFs:          18603114
 Total number of CSFs:                    18609030

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  32.94 sec, npass=  1  Memory used: 108.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.68 sec

 Construction of ABS:
 Pseudo-inverse stability          2.80E-11
 Smallest eigenvalue of S          3.57E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.85E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.57E-05  (threshold= 3.57E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.09E-10
 Smallest eigenvalue of S          2.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.41E-07  (threshold= 2.41E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002109824   -0.001054912   -0.001054912
  Pure DF-RHF relaxation          -0.002109824

 CPU time for RHF CABS relaxation                 0.44 sec
 CPU time for singles (tot)                       0.93 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              26.49 sec
 CPU time for F12 matrices                        9.78 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27845053    -0.99094761  -230.87890309    -9.9306E-01   2.78E-01      0.46  1  1  1   0  0
   2      1.27845037    -0.99094740  -230.87890287     2.1947E-07   2.72E-13      2.50  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27841141    -0.99119311  -230.87914859    -2.4550E-04   7.35E-05      4.77  1  1  1   1  1
   4      1.27841141    -0.99119311  -230.87914859     1.6399E-11   8.84E-18      7.31  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.31 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.074852215   -0.069944013   -0.002454101   -0.002454101
  RMP2-F12/3*C(FIX)               -0.074606497   -0.069854474   -0.002376011   -0.002376011
  RMP2-F12/3*C(DX)                -0.074783013   -0.070015595   -0.002383709   -0.002383709
  RMP2-F12/3*C(FIX,DX)            -0.077747938   -0.072817306   -0.002465316   -0.002465316

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.916340898   -0.696912253   -0.109714323   -0.109714323
  RMP2-F12/3C(FIX)                -0.991193113   -0.766856266   -0.112168424   -0.112168424
  RMP2-F12/3*C(FIX)               -0.990947395   -0.766766727   -0.112090334   -0.112090334
  RMP2-F12/3*C(DX)                -0.991123911   -0.766927848   -0.112098032   -0.112098032
  RMP2-F12/3*C(FIX,DX)            -0.994088837   -0.769729559   -0.112179639   -0.112179639


  Reference energy                   -229.885845650487
  CABS relaxation correction to RHF    -0.002109824357
  New reference energy               -229.887955474844

  RMP2-F12 singles (MO) energy         -0.000000000037
  RMP2-F12 pair energy                 -0.991193113035
  RMP2-F12 correlation energy          -0.991193113072

 !RMP2-F12/3C(FIX) energy            -230.879148587916

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27482158    -0.91272455  -230.79857020    -0.91272455    -0.00340348  0.51D-12  0.15D-02  1  1   151.16
   2      1.27832072    -0.91638414  -230.80222979    -0.00365959    -0.00000623  0.10D-13  0.43D-05  2  2   153.64
   3      1.27845483    -0.91645459  -230.80230024    -0.00007045    -0.00000002  0.25D-15  0.20D-07  3  3   156.33
   4      1.27845895    -0.91645559  -230.80230124    -0.00000100    -0.00000000  0.55D-17  0.53D-10  4  4   159.63

 Norm of t1 vector:      0.00000572      S-energy:    -0.00000000      T1 diagnostic:  0.00000076
 Norm of t2 vector:      0.52769210      P-energy:    -0.91645559
                                         Alpha-Beta:  -0.69726843
                                         Alpha-Alpha: -0.10959358
                                         Beta-Beta:   -0.10959358

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -229.885845650487
  CABS singles correction              -0.002109824357
  New reference energy               -229.887955474844
  RHF-RMP2 correlation energy          -0.916455585577
 !RHF-RMP2 energy                    -230.804411060421

  F12/3C(FIX) correction               -0.074852214626
  RHF-RMP2-F12 correlation energy      -0.991307800204
 !RHF-RMP2-F12 total energy          -230.879263275048

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27456694    -0.90155679  -230.78740244    -0.90155679    -0.02344797  0.40D-02  0.48D-02  1  1   210.28
   2      1.29713869    -0.92327033  -230.80911598    -0.02171354    -0.00212463  0.12D-03  0.83D-03  2  2   258.98
   3      1.30694574    -0.92796445  -230.81381010    -0.00469412    -0.00025705  0.72D-04  0.94D-04  3  3   307.85
   4      1.31158251    -0.92980456  -230.81565021    -0.00184011    -0.00003433  0.65D-05  0.15D-04  4  4   356.80
   5      1.31296295    -0.93000474  -230.81585039    -0.00020018    -0.00000500  0.17D-05  0.20D-05  5  5   405.98
   6      1.31347486    -0.93006597  -230.81591162    -0.00006123    -0.00000062  0.29D-06  0.23D-06  6  6   455.31
   7      1.31360019    -0.93008631  -230.81593196    -0.00002034    -0.00000010  0.58D-07  0.34D-07  6  1   504.70
   8      1.31362984    -0.93008868  -230.81593433    -0.00000237    -0.00000002  0.19D-07  0.56D-08  6  2   554.04
   9      1.31363882    -0.93008880  -230.81593445    -0.00000012    -0.00000001  0.31D-08  0.13D-08  6  4   603.32

 Norm of t1 vector:      0.09409356      S-energy:    -0.00000005      T1 diagnostic:  0.01257378
                                                                       D1 diagnostic:  0.03836107
                                                                       D2 diagnostic:  0.20000472 (internal)
 Norm of t2 vector:      0.55207356      P-energy:    -0.93008875
                                         Alpha-Beta:  -0.73296085
                                         Alpha-Alpha: -0.09856395
                                         Beta-Beta:   -0.09856395

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 552.98 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -229.885845650487
  CABS relaxation correction to RHF    -0.002109824357
  New reference energy               -229.887955474844

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000051762
  UCCSD-F12a pair energy               -1.004185017711
  UCCSD-F12a correlation energy        -1.004185069473
  Triples (T) contribution             -0.043928702108
  Total correlation energy             -1.048113771582

  RHF-UCCSD-F12a energy              -230.892140544317
  RHF-UCCSD[T]-F12 energy            -230.937413679408
  RHF-UCCSD-T-F12a energy            -230.935564029875
 !RHF-UCCSD(T)-F12 energy            -230.936069246426

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000051762
  UCCSD-F12b pair energy               -0.990329150095
  UCCSD-F12b correlation energy        -0.990329201858
  Triples (T) contribution             -0.043928702108
  Total correlation energy             -1.034257903966

  RHF-UCCSD-F12b energy              -230.878284676701
  RHF-UCCSD[T]-F12 energy            -230.923557811793
  RHF-UCCSD-T-F12b energy            -230.921708162259
 !RHF-UCCSD(T)-F12 energy            -230.922213378810

 Program statistics:

 Available memory in ccsd:              1999998276
 Min. memory needed in ccsd:              52219241
 Max. memory used in ccsd:                75686022
 Max. memory used in cckext:              63988786 (10 integral passes)
 Max. memory used in cckint:             108484689 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.70       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1665.00   1600.97     19.37     44.51
 REAL TIME  *      1742.68 SEC
 DISK USED  *         2.23 GB (local),       28.82 GB (total)
 SF USED    *        19.76 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -230.922213378810

    UCCSD(T)-F12         RHF-SCF
   -230.92221338   -229.88584565
 **********************************************************************************************************************************
 Molpro calculation terminated
