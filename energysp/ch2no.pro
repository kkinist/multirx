
 Working directory              : /scratch/irikura/molpro.y3TavszUVk/
 Global scratch directory       : /scratch/irikura/molpro.y3TavszUVk/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.y3TavszUVk/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosomethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.349661   -0.000000
 C    1.077428   -0.330785   -0.000000
 O   -1.190139    0.092921    0.000000
 H    1.046565   -1.415045   -0.000000
 H    2.009977    0.208760   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosomethyl, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 23:09:14  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.660763526    0.000000000
   2  C       6.00    2.036043839   -0.625093056    0.000000000
   3  O       8.00   -2.249036760    0.175595241    0.000000000
   4  H       1.00    1.977721222   -2.674047504    0.000000000
   5  H       1.00    3.798306047    0.394499226    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.408090876  1-3  2.300772612  2-4  2.049784344  2-5  2.035960832
     ( 1.274306813)     ( 1.217516434)     ( 1.084699162)     ( 1.077384075)

 Bond angles

  1-2-4  120.64386003   1-2-5  117.67328807   2-1-3  135.55222770   4-2-5  121.68285190

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   65.48159650


 Eigenvalues of metric

         1 0.118E-03 0.206E-03 0.234E-03 0.261E-03 0.349E-03 0.479E-03 0.510E-03 0.536E-03
         2 0.532E-03 0.563E-03 0.685E-03 0.461E-02 0.528E-02 0.953E-02 0.132E-01 0.191E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     452.198 MB (compressed) written to integral file ( 51.0%)

     Node minimum: 85.197 MB, node maximum: 95.158 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   18701813.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15978323      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    18047310. INTEGRALS IN     53 RECORDS. CPU TIME:     1.87 SEC, REAL TIME:     2.03 SEC
 SORT2 READ    90402057. AND WROTE    93496261. INTEGRALS IN   1625 RECORDS. CPU TIME:     0.69 SEC, REAL TIME:     0.82 SEC

 Node minimum:    18695378.  Node maximum:    18701879. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.10      4.86
 REAL TIME  *         6.15 SEC
 DISK USED  *        29.86 MB (local),        1.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial alpha occupancy:  10   2
 Initial beta  occupancy:   9   2

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.22791503    -168.22791503     0.00D+00     0.62D-01     0     0       0.16      0.31    start
   2     -168.26376763      -0.03585261     0.70D-02     0.76D-02     1     0       0.18      0.49    diag2
   3     -168.29342802      -0.02966039     0.55D-02     0.36D-02     2     0       0.18      0.67    diag2
   4     -168.29587189      -0.00244387     0.79D-03     0.90D-03     3     0       0.17      0.84    diag2
   5     -168.29714123      -0.00126935     0.49D-03     0.58D-03     4     0       0.18      1.02    diag2
   6     -168.29802823      -0.00088700     0.33D-03     0.40D-03     5     0       0.17      1.19    diag2
   7     -168.29938589      -0.00135766     0.30D-03     0.67D-03     6     0       0.17      1.36    diag2
   8     -168.30088094      -0.00149505     0.25D-03     0.10D-02     7     0       0.17      1.53    fixocc
   9     -168.30119368      -0.00031275     0.14D-03     0.35D-03     8     0       0.18      1.71    diag2
  10     -168.30134947      -0.00015579     0.84D-04     0.52D-03     9     0       0.17      1.88    diag2/orth
  11     -168.30135295      -0.00000348     0.43D-04     0.13D-03     9     0       0.18      2.06    diag2
  12     -168.30135616      -0.00000321     0.19D-04     0.52D-04     9     0       0.17      2.23    diag2
  13     -168.30135639      -0.00000023     0.46D-05     0.79D-05     9     0       0.18      2.41    diag2
  14     -168.30135649      -0.00000010     0.31D-05     0.14D-04     9     0       0.18      2.59    diag2
  15     -168.30135650      -0.00000001     0.13D-05     0.49D-05     9     0       0.17      2.76    diag2
  16     -168.30135650      -0.00000000     0.41D-06     0.17D-05     9     0       0.17      2.93    diag2
  17     -168.30135650      -0.00000000     0.20D-06     0.21D-06     0     0       0.17      3.10    diag

 Final alpha occupancy:  10   2
 Final beta  occupancy:   9   2

 !RHF STATE 1.1 Energy               -168.301356499334
  RHF One-electron energy            -358.787364691512
  RHF Two-electron energy             125.004411693653
  RHF Kinetic energy                  168.144844754169
  RHF Nuclear energy                   65.481596498525
  RHF Virial quotient                  -1.000930815009

 !RHF STATE 1.1 Dipole moment           0.81592148    -0.41253211     0.00000000
 Dipole moment /Debye                   2.07386554    -1.04855204     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.648592   -15.684915   -11.291804    -1.516079    -1.151168    -0.829910    -0.715839    -0.693984    -0.547960    -0.488064

          11.1         12.1
      0.053703     0.061469

           1.2          2.2          3.2          4.2
     -0.664874    -0.400121     0.064115     0.141630


 HOMO      2.2    -0.400121 =     -10.8879eV
 LUMO     11.1     0.053703 =       1.4613eV
 LUMO-HOMO         0.453825 =      12.3492eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.13       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.96      3.85      4.86
 REAL TIME  *        10.48 SEC
 DISK USED  *        33.62 MB (local),        1.58 GB (total)
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
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     183 ( 121  62 )

 Memory could be reduced to 55.22 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              1834
 Number of doubly external CSFs:           1803816
 Total number of CSFs:                     1805650

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.35 sec, npass=  1  Memory used:  10.94 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.83 sec

 Construction of ABS:
 Pseudo-inverse stability          3.91E-12
 Smallest eigenvalue of S          2.65E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.71E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.65E-04  (threshold= 2.65E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.38E-10
 Smallest eigenvalue of S          5.37E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.37E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.37E-07  (threshold= 5.37E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005621513   -0.002769966   -0.002851546
  Singles Contributions CABS      -0.001427403   -0.000771509   -0.000655894
  Pure DF-RHF relaxation          -0.001407758

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.33 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.06 sec
 CPU time for F12 matrices                        1.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17597551    -0.66220561  -168.96496987    -6.6361E-01   1.73E-01      0.06  1  1  1   0  0
   2      1.17491592    -0.66013147  -168.96289572     2.0741E-03   1.69E-04      0.28  0  0  0   1  1
   3      1.17529909    -0.66056226  -168.96332652    -4.3080E-04   1.29E-06      0.53  0  0  0   2  2
   4      1.17530527    -0.66056472  -168.96332898    -2.4553E-06   7.89E-09      0.80  0  0  0   3  3
   5      1.17530633    -0.66056473  -168.96332899    -1.4746E-08   7.35E-11      1.08  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17525891    -0.66069953  -168.96346379    -1.3482E-04   4.90E-05      1.32  1  1  1   1  1
   7      1.17525802    -0.66069981  -168.96346407    -2.7864E-07   2.63E-09      1.59  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.59 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050350609   -0.046640133   -0.002174579   -0.001535897
  RMP2-F12/3*C(FIX)               -0.050215528   -0.046634877   -0.002101707   -0.001478943
  RMP2-F12/3*C(DX)                -0.050405230   -0.046803657   -0.002115898   -0.001485675
  RMP2-F12/3*C(FIX,DX)            -0.053301636   -0.049457362   -0.002267078   -0.001577196

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.604727692   -0.452438704   -0.078883824   -0.073405164
  RMP2-F12/3C(FIX)                -0.655078301   -0.499078837   -0.081058403   -0.074941061
  RMP2-F12/3*C(FIX)               -0.654943220   -0.499073581   -0.080985531   -0.074884107
  RMP2-F12/3*C(DX)                -0.655132922   -0.499242361   -0.080999722   -0.074890839
  RMP2-F12/3*C(FIX,DX)            -0.658029328   -0.501896066   -0.081150902   -0.074982360


  Reference energy                   -168.301356499335
  CABS relaxation correction to RHF    -0.001407757838
  New reference energy               -168.302764257172

  RMP2-F12 singles (MO) energy         -0.005621512791
  RMP2-F12 pair energy                 -0.655078300564
  RMP2-F12 correlation energy          -0.660699813355

 !RMP2-F12/3C(FIX) energy            -168.963464070528

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17280907    -0.60788742  -168.90924392    -0.60788742    -0.00224197  0.44D-04  0.91D-03  1  1    21.43
   2      1.17518705    -0.61033232  -168.91168882    -0.00244490    -0.00000815  0.16D-05  0.34D-05  2  2    21.64
   3      1.17530420    -0.61039512  -168.91175162    -0.00006280    -0.00000009  0.65D-07  0.16D-07  3  3    21.87
   4      1.17530817    -0.61039578  -168.91175228    -0.00000066    -0.00000000  0.16D-08  0.18D-09  4  4    22.12

 Norm of t1 vector:      0.05687578      S-energy:    -0.00562128      T1 diagnostic:  0.00121281
 Norm of t2 vector:      0.41481720      P-energy:    -0.60477449
                                         Alpha-Beta:  -0.45264825
                                         Alpha-Alpha: -0.07879382
                                         Beta-Beta:   -0.07333242

 Spin contamination <S**2-Sz**2-Sz>     0.00050473
  Reference energy                   -168.301356499335
  CABS singles correction              -0.001407757838
  New reference energy               -168.302764257173
  RHF-RMP2 correlation energy          -0.610395778743
 !RHF-RMP2 energy                    -168.913160035916

  F12/3C(FIX) correction               -0.050350608647
  RHF-RMP2-F12 correlation energy      -0.660746387390
 !RHF-RMP2-F12 total energy          -168.963510644563

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16782217    -0.58844721  -168.88980371    -0.58844721    -0.02019091  0.60D-02  0.33D-02  1  1    25.84
   2      1.18631016    -0.60521000  -168.90656650    -0.01676279    -0.00279046  0.70D-03  0.84D-03  2  2    29.39
   3      1.20068722    -0.60951934  -168.91087584    -0.00430934    -0.00075668  0.63D-03  0.93D-04  3  3    32.96
   4      1.21354143    -0.61249100  -168.91384749    -0.00297165    -0.00025860  0.21D-03  0.28D-04  4  4    36.55
   5      1.22540686    -0.61394658  -168.91530308    -0.00145559    -0.00007492  0.65D-04  0.73D-05  5  5    40.15
   6      1.23265902    -0.61452770  -168.91588420    -0.00058112    -0.00001473  0.90D-05  0.31D-05  6  6    43.77
   7      1.23571645    -0.61476202  -168.91611852    -0.00023432    -0.00000230  0.11D-05  0.57D-06  6  1    47.38
   8      1.23600077    -0.61476990  -168.91612640    -0.00000788    -0.00000050  0.26D-06  0.11D-06  6  3    51.01
   9      1.23627363    -0.61479956  -168.91615606    -0.00002967    -0.00000012  0.82D-07  0.19D-07  6  2    54.62
  10      1.23635445    -0.61480279  -168.91615929    -0.00000323    -0.00000003  0.17D-07  0.54D-08  6  4    58.25
  11      1.23633981    -0.61479849  -168.91615499     0.00000430    -0.00000001  0.39D-08  0.13D-08  6  6    61.87
  12      1.23635778    -0.61479815  -168.91615465     0.00000033    -0.00000000  0.87D-09  0.30D-09  6  5    65.49

 Norm of t1 vector:      0.21274222      S-energy:    -0.00558717      T1 diagnostic:  0.03463991
                                                                       D1 diagnostic:  0.11365288
                                                                       D2 diagnostic:  0.19271206 (internal)
 Norm of t2 vector:      0.43714818      P-energy:    -0.60921099
                                         Alpha-Beta:  -0.47228600
                                         Alpha-Alpha: -0.06993321
                                         Beta-Beta:   -0.06699178

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.07503948
         6         1         1      0.14027151
         9         2         2     -0.05622104

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         2         2     -0.06099303

 Spin contamination <S**2-Sz**2-Sz>     0.00125439

 Memory could be reduced to 58.41 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.301356499335
  CABS relaxation correction to RHF    -0.001407757838
  New reference energy               -168.302764257173

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005587165147
  UCCSD-F12a pair energy               -0.658907625832
  UCCSD-F12a correlation energy        -0.664494790978
  Triples (T) contribution             -0.030747927718
  Total correlation energy             -0.695242718697

  RHF-UCCSD-F12a energy              -168.967259048151
  RHF-UCCSD[T]-F12 energy            -168.999789590374
  RHF-UCCSD-T-F12a energy            -168.997712194997
 !RHF-UCCSD(T)-F12 energy            -168.998006975869

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005587165147
  UCCSD-F12b pair energy               -0.650132194645
  UCCSD-F12b correlation energy        -0.655719359792
  Triples (T) contribution             -0.030747927718
  Total correlation energy             -0.686467287511

  RHF-UCCSD-F12b energy              -168.958483616965
  RHF-UCCSD[T]-F12 energy            -168.991014159188
  RHF-UCCSD-T-F12b energy            -168.988936763811
 !RHF-UCCSD(T)-F12 energy            -168.989231544683

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               5452068
 Max. memory used in ccsd:                 7631497
 Max. memory used in cckext:               6836954 (13 integral passes)
 Max. memory used in cckint:              10940202 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       109.35    100.39      3.85      4.86
 REAL TIME  *       117.40 SEC
 DISK USED  *       247.06 MB (local),        2.63 GB (total)
 SF USED    *         2.07 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.989231544683

    UCCSD(T)-F12         RHF-SCF
   -168.98923154   -168.30135650
 **********************************************************************************************************************************
 Molpro calculation terminated
