
 Working directory              : /scratch/irikura/molpro.OOQOXqLH0n/
 Global scratch directory       : /scratch/irikura/molpro.OOQOXqLH0n/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.OOQOXqLH0n/

 id        : nistki

 Nodes     nprocs
 n870.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylallyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.253328    0.688974    0.000000
 C    0.000000    0.092220    0.000000
 C   -0.089952   -1.419404    0.000000
 C   -1.155312    0.847449    0.000000
 H   -2.132961    0.387197    0.000000
 H   -1.113919    1.928193    0.000000
 H    2.160057    0.100398    0.000000
 H    1.357705    1.765071    0.000000
 H   -1.124637   -1.758142    0.000000
 H    0.402685   -1.839076    0.878665
 H    0.402685   -1.839076   -0.878665
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.25 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylallyl, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 23:11:31  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.368446664    1.301972167    0.000000000
   2  C       6.00    0.000000000    0.174270543    0.000000000
   3  C       6.00   -0.169984644   -2.682284820    0.000000000
   4  C       6.00   -2.183223268    1.601446515    0.000000000
   5  H       1.00   -4.030712125    0.731696286    0.000000000
   6  H       1.00   -2.105001835    3.643756685    0.000000000
   7  H       1.00    4.081916144    0.189724723    0.000000000
   8  H       1.00    2.565690608    3.335500781    0.000000000
   9  H       1.00   -2.125255920   -3.322406868    0.000000000
  10  H       1.00    0.760964364   -3.475349962    1.660436205
  11  H       1.00    0.760964364   -3.475349962   -1.660436205

 Bond lengths in Bohr (Angstrom)

 1-2  2.623213784  1-7  2.042809837  1-8  2.043072146  2-3  2.861608520  2-4  2.608312691
     ( 1.388144954)     ( 1.081008412)     ( 1.081147220)     ( 1.514298015)     ( 1.380259635)

  3- 9  2.057387177   3-10  2.062199498   3-11  2.062199498   4- 5  2.041979562   4- 6  2.043807581
       ( 1.088722408)       ( 1.091268979)       ( 1.091268979)       ( 1.080569049)       ( 1.081536395)

 Bond angles

  1-2-3  118.86625519   1-2-4  121.36652211   2-1-7  121.55080930   2-1-8  121.00090408

  2- 3- 9  111.53302913   2- 3-10  110.92081272   2- 3-11  110.92081272   2- 4- 5  121.61745138

  2-4-6  120.97931581   3-2-4  119.76722270   5-4-6  117.40323281   7-1-8  117.44828662

  9- 3-10  108.02158075   9- 3-11  108.02158075  10- 3-11  107.25476152

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         435
 NUMBER OF SYMMETRY AOS:          392
 NUMBER OF CONTRACTIONS:          338   (  223A'  +  115A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       23   (   18A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  112.72031836


 Eigenvalues of metric

         1 0.357E-04 0.493E-04 0.548E-04 0.782E-04 0.811E-04 0.105E-03 0.125E-03 0.132E-03
         2 0.286E-03 0.450E-03 0.503E-03 0.525E-03 0.555E-03 0.148E-02 0.187E-02 0.199E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3938.714 MB (compressed) written to integral file ( 53.4%)

     Node minimum: 755.761 MB, node maximum: 826.016 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  166793727.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31997290      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   921280239. AND WROTE   160979088. INTEGRALS IN    464 RECORDS. CPU TIME:   120.92 SEC, REAL TIME:   146.62 SEC
 SORT2 READ   803959224. AND WROTE   833930321. INTEGRALS IN  15755 RECORDS. CPU TIME:    17.72 SEC, REAL TIME:   113.89 SEC

 Node minimum:   166774740.  Node maximum:   166793727. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       153.04    152.74
 REAL TIME  *       278.35 SEC
 DISK USED  *        31.56 MB (local),       12.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22   5

 Initial alpha occupancy:  13   3
 Initial beta  occupancy:  12   3

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -155.21519704    -155.21519704     0.00D+00     0.44D-01     0     0       1.67      3.41    start
   2     -155.27067670      -0.05547966     0.39D-02     0.49D-02     1     0       1.68      5.09    diag2
   3     -155.28193388      -0.01125718     0.17D-02     0.16D-02     2     0       1.67      6.76    diag2
   4     -155.28457626      -0.00264238     0.61D-03     0.73D-03     3     0       1.69      8.45    diag2
   5     -155.28547847      -0.00090220     0.18D-03     0.33D-03     4     0       1.66     10.11    diag2
   6     -155.28617296      -0.00069450     0.17D-03     0.28D-03     5     0       1.70     11.81    diag2
   7     -155.28696601      -0.00079305     0.12D-03     0.44D-03     6     0       1.70     13.51    diag2
   8     -155.28731886      -0.00035284     0.73D-04     0.39D-03     7     0       1.68     15.19    fixocc
   9     -155.28736014      -0.00004128     0.33D-04     0.89D-04     8     0       1.70     16.89    diag2
  10     -155.28737913      -0.00001899     0.26D-04     0.67D-04     9     0       1.67     18.56    diag2/orth
  11     -155.28738974      -0.00001061     0.14D-04     0.44D-04     9     0       1.68     20.24    diag2
  12     -155.28739974      -0.00001000     0.11D-04     0.46D-04     9     0       1.94     22.18    diag2
  13     -155.28741543      -0.00001570     0.95D-05     0.89D-04     9     0       1.66     23.84    diag2
  14     -155.28742921      -0.00001378     0.75D-05     0.11D-03     9     0       1.68     25.52    diag2
  15     -155.28743438      -0.00000517     0.44D-05     0.82D-04     9     0       1.68     27.20    diag2
  16     -155.28743557      -0.00000118     0.26D-05     0.34D-04     9     0       1.69     28.89    diag2
  17     -155.28743599      -0.00000042     0.17D-05     0.17D-04     9     0       1.68     30.57    diag2
  18     -155.28743618      -0.00000019     0.10D-05     0.16D-04     9     0       1.67     32.24    diag2
  19     -155.28743619      -0.00000001     0.42D-06     0.38D-05     9     0       1.69     33.93    diag2
  20     -155.28743619      -0.00000000     0.14D-06     0.75D-06     9     0       1.70     35.63    diag2/orth
  21     -155.28743619      -0.00000000     0.73D-07     0.12D-06     0     0       1.67     37.30    diag

 Final alpha occupancy:  13   3
 Final beta  occupancy:  12   3

 !RHF STATE 1.1 Energy               -155.287436193653
  RHF One-electron energy            -430.726435119323
  RHF Two-electron energy             162.718680565625
  RHF Kinetic energy                  155.320993857921
  RHF Nuclear energy                  112.720318360045
  RHF Virial quotient                  -0.999783946372

 !RHF STATE 1.1 Dipole moment          -0.13890698    -1.34885114     0.00000000
 Dipole moment /Debye                  -0.35306634    -3.42843763     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.332825   -11.311682   -11.188743   -11.184312    -1.123822    -0.971618    -0.900242    -0.710133    -0.654839    -0.605403

          11.1         12.1         13.1         14.1         15.1
     -0.553769    -0.509993    -0.596336     0.035636     0.056183

           1.2          2.2          3.2          4.2          5.2
     -0.648588    -0.426261    -0.224139     0.061525     0.097626


 HOMO      3.2    -0.224139 =      -6.0991eV
 LUMO     14.1     0.035636 =       0.9697eV
 LUMO-HOMO         0.259775 =       7.0688eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       190.93     37.88    152.74
 REAL TIME  *       319.99 SEC
 DISK USED  *        42.36 MB (local),       12.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   738 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   587 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   746 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     322 ( 210 112 )

 Memory could be reduced to 348.72 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              4259
 Number of doubly external CSFs:          10223931
 Total number of CSFs:                    10228190

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  34.62 sec, npass=  1  Memory used:  75.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     738

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.00 sec

 Construction of ABS:
 Pseudo-inverse stability          2.43E-11
 Smallest eigenvalue of S          3.68E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.86E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.68E-05  (threshold= 3.68E-05, 0 functions deleted, 587 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.49E-10
 Smallest eigenvalue of S          3.10E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.10E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.10E-07  (threshold= 3.10E-07, 0 functions deleted, 587 kept)

 CPU time for basis constructions                 1.52 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.31 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003495793   -0.001737717   -0.001758076
  Singles Contributions CABS      -0.001598083   -0.000898357   -0.000699726
  Pure DF-RHF relaxation          -0.001588728

 CPU time for RHF CABS relaxation                 1.46 sec
 CPU time for singles (tot)                       2.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     746

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              36.31 sec
 CPU time for F12 matrices                        8.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25572909    -0.76964933  -156.05867426    -7.7124E-01   2.53E-01      0.40  1  1  1   0  0
   2      1.25457176    -0.76775682  -156.05678174     1.8925E-03   1.66E-04      2.13  0  0  0   1  1
   3      1.25499194    -0.76812647  -156.05715139    -3.6965E-04   9.92E-07      4.03  0  0  0   2  2
   4      1.25499834    -0.76812791  -156.05715283    -1.4326E-06   2.38E-09      6.07  0  0  0   3  3
   5      1.25499907    -0.76812791  -156.05715283    -4.2249E-09   1.36E-11      9.76  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.25494784    -0.76831181  -156.05733673    -1.8390E-04   5.74E-05     11.66  1  1  1   1  1
   7      1.25494684    -0.76831179  -156.05733671     2.1458E-08   2.79E-09     13.81  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.81 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052530747   -0.049433573   -0.001743415   -0.001353759
  RMP2-F12/3*C(FIX)               -0.052346868   -0.049331217   -0.001698682   -0.001316968
  RMP2-F12/3*C(DX)                -0.052380533   -0.049360106   -0.001701727   -0.001318700
  RMP2-F12/3*C(FIX,DX)            -0.053121226   -0.050157704   -0.001673160   -0.001290362

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.712285249   -0.545392319   -0.084962825   -0.081930105
  RMP2-F12/3C(FIX)                -0.764815995   -0.594825891   -0.086706240   -0.083283864
  RMP2-F12/3*C(FIX)               -0.764632116   -0.594723536   -0.086661507   -0.083247073
  RMP2-F12/3*C(DX)                -0.764665782   -0.594752425   -0.086664552   -0.083248804
  RMP2-F12/3*C(FIX,DX)            -0.765406475   -0.595550023   -0.086635985   -0.083220467


  Reference energy                   -155.287436193655
  CABS relaxation correction to RHF    -0.001588728002
  New reference energy               -155.289024921657

  RMP2-F12 singles (MO) energy         -0.003495793356
  RMP2-F12 pair energy                 -0.764815995210
  RMP2-F12 correlation energy          -0.768311788567

 !RMP2-F12/3C(FIX) energy            -156.057336710223

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25023706    -0.71183465  -155.99927084    -0.71183465    -0.00354751  0.27D-04  0.17D-02  1  1   299.22
   2      1.25473457    -0.71573441  -156.00317061    -0.00389977    -0.00001460  0.82D-06  0.10D-04  2  2   301.23
   3      1.25499557    -0.71584234  -156.00327854    -0.00010793    -0.00000011  0.29D-07  0.73D-07  3  3   311.38
   4      1.25500419    -0.71584328  -156.00327948    -0.00000094    -0.00000000  0.86D-09  0.50D-09  4  4   318.89

 Norm of t1 vector:      0.04835053      S-energy:    -0.00349571      T1 diagnostic:  0.00071659
 Norm of t2 vector:      0.50265935      P-energy:    -0.71234758
                                         Alpha-Beta:  -0.54565226
                                         Alpha-Alpha: -0.08485054
                                         Beta-Beta:   -0.08184478

 Spin contamination <S**2-Sz**2-Sz>     0.00022726
  Reference energy                   -155.287436193653
  CABS singles correction              -0.001588728002
  New reference energy               -155.289024921655
  RHF-RMP2 correlation energy          -0.715843284272
 !RHF-RMP2 energy                    -156.004868205927

  F12/3C(FIX) correction               -0.052530746700
  RHF-RMP2-F12 correlation energy      -0.768374030972
 !RHF-RMP2-F12 total energy          -156.057398952627

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25082864    -0.70442632  -155.99186252    -0.70442632    -0.02259669  0.75D-02  0.46D-02  1  1   371.55
   2      1.27616998    -0.72488848  -156.01232467    -0.02046216    -0.00282109  0.66D-03  0.93D-03  2  2   412.24
   3      1.29267878    -0.72970711  -156.01714330    -0.00481863    -0.00068815  0.77D-03  0.85D-04  3  3   452.02
   4      1.30467886    -0.73197294  -156.01940914    -0.00226584    -0.00028906  0.32D-03  0.40D-04  4  4   503.36
   5      1.32052523    -0.73325417  -156.02069036    -0.00128123    -0.00010963  0.14D-03  0.12D-04  5  5   546.59
   6      1.33510569    -0.73403868  -156.02147487    -0.00078451    -0.00002934  0.26D-04  0.64D-05  6  6   609.92
   7      1.34247977    -0.73433627  -156.02177246    -0.00029759    -0.00000821  0.79D-05  0.15D-05  6  2   674.65
   8      1.34527764    -0.73444128  -156.02187748    -0.00010502    -0.00000238  0.19D-05  0.55D-06  6  1   750.78
   9      1.34657298    -0.73447466  -156.02191085    -0.00003338    -0.00000087  0.88D-06  0.16D-06  6  4   792.35
  10      1.34688279    -0.73448048  -156.02191667    -0.00000582    -0.00000038  0.43D-06  0.62D-07  6  3   832.33
  11      1.34723093    -0.73449040  -156.02192659    -0.00000992    -0.00000024  0.30D-06  0.34D-07  6  5   872.33
  12      1.34712286    -0.73448100  -156.02191719     0.00000940    -0.00000018  0.25D-06  0.20D-07  6  2   912.34
  13      1.34727748    -0.73448187  -156.02191806    -0.00000087    -0.00000016  0.22D-06  0.18D-07  6  6   952.41
  14      1.34734825    -0.73448277  -156.02191896    -0.00000090    -0.00000014  0.20D-06  0.15D-07  6  4   992.38
  15      1.34765466    -0.73448896  -156.02192516    -0.00000620    -0.00000011  0.15D-06  0.16D-07  6  1  1032.35
  16      1.34822736    -0.73450108  -156.02193727    -0.00001211    -0.00000007  0.95D-07  0.11D-07  6  3  1072.34
  17      1.34840673    -0.73449897  -156.02193516     0.00000211    -0.00000005  0.66D-07  0.91D-08  6  5  1112.36
  18      1.34862016    -0.73449124  -156.02192743     0.00000773    -0.00000004  0.56D-07  0.33D-08  6  3  1152.32
  19      1.34866940    -0.73448851  -156.02192471     0.00000273    -0.00000003  0.44D-07  0.35D-08  6  4  1192.32
  20      1.34879873    -0.73448836  -156.02192455     0.00000015    -0.00000002  0.34D-07  0.22D-08  6  2  1232.26
  21      1.34904811    -0.73448980  -156.02192599    -0.00000144    -0.00000001  0.11D-07  0.19D-08  6  6  1273.05
  22      1.34924435    -0.73448859  -156.02192478     0.00000121    -0.00000000  0.38D-08  0.10D-08  6  1  1314.55
  23      1.34928073    -0.73448841  -156.02192461     0.00000018    -0.00000000  0.16D-08  0.52D-09  6  3  1354.45

 Norm of t1 vector:      0.26172961      S-energy:    -0.00380719      T1 diagnostic:  0.03767603
                                                                       D1 diagnostic:  0.17097999
                                                                       D2 diagnostic:  0.17916199 (internal)
 Norm of t2 vector:      0.52988522      P-energy:    -0.73068122
                                         Alpha-Beta:  -0.57785928
                                         Alpha-Alpha: -0.07715593
                                         Beta-Beta:   -0.07566601

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1     -0.09845528
         6         1         1      0.21122359

 Spin contamination <S**2-Sz**2-Sz>     0.00081873

 Memory could be reduced to 365.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -155.287436193653
  CABS relaxation correction to RHF    -0.001588728002
  New reference energy               -155.289024921655

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003807194364
  UCCSD-F12a pair energy               -0.782767649407
  UCCSD-F12a correlation energy        -0.786574843771
  Triples (T) contribution             -0.040382015662
  Total correlation energy             -0.826956859432

  RHF-UCCSD-F12a energy              -156.075599765426
  RHF-UCCSD[T]-F12 energy            -156.119314335742
  RHF-UCCSD-T-F12a energy            -156.115433653226
 !RHF-UCCSD(T)-F12 energy            -156.115981781088

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003807194364
  UCCSD-F12b pair energy               -0.772162481559
  UCCSD-F12b correlation energy        -0.775969675923
  Triples (T) contribution             -0.040382015662
  Total correlation energy             -0.816351691585

  RHF-UCCSD-F12b energy              -156.064994597578
  RHF-UCCSD[T]-F12 energy            -156.108709167895
  RHF-UCCSD-T-F12b energy            -156.104828485378
 !RHF-UCCSD(T)-F12 energy            -156.105376613240

 Program statistics:

 Available memory in ccsd:              1999998715
 Min. memory needed in ccsd:              29277726
 Max. memory used in ccsd:                41999483
 Max. memory used in cckext:              36483049 (24 integral passes)
 Max. memory used in cckint:              75628765 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2183.19   1992.14     37.88    152.74
 REAL TIME  *      3060.64 SEC
 DISK USED  *         1.24 GB (local),       18.79 GB (total)
 SF USED    *        12.57 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.105376613240

    UCCSD(T)-F12         RHF-SCF
   -156.10537661   -155.28743619
 **********************************************************************************************************************************
 Molpro calculation terminated
