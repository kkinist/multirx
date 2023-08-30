
 Working directory              : /wrk/irikura/molpro.UO11wL4l3U/
 Global scratch directory       : /wrk/irikura/molpro.UO11wL4l3U/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UO11wL4l3U/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosomethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.349661    0.000000
 C    1.077428   -0.330785    0.000000
 O   -1.190139    0.092921    0.000000
 H    1.046564   -1.415045    0.000000
 H    2.009977    0.208759    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosomethyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:03:51  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.660763526    0.000000000
   2  C       6.00    2.036043839   -0.625093056    0.000000000
   3  O       8.00   -2.249036760    0.175595241    0.000000000
   4  H       1.00    1.977719332   -2.674047504    0.000000000
   5  H       1.00    3.798306047    0.394497336    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.408090876  1-3  2.300772612  2-4  2.049784398  2-5  2.035959886
     ( 1.274306813)     ( 1.217516434)     ( 1.084699191)     ( 1.077383574)

 Bond angles

  1-2-4  120.64380723   1-2-5  117.67333410   2-1-3  135.55222770   4-2-5  121.68285867

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  195A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       14   (   14A   )


 NUCLEAR REPULSION ENERGY   65.48159873

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2

 Eigenvalues of metric

         1 0.118E-03 0.206E-03 0.234E-03 0.261E-03 0.349E-03 0.479E-03 0.510E-03 0.532E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     478.675 MB (compressed) written to integral file ( 27.4%)

     Node minimum: 155.976 MB, node maximum: 163.578 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60874905.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   218474958. AND WROTE    29887080. INTEGRALS IN     88 RECORDS. CPU TIME:     2.22 SEC, REAL TIME:     2.52 SEC
 SORT2 READ    89644636. AND WROTE   182605605. INTEGRALS IN   1821 RECORDS. CPU TIME:     0.97 SEC, REAL TIME:     1.21 SEC

 Node minimum:    60862165.  Node maximum:    60874905. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.29      6.12
 REAL TIME  *         7.79 SEC
 DISK USED  *        30.36 MB (local),        1.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.22791503    -168.22791503     0.00D+00     0.47D-01     0     0       0.60      1.11    start
   2     -168.26376764      -0.03585261     0.54D-02     0.57D-02     1     0       0.61      1.72    diag2
   3     -168.29342802      -0.02966039     0.43D-02     0.27D-02     2     0       0.61      2.33    diag2
   4     -168.29587189      -0.00244387     0.62D-03     0.68D-03     3     0       0.61      2.94    diag2
   5     -168.29714124      -0.00126934     0.38D-03     0.43D-03     4     0       0.61      3.55    diag2
   6     -168.29802824      -0.00088700     0.26D-03     0.30D-03     5     0       0.60      4.15    diag2
   7     -168.29938589      -0.00135765     0.24D-03     0.50D-03     6     0       0.60      4.75    diag2
   8     -168.30088094      -0.00149504     0.19D-03     0.77D-03     7     0       0.59      5.34    diag2
   9     -168.30119368      -0.00031275     0.11D-03     0.27D-03     8     0       0.60      5.94    diag2
  10     -168.30134947      -0.00015579     0.66D-04     0.39D-03     9     0       0.62      6.56    diag2/orth
  11     -168.30135295      -0.00000348     0.33D-04     0.94D-04     9     0       0.61      7.17    diag2
  12     -168.30135616      -0.00000321     0.15D-04     0.39D-04     9     0       0.59      7.76    diag2
  13     -168.30135639      -0.00000023     0.36D-05     0.60D-05     9     0       0.61      8.37    diag2
  14     -168.30135649      -0.00000010     0.24D-05     0.10D-04     9     0       0.60      8.97    diag2
  15     -168.30135650      -0.00000001     0.99D-06     0.36D-05     9     0       0.60      9.57    diag2
  16     -168.30135650      -0.00000000     0.32D-06     0.13D-05     9     0       0.61     10.18    diag2
  17     -168.30135650      -0.00000000     0.15D-06     0.13D-06     0     0       0.60     10.78    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -168.301356499656
  RHF One-electron energy            -358.787364591231
  RHF Two-electron energy             125.004409365698
  RHF Kinetic energy                  168.144845149965
  RHF Nuclear energy                   65.481598725877
  RHF Virial quotient                  -1.000930812655

 !RHF STATE 1.1 Dipole moment           0.81591694    -0.41253185    -0.00000000
 Dipole moment /Debye                   2.07385401    -1.04855137    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.648592   -15.684915   -11.291804    -1.516079    -1.151168    -0.829910    -0.715839    -0.693984    -0.664874    -0.547960

          11.1         12.1         13.1         14.1
     -0.400121    -0.488064     0.053703     0.061469


 HOMO     12.1    -0.488064 =     -13.2809eV
 LUMO     13.1     0.053703 =       1.4613eV
 LUMO-HOMO         0.541767 =      14.7422eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.61       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        17.08     10.78      6.12
 REAL TIME  *        18.90 SEC
 DISK USED  *        36.92 MB (local),        1.54 GB (total)
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


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     183 ( 183 )

 Memory could be reduced to 107.52 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              3128
 Number of doubly external CSFs:           3515136
 Total number of CSFs:                     3518264

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.91 sec, npass=  1  Memory used:  40.96 MW

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

 CPU time for one-electron matrices               1.13 sec

 Construction of ABS:
 Pseudo-inverse stability          4.17E-12
 Smallest eigenvalue of S          2.65E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.71E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.65E-04  (threshold= 2.65E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.78E-10
 Smallest eigenvalue of S          5.37E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.37E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.37E-07  (threshold= 5.37E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005621506   -0.002769982   -0.002851524
  Singles Contributions CABS      -0.001427403   -0.000771509   -0.000655894
  Pure DF-RHF relaxation          -0.001407758

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.35 sec
 CPU time for F12 matrices                        0.95 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17597531    -0.66220525  -168.96496950    -6.6361E-01   1.73E-01      0.11  1  1  1   0  0
   2      1.17491575    -0.66013114  -168.96289540     2.0741E-03   1.69E-04      0.46  0  0  0   1  1
   3      1.17529892    -0.66056194  -168.96332619    -4.3080E-04   1.29E-06      0.88  0  0  0   2  2
   4      1.17530510    -0.66056439  -168.96332865    -2.4553E-06   7.89E-09      1.35  0  0  0   3  3
   5      1.17530616    -0.66056441  -168.96332866    -1.4746E-08   7.35E-11      1.85  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17525874    -0.66069921  -168.96346347    -1.3482E-04   4.90E-05      2.24  1  1  1   1  1
   7      1.17525785    -0.66069949  -168.96346374    -2.7865E-07   2.63E-09      2.73  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.73 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050350605   -0.046640129   -0.002174579   -0.001535897
  RMP2-F12/3*C(FIX)               -0.050215524   -0.046634874   -0.002101707   -0.001478943
  RMP2-F12/3*C(DX)                -0.050405226   -0.046803654   -0.002115898   -0.001485675
  RMP2-F12/3*C(FIX,DX)            -0.053301633   -0.049457359   -0.002267078   -0.001577195

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.604727376   -0.452438505   -0.078883805   -0.073405065
  RMP2-F12/3C(FIX)                -0.655077981   -0.499078634   -0.081058385   -0.074940962
  RMP2-F12/3*C(FIX)               -0.654942900   -0.499073379   -0.080985513   -0.074884008
  RMP2-F12/3*C(DX)                -0.655132602   -0.499242159   -0.080999704   -0.074890740
  RMP2-F12/3*C(FIX,DX)            -0.658029009   -0.501895864   -0.081150884   -0.074982260


  Reference energy                   -168.301356499655
  CABS relaxation correction to RHF    -0.001407758366
  New reference energy               -168.302764258020

  RMP2-F12 singles (MO) energy         -0.005621505549
  RMP2-F12 pair energy                 -0.655077980560
  RMP2-F12 correlation energy          -0.660699486109

 !RMP2-F12/3C(FIX) energy            -168.963463744130

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17280890    -0.60788710  -168.90924360    -0.60788710    -0.00224197  0.44D-04  0.91D-03  1  1    18.67
   2      1.17518688    -0.61033200  -168.91168850    -0.00244490    -0.00000815  0.16D-05  0.34D-05  2  2    19.04
   3      1.17530403    -0.61039480  -168.91175130    -0.00006280    -0.00000009  0.65D-07  0.16D-07  3  3    19.43
   4      1.17530799    -0.61039546  -168.91175196    -0.00000066    -0.00000000  0.16D-08  0.18D-09  4  4    19.83

 Norm of t1 vector:      0.05687575      S-energy:    -0.00562128      T1 diagnostic:  0.00121285
 Norm of t2 vector:      0.41481700      P-energy:    -0.60477418
                                         Alpha-Beta:  -0.45264805
                                         Alpha-Alpha: -0.07879380
                                         Beta-Beta:   -0.07333232

 Spin contamination <S**2-Sz**2-Sz>     0.00050473
  Reference energy                   -168.301356499655
  CABS singles correction              -0.001407758366
  New reference energy               -168.302764258020
  RHF-RMP2 correlation energy          -0.610395455405
 !RHF-RMP2 energy                    -168.913159713425

  F12/3C(FIX) correction               -0.050350604897
  RHF-RMP2-F12 correlation energy      -0.660746060302
 !RHF-RMP2-F12 total energy          -168.963510318322

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16782224    -0.58844710  -168.88980359    -0.58844710    -0.02019091  0.60D-02  0.33D-02  1  1    31.81
   2      1.18631033    -0.60520989  -168.90656639    -0.01676279    -0.00279048  0.70D-03  0.84D-03  2  2    43.51
   3      1.20068760    -0.60951928  -168.91087578    -0.00430939    -0.00075669  0.63D-03  0.93D-04  3  3    55.16
   4      1.21354207    -0.61249097  -168.91384747    -0.00297169    -0.00025860  0.21D-03  0.28D-04  4  4    66.89
   5      1.22540776    -0.61394658  -168.91530308    -0.00145561    -0.00007492  0.65D-04  0.73D-05  5  5    78.61
   6      1.23266001    -0.61452771  -168.91588421    -0.00058113    -0.00001473  0.90D-05  0.31D-05  6  6    90.36
   7      1.23571747    -0.61476203  -168.91611853    -0.00023433    -0.00000230  0.11D-05  0.57D-06  6  1   102.12
   8      1.23600180    -0.61476991  -168.91612641    -0.00000788    -0.00000050  0.26D-06  0.11D-06  6  3   113.89
   9      1.23627466    -0.61479958  -168.91615608    -0.00002967    -0.00000012  0.82D-07  0.19D-07  6  2   125.70
  10      1.23635549    -0.61480280  -168.91615930    -0.00000323    -0.00000003  0.17D-07  0.54D-08  6  4   137.39
  11      1.23634084    -0.61479850  -168.91615500     0.00000430    -0.00000001  0.39D-08  0.13D-08  6  6   149.15
  12      1.23635882    -0.61479817  -168.91615467     0.00000033    -0.00000000  0.87D-09  0.30D-09  6  5   160.87

 Norm of t1 vector:      0.21274431      S-energy:    -0.00558726      T1 diagnostic:  0.03464028
                                                                       D1 diagnostic:  0.11365441
                                                                       D2 diagnostic:  0.19271207 (internal)
 Norm of t2 vector:      0.43714835      P-energy:    -0.60921091
                                         Alpha-Beta:  -0.47228593
                                         Alpha-Alpha: -0.06993321
                                         Beta-Beta:   -0.06699177

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.07504032
         7         1         1      0.14027341
         8         1         7     -0.05622094

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         1         1         7         7     -0.06099304

 Spin contamination <S**2-Sz**2-Sz>     0.00125439

 Memory could be reduced to 113.67 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.301356499655
  CABS relaxation correction to RHF    -0.001407758366
  New reference energy               -168.302764258020

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005587256586
  UCCSD-F12a pair energy               -0.658907542484
  UCCSD-F12a correlation energy        -0.664494799071
  Triples (T) contribution             -0.030747912641
  Total correlation energy             -0.695242711711

  RHF-UCCSD-F12a energy              -168.967259057091
  RHF-UCCSD[T]-F12a energy           -168.999789605872
  RHF-UCCSD-T-F12a energy            -168.997712196787
 !RHF-UCCSD(T)-F12a energy           -168.998006969731

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005587256586
  UCCSD-F12b pair energy               -0.650132114849
  UCCSD-F12b correlation energy        -0.655719371436
  Triples (T) contribution             -0.030747912641
  Total correlation energy             -0.686467284076

  RHF-UCCSD-F12b energy              -168.958483629456
  RHF-UCCSD[T]-F12b energy           -168.991014178237
  RHF-UCCSD-T-F12b energy            -168.988936769152
 !RHF-UCCSD(T)-F12b energy           -168.989231542096

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              10540712
 Max. memory used in ccsd:                14806215
 Max. memory used in cckext:              11157806 (13 integral passes)
 Max. memory used in cckint:              40964322 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.90       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       352.23    335.15     10.78      6.12
 REAL TIME  *       365.31 SEC
 DISK USED  *       453.80 MB (local),        2.76 GB (total)
 SF USED    *         3.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.989231542096

    UCCSD(T)-F12         RHF-SCF
   -168.98923154   -168.30135650
 **********************************************************************************************************************************
 Molpro calculation terminated
