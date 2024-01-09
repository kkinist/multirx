
 Working directory              : /scratch/irikura/molpro.EQLGFqpcO9/
 Global scratch directory       : /scratch/irikura/molpro.EQLGFqpcO9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.EQLGFqpcO9/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chloroethanol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.973047   -0.550228    0.000000
 C    0.000000    0.611604    0.000000
 Cl   -1.696975    0.001212    0.000000
 O    2.277120    0.022381    0.000000
 H    0.808698   -1.168878    0.886783
 H    0.808698   -1.168878   -0.886783
 H    0.122617    1.225190    0.887247
 H    0.122617    1.225190   -0.887247
 H    2.930698   -0.680526    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chloroethanol, B3LYP/pcseg-2 geom                                                                                          
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:39:13  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
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

   1  C       6.00    1.838792336   -1.039780226    0.000000000
   2  C       6.00    0.000000000    1.155764057    0.000000000
   3  CL     17.00   -3.206817990    0.002290348    0.000000000
   4  O       8.00    4.303133153    0.042293960    0.000000000
   5  H       1.00    1.528217738   -2.208859293    1.675777002
   6  H       1.00    1.528217738   -2.208859293   -1.675777002
   7  H       1.00    0.231712548    2.315273551    1.676653835
   8  H       1.00    0.231712548    2.315273551   -1.676653835
   9  H       1.00    5.538216574   -1.286007761    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.863838675  1-4  2.691442031  1-5  2.066744059  1-6  2.066744059  2-3  3.407958805
     ( 1.515478162)     ( 1.424249787)     ( 1.093673857)     ( 1.093673857)     ( 1.803414136)

 2-7  2.051662997  2-8  2.051662997  4-9  1.813785136
     ( 1.085693303)     ( 1.085693303)     ( 0.959813759)

 Bond angles

  1-2-3  110.16318000   1-2-7  111.14677551   1-2-8  111.14677551   1-4-9  109.21140918

  2-1-4  106.24061238   2-1-5  109.70489417   2-1-6  109.70489417   3-2-7  107.31101741

  3-2-8  107.31101741   4-1-5  111.40837346   4-1-6  111.40837346   5-1-6  108.35410555

  7-2-8  109.61433036

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         421
 NUMBER OF SYMMETRY AOS:          379
 NUMBER OF CONTRACTIONS:          311   (  195A'  +  116A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       21   (   15A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  158.74090242


 Eigenvalues of metric

         1 0.489E-04 0.845E-04 0.132E-03 0.162E-03 0.184E-03 0.215E-03 0.265E-03 0.334E-03
         2 0.195E-03 0.233E-03 0.361E-03 0.493E-03 0.553E-03 0.684E-03 0.106E-02 0.137E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2762.736 MB (compressed) written to integral file ( 51.0%)

     Node minimum: 515.637 MB, node maximum: 613.679 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  118932590.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   676908367. AND WROTE   109541253. INTEGRALS IN    315 RECORDS. CPU TIME:    26.54 SEC, REAL TIME:    29.57 SEC
 SORT2 READ   551054949. AND WROTE   594675276. INTEGRALS IN  10705 RECORDS. CPU TIME:     8.63 SEC, REAL TIME:    13.12 SEC

 Node minimum:   118917053.  Node maximum:   118975990. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        43.82     43.59
 REAL TIME  *        52.37 SEC
 DISK USED  *        31.12 MB (local),        8.85 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22   7

 Initial occupancy:  16   5

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -613.04149941    -613.04149941     0.00D+00     0.57D-01     0     0       0.88      1.85    start
   2     -613.08572353      -0.04422412     0.39D-02     0.44D-02     1     0       0.86      2.71    diag
   3     -613.09518196      -0.00945843     0.20D-02     0.15D-02     2     0       0.89      3.60    diag
   4     -613.09614283      -0.00096087     0.48D-03     0.47D-03     3     0       0.88      4.48    diag
   5     -613.09619804      -0.00005521     0.10D-03     0.12D-03     4     0       1.10      5.58    diag
   6     -613.09620200      -0.00000396     0.26D-04     0.36D-04     5     0       0.88      6.46    diag
   7     -613.09620246      -0.00000046     0.88D-05     0.11D-04     6     0       0.88      7.34    diag
   8     -613.09620252      -0.00000006     0.27D-05     0.44D-05     7     0       0.88      8.22    fixocc
   9     -613.09620252      -0.00000001     0.73D-06     0.15D-05     8     0       0.88      9.10    diag
  10     -613.09620252      -0.00000000     0.22D-06     0.35D-06     0     0       0.89      9.99    diag/orth

 Final occupancy:  16   5

 !RHF STATE 1.1 Energy               -613.096202524359
  RHF One-electron energy           -1159.838771407482
  RHF Two-electron energy             388.001666462341
  RHF Kinetic energy                  612.913476457283
  RHF Nuclear energy                  158.740902420782
  RHF Virial quotient                  -1.000298127018

 !RHF STATE 1.1 Dipole moment           0.71175863    -0.40869178     0.00000000
 Dipole moment /Debye                   1.80911000    -1.03879090     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.825365   -20.572844   -11.295421   -11.293771   -10.550537    -8.017490    -8.016043    -1.376661    -1.135435    -0.987881

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.844361    -0.712734    -0.610292    -0.535083    -0.524883    -0.439163     0.042066     0.058518

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -8.016011    -0.680902    -0.579916    -0.465659    -0.437248     0.069013     0.092778


 HOMO      5.2    -0.437248 =     -11.8981eV
 LUMO     17.1     0.042066 =       1.1447eV
 LUMO-HOMO         0.479314 =      13.0428eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        53.83     10.00     43.59
 REAL TIME  *        63.33 SEC
 DISK USED  *        35.43 MB (local),        8.88 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   688 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   505 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   695 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  13 (   9   4 )
 Number of external orbitals:     290 ( 179 111 )

 Memory could be reduced to 275.31 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4110
 Number of doubly external CSFs:          10445842
 Total number of CSFs:                    10449952

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.99 sec, npass=  1  Memory used:  70.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     311
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     688

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.51 sec

 Construction of ABS:
 Pseudo-inverse stability          8.98E-12
 Smallest eigenvalue of S          1.57E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.80E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.57E-04  (threshold= 1.57E-04, 0 functions deleted, 505 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.29E-10
 Smallest eigenvalue of S          5.38E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.38E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.38E-07  (threshold= 5.38E-07, 0 functions deleted, 505 kept)

 CPU time for basis constructions                 0.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001922522   -0.000961261   -0.000961261
  Pure DF-RHF relaxation          -0.001922522

 CPU time for RHF CABS relaxation                 0.45 sec
 CPU time for singles (tot)                       0.96 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     311
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     695

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              24.97 sec
 CPU time for F12 matrices                        6.21 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23822054    -0.88884585  -613.98697090    -8.9077E-01   2.38E-01      0.34  1  1  1   0  0
   2      1.23822076    -0.88884617  -613.98697122    -3.1962E-07   1.19E-13      1.67  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23813464    -0.88870273  -613.98682778     1.4312E-04   1.11E-04      3.12  1  1  1   1  1
   4      1.23813464    -0.88870273  -613.98682778    -1.5499E-11   3.22E-18      4.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.081458270   -0.076031564   -0.002713353   -0.002713353
  RMP2-F12/3*C(FIX)               -0.081601709   -0.076297270   -0.002652219   -0.002652219
  RMP2-F12/3*C(DX)                -0.081803446   -0.076469867   -0.002666789   -0.002666789
  RMP2-F12/3*C(FIX,DX)            -0.083475798   -0.078162889   -0.002656454   -0.002656454

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.807244461   -0.614781874   -0.096231294   -0.096231294
  RMP2-F12/3C(FIX)                -0.888702731   -0.690813438   -0.098944646   -0.098944646
  RMP2-F12/3*C(FIX)               -0.888846169   -0.691079143   -0.098883513   -0.098883513
  RMP2-F12/3*C(DX)                -0.889047907   -0.691251741   -0.098898083   -0.098898083
  RMP2-F12/3*C(FIX,DX)            -0.890720258   -0.692944762   -0.098887748   -0.098887748


  Reference energy                   -613.096202524358
  CABS relaxation correction to RHF    -0.001922522386
  New reference energy               -613.098125046744

  RMP2-F12 singles (MO) energy         -0.000000000064
  RMP2-F12 pair energy                 -0.888702730909
  RMP2-F12 correlation energy          -0.888702730974

 !RMP2-F12/3C(FIX) energy            -613.986827777718

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23572033    -0.80436220  -613.90056472    -0.80436220    -0.00276482  0.14D-11  0.11D-02  1  1   120.71
   2      1.23818046    -0.80732454  -613.90352707    -0.00296234    -0.00000209  0.17D-13  0.96D-06  2  2   122.42
   3      1.23822900    -0.80735744  -613.90355996    -0.00003290    -0.00000000  0.23D-15  0.13D-08  3  3   124.22
   4      1.23822949    -0.80735753  -613.90356005    -0.00000009    -0.00000000  0.32D-17  0.24D-11  4  4   126.08

 Norm of t1 vector:      0.00000868      S-energy:    -0.00000000      T1 diagnostic:  0.00000120
 Norm of t2 vector:      0.48808759      P-energy:    -0.80735753
                                         Alpha-Beta:  -0.61507333
                                         Alpha-Alpha: -0.09614210
                                         Beta-Beta:   -0.09614210

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -613.096202524356
  CABS singles correction              -0.001922522386
  New reference energy               -613.098125046742
  RHF-RMP2 correlation energy          -0.807357527452
 !RHF-RMP2 energy                    -613.905482574193

  F12/3C(FIX) correction               -0.081458270358
  RHF-RMP2-F12 correlation energy      -0.888815797809
 !RHF-RMP2-F12 total energy          -613.986940844551

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24149294    -0.80580805  -613.90201057    -0.80580805    -0.02010675  0.23D-02  0.40D-02  1  1   158.08
   2      1.25830397    -0.82411253  -613.92031506    -0.01830449    -0.00138654  0.74D-04  0.43D-03  2  2   188.78
   3      1.26404852    -0.82791645  -613.92411897    -0.00380392    -0.00011472  0.31D-04  0.28D-04  3  3   219.52
   4      1.26593438    -0.82905281  -613.92525533    -0.00113636    -0.00000941  0.19D-05  0.26D-05  4  4   250.28
   5      1.26623235    -0.82907703  -613.92527955    -0.00002422    -0.00000099  0.48D-06  0.19D-06  5  5   281.24
   6      1.26631024    -0.82908712  -613.92528964    -0.00001009    -0.00000013  0.69D-07  0.23D-07  6  6   313.78
   7      1.26633060    -0.82909225  -613.92529477    -0.00000513    -0.00000002  0.82D-08  0.30D-08  6  1   345.68
   8      1.26633491    -0.82909248  -613.92529500    -0.00000023    -0.00000000  0.12D-08  0.41D-09  6  2   376.62

 Norm of t1 vector:      0.06804132      S-energy:    -0.00000011      T1 diagnostic:  0.00943563
                                                                       D1 diagnostic:  0.02186202
                                                                       D2 diagnostic:  0.15364173 (internal)
 Norm of t2 vector:      0.51157139      P-energy:    -0.82909237
                                         Alpha-Beta:  -0.65263554
                                         Alpha-Alpha: -0.08822841
                                         Beta-Beta:   -0.08822841

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 289.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -613.096202524356
  CABS relaxation correction to RHF    -0.001922522386
  New reference energy               -613.098125046742

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000109545
  UCCSD-F12a pair energy               -0.909428793586
  UCCSD-F12a correlation energy        -0.909428903132
  Triples (T) contribution             -0.034319991205
  Total correlation energy             -0.943748894337

  RHF-UCCSD-F12a energy              -614.007553949874
  RHF-UCCSD[T]-F12 energy            -614.042748490297
  RHF-UCCSD-T-F12a energy            -614.041510226672
 !RHF-UCCSD(T)-F12 energy            -614.041873941079

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000109545
  UCCSD-F12b pair energy               -0.894867941978
  UCCSD-F12b correlation energy        -0.894868051523
  Triples (T) contribution             -0.034319991205
  Total correlation energy             -0.929188042728

  RHF-UCCSD-F12b energy              -613.992993098265
  RHF-UCCSD[T]-F12 energy            -614.028187638688
  RHF-UCCSD-T-F12b energy            -614.026949375063
 !RHF-UCCSD(T)-F12 energy            -614.027313089470

 Program statistics:

 Available memory in ccsd:               999998502
 Min. memory needed in ccsd:              29541384
 Max. memory used in ccsd:                42652999
 Max. memory used in cckext:              37190135 ( 9 integral passes)
 Max. memory used in cckint:              70952683 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1000.63    946.80     10.00     43.59
 REAL TIME  *      1099.81 SEC
 DISK USED  *         1.26 GB (local),       15.01 GB (total)
 SF USED    *        11.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -614.027313089470

    UCCSD(T)-F12         RHF-SCF
   -614.02731309   -613.09620252
 **********************************************************************************************************************************
 Molpro calculation terminated
