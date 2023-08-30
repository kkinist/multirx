
 Working directory              : /wrk/irikura/molpro.ulaQIyxRaF/
 Global scratch directory       : /wrk/irikura/molpro.ulaQIyxRaF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ulaQIyxRaF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, C2F4, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.660250
 C    0.000000    0.000000   -0.660250
 F    0.000000    1.100857    1.387445
 F   -0.000000   -1.100857    1.387445
 F    0.000000    1.100857   -1.387445
 F   -0.000000   -1.100857   -1.387445
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, C2F4, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:23:27  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.247691674
   2  C       6.00    0.000000000    0.000000000   -1.247691674
   3  F       9.00    0.000000000    2.080318232    2.621891063
   4  F       9.00    0.000000000   -2.080318232    2.621891063
   5  F       9.00    0.000000000    2.080318232   -2.621891063
   6  F       9.00    0.000000000   -2.080318232   -2.621891063

 Bond lengths in Bohr (Angstrom)

 1-2  2.495383348  1-3  2.493220389  1-4  2.493220389  2-5  2.493220389  2-6  2.493220389
     ( 1.320500000)     ( 1.319355412)     ( 1.319355412)     ( 1.319355412)     ( 1.319355412)

 Bond angles

  1-2-5  123.44762285   1-2-6  123.44762285   2-1-3  123.44762285   2-1-4  123.44762285

  3-1-4  113.10475430   5-2-6  113.10475430

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         432
 NUMBER OF SYMMETRY AOS:          378
 NUMBER OF CONTRACTIONS:          318   (   57Ag  +   31B3u +   48B2u +   23B1g +   57B1u +   31B2g +   48B3g +   23Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    2Ag  +    0B3u +    1B2u +    0B1g +    2B1u +    0B2g +    1B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       24   (    5Ag  +    2B3u +    4B2u +    1B1g +    5B1u +    2B2g +    4B3g +    1Au  )


 NUCLEAR REPULSION ENERGY  244.25822402

 Eigenvalues of metric

         1 0.279E-03 0.474E-03 0.506E-03 0.643E-03 0.780E-03 0.829E-03 0.141E-02 0.595E-02
         2 0.542E-03 0.791E-03 0.154E-01 0.521E-01 0.575E-01 0.705E-01 0.951E-01 0.136E+00
         3 0.402E-03 0.482E-03 0.613E-03 0.765E-03 0.860E-03 0.198E-02 0.659E-02 0.898E-02
         4 0.788E-03 0.177E-01 0.567E-01 0.117E+00 0.188E+00 0.203E+00 0.252E+00 0.339E+00
         5 0.507E-04 0.180E-03 0.225E-03 0.273E-03 0.464E-03 0.582E-03 0.679E-03 0.766E-03
         6 0.458E-03 0.779E-03 0.156E-02 0.689E-02 0.113E-01 0.205E-01 0.545E-01 0.797E-01
         7 0.113E-03 0.147E-03 0.449E-03 0.560E-03 0.674E-03 0.766E-03 0.110E-02 0.444E-02
         8 0.781E-03 0.121E-01 0.183E-01 0.592E-01 0.106E+00 0.148E+00 0.220E+00 0.248E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1136.919 MB (compressed) written to integral file ( 53.5%)

     Node minimum: 362.283 MB, node maximum: 389.022 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   54850008.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   31998957      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   265961456. AND WROTE    54729850. INTEGRALS IN    158 RECORDS. CPU TIME:    10.69 SEC, REAL TIME:    11.53 SEC
 SORT2 READ   164200354. AND WROTE   164554190. INTEGRALS IN   4146 RECORDS. CPU TIME:     2.46 SEC, REAL TIME:     2.94 SEC

 Node minimum:    54837261.  Node maximum:    54866921. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        22.40     22.21
 REAL TIME  *        24.99 SEC
 DISK USED  *        29.73 MB (local),        2.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   5   1   7   2   5   1


 Initial occupancy:   6   2   4   1   5   1   4   1

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -473.53829421    -473.53829421     0.00D+00     0.11D+00     0     0       0.13      0.24    start
   2     -473.61283145      -0.07453723     0.12D-01     0.11D-01     1     0       0.11      0.35    diag
   3     -473.63924114      -0.02640969     0.65D-02     0.45D-02     2     0       0.11      0.46    diag
   4     -473.64037776      -0.00113661     0.11D-02     0.91D-03     3     0       0.12      0.58    diag
   5     -473.64053579      -0.00015803     0.31D-03     0.36D-03     4     0       0.12      0.70    diag
   6     -473.64054678      -0.00001099     0.68D-04     0.11D-03     5     0       0.11      0.81    diag
   7     -473.64054723      -0.00000046     0.14D-04     0.22D-04     6     0       0.12      0.93    diag
   8     -473.64054725      -0.00000002     0.25D-05     0.38D-05     7     0       0.12      1.05    diag
   9     -473.64054725      -0.00000000     0.51D-06     0.83D-06     8     0       0.11      1.16    diag
  10     -473.64054725      -0.00000000     0.10D-06     0.14D-06     0     0       0.12      1.28    diag/orth

 Final occupancy:   6   2   4   1   5   1   4   1

 !RHF STATE 1.1 Energy               -473.640547249241
  RHF One-electron energy           -1144.067054020830
  RHF Two-electron energy             426.168282753371
  RHF Kinetic energy                  473.212922608614
  RHF Nuclear energy                  244.258224018218
  RHF Virial quotient                  -1.000903662221

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -26.367782   -11.447685    -1.729471    -1.104476    -0.865974    -0.678024     0.054723     0.097251

           1.2          2.2          3.2          4.2
     -0.806416    -0.407028     0.069484     0.240498

           1.3          2.3          3.3          4.3          5.3          6.3
    -26.367799    -1.667634    -0.844254    -0.698336     0.071625     0.210194

           1.4          2.4          3.4
     -0.718088     0.188556     0.719818

           1.5          2.5          3.5          4.5          5.5          6.5          7.5
    -26.367781   -11.445910    -1.714110    -0.919097    -0.740559     0.054625     0.171747

           1.6          2.6          3.6
     -0.764991     0.092116     0.190142

           1.7          2.7          3.7          4.7          5.7          6.7
    -26.367803    -1.657251    -0.791285    -0.682146     0.094813     0.250488

           1.8          2.8          3.8
     -0.711341     0.241692     0.880622


 HOMO      2.2    -0.407028 =     -11.0758eV
 LUMO      6.5     0.054625 =       1.4864eV
 LUMO-HOMO         0.461652 =      12.5622eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        23.70      1.29     22.21
 REAL TIME  *        26.46 SEC
 DISK USED  *        31.03 MB (local),        2.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   624 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   636 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   2   0   1   0   2   0   1   0 )
 Number of closed-shell orbitals:  18 (   4   2   3   1   3   1   3   1 )
 Number of external orbitals:     294 (  51  29  44  22  52  30  44  22 )

 Memory could be reduced to 97.90 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              1512
 Number of doubly external CSFs:           5232918
 Total number of CSFs:                     5234430

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.29 sec, npass=  1  Memory used:  24.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     318
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     624

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.39 sec

 Construction of ABS:
 Pseudo-inverse stability          6.70E-12
 Smallest eigenvalue of S          6.60E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.25E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.60E-05  (threshold= 6.60E-05, 0 functions deleted, 450 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.84E-10
 Smallest eigenvalue of S          7.42E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.42E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.42E-07  (threshold= 7.42E-07, 0 functions deleted, 450 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003970228   -0.001985114   -0.001985114
  Pure DF-RHF relaxation          -0.003970228

 CPU time for RHF CABS relaxation                 0.37 sec
 CPU time for singles (tot)                       0.81 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     318
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     636

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              56.34 sec
 CPU time for F12 matrices                       17.31 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27602116    -1.50212027  -475.14663774    -1.5061E+00   2.76E-01      0.20  1  1  1   0  0
   2      1.27602117    -1.50212031  -475.14663778    -4.0483E-08   4.21E-15      0.49  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27606446    -1.50317078  -475.14768826    -1.0505E-03   1.09E-04      0.94  1  1  1   1  1
   4      1.27606446    -1.50317078  -475.14768826    -1.3314E-11   1.57E-19      1.41  1  1  1   1  2

 CPU time for iterative RMP2-F12                  1.41 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.131852755   -0.121791568   -0.005030593   -0.005030593
  RMP2-F12/3*C(FIX)               -0.130802278   -0.121246424   -0.004777927   -0.004777927
  RMP2-F12/3*C(DX)                -0.132133019   -0.122377069   -0.004877975   -0.004877975
  RMP2-F12/3*C(FIX,DX)            -0.144748025   -0.133678302   -0.005534862   -0.005534862

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.371318029   -1.012987182   -0.179165424   -0.179165424
  RMP2-F12/3C(FIX)                -1.503170785   -1.134778750   -0.184196017   -0.184196017
  RMP2-F12/3*C(FIX)               -1.502120307   -1.134233606   -0.183943351   -0.183943351
  RMP2-F12/3*C(DX)                -1.503451049   -1.135364251   -0.184043399   -0.184043399
  RMP2-F12/3*C(FIX,DX)            -1.516066055   -1.146665484   -0.184700285   -0.184700285


  Reference energy                   -473.640547249242
  CABS relaxation correction to RHF    -0.003970227712
  New reference energy               -473.644517476954

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -1.503170784707
  RMP2-F12 correlation energy          -1.503170784710

 !RMP2-F12/3C(FIX) energy            -475.147688261663

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27402212    -1.36853337  -475.00908062    -1.36853337    -0.00257198  0.93D-13  0.85D-03  1  1    84.52
   2      1.27595161    -1.37124381  -475.01179106    -0.00271044    -0.00000312  0.28D-14  0.17D-05  2  2    84.88
   3      1.27601409    -1.37128869  -475.01183594    -0.00004488    -0.00000001  0.75D-16  0.56D-08  3  3    85.31
   4      1.27601569    -1.37128917  -475.01183642    -0.00000048    -0.00000000  0.16D-17  0.57D-11  4  4    85.75

 Norm of t1 vector:      0.00000200      S-energy:    -0.00000000      T1 diagnostic:  0.00000024
 Norm of t2 vector:      0.52537195      P-energy:    -1.37128917
                                         Alpha-Beta:  -1.01356520
                                         Alpha-Alpha: -0.17886199
                                         Beta-Beta:   -0.17886199

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -473.640547249242
  CABS singles correction              -0.003970227712
  New reference energy               -473.644517476954
  RHF-RMP2 correlation energy          -1.371289169298
 !RHF-RMP2 energy                    -475.015806646252

  F12/3C(FIX) correction               -0.131852755353
  RHF-RMP2-F12 correlation energy      -1.503141924651
 !RHF-RMP2-F12 total energy          -475.147659401605

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25770055    -1.32365505  -474.96420229    -1.32365505    -0.02959067  0.60D-02  0.34D-02  0  0    94.24
   2      1.27548263    -1.34756569  -474.98811294    -0.02391064    -0.00237539  0.10D-03  0.73D-03  1  1   102.10
   3      1.28120523    -1.34949695  -474.99004420    -0.00193126    -0.00043651  0.19D-03  0.74D-04  2  2   110.04
   4      1.28566271    -1.35247228  -474.99301952    -0.00297533    -0.00003467  0.86D-05  0.94D-05  3  3   118.19
   5      1.28676932    -1.35277952  -474.99332677    -0.00030725    -0.00000495  0.22D-05  0.98D-06  4  4   126.46
   6      1.28713549    -1.35280303  -474.99335028    -0.00002350    -0.00000048  0.18D-06  0.96D-07  5  5   134.39
   7      1.28722235    -1.35282549  -474.99337274    -0.00002246    -0.00000005  0.24D-07  0.93D-08  6  6   142.31
   8      1.28723093    -1.35282537  -474.99337262     0.00000012    -0.00000001  0.32D-08  0.13D-08  6  2   150.17

 Norm of t1 vector:      0.10562205      S-energy:     0.00000007      T1 diagnostic:  0.01244768
                                                                       D1 diagnostic:  0.03856614
                                                                       D2 diagnostic:  0.18504484 (internal)
 Norm of t2 vector:      0.52542831      P-energy:    -1.35282543
                                         Alpha-Beta:  -1.03297173
                                         Alpha-Alpha: -0.15992685
                                         Beta-Beta:   -0.15992685

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         6         6         2         2     -0.11067000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 104.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -473.640547249242
  CABS relaxation correction to RHF    -0.003970227712
  New reference energy               -473.644517476954

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000065540
  UCCSD-F12a pair energy               -1.481462991343
  UCCSD-F12a correlation energy        -1.481462925803
  Triples (T) contribution             -0.050897305418
  Total correlation energy             -1.532360231221

  RHF-UCCSD-F12a energy              -475.125980402757
  RHF-UCCSD[T]-F12a energy           -475.179525862452
  RHF-UCCSD-T-F12a energy            -475.175778406399
 !RHF-UCCSD(T)-F12a energy           -475.176877708174

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000065540
  UCCSD-F12b pair energy               -1.462291339634
  UCCSD-F12b correlation energy        -1.462291274094
  Triples (T) contribution             -0.050897305418
  Total correlation energy             -1.513188579512

  RHF-UCCSD-F12b energy              -475.106808751048
  RHF-UCCSD[T]-F12b energy           -475.160354210743
  RHF-UCCSD-T-F12b energy            -475.156606754690
 !RHF-UCCSD(T)-F12b energy           -475.157706056465

 Program statistics:

 Available memory in ccsd:               999997222
 Min. memory needed in ccsd:              14519897
 Max. memory used in ccsd:                21195367
 Max. memory used in cckext:              16889374 ( 9 integral passes)
 Max. memory used in cckint:              24545678 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       541.03    517.33      1.29     22.21
 REAL TIME  *       575.80 SEC
 DISK USED  *       663.23 MB (local),        4.84 GB (total)
 SF USED    *        10.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -475.157706056465

    UCCSD(T)-F12         RHF-SCF
   -475.15770606   -473.64054725
 **********************************************************************************************************************************
 Molpro calculation terminated
