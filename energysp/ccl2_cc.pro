
 Working directory              : /wrk/irikura/molpro.MhcV357hQH/
 Global scratch directory       : /wrk/irikura/molpro.MhcV357hQH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.MhcV357hQH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dichloromethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.846782
 Cl    0.000000    1.412327   -0.149432
 Cl   -0.000000   -1.412327   -0.149432
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dichloromethylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:59:21  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.600186067
   2  CL     17.00    0.000000000    2.668911228   -0.282385554
   3  CL     17.00    0.000000000   -2.668911228   -0.282385554

 Bond lengths in Bohr (Angstrom)

 1-2  3.266062317  1-3  3.266062317  2-3  5.337822457
     ( 1.728325747)     ( 1.728325747)     ( 2.824654000)

 Bond angles

  1-2-3   35.19801969   1-3-2   35.19801969   2-1-3  109.60396062

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         272
 NUMBER OF SYMMETRY AOS:          243
 NUMBER OF CONTRACTIONS:          177   (   63A1  +   34B1  +   54B2  +   26A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    4A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  116.60246327

 Eigenvalues of metric

         1 0.194E-03 0.290E-03 0.363E-03 0.380E-03 0.538E-03 0.108E-02 0.182E-02 0.431E-02
         2 0.370E-03 0.537E-03 0.133E-01 0.248E-01 0.424E-01 0.618E-01 0.925E-01 0.116E+00
         3 0.185E-03 0.293E-03 0.363E-03 0.455E-03 0.103E-02 0.336E-02 0.450E-02 0.110E-01
         4 0.369E-03 0.128E-01 0.410E-01 0.435E-01 0.157E+00 0.177E+00 0.201E+00 0.243E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     189.006 MB (compressed) written to integral file ( 45.2%)

     Node minimum: 60.555 MB, node maximum: 65.274 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10646379.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10646379      RECORD LENGTH: 524288

 Memory used in sort:      11.20 MW

 SORT1 READ    52204536. AND WROTE     9266799. INTEGRALS IN     27 RECORDS. CPU TIME:     0.94 SEC, REAL TIME:     1.04 SEC
 SORT2 READ    27871406. AND WROTE    31941334. INTEGRALS IN    693 RECORDS. CPU TIME:     0.42 SEC, REAL TIME:     0.49 SEC

 Node minimum:    10644897.  Node maximum:    10650058. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.80      3.64
 REAL TIME  *         4.86 SEC
 DISK USED  *        29.30 MB (local),      581.47 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   8   2

 Initial occupancy:   9   2   7   2

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -956.76390625    -956.76390625     0.00D+00     0.13D+00     0     0       0.05      0.08    start
   2     -956.79717669      -0.03327044     0.71D-02     0.11D-01     1     0       0.04      0.12    diag
   3     -956.81655960      -0.01938291     0.47D-02     0.49D-02     2     0       0.05      0.17    diag
   4     -956.81804809      -0.00148848     0.87D-03     0.13D-02     3     0       0.05      0.22    diag
   5     -956.81838041      -0.00033232     0.32D-03     0.74D-03     4     0       0.04      0.26    diag
   6     -956.81844706      -0.00006665     0.13D-03     0.36D-03     5     0       0.04      0.30    diag
   7     -956.81845698      -0.00000991     0.45D-04     0.18D-03     6     0       0.04      0.34    diag
   8     -956.81845756      -0.00000058     0.12D-04     0.47D-04     7     0       0.04      0.38    diag
   9     -956.81845759      -0.00000003     0.29D-05     0.95D-05     8     0       0.05      0.43    diag
  10     -956.81845759      -0.00000000     0.11D-05     0.38D-05     9     0       0.03      0.46    diag/orth
  11     -956.81845759      -0.00000000     0.28D-06     0.11D-05     9     0       0.05      0.51    diag
  12     -956.81845759      -0.00000000     0.63D-07     0.12D-06     0     0       0.04      0.55    diag

 Final occupancy:   9   2   7   2

 !RHF STATE 1.1 Energy               -956.818457593629
  RHF One-electron energy           -1552.602360103107
  RHF Two-electron energy             479.181439234736
  RHF Kinetic energy                  956.731879353800
  RHF Nuclear energy                  116.602463274743
  RHF Virial quotient                  -1.000090493734

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.34896057
 Dipole moment /Debye                   0.00000000     0.00000000    -0.88696930

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.883788   -11.414359   -10.608968    -8.075590    -8.073881    -1.222791    -0.808303    -0.581768    -0.403276     0.056423

          11.1
      0.080934

           1.2          2.2          3.2          4.2
     -8.074367    -0.553963     0.023853     0.084470

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
   -104.883789   -10.608980    -8.075592    -8.073879    -1.127837    -0.616080    -0.471286     0.062567     0.111584

           1.4          2.4          3.4          4.4
     -8.074369    -0.486880     0.115570     0.453336


 HOMO      9.1    -0.403276 =     -10.9737eV
 LUMO      3.2     0.023853 =       0.6491eV
 LUMO-HOMO         0.427128 =      11.6228eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.54       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.36      0.55      3.64
 REAL TIME  *         5.48 SEC
 DISK USED  *        30.19 MB (local),      584.14 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   396 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   400 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   5   1   4   1 )
 Number of closed-shell orbitals:   9 (   4   1   3   1 )
 Number of external orbitals:     157 (  54  32  47  24 )

 Memory could be reduced to 18.14 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               826
 Number of doubly external CSFs:            736107
 Total number of CSFs:                      736933

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.43 sec, npass=  1  Memory used:   2.61 MW

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
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.95 sec

 Construction of ABS:
 Pseudo-inverse stability          3.36E-12
 Smallest eigenvalue of S          1.68E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.27E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.68E-03  (threshold= 1.68E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.54E-10
 Smallest eigenvalue of S          1.29E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.29E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.29E-06  (threshold= 1.29E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000953134   -0.000476567   -0.000476567
  Pure DF-RHF relaxation          -0.000953134

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.56 sec
 CPU time for F12 matrices                        0.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20205675    -0.60644348  -957.42585420    -6.0740E-01   2.02E-01      0.02  1  1  1   0  0
   2      1.20205676    -0.60644348  -957.42585421    -4.4495E-09   6.17E-15      0.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.20180861    -0.60565457  -957.42506530     7.8891E-04   1.33E-04      0.11  1  1  1   1  1
   4      1.20180861    -0.60565457  -957.42506530     5.2061E-12   2.95E-19      0.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.068274626   -0.063631157   -0.002321735   -0.002321735
  RMP2-F12/3*C(FIX)               -0.069063537   -0.064433023   -0.002315257   -0.002315257
  RMP2-F12/3*C(DX)                -0.069221319   -0.064536252   -0.002342534   -0.002342534
  RMP2-F12/3*C(FIX,DX)            -0.067151525   -0.062941478   -0.002105024   -0.002105024

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.537379944   -0.403150856   -0.067114544   -0.067114544
  RMP2-F12/3C(FIX)                -0.605654570   -0.466782013   -0.069436279   -0.069436279
  RMP2-F12/3*C(FIX)               -0.606443481   -0.467583879   -0.069429801   -0.069429801
  RMP2-F12/3*C(DX)                -0.606601263   -0.467687108   -0.069457078   -0.069457078
  RMP2-F12/3*C(FIX,DX)            -0.604531469   -0.466092334   -0.069219568   -0.069219568


  Reference energy                   -956.818457593628
  CABS relaxation correction to RHF    -0.000953133812
  New reference energy               -956.819410727440

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -0.605654569837
  RMP2-F12 correlation energy          -0.605654569839

 !RMP2-F12/3C(FIX) energy            -957.425065297279

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19891654    -0.53439168  -957.35284927    -0.53439168    -0.00276250  0.51D-13  0.13D-02  1  1     6.18
   2      1.20198035    -0.53739782  -957.35585542    -0.00300614    -0.00000316  0.85D-15  0.19D-05  2  2     6.22
   3      1.20205482    -0.53743708  -957.35589467    -0.00003926    -0.00000001  0.14D-16  0.62D-08  3  3     6.27
   4      1.20205622    -0.53743738  -957.35589497    -0.00000030    -0.00000000  0.17D-18  0.20D-10  4  4     6.32

 Norm of t1 vector:      0.00000150      S-energy:    -0.00000000      T1 diagnostic:  0.00000025
 Norm of t2 vector:      0.44950664      P-energy:    -0.53743738
                                         Alpha-Beta:  -0.40338594
                                         Alpha-Alpha: -0.06702572
                                         Beta-Beta:   -0.06702572

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -956.818457593629
  CABS singles correction              -0.000953133812
  New reference energy               -956.819410727441
  RHF-RMP2 correlation energy          -0.537437377438
 !RHF-RMP2 energy                    -957.356848104879

  F12/3C(FIX) correction               -0.068274625963
  RHF-RMP2-F12 correlation energy      -0.605712003402
 !RHF-RMP2-F12 total energy          -957.425122730842

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20675171    -0.53994262  -957.35840022    -0.53994262    -0.01762817  0.38D-02  0.41D-02  1  1     7.12
   2      1.22634694    -0.55507733  -957.37353492    -0.01513470    -0.00186458  0.27D-03  0.75D-03  2  2     7.88
   3      1.23632540    -0.55874866  -957.37720626    -0.00367134    -0.00039151  0.25D-03  0.10D-03  3  3     8.63
   4      1.24311577    -0.56087056  -957.37932815    -0.00212190    -0.00008354  0.50D-04  0.26D-04  4  4     9.38
   5      1.24740221    -0.56128410  -957.37974169    -0.00041354    -0.00001278  0.77D-05  0.33D-05  5  5    10.14
   6      1.24902023    -0.56141303  -957.37987062    -0.00012893    -0.00000173  0.10D-05  0.43D-06  6  6    10.94
   7      1.24943876    -0.56145395  -957.37991154    -0.00004092    -0.00000027  0.14D-06  0.79D-07  6  1    11.73
   8      1.24947605    -0.56144404  -957.37990163     0.00000991    -0.00000006  0.38D-07  0.17D-07  6  3    12.51
   9      1.24952257    -0.56145428  -957.37991187    -0.00001023    -0.00000001  0.56D-08  0.38D-08  6  2    13.29
  10      1.24950893    -0.56144928  -957.37990687     0.00000500    -0.00000000  0.55D-09  0.63D-09  6  5    14.07
  11      1.24951885    -0.56145124  -957.37990883    -0.00000196    -0.00000000  0.47D-10  0.78D-10  6  4    14.85
  12      1.24951845    -0.56145110  -957.37990869     0.00000013    -0.00000000  0.49D-11  0.14D-10  6  6    15.61

 Norm of t1 vector:      0.12623289      S-energy:    -0.00000002      T1 diagnostic:  0.02103881
                                                                       D1 diagnostic:  0.07183606
                                                                       D2 diagnostic:  0.18887214 (internal)
 Norm of t2 vector:      0.48330498      P-energy:    -0.56145108
                                         Alpha-Beta:  -0.43615702
                                         Alpha-Alpha: -0.06264703
                                         Beta-Beta:   -0.06264703

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         2         1      0.06593197

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         2         1      0.06593197

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         2         2         1         1     -0.06388160

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 19.10 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -956.818457593629
  CABS relaxation correction to RHF    -0.000953133812
  New reference energy               -956.819410727441

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000019549
  UCCSD-F12a pair energy               -0.628499537239
  UCCSD-F12a correlation energy        -0.628499556788
  Triples (T) contribution             -0.031038964927
  Total correlation energy             -0.659538521714

  RHF-UCCSD-F12a energy              -957.447910284228
  RHF-UCCSD[T]-F12a energy           -957.480354471266
  RHF-UCCSD-T-F12a energy            -957.478450750452
 !RHF-UCCSD(T)-F12a energy           -957.478949249155

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000019549
  UCCSD-F12b pair energy               -0.616306721228
  UCCSD-F12b correlation energy        -0.616306740777
  Triples (T) contribution             -0.031038964927
  Total correlation energy             -0.647345705703

  RHF-UCCSD-F12b energy              -957.435717468217
  RHF-UCCSD[T]-F12b energy           -957.468161655255
  RHF-UCCSD-T-F12b energy            -957.466257934440
 !RHF-UCCSD(T)-F12b energy           -957.466756433144

 Program statistics:

 Available memory in ccsd:               999999253
 Min. memory needed in ccsd:               2215195
 Max. memory used in ccsd:                 3104582
 Max. memory used in cckext:               2866861 (13 integral passes)
 Max. memory used in cckint:               2606469 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        33.89     29.53      0.55      3.64
 REAL TIME  *        37.68 SEC
 DISK USED  *       117.94 MB (local),      847.37 MB (total)
 SF USED    *         1.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -957.466756433144

    UCCSD(T)-F12         RHF-SCF
   -957.46675643   -956.81845759
 **********************************************************************************************************************************
 Molpro calculation terminated
