
 Working directory              : /wrk/irikura/molpro.6G1gFmmNGU/
 Global scratch directory       : /wrk/irikura/molpro.6G1gFmmNGU/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.6G1gFmmNGU/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosamine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -1.136949    0.101604   -0.000000
 N   -0.000000    0.520495   -0.000000
 N    0.934292   -0.420584    0.000000
 H    0.664858   -1.398904    0.000000
 H    1.890692   -0.113307    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosamine, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:23:22  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
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

   1  O       8.00   -2.148522228    0.192003733    0.000000000
   2  N       7.00   -0.000000000    0.983592999    0.000000000
   3  N       7.00    1.765556000   -0.794788572    0.000000000
   4  H       1.00    1.256399532   -2.643545435    0.000000000
   5  H       1.00    3.572890066   -0.214119198    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.289707695  2-3  2.505958700  3-4  1.917587611  3-5  1.898323826
     ( 1.211661132)     ( 1.326096235)     ( 1.014743664)     ( 1.004549707)

 Bond angles

  1-2-3  114.56711915   2-3-4  119.80954314   2-3-5  116.98121221   4-3-5  123.20924465

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   72.40107048


 Eigenvalues of metric

         1 0.138E-03 0.198E-03 0.225E-03 0.300E-03 0.330E-03 0.482E-03 0.515E-03 0.553E-03
         2 0.558E-03 0.582E-03 0.689E-03 0.530E-02 0.639E-02 0.836E-02 0.972E-02 0.184E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     456.917 MB (compressed) written to integral file ( 51.6%)

     Node minimum: 146.276 MB, node maximum: 163.840 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   31159656.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985926      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    30290093. INTEGRALS IN     88 RECORDS. CPU TIME:     1.66 SEC, REAL TIME:     1.99 SEC
 SORT2 READ    90867363. AND WROTE    93496261. INTEGRALS IN   1875 RECORDS. CPU TIME:     0.89 SEC, REAL TIME:     1.11 SEC

 Node minimum:    31156081.  Node maximum:    31180524. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.69      5.51
 REAL TIME  *         7.31 SEC
 DISK USED  *        29.77 MB (local),        1.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -184.82131750    -184.82131750     0.00D+00     0.64D-01     0     0       0.21      0.40    start
   2     -184.86173385      -0.04041636     0.89D-02     0.98D-02     1     0       0.20      0.60    diag
   3     -184.91414279      -0.05240894     0.76D-02     0.48D-02     2     0       0.20      0.80    diag
   4     -184.91623782      -0.00209503     0.96D-03     0.97D-03     3     0       0.21      1.01    diag
   5     -184.91673566      -0.00049783     0.37D-03     0.59D-03     4     0       0.20      1.21    diag
   6     -184.91684997      -0.00011431     0.15D-03     0.29D-03     5     0       0.18      1.39    diag
   7     -184.91687553      -0.00002556     0.85D-04     0.16D-03     6     0       0.20      1.59    diag
   8     -184.91687849      -0.00000296     0.30D-04     0.51D-04     7     0       0.21      1.80    diag
   9     -184.91687902      -0.00000054     0.13D-04     0.21D-04     8     0       0.21      2.01    diag
  10     -184.91687911      -0.00000008     0.43D-05     0.96D-05     9     0       0.19      2.20    diag/orth
  11     -184.91687911      -0.00000000     0.10D-05     0.21D-05     9     0       0.20      2.40    diag
  12     -184.91687911      -0.00000000     0.23D-06     0.32D-06     0     0       0.22      2.62    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -184.916879112595
  RHF One-electron energy            -396.065732425738
  RHF Two-electron energy             138.747782837214
  RHF Kinetic energy                  184.625093761163
  RHF Nuclear energy                   72.401070475929
  RHF Virial quotient                  -1.001580420871

 !RHF STATE 1.1 Dipole moment           1.36674110    -0.63970474     0.00000000
 Dipole moment /Debye                   3.47390936    -1.62596726     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.590410   -15.737876   -15.632376    -1.525202    -1.261781    -0.927747    -0.776760    -0.723924    -0.607285    -0.425506

          11.1         12.1
      0.053708     0.073288

           1.2          2.2          3.2          4.2
     -0.637555    -0.438663     0.098310     0.115978


 HOMO     10.1    -0.425506 =     -11.5786eV
 LUMO     11.1     0.053708 =       1.4615eV
 LUMO-HOMO         0.479214 =      13.0401eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.31      2.62      5.51
 REAL TIME  *        10.19 SEC
 DISK USED  *        31.72 MB (local),        1.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     183 ( 121  62 )

 Memory could be reduced to 55.58 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1942
 Number of doubly external CSFs:           2012517
 Total number of CSFs:                     2014459

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.41 sec, npass=  1  Memory used:  10.93 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.08 sec

 Construction of ABS:
 Pseudo-inverse stability          2.92E-12
 Smallest eigenvalue of S          1.93E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.65E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.93E-04  (threshold= 1.93E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.51E-10
 Smallest eigenvalue of S          7.56E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.56E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.56E-07  (threshold= 7.56E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001802543   -0.000901271   -0.000901271
  Pure DF-RHF relaxation          -0.001802543

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.45 sec
 CPU time for F12 matrices                        1.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18420850    -0.73341076  -185.65209242    -7.3521E-01   1.84E-01      0.06  1  1  1   0  0
   2      1.18420848    -0.73341074  -185.65209239     2.4166E-08   2.28E-14      0.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18419607    -0.73377091  -185.65245257    -3.6015E-04   5.80E-05      0.37  1  1  1   1  1
   4      1.18419607    -0.73377091  -185.65245257    -6.9517E-12   4.36E-19      0.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056880659   -0.052573973   -0.002153343   -0.002153343
  RMP2-F12/3*C(FIX)               -0.056520481   -0.052394779   -0.002062851   -0.002062851
  RMP2-F12/3*C(DX)                -0.056759993   -0.052612786   -0.002073604   -0.002073604
  RMP2-F12/3*C(FIX,DX)            -0.060296980   -0.055872832   -0.002212074   -0.002212074

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.676890255   -0.504520907   -0.086184674   -0.086184674
  RMP2-F12/3C(FIX)                -0.733770914   -0.557094879   -0.088338017   -0.088338017
  RMP2-F12/3*C(FIX)               -0.733410735   -0.556915686   -0.088247525   -0.088247525
  RMP2-F12/3*C(DX)                -0.733650248   -0.557133693   -0.088258278   -0.088258278
  RMP2-F12/3*C(FIX,DX)            -0.737187235   -0.560393738   -0.088396748   -0.088396748


  Reference energy                   -184.916879112595
  CABS relaxation correction to RHF    -0.001802542908
  New reference energy               -184.918681655502

  RMP2-F12 singles (MO) energy         -0.000000000029
  RMP2-F12 pair energy                 -0.733770913937
  RMP2-F12 correlation energy          -0.733770913966

 !RMP2-F12/3C(FIX) energy            -185.652452569468

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18220237    -0.67469177  -185.59157088    -0.67469177    -0.00209635  0.67D-12  0.83D-03  1  1    11.45
   2      1.18414955    -0.67693239  -185.59381150    -0.00224062    -0.00000289  0.12D-13  0.17D-05  2  2    11.60
   3      1.18421206    -0.67697086  -185.59384997    -0.00003847    -0.00000001  0.20D-15  0.43D-08  3  3    11.76
   4      1.18421336    -0.67697122  -185.59385033    -0.00000036    -0.00000000  0.30D-17  0.69D-11  4  4    11.95

 Norm of t1 vector:      0.00000584      S-energy:    -0.00000000      T1 diagnostic:  0.00000097
 Norm of t2 vector:      0.42920084      P-energy:    -0.67697122
                                         Alpha-Beta:  -0.50476833
                                         Alpha-Alpha: -0.08610144
                                         Beta-Beta:   -0.08610144

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -184.916879112595
  CABS singles correction              -0.001802542908
  New reference energy               -184.918681655502
  RHF-RMP2 correlation energy          -0.676971220021
 !RHF-RMP2 energy                    -185.595652875523

  F12/3C(FIX) correction               -0.056880659436
  RHF-RMP2-F12 correlation energy      -0.733851879457
 !RHF-RMP2-F12 total energy          -185.652533534959

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16951287    -0.64693319  -185.56381231    -0.64693319    -0.02016404  0.50D-02  0.30D-02  1  1    15.79
   2      1.18418136    -0.66365223  -185.58053134    -0.01671904    -0.00205409  0.23D-03  0.65D-03  2  2    19.47
   3      1.19117900    -0.66616963  -185.58304874    -0.00251740    -0.00033945  0.20D-03  0.56D-04  3  3    23.18
   4      1.19609143    -0.66810452  -185.58498363    -0.00193489    -0.00005655  0.27D-04  0.12D-04  4  4    26.92
   5      1.19814706    -0.66845265  -185.58533177    -0.00034814    -0.00001020  0.63D-05  0.18D-05  5  5    30.62
   6      1.19902721    -0.66852974  -185.58540885    -0.00007709    -0.00000143  0.90D-06  0.28D-06  6  6    34.47
   7      1.19928869    -0.66856117  -185.58544028    -0.00003143    -0.00000028  0.17D-06  0.65D-07  6  1    38.24
   8      1.19932476    -0.66856046  -185.58543957     0.00000071    -0.00000008  0.62D-07  0.15D-07  6  3    42.00
   9      1.19936935    -0.66856851  -185.58544762    -0.00000805    -0.00000002  0.11D-07  0.33D-08  6  2    45.73
  10      1.19937072    -0.66856729  -185.58544640     0.00000121    -0.00000000  0.16D-08  0.70D-09  6  5    49.46
  11      1.19937707    -0.66856790  -185.58544701    -0.00000060    -0.00000000  0.28D-09  0.11D-09  6  4    53.17

 Norm of t1 vector:      0.11635020      S-energy:    -0.00000012      T1 diagnostic:  0.01939170
                                                                       D1 diagnostic:  0.06211641
                                                                       D2 diagnostic:  0.18722634 (external, symmetry=2)
 Norm of t2 vector:      0.43109129      P-energy:    -0.66856777
                                         Alpha-Beta:  -0.51806730
                                         Alpha-Alpha: -0.07525024
                                         Beta-Beta:   -0.07525024

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 58.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -184.916879112595
  CABS relaxation correction to RHF    -0.001802542908
  New reference energy               -184.918681655502

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000121738
  UCCSD-F12a pair energy               -0.724500815083
  UCCSD-F12a correlation energy        -0.724500936820
  Triples (T) contribution             -0.033028226211
  Total correlation energy             -0.757529163031

  RHF-UCCSD-F12a energy              -185.643182592323
  RHF-UCCSD[T]-F12a energy           -185.678213954540
  RHF-UCCSD-T-F12a energy            -185.675598045983
 !RHF-UCCSD(T)-F12a energy           -185.676210818534

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000121738
  UCCSD-F12b pair energy               -0.714842416986
  UCCSD-F12b correlation energy        -0.714842538724
  Triples (T) contribution             -0.033028226211
  Total correlation energy             -0.747870764935

  RHF-UCCSD-F12b energy              -185.633524194226
  RHF-UCCSD[T]-F12b energy           -185.668555556444
  RHF-UCCSD-T-F12b energy            -185.665939647887
 !RHF-UCCSD(T)-F12b energy           -185.666552420437

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               5995298
 Max. memory used in ccsd:                 8448174
 Max. memory used in cckext:               7524172 (12 integral passes)
 Max. memory used in cckint:              10931556 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       127.69    119.37      2.62      5.51
 REAL TIME  *       135.74 SEC
 DISK USED  *       271.75 MB (local),        2.23 GB (total)
 SF USED    *         2.07 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -185.666552420437

    UCCSD(T)-F12         RHF-SCF
   -185.66655242   -184.91687911
 **********************************************************************************************************************************
 Molpro calculation terminated
