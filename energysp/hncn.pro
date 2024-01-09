
 Working directory              : /wrk/irikura/molpro.PEliDdVfoD/
 Global scratch directory       : /wrk/irikura/molpro.PEliDdVfoD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PEliDdVfoD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoaminyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.109431    0.000000
 N   -0.070390    1.295039    0.000000
 N   -0.053062   -1.159519    0.000000
 H    0.864162   -1.605225    0.000000
 };
 
 basis=cc-pVTZ-F12
 
                                                                               ! ROHF does not converge with default starting guess
 {rhf;start,h0;wf,sym=2,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoaminyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 08-Jan-24          TIME: 16:57:56  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.206794620    0.000000000
   2  N       7.00   -0.133017822    2.447269031    0.000000000
   3  N       7.00   -0.100272648   -2.191173346    0.000000000
   4  H       1.00    1.633029507   -3.033435618    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.244419597  1-3  2.400063534  3-4  1.927107183
     ( 1.187695703)     ( 1.270058927)     ( 1.019781204)

 Bond angles

  1-3-4  113.52200746   2-1-3  174.20784934

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   53.27786922


 Eigenvalues of metric

         1 0.389E-04 0.156E-03 0.161E-03 0.285E-03 0.393E-03 0.472E-03 0.509E-03 0.559E-03
         2 0.415E-03 0.562E-03 0.564E-03 0.135E-02 0.574E-02 0.951E-02 0.128E-01 0.259E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     363.069 MB (compressed) written to integral file ( 58.6%)

     Node minimum: 108.003 MB, node maximum: 136.315 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21167115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985617      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    77386499. AND WROTE    20412364. INTEGRALS IN     59 RECORDS. CPU TIME:     1.22 SEC, REAL TIME:     1.47 SEC
 SORT2 READ    61249945. AND WROTE    63499576. INTEGRALS IN   1236 RECORDS. CPU TIME:     0.66 SEC, REAL TIME:     0.84 SEC

 Node minimum:    21164185.  Node maximum:    21168276. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.27      4.10
 REAL TIME  *         5.88 SEC
 DISK USED  *        29.60 MB (local),        1.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock


 Initial alpha occupancy:   9   2
 Initial beta  occupancy:   9   1

 NELEC=   21   SYM=2   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -123.28054552    -123.28054552     0.00D+00     0.76D+00     0     0       0.16      0.16    start
   2     -143.48068984     -20.20014432     0.21D+00     0.68D+00     1     0       0.18      0.34    diag2
   3     -146.09531119      -2.61462134     0.51D-01     0.68D-01     2     0       0.17      0.51    diag2
   4     -147.09451685      -0.99920567     0.20D-01     0.32D-01     3     0       0.18      0.69    diag2
   5     -147.29974147      -0.20522461     0.12D-01     0.16D-01     4     0       0.15      0.84    diag2
   6     -147.32350379      -0.02376232     0.37D-02     0.52D-02     5     0       0.16      1.00    diag2
   7     -147.33023957      -0.00673578     0.14D-02     0.21D-02     6     0       0.16      1.16    diag2
   8     -147.33199510      -0.00175553     0.62D-03     0.10D-02     7     0       0.17      1.33    diag2
   9     -147.33261244      -0.00061735     0.28D-03     0.71D-03     8     0       0.17      1.50    diag2
  10     -147.33278210      -0.00016966     0.18D-03     0.37D-03     9     0       0.17      1.67    diag2/orth
  11     -147.33285360      -0.00007149     0.71D-04     0.21D-03     9     0       0.17      1.84    diag2
  12     -147.33289978      -0.00004619     0.52D-04     0.10D-03     9     0       0.16      2.00    diag2
  13     -147.33297418      -0.00007440     0.40D-04     0.20D-03     9     0       0.17      2.17    diag2
  14     -147.33300330      -0.00002912     0.24D-04     0.22D-03     9     0       0.19      2.36    diag2
  15     -147.33300339      -0.00000008     0.70D-05     0.18D-04     9     0       0.17      2.53    diag2
  16     -147.33300346      -0.00000007     0.44D-05     0.11D-04     9     0       0.16      2.69    diag2
  17     -147.33300347      -0.00000001     0.16D-05     0.33D-05     9     0       0.17      2.86    diag2
  18     -147.33300347      -0.00000000     0.43D-06     0.11D-05     9     0       0.17      3.03    diag2
  19     -147.33300347      -0.00000000     0.11D-06     0.13D-06     0     0       0.17      3.20    diag

 Final alpha occupancy:   9   2
 Final beta  occupancy:   9   1

 !RHF STATE 1.2 Energy               -147.333003468240
  RHF One-electron energy            -304.509217066132
  RHF Two-electron energy             103.898344373855
  RHF Kinetic energy                  147.144312661855
  RHF Nuclear energy                   53.277869224037
  RHF Virial quotient                  -1.001282352019

 !RHF STATE 1.2 Dipole moment           0.67125001    -1.13075779     0.00000000
 Dipole moment /Debye                   1.70614735    -2.87409962     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.658866   -15.609811   -11.330713    -1.299379    -1.197160    -0.805852    -0.621291    -0.588037    -0.454561     0.035493

          11.1
      0.066415

           1.2          2.2          3.2          4.2
     -0.545206    -0.490773     0.067867     0.136441


 HOMO      9.1    -0.454561 =     -12.3692eV
 LUMO     10.1     0.035493 =       0.9658eV
 LUMO-HOMO         0.490055 =      13.3351eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.96       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.50      3.21      4.10
 REAL TIME  *         9.41 SEC
 DISK USED  *        32.70 MB (local),        1.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   7 (   6   1 )
 Number of active  orbitals:        1 (   0   1 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 38.09 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              1482
 Number of doubly external CSFs:           1154407
 Total number of CSFs:                     1155889

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.35 sec, npass=  1  Memory used:   7.65 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.73 sec

 Construction of ABS:
 Pseudo-inverse stability          3.17E-12
 Smallest eigenvalue of S          2.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.36E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-04  (threshold= 2.24E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.61E-10
 Smallest eigenvalue of S          3.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.07E-07  (threshold= 3.07E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.007318112   -0.003647238   -0.003670874
  Singles Contributions CABS      -0.000957171   -0.000539912   -0.000417259
  Pure DF-RHF relaxation          -0.000946849

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.29 sec
 CPU time for F12 matrices                        0.67 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18211014    -0.59308540  -147.92703571    -5.9403E-01   1.75E-01      0.04  1  1  1   0  0
   2      1.18316110    -0.59277547  -147.92672579     3.0993E-04   2.85E-04      0.12  0  0  0   1  1
   3      1.18378354    -0.59330374  -147.92725406    -5.2827E-04   3.56E-06      0.23  0  0  0   2  2
   4      1.18380883    -0.59330909  -147.92725941    -5.3464E-06   2.26E-08      0.35  0  0  0   3  3
   5      1.18381170    -0.59330913  -147.92725944    -3.7093E-08   1.31E-10      0.49  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.18375114    -0.59340880  -147.92735912    -9.9711E-05   4.03E-05      0.61  1  1  1   1  1
   7      1.18375018    -0.59340888  -147.92735919    -7.7091E-08   1.59E-09      0.74  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.74 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041850968   -0.039047138   -0.001651065   -0.001152765
  RMP2-F12/3*C(FIX)               -0.041751217   -0.039021165   -0.001609631   -0.001120421
  RMP2-F12/3*C(DX)                -0.041817425   -0.039082034   -0.001612538   -0.001122853
  RMP2-F12/3*C(FIX,DX)            -0.043302226   -0.040467798   -0.001671374   -0.001163055

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.544239797   -0.405580562   -0.075914105   -0.062745130
  RMP2-F12/3C(FIX)                -0.586090765   -0.444627700   -0.077565170   -0.063897895
  RMP2-F12/3*C(FIX)               -0.585991014   -0.444601727   -0.077523736   -0.063865550
  RMP2-F12/3*C(DX)                -0.586057222   -0.444662597   -0.077526643   -0.063867982
  RMP2-F12/3*C(FIX,DX)            -0.587542023   -0.446048360   -0.077585479   -0.063908184


  Reference energy                   -147.333003468240
  CABS relaxation correction to RHF    -0.000946848815
  New reference energy               -147.333950317056

  RMP2-F12 singles (MO) energy         -0.007318111996
  RMP2-F12 pair energy                 -0.586090764903
  RMP2-F12 correlation energy          -0.593408876899

 !RMP2-F12/3C(FIX) energy            -147.927359193955

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17972564    -0.54827283  -147.88127629    -0.54827283    -0.00284489  0.15D-03  0.13D-02  1  1     7.45
   2      1.18349780    -0.55143252  -147.88443599    -0.00315970    -0.00002019  0.57D-05  0.91D-05  2  2     7.53
   3      1.18379469    -0.55156691  -147.88457038    -0.00013439    -0.00000020  0.17D-06  0.45D-07  3  3     7.62
   4      1.18380862    -0.55156997  -147.88457343    -0.00000305    -0.00000000  0.36D-08  0.34D-09  4  4     7.71
   5      1.18380976    -0.55157024  -147.88457371    -0.00000028    -0.00000000  0.59D-10  0.97D-11  5  5     7.82

 Norm of t1 vector:      0.08465853      S-energy:    -0.00731806      T1 diagnostic:  0.00227386
 Norm of t2 vector:      0.42028882      P-energy:    -0.54425218
                                         Alpha-Beta:  -0.40578776
                                         Alpha-Alpha: -0.07579860
                                         Beta-Beta:   -0.06266583

 Spin contamination <S**2-Sz**2-Sz>     0.00110724
  Reference energy                   -147.333003468241
  CABS singles correction              -0.000946848815
  New reference energy               -147.333950317056
  RHF-RMP2 correlation energy          -0.551570240812
 !RHF-RMP2 energy                    -147.885520557868

  F12/3C(FIX) correction               -0.041850967865
  RHF-RMP2-F12 correlation energy      -0.593421208677
 !RHF-RMP2-F12 total energy          -147.927371525733

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16583700    -0.52455489  -147.85755836    -0.52455489    -0.01873661  0.56D-02  0.31D-02  1  1     9.81
   2      1.18399864    -0.54036721  -147.87337068    -0.01581232    -0.00249386  0.65D-03  0.77D-03  2  2    11.72
   3      1.19640321    -0.54407177  -147.87707524    -0.00370456    -0.00059790  0.47D-03  0.11D-03  3  3    13.61
   4      1.20696714    -0.54646484  -147.87946831    -0.00239307    -0.00021787  0.17D-03  0.38D-04  4  4    15.53
   5      1.21716252    -0.54769397  -147.88069743    -0.00122913    -0.00007716  0.79D-04  0.89D-05  5  5    17.43
   6      1.22470681    -0.54824504  -147.88124851    -0.00055107    -0.00002183  0.16D-04  0.47D-05  6  6    19.33
   7      1.22891365    -0.54851540  -147.88151887    -0.00027036    -0.00000383  0.22D-05  0.10D-05  6  1    21.25
   8      1.23017476    -0.54858001  -147.88158348    -0.00006461    -0.00000057  0.27D-06  0.16D-06  6  3    23.17
   9      1.23052743    -0.54859765  -147.88160112    -0.00001764    -0.00000012  0.57D-07  0.33D-07  6  2    25.09
  10      1.23056570    -0.54859845  -147.88160192    -0.00000080    -0.00000003  0.16D-07  0.60D-08  6  4    27.00
  11      1.23064087    -0.54860066  -147.88160413    -0.00000221    -0.00000000  0.21D-08  0.15D-08  6  5    28.90
  12      1.23062535    -0.54859858  -147.88160204     0.00000208    -0.00000000  0.63D-09  0.39D-09  6  6    30.84
  13      1.23062366    -0.54859774  -147.88160121     0.00000083    -0.00000000  0.17D-09  0.73D-10  6  3    32.78

 Norm of t1 vector:      0.21628180      S-energy:    -0.00925867      T1 diagnostic:  0.03360180
                                                                       D1 diagnostic:  0.10097505
                                                                       D2 diagnostic:  0.19956314 (internal)
 Norm of t2 vector:      0.42877249      P-energy:    -0.53933907
                                         Alpha-Beta:  -0.42028066
                                         Alpha-Alpha: -0.06593993
                                         Beta-Beta:   -0.05311848

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         7         2         5     -0.07575170
         8         2         5      0.06496638

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         2         1      0.14280029

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         7         2         2         5         1      0.08485960

 Spin contamination <S**2-Sz**2-Sz>     0.00228787

 Memory could be reduced to 40.15 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -147.333003468241
  CABS relaxation correction to RHF    -0.000946848815
  New reference energy               -147.333950317056

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.009258666470
  UCCSD-F12a pair energy               -0.580650394596
  UCCSD-F12a correlation energy        -0.589909061066
  Triples (T) contribution             -0.029463788195
  Total correlation energy             -0.619372849261

  RHF-UCCSD-F12a energy              -147.923859378122
  RHF-UCCSD[T]-F12a energy           -147.954552953548
  RHF-UCCSD-T-F12a energy            -147.953093087361
 !RHF-UCCSD(T)-F12a energy           -147.953323166317

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.009258666470
  UCCSD-F12b pair energy               -0.572965941476
  UCCSD-F12b correlation energy        -0.582224607946
  Triples (T) contribution             -0.029463788195
  Total correlation energy             -0.611688396141

  RHF-UCCSD-F12b energy              -147.916174925002
  RHF-UCCSD[T]-F12b energy           -147.946868500428
  RHF-UCCSD-T-F12b energy            -147.945408634241
 !RHF-UCCSD(T)-F12b energy           -147.945638713197

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3587799
 Max. memory used in ccsd:                 4964150
 Max. memory used in cckext:               4564039 (14 integral passes)
 Max. memory used in cckint:               7654770 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.09       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        68.53     61.03      3.21      4.10
 REAL TIME  *        74.78 SEC
 DISK USED  *       168.53 MB (local),        1.51 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -147.945638713197

    UCCSD(T)-F12         RHF-SCF
   -147.94563871   -147.33300347
 **********************************************************************************************************************************
 Molpro calculation terminated
