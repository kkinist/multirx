
 Working directory              : /scratch/irikura/molpro.i6th1Bibo6/
 Global scratch directory       : /scratch/irikura/molpro.i6th1Bibo6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.i6th1Bibo6/

 id        : nistki

 Nodes     nprocs
 n855.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, i-butane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.371305
 H    0.000000    0.000000    1.466599
 C    0.000000    1.458003   -0.095462
 C    1.262667   -0.729001   -0.095462
 C   -1.262667   -0.729001   -0.095462
 H    0.000000    1.515531   -1.186988
 H    1.312488   -0.757765   -1.186988
 H   -1.312488   -0.757765   -1.186988
 H    0.882095    1.990712    0.264143
 H   -0.882095    1.990712    0.264143
 H    1.282959   -1.759273    0.264143
 H    2.165054   -0.231439    0.264143
 H   -2.165054   -0.231439    0.264143
 H   -1.282959   -1.759273    0.264143
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, i-butane, B3LYP/pcseg-2 geom                                                                                                 
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 06:00:11  
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

   1  C       6.00    0.000000000    0.000000000    0.701664759
   2  H       1.00    0.000000000    0.000000000    2.771470445
   3  C       6.00    0.000000000    2.755226359   -0.180397035
   4  C       6.00    2.386094817   -1.377612235   -0.180397035
   5  C       6.00   -2.386094817   -1.377612235   -0.180397035
   6  H       1.00    0.000000000    2.863938523   -2.243082233
   7  H       1.00    2.480242862   -1.431968317   -2.243082233
   8  H       1.00   -2.480242862   -1.431968317   -2.243082233
   9  H       1.00    1.666917966    3.761900473    0.499157928
  10  H       1.00   -1.666917966    3.761900473    0.499157928
  11  H       1.00    2.424441139   -3.324544148    0.499157928
  12  H       1.00   -2.424441139   -3.324544148    0.499157928
  13  H       1.00    4.091359105   -0.437356325    0.499157928
  14  H       1.00   -4.091359105   -0.437356325    0.499157928

 Bond lengths in Bohr (Angstrom)

 1-2  2.069805686  1-3  2.892975164  1-4  2.892973721  1-5  2.892973721  3-6  2.065548005
     ( 1.095294000)     ( 1.530896528)     ( 1.530895765)     ( 1.530895765)     ( 1.093040932)

  3- 9  2.062475024   3-10  2.062475024   4- 7  2.065548030   4-11  2.062476488   4-13  2.062474828
       ( 1.091414781)       ( 1.091414781)       ( 1.093040945)       ( 1.091415556)       ( 1.091414677)

  5- 8  2.065548030   5-12  2.062476488   5-14  2.062474828
       ( 1.093040945)       ( 1.091415556)       ( 1.091414677)

 Bond angles

  1- 3- 6  110.76895270   1- 3- 9  111.37008599   1- 3-10  111.37008599   1- 4- 7  110.76897502

  1- 4-11  111.37008260   1- 4-13  111.37009084   1- 5- 8  110.76897502   1- 5-12  111.37008260

  1- 5-14  111.37009084   2- 1- 3  107.75201607   2- 1- 4  107.75202521   2- 1- 5  107.75202521

  3-1-4  111.13433697   3-1-5  111.13433697   4-1-5  111.13434408   6-3-9  107.65830832

  6- 3-10  107.65830832   7- 4-11  107.65829373   7- 4-13  107.65829643   8- 5-12  107.65829373

  8- 5-14  107.65829643   9- 3-10  107.84329514  11- 4-13  107.84329641  12- 5-14  107.84329641

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         498
 NUMBER OF SYMMETRY AOS:          452
 NUMBER OF CONTRACTIONS:          392   (  221A'  +  171A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   16A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  134.54371189


 Eigenvalues of metric

         1 0.342E-04 0.418E-04 0.648E-04 0.125E-03 0.158E-03 0.159E-03 0.187E-03 0.190E-03
         2 0.418E-04 0.159E-03 0.166E-03 0.190E-03 0.227E-03 0.261E-03 0.341E-03 0.451E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7372.276 MB (compressed) written to integral file ( 54.3%)

     Node minimum: 1364.197 MB, node maximum: 1532.494 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  298252423.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   31998065      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1697834551. AND WROTE   287742664. INTEGRALS IN    828 RECORDS. CPU TIME:   208.80 SEC, REAL TIME:   260.22 SEC
 SORT2 READ  1440491282. AND WROTE  1491296475. INTEGRALS IN  26020 RECORDS. CPU TIME:    28.28 SEC, REAL TIME:   548.45 SEC

 Node minimum:   298228882.  Node maximum:   298333865. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       268.69    267.57
 REAL TIME  *       870.28 SEC
 DISK USED  *        32.25 MB (local),       23.06 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19  11

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -157.30235801    -157.30235801     0.00D+00     0.43D-01     0     0       2.11     13.34    start
   2     -157.35677291      -0.05441489     0.35D-02     0.39D-02     1     0       2.51     15.85    diag
   3     -157.36400677      -0.00723387     0.14D-02     0.11D-02     2     0       2.37     18.22    diag
   4     -157.36512483      -0.00111806     0.44D-03     0.47D-03     3     0       2.11     20.33    diag
   5     -157.36515495      -0.00003012     0.75D-04     0.87D-04     4     0       2.49     22.82    diag
   6     -157.36515785      -0.00000290     0.24D-04     0.33D-04     5     0       2.16     24.98    diag
   7     -157.36515794      -0.00000008     0.33D-05     0.88D-05     6     0       2.09     27.07    diag
   8     -157.36515794      -0.00000000     0.80D-06     0.22D-05     7     0       2.38     29.45    fixocc
   9     -157.36515794      -0.00000000     0.17D-06     0.27D-06     0     0       2.48     31.93    diag

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -157.365157940562
  RHF One-electron energy            -477.211217537135
  RHF Two-electron energy             185.302347704990
  RHF Kinetic energy                  157.231440224586
  RHF Nuclear energy                  134.543711891583
  RHF Virial quotient                  -1.000850451511

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000054     0.04984632
 Dipole moment /Debye                   0.00000000     0.00000138     0.12669670

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.222372   -11.206543   -11.206509    -1.078574    -0.925970    -0.765990    -0.629538    -0.588916    -0.532700    -0.462108

          11.1         12.1         13.1
     -0.457871     0.049700     0.052097

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.206543    -0.925970    -0.588916    -0.532700    -0.509931    -0.462108     0.052097     0.089723


 HOMO     11.1    -0.457871 =     -12.4593eV
 LUMO     12.1     0.049700 =       1.3524eV
 LUMO-HOMO         0.507572 =      13.8117eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       313.98     35.03    267.57
 REAL TIME  *       947.98 SEC
 DISK USED  *        38.39 MB (local),       23.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   876 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   710 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   884 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     375 ( 210 165 )

 Memory could be reduced to 568.88 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              5010
 Number of doubly external CSFs:          17360025
 Total number of CSFs:                    17365035

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  54.41 sec, npass=  1  Memory used: 157.03 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     392
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     876

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.22 sec

 Construction of ABS:
 Pseudo-inverse stability          3.06E-11
 Smallest eigenvalue of S          8.18E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.81E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.18E-05  (threshold= 8.18E-05, 0 functions deleted, 710 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.47E-10
 Smallest eigenvalue of S          3.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-07  (threshold= 3.48E-07, 0 functions deleted, 710 kept)

 CPU time for basis constructions                 0.41 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001765299   -0.000882649   -0.000882649
  Pure DF-RHF relaxation          -0.001765299

 CPU time for RHF CABS relaxation                 1.08 sec
 CPU time for singles (tot)                       2.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     392
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     884

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              64.66 sec
 CPU time for F12 matrices                       14.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22709455    -0.79631827  -158.16324151    -7.9808E-01   2.27E-01      0.62  1  1  1   0  0
   2      1.22709458    -0.79631831  -158.16324155    -4.0230E-08   3.82E-14      3.14  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22707784    -0.79659356  -158.16351680    -2.7529E-04   6.16E-05      5.91  1  1  1   1  1
   4      1.22707784    -0.79659356  -158.16351680    -2.0626E-12   1.88E-18      8.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058828518   -0.055604930   -0.001611794   -0.001611794
  RMP2-F12/3*C(FIX)               -0.058553270   -0.055411937   -0.001570666   -0.001570666
  RMP2-F12/3*C(DX)                -0.058587138   -0.055444593   -0.001571273   -0.001571273
  RMP2-F12/3*C(FIX,DX)            -0.059759647   -0.056664942   -0.001547352   -0.001547352

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.737765039   -0.579987030   -0.078889004   -0.078889004
  RMP2-F12/3C(FIX)                -0.796593557   -0.635591961   -0.080500798   -0.080500798
  RMP2-F12/3*C(FIX)               -0.796318309   -0.635398968   -0.080459671   -0.080459671
  RMP2-F12/3*C(DX)                -0.796352177   -0.635431623   -0.080460277   -0.080460277
  RMP2-F12/3*C(FIX,DX)            -0.797524686   -0.636651973   -0.080436357   -0.080436357


  Reference energy                   -157.365157940562
  CABS relaxation correction to RHF    -0.001765298631
  New reference energy               -157.366923239193

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -0.796593556816
  RMP2-F12 correlation energy          -0.796593556843

 !RMP2-F12/3C(FIX) energy            -158.163516796036

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22473764    -0.73501305  -158.10017099    -0.73501305    -0.00265188  0.62D-12  0.10D-02  1  1   478.55
   2      1.22706649    -0.73785632  -158.10301426    -0.00284327    -0.00000170  0.10D-13  0.75D-06  2  2   488.29
   3      1.22710588    -0.73788290  -158.10304084    -0.00002658    -0.00000000  0.22D-15  0.97D-09  3  3   502.91
   4      1.22710624    -0.73788296  -158.10304090    -0.00000005    -0.00000000  0.45D-17  0.18D-11  4  4   506.32

 Norm of t1 vector:      0.00000566      S-energy:    -0.00000000      T1 diagnostic:  0.00000078
 Norm of t2 vector:      0.47655665      P-energy:    -0.73788296
                                         Alpha-Beta:  -0.58026511
                                         Alpha-Alpha: -0.07880893
                                         Beta-Beta:   -0.07880893

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -157.365157940562
  CABS singles correction              -0.001765298631
  New reference energy               -157.366923239193
  RHF-RMP2 correlation energy          -0.737882956735
 !RHF-RMP2 energy                    -158.104806195928

  F12/3C(FIX) correction               -0.058828517682
  RHF-RMP2-F12 correlation energy      -0.796711474417
 !RHF-RMP2-F12 total energy          -158.163634713610

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24060297    -0.74971141  -158.11486935    -0.74971141    -0.01963652  0.21D-02  0.45D-02  1  1   599.50
   2      1.26004176    -0.77000933  -158.13516728    -0.02029793    -0.00115064  0.70D-04  0.35D-03  2  2   685.55
   3      1.26555130    -0.77365084  -158.13880878    -0.00364150    -0.00008391  0.95D-05  0.25D-04  3  3   763.97
   4      1.26700103    -0.77443481  -158.13959275    -0.00078397    -0.00000475  0.59D-06  0.14D-05  4  4   834.95
   5      1.26718709    -0.77446194  -158.13961988    -0.00002714    -0.00000033  0.51D-07  0.98D-07  5  5   939.34
   6      1.26720795    -0.77446551  -158.13962345    -0.00000357    -0.00000003  0.68D-08  0.83D-08  6  6  1029.84
   7      1.26720993    -0.77446651  -158.13962446    -0.00000100    -0.00000000  0.89D-09  0.80D-09  6  1  1126.63
   8      1.26720981    -0.77446599  -158.13962393     0.00000053    -0.00000000  0.12D-09  0.64D-10  6  2  1210.59

 Norm of t1 vector:      0.06325026      S-energy:    -0.00000002      T1 diagnostic:  0.00877123
                                                                       D1 diagnostic:  0.01668364
                                                                       D2 diagnostic:  0.14252794 (internal)
 Norm of t2 vector:      0.51303919      P-energy:    -0.77446597
                                         Alpha-Beta:  -0.62641402
                                         Alpha-Alpha: -0.07402597
                                         Beta-Beta:   -0.07402597

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 591.73 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -157.365157940562
  CABS relaxation correction to RHF    -0.001765298631
  New reference energy               -157.366923239193

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000023121
  UCCSD-F12a pair energy               -0.832836205098
  UCCSD-F12a correlation energy        -0.832836228219
  Triples (T) contribution             -0.030146216302
  Total correlation energy             -0.862982444520

  RHF-UCCSD-F12a energy              -158.199759467412
  RHF-UCCSD[T]-F12 energy            -158.230663166158
  RHF-UCCSD-T-F12a energy            -158.229626150175
 !RHF-UCCSD(T)-F12 energy            -158.229905683713

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000023121
  UCCSD-F12b pair energy               -0.820917402338
  UCCSD-F12b correlation energy        -0.820917425458
  Triples (T) contribution             -0.030146216302
  Total correlation energy             -0.851063641760

  RHF-UCCSD-F12b energy              -158.187840664651
  RHF-UCCSD[T]-F12 energy            -158.218744363398
  RHF-UCCSD-T-F12b energy            -158.217707347415
 !RHF-UCCSD(T)-F12 energy            -158.217986880953

 Program statistics:

 Available memory in ccsd:              1999998507
 Min. memory needed in ccsd:              48832410
 Max. memory used in ccsd:                70691479
 Max. memory used in cckext:              59953373 ( 9 integral passes)
 Max. memory used in cckint:             157025766 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.75       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2892.33   2578.31     35.03    267.57
 REAL TIME  *      5453.56 SEC
 DISK USED  *         2.08 GB (local),       33.30 GB (total)
 SF USED    *        20.39 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -158.217986880953

    UCCSD(T)-F12         RHF-SCF
   -158.21798688   -157.36515794
 **********************************************************************************************************************************
 Molpro calculation terminated
