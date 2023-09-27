
 Working directory              : /wrk/irikura/molpro.68MvNP2UoV/
 Global scratch directory       : /wrk/irikura/molpro.68MvNP2UoV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.68MvNP2UoV/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, octasulfur, D4d, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 S    0.000000    2.392275    0.493207
 S    2.392275   -0.000000    0.493207
 S   -0.000000   -2.392275    0.493207
 S   -2.392275    0.000000    0.493207
 S   -1.691594    1.691594   -0.493207
 S   -1.691594   -1.691594   -0.493207
 S    1.691594   -1.691594   -0.493207
 S    1.691594    1.691594   -0.493207
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, octasulfur, D4d, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 22-Sep-23          TIME: 18:20:30  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    4.520744565    0.932026153
   2  S      16.00    0.000000000   -4.520744565    0.932026153
   3  S      16.00    4.520744565    0.000000000    0.932026153
   4  S      16.00   -4.520744565    0.000000000    0.932026153
   5  S      16.00   -3.196649374    3.196649374   -0.932026153
   6  S      16.00   -3.196649374   -3.196649374   -0.932026153
   7  S      16.00    3.196649374   -3.196649374   -0.932026153
   8  S      16.00    3.196649374    3.196649374   -0.932026153

 Bond lengths in Bohr (Angstrom)

 1-5  3.930201813  1-8  3.930201813  2-6  3.930201813  2-7  3.930201813  3-7  3.930201813
     ( 2.079773234)     ( 2.079773234)     ( 2.079773234)     ( 2.079773234)     ( 2.079773234)

 3-8  3.930201813  4-5  3.930201813  4-6  3.930201813
     ( 2.079773234)     ( 2.079773234)     ( 2.079773234)

 Bond angles

  1-5-4  108.85005458   1-8-3  108.85005458   2-6-4  108.85005458   2-7-3  108.85005458

  5-1-8  108.85006642   5-4-6  108.85006642   6-2-7  108.85006642   7-3-8  108.85006642

 NUCLEAR CHARGE:                  128
 NUMBER OF PRIMITIVE AOS:         800
 NUMBER OF SYMMETRY AOS:          720
 NUMBER OF CONTRACTIONS:          496   (  144A1  +  124B1  +  124B2  +  104A2  )
 NUMBER OF INNER CORE ORBITALS:     8   (    3A1  +    2B1  +    2B2  +    1A2  )
 NUMBER OF OUTER CORE ORBITALS:    32   (   10A1  +    8B1  +    8B2  +    6A2  )
 NUMBER OF VALENCE ORBITALS:       32   (   10A1  +    8B1  +    8B2  +    6A2  )


 NUCLEAR REPULSION ENERGY 1193.97247875


 Eigenvalues of metric

         1 0.126E-03 0.137E-03 0.159E-03 0.166E-03 0.167E-03 0.171E-03 0.174E-03 0.203E-03
         2 0.128E-03 0.129E-03 0.156E-03 0.161E-03 0.171E-03 0.172E-03 0.202E-03 0.227E-03
         3 0.128E-03 0.129E-03 0.156E-03 0.161E-03 0.171E-03 0.172E-03 0.202E-03 0.227E-03
         4 0.126E-03 0.127E-03 0.153E-03 0.159E-03 0.174E-03 0.211E-03 0.571E-03 0.911E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     8989.704 MB (compressed) written to integral file ( 41.4%)

     Node minimum: 2913.731 MB, node maximum: 3091.202 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  636940668.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  20  SEGMENT LENGTH:   31997193      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2714158908. AND WROTE   554922813. INTEGRALS IN   1598 RECORDS. CPU TIME:    64.64 SEC, REAL TIME:    90.52 SEC
 SORT2 READ  1663782520. AND WROTE  1910838428. INTEGRALS IN  33345 RECORDS. CPU TIME:    23.06 SEC, REAL TIME:    27.08 SEC

 Node minimum:   636876634.  Node maximum:   637021126. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       158.27    158.11
 REAL TIME  *       193.62 SEC
 DISK USED  *        31.67 MB (local),       26.97 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23  18  18  13

 Initial occupancy:  21  16  16  11

 NELEC=  128   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -3180.33670555   -3180.33670555     0.00D+00     0.86D-01     0     0       2.31      4.45    start
   2    -3180.42497024      -0.08826469     0.33D-02     0.59D-02     1     0       2.35      6.80    diag
   3    -3180.44500862      -0.02003838     0.17D-02     0.19D-02     2     0       2.39      9.19    diag
   4    -3180.44885005      -0.00384143     0.48D-03     0.96D-03     3     0       2.36     11.55    diag
   5    -3180.44926214      -0.00041209     0.15D-03     0.40D-03     4     0       2.29     13.84    diag
   6    -3180.44928835      -0.00002621     0.32D-04     0.96D-04     5     0       2.32     16.16    diag
   7    -3180.44928951      -0.00000116     0.65D-05     0.22D-04     6     0       2.34     18.50    diag
   8    -3180.44928959      -0.00000008     0.17D-05     0.76D-05     7     0       2.30     20.80    diag
   9    -3180.44928959      -0.00000000     0.32D-06     0.14D-05     8     0       2.31     23.11    diag
  10    -3180.44928959      -0.00000000     0.58D-07     0.15D-06     0     0       2.31     25.42    diag/orth

 Final occupancy:  21  16  16  11

 !RHF STATE 1.1 Energy              -3180.449289587458
  RHF One-electron energy           -6779.411943474801
  RHF Two-electron energy            2404.990175136953
  RHF Kinetic energy                 3179.984489478220
  RHF Nuclear energy                 1193.972478750390
  RHF Virial quotient                  -1.000146164269

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.00000030
 Dipole moment /Debye                   0.00000000     0.00000000    -0.00000076

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.029359   -92.029357   -92.029355    -9.027120    -9.026945    -9.026750    -6.707557    -6.706615    -6.706453    -6.706355

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -6.705820    -6.705816    -6.705815    -1.136009    -0.990152    -0.758473    -0.553958    -0.508143    -0.472720    -0.392789

          21.1         22.1         23.1
     -0.373907     0.036407     0.052461

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -92.029359   -92.029356    -9.027070    -9.026810    -6.707719    -6.707366    -6.706556    -6.706380    -6.705818    -6.705815

          11.2         12.2         13.2         14.2         15.2         16.2         17.2         18.2
     -1.096148    -0.846868    -0.584322    -0.507867    -0.401342    -0.379796     0.038526     0.048051

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -92.029359   -92.029356    -9.027070    -9.026810    -6.707719    -6.707366    -6.706556    -6.706380    -6.705818    -6.705815

          11.3         12.3         13.3         14.3         15.3         16.3         17.3         18.3
     -1.096148    -0.846868    -0.584322    -0.507867    -0.401342    -0.379796     0.038526     0.048051

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4          9.4         10.4
    -92.029357    -9.026945    -6.707781    -6.707556    -6.707271    -6.706453    -6.705816    -0.990152    -0.596875    -0.508143

          11.4         12.4         13.4
     -0.392789     0.063420     0.105691


 HOMO     21.1    -0.373907 =     -10.1745eV
 LUMO     22.1     0.036407 =       0.9907eV
 LUMO-HOMO         0.410314 =      11.1652eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       183.69     25.43    158.11
 REAL TIME  *       221.58 SEC
 DISK USED  *        36.85 MB (local),       26.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1168 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   600 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1176 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          40 (  13  10  10   7 )
 Number of closed-shell orbitals:  24 (   8   6   6   4 )
 Number of external orbitals:     432 ( 123 108 108  93 )

 Memory could be reduced to 761.04 Mwords without degradation in triples

 Number of N-1 electron functions:              48
 Number of N-2 electron functions:            1128
 Number of singly external CSFs:              5304
 Number of doubly external CSFs:          39728664
 Total number of CSFs:                    39733968

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  55.14 sec, npass=  1  Memory used: 146.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     496
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1168

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              26.53 sec

 Construction of ABS:
 Pseudo-inverse stability          5.09E-13
 Smallest eigenvalue of S          3.25E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.90E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.25E-03  (threshold= 3.25E-03, 0 functions deleted, 600 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.86E-10
 Smallest eigenvalue of S          7.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.46E-07  (threshold= 7.46E-07, 0 functions deleted, 600 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004572868   -0.002286434   -0.002286434
  Pure DF-RHF relaxation          -0.004572868

 CPU time for RHF CABS relaxation                 0.92 sec
 CPU time for singles (tot)                       1.98 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     496
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1176

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             292.75 sec
 CPU time for F12 matrices                      129.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.64493042    -1.62198303 -3182.07584548    -1.6266E+00   6.45E-01      1.49  1  1  1   0  0
   2      1.64493040    -1.62198301 -3182.07584547     1.6277E-08   5.50E-15      4.80  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.64448642    -1.62186792 -3182.07573038     1.1511E-04   3.48E-04      9.08  1  1  1   1  1
   4      1.64448642    -1.62186792 -3182.07573038     1.2729E-11   2.69E-19     13.68  1  1  1   1  2

 CPU time for iterative RMP2-F12                 13.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.184477563   -0.169986867   -0.007245348   -0.007245348
  RMP2-F12/3*C(FIX)               -0.184592651   -0.170493084   -0.007049784   -0.007049784
  RMP2-F12/3*C(DX)                -0.185982147   -0.171327769   -0.007327189   -0.007327189
  RMP2-F12/3*C(FIX,DX)            -0.173061488   -0.161213028   -0.005924230   -0.005924230

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.437390360   -1.065422240   -0.185984060   -0.185984060
  RMP2-F12/3C(FIX)                -1.621867922   -1.235409107   -0.193229408   -0.193229408
  RMP2-F12/3*C(FIX)               -1.621983011   -1.235915324   -0.193033844   -0.193033844
  RMP2-F12/3*C(DX)                -1.623372506   -1.236750009   -0.193311249   -0.193311249
  RMP2-F12/3*C(FIX,DX)            -1.610451848   -1.226635268   -0.191908290   -0.191908290


  Reference energy                  -3180.449289587441
  CABS relaxation correction to RHF    -0.004572868419
  New reference energy              -3180.453862455860

  RMP2-F12 singles (MO) energy         -0.000000000008
  RMP2-F12 pair energy                 -1.621867922217
  RMP2-F12 correlation energy          -1.621867922225

 !RMP2-F12/3C(FIX) energy           -3182.075730378085

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.63165191    -1.42645720 -3181.87574679    -1.42645720    -0.00990347  0.31D-12  0.52D-02  1  1   532.74
   2      1.64456191    -1.43738603 -3181.88667561    -0.01092883    -0.00001354  0.61D-14  0.86D-05  2  2   536.21
   3      1.64489418    -1.43753840 -3181.88682799    -0.00015238    -0.00000003  0.14D-15  0.23D-07  3  3   540.06
   4      1.64489946    -1.43753930 -3181.88682889    -0.00000090    -0.00000000  0.30D-17  0.61D-10  4  4   544.80

 Norm of t1 vector:      0.00000346      S-energy:    -0.00000000      T1 diagnostic:  0.00000035
 Norm of t2 vector:      0.80305633      P-energy:    -1.43753930
                                         Alpha-Beta:  -1.06626845
                                         Alpha-Alpha: -0.18563543
                                         Beta-Beta:   -0.18563543

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -3180.449289587435
  CABS singles correction              -0.004572868419
  New reference energy              -3180.453862455855
  RHF-RMP2 correlation energy          -1.437539300135
 !RHF-RMP2 energy                   -3181.891401755990

  F12/3C(FIX) correction               -0.184477562524
  RHF-RMP2-F12 correlation energy      -1.622016862659
 !RHF-RMP2-F12 total energy         -3182.075879318514

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.63301796    -1.42227319 -3181.87156277    -1.42227319    -0.04645338  0.11D-01  0.12D-01  0  0   705.89
   2      1.68745891    -1.46032453 -3181.90961412    -0.03805134    -0.00532203  0.90D-03  0.21D-02  1  1   862.32
   3      1.72174058    -1.47441519 -3181.92370478    -0.01409066    -0.00071699  0.66D-03  0.12D-03  2  2  1023.78
   4      1.73346929    -1.47813671 -3181.92742630    -0.00372152    -0.00017890  0.12D-03  0.49D-04  3  3  1181.60
   5      1.74262997    -1.47880116 -3181.92809075    -0.00066445    -0.00003360  0.35D-04  0.52D-05  4  4  1345.50
   6      1.74628350    -1.47904634 -3181.92833593    -0.00024518    -0.00000666  0.48D-05  0.18D-05  5  5  1507.61
   7      1.74794760    -1.47919891 -3181.92848850    -0.00015257    -0.00000095  0.67D-06  0.27D-06  6  6  1671.93
   8      1.74821365    -1.47919554 -3181.92848513     0.00000337    -0.00000020  0.14D-06  0.59D-07  6  1  1836.31
   9      1.74833708    -1.47919955 -3181.92848914    -0.00000401    -0.00000005  0.43D-07  0.98D-08  6  2  1994.28
  10      1.74832998    -1.47919519 -3181.92848477     0.00000436    -0.00000001  0.12D-07  0.33D-08  6  3  2152.46
  11      1.74835016    -1.47919473 -3181.92848431     0.00000046    -0.00000000  0.21D-08  0.74D-09  6  4  2310.40

 Norm of t1 vector:      0.21085095      S-energy:     0.00000007      T1 diagnostic:  0.02151989
                                                                       D1 diagnostic:  0.05468279
                                                                       D2 diagnostic:  0.17769917 (internal)
 Norm of t2 vector:      0.83898274      P-energy:    -1.47919479
                                         Alpha-Beta:  -1.13876304
                                         Alpha-Alpha: -0.17021588
                                         Beta-Beta:   -0.17021588

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 813.66 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -3180.449289587435
  CABS relaxation correction to RHF    -0.004572868419
  New reference energy              -3180.453862455855

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000067195
  UCCSD-F12a pair energy               -1.660055981730
  UCCSD-F12a correlation energy        -1.660055914535
  Triples (T) contribution             -0.098220468625
  Total correlation energy             -1.758276383160

  RHF-UCCSD-F12a energy             -3182.113918370389
  RHF-UCCSD[T]-F12a energy          -3182.215201547069
  RHF-UCCSD-T-F12a energy           -3182.211167443157
 !RHF-UCCSD(T)-F12a energy          -3182.212138839014

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000067195
  UCCSD-F12b pair energy               -1.626631871920
  UCCSD-F12b correlation energy        -1.626631804725
  Triples (T) contribution             -0.098220468625
  Total correlation energy             -1.724852273350

  RHF-UCCSD-F12b energy             -3182.080494260580
  RHF-UCCSD[T]-F12b energy          -3182.181777437260
  RHF-UCCSD-T-F12b energy           -3182.177743333348
 !RHF-UCCSD(T)-F12b energy          -3182.178714729205

 Program statistics:

 Available memory in ccsd:              1999995131
 Min. memory needed in ccsd:             108930044
 Max. memory used in ccsd:               160087620
 Max. memory used in cckext:             145019107 (12 integral passes)
 Max. memory used in cckint:             146519910 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.10       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.25       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10946.90  10763.20     25.43    158.11
 REAL TIME  *     11333.59 SEC
 DISK USED  *         4.74 GB (local),       41.09 GB (total)
 SF USED    *        50.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -3182.178714729205

    UCCSD(T)-F12         RHF-SCF
  -3182.17871473  -3180.44928959
 **********************************************************************************************************************************
 Molpro calculation terminated
