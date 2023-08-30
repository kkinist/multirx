
 Working directory              : /wrk/irikura/molpro.HquB3qSAli/
 Global scratch directory       : /wrk/irikura/molpro.HquB3qSAli/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HquB3qSAli/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, diacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.681864
 C    0.000000    0.000000   -0.681864
 C    0.000000    0.000000    1.886080
 C    0.000000    0.000000   -1.886080
 H    0.000000    0.000000    2.947499
 H    0.000000    0.000000   -2.947499
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, diacetylene, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:05:24  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.288536214
   2  C       6.00    0.000000000    0.000000000   -1.288536214
   3  C       6.00    0.000000000    0.000000000    3.564174649
   4  C       6.00    0.000000000    0.000000000   -3.564174649
   5  H       1.00    0.000000000    0.000000000    5.569965863
   6  H       1.00    0.000000000    0.000000000   -5.569965863

 Bond lengths in Bohr (Angstrom)

 1-2  2.577072428  1-3  2.275638435  2-4  2.275638435  3-5  2.005791213  4-6  2.005791213
     ( 1.363728000)     ( 1.204216000)     ( 1.204216000)     ( 1.061419000)     ( 1.061419000)

 Bond angles

  1-2-4  179.99999852   1-3-5  179.99999829   2-1-3  179.99999852   2-4-6  179.99999829

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (   53Ag  +   30B3u +   30B2u +   11B1g +   53B1u +   30B2g +   30B3g +   11Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0B3u +    0B2u +    0B1g +    2B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       18   (    5Ag  +    2B3u +    2B2u +    0B1g +    5B1u +    2B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   77.43478909

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1

 Eigenvalues of metric

         1 0.506E-05 0.391E-04 0.704E-04 0.144E-03 0.461E-03 0.514E-03 0.530E-03 0.590E-03
         2 0.313E-03 0.534E-03 0.908E-03 0.793E-02 0.198E-01 0.324E-01 0.399E-01 0.646E-01
         3 0.313E-03 0.534E-03 0.908E-03 0.793E-02 0.198E-01 0.324E-01 0.399E-01 0.646E-01
         4 0.297E-01 0.169E+00 0.243E+00 0.287E+00 0.610E+00 0.660E+00 0.105E+01 0.116E+01
         5 0.189E-05 0.991E-05 0.293E-04 0.369E-04 0.157E-03 0.189E-03 0.399E-03 0.485E-03
         6 0.106E-03 0.420E-03 0.678E-03 0.938E-03 0.125E-02 0.593E-02 0.809E-02 0.476E-01
         7 0.106E-03 0.420E-03 0.678E-03 0.938E-03 0.125E-02 0.593E-02 0.809E-02 0.476E-01
         8 0.108E-01 0.643E-01 0.174E+00 0.226E+00 0.387E+00 0.539E+00 0.791E+00 0.106E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     394.527 MB (compressed) written to integral file ( 58.9%)

     Node minimum: 122.421 MB, node maximum: 141.296 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   20751162.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15998577      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ    83881304. AND WROTE    17516329. INTEGRALS IN     51 RECORDS. CPU TIME:     3.74 SEC, REAL TIME:     4.28 SEC
 SORT2 READ    52302425. AND WROTE    62239734. INTEGRALS IN   1401 RECORDS. CPU TIME:     1.11 SEC, REAL TIME:     1.27 SEC

 Node minimum:    20743477.  Node maximum:    20751162. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.00      8.83
 REAL TIME  *        10.66 SEC
 DISK USED  *        29.45 MB (local),        1.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   2   0   7   2   2   0


 Initial occupancy:   5   1   1   0   4   1   1   0

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.53656276    -152.53656276     0.00D+00     0.11D+00     0     0       0.05      0.11    start
   2     -152.55826482      -0.02170205     0.63D-02     0.84D-02     1     0       0.05      0.16    diag
   3     -152.56028268      -0.00201787     0.19D-02     0.23D-02     2     0       0.05      0.21    diag
   4     -152.56083793      -0.00055525     0.95D-03     0.10D-02     3     0       0.05      0.26    diag
   5     -152.56092880      -0.00009087     0.36D-03     0.41D-03     4     0       0.05      0.31    diag
   6     -152.56093119      -0.00000240     0.43D-04     0.83D-04     5     0       0.06      0.37    diag
   7     -152.56093126      -0.00000007     0.81D-05     0.15D-04     6     0       0.05      0.42    diag
   8     -152.56093126      -0.00000000     0.16D-05     0.30D-05     7     0       0.05      0.47    diag
   9     -152.56093126      -0.00000000     0.28D-06     0.42D-06     0     0       0.07      0.54    diag

 Final occupancy:   5   1   1   0   4   1   1   0

 !RHF STATE 1.1 Energy               -152.560931263133
  RHF One-electron energy            -357.620527653238
  RHF Two-electron energy             127.624807303360
  RHF Kinetic energy                  152.353135291498
  RHF Nuclear energy                   77.434789086745
  RHF Virial quotient                  -1.001363910045

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -11.265362   -11.257036    -1.093996    -0.853180    -0.707033     0.050177     0.082439

           1.2          2.2          3.2
     -0.494485     0.068258     0.108608

           1.3          2.3          3.3
     -0.494485     0.068258     0.108608

           1.4          2.4
      0.594540     0.872793

           1.5          2.5          3.5          4.5          5.5          6.5
    -11.264176   -11.256953    -1.022440    -0.734105     0.041513     0.100860

           1.6          2.6          3.6
     -0.371106     0.085914     0.180740

           1.7          2.7          3.7
     -0.371106     0.085914     0.180740

           1.8          2.8
      0.682730     1.123818


 HOMO      1.7    -0.371106 =     -10.0983eV
 LUMO      5.5     0.041513 =       1.1296eV
 LUMO-HOMO         0.412619 =      11.2279eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.55      0.54      8.83
 REAL TIME  *        11.31 SEC
 DISK USED  *        30.34 MB (local),        1.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   0   0   2   0   0   0 )
 Number of closed-shell orbitals:   9 (   3   1   1   0   2   1   1   0 )
 Number of external orbitals:     235 (  48  29  29  11  49  29  29  11 )

 Memory could be reduced to 29.14 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               716
 Number of doubly external CSFs:            853127
 Total number of CSFs:                      853843

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.63 sec, npass=  1  Memory used:   5.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.07 sec

 Construction of ABS:
 Pseudo-inverse stability          3.43E-11
 Smallest eigenvalue of S          9.02E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.21E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.02E-06  (threshold= 9.02E-06, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.85E-09
 Smallest eigenvalue of S          1.33E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.33E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.33E-08  (threshold= 1.33E-08, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000773583   -0.000386792   -0.000386792
  Pure DF-RHF relaxation          -0.000773583

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.91 sec
 CPU time for F12 matrices                        1.67 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23518648    -0.66625856  -153.22796340    -6.6703E-01   2.35E-01      0.03  1  1  1   0  0
   2      1.23518640    -0.66625848  -153.22796333     7.0367E-08   8.42E-14      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23508366    -0.66623957  -153.22794441     1.8988E-05   3.71E-05      0.13  1  1  1   1  1
   4      1.23508366    -0.66623957  -153.22794441     7.9892E-13   8.75E-19      0.20  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.20 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045508099   -0.042813563   -0.001347268   -0.001347268
  RMP2-F12/3*C(FIX)               -0.045527017   -0.042871178   -0.001327919   -0.001327919
  RMP2-F12/3*C(DX)                -0.045577848   -0.042918274   -0.001329787   -0.001329787
  RMP2-F12/3*C(FIX,DX)            -0.046016399   -0.043361045   -0.001327677   -0.001327677

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.620731468   -0.467022388   -0.076854540   -0.076854540
  RMP2-F12/3C(FIX)                -0.666239567   -0.509835950   -0.078201808   -0.078201808
  RMP2-F12/3*C(FIX)               -0.666258485   -0.509893565   -0.078182460   -0.078182460
  RMP2-F12/3*C(DX)                -0.666309316   -0.509940662   -0.078184327   -0.078184327
  RMP2-F12/3*C(FIX,DX)            -0.666747867   -0.510383433   -0.078182217   -0.078182217


  Reference energy                   -152.560931263134
  CABS relaxation correction to RHF    -0.000773583438
  New reference energy               -152.561704846572

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -0.666239567156
  RMP2-F12 correlation energy          -0.666239567171

 !RMP2-F12/3C(FIX) energy            -153.227944413743

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23060464    -0.61691677  -153.17784803    -0.61691677    -0.00339711  0.44D-12  0.18D-02  1  1    15.42
   2      1.23499689    -0.62063354  -153.18156481    -0.00371678    -0.00000769  0.58D-14  0.54D-05  2  2    15.48
   3      1.23517829    -0.62071823  -153.18164950    -0.00008469    -0.00000002  0.50D-16  0.13D-07  3  3    15.53
   4      1.23518151    -0.62071877  -153.18165003    -0.00000054    -0.00000000  0.43D-18  0.29D-10  4  4    15.58

 Norm of t1 vector:      0.00000450      S-energy:    -0.00000000      T1 diagnostic:  0.00000075
 Norm of t2 vector:      0.48495516      P-energy:    -0.62071877
                                         Alpha-Beta:  -0.46726487
                                         Alpha-Alpha: -0.07672695
                                         Beta-Beta:   -0.07672695

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -152.560931263134
  CABS singles correction              -0.000773583438
  New reference energy               -152.561704846572
  RHF-RMP2 correlation energy          -0.620718769726
 !RHF-RMP2 energy                    -153.182423616299

  F12/3C(FIX) correction               -0.045508098889
  RHF-RMP2-F12 correlation energy      -0.666226868616
 !RHF-RMP2-F12 total energy          -153.227931715188

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21535650    -0.59428579  -153.15521705    -0.59428579    -0.01846981  0.40D-02  0.39D-02  1  1    16.59
   2      1.23418239    -0.61097614  -153.17190741    -0.01669035    -0.00192663  0.84D-04  0.83D-03  2  2    17.53
   3      1.24313022    -0.61487950  -153.17581077    -0.00390336    -0.00023794  0.29D-04  0.11D-03  3  3    18.46
   4      1.24769076    -0.61648920  -153.17742047    -0.00160970    -0.00003210  0.10D-05  0.18D-04  4  4    19.41
   5      1.24898119    -0.61672827  -153.17765953    -0.00023907    -0.00000469  0.69D-06  0.24D-05  5  5    20.37
   6      1.24936556    -0.61677856  -153.17770982    -0.00005029    -0.00000057  0.39D-07  0.31D-06  6  6    21.31
   7      1.24944414    -0.61679361  -153.17772487    -0.00001505    -0.00000008  0.14D-07  0.37D-07  6  1    22.25
   8      1.24945922    -0.61679336  -153.17772462     0.00000025    -0.00000001  0.19D-08  0.37D-08  6  3    23.17

 Norm of t1 vector:      0.08648841      S-energy:    -0.00000003      T1 diagnostic:  0.01441474
                                                                       D1 diagnostic:  0.03285117
                                                                       D2 diagnostic:  0.19066351 (internal)
 Norm of t2 vector:      0.49191359      P-energy:    -0.61679333
                                         Alpha-Beta:  -0.48575644
                                         Alpha-Alpha: -0.06551844
                                         Beta-Beta:   -0.06551844

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 30.26 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.560931263134
  CABS relaxation correction to RHF    -0.000773583438
  New reference energy               -152.561704846572

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000025257
  UCCSD-F12a pair energy               -0.661982698472
  UCCSD-F12a correlation energy        -0.661982723730
  Triples (T) contribution             -0.036819997758
  Total correlation energy             -0.698802721488

  RHF-UCCSD-F12a energy              -153.223687570302
  RHF-UCCSD[T]-F12a energy           -153.261784290041
  RHF-UCCSD-T-F12a energy            -153.259930965714
 !RHF-UCCSD(T)-F12a energy           -153.260507568060

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000025257
  UCCSD-F12b pair energy               -0.653024755159
  UCCSD-F12b correlation energy        -0.653024780416
  Triples (T) contribution             -0.036819997758
  Total correlation energy             -0.689844778174

  RHF-UCCSD-F12b energy              -153.214729626988
  RHF-UCCSD[T]-F12b energy           -153.252826346727
  RHF-UCCSD-T-F12b energy            -153.250973022400
 !RHF-UCCSD(T)-F12b energy           -153.251549624746

 Program statistics:

 Available memory in ccsd:               999999257
 Min. memory needed in ccsd:               2546278
 Max. memory used in ccsd:                 3582797
 Max. memory used in cckext:               2844871 ( 9 integral passes)
 Max. memory used in cckint:               5346201 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.73       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        55.35     45.80      0.54      8.83
 REAL TIME  *        61.36 SEC
 DISK USED  *       131.89 MB (local),        1.33 GB (total)
 SF USED    *         1.98 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -153.251549624746

    UCCSD(T)-F12         RHF-SCF
   -153.25154962   -152.56093126
 **********************************************************************************************************************************
 Molpro calculation terminated
