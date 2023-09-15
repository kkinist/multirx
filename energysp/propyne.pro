
 Working directory              : /wrk/irikura/molpro.ct5T6dYDJu/
 Global scratch directory       : /wrk/irikura/molpro.ct5T6dYDJu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ct5T6dYDJu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propyne, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.236659
 C    0.000000    0.000000    0.218628
 C    0.000000    0.000000    1.417881
 H    0.000000    0.000000    2.479343
 H    0.000000    1.019098   -1.626146
 H    0.882565   -0.509549   -1.626146
 H   -0.882565   -0.509549   -1.626146
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propyne, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 31-Aug-23          TIME: 16:25:37  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.336946820
   2  C       6.00    0.000000000    0.000000000    0.413147043
   3  C       6.00    0.000000000    0.000000000    2.679406767
   4  H       1.00    0.000000000    0.000000000    4.685279239
   5  H       1.00    0.000000000    1.925816114   -3.072970579
   6  H       1.00    1.667806137   -0.962908057   -3.072970579
   7  H       1.00   -1.667806137   -0.962908057   -3.072970579

 Bond lengths in Bohr (Angstrom)

 1-2  2.750093863  1-5  2.061673757  1-6  2.061674128  1-7  2.061674128  2-3  2.266259724
     ( 1.455287000)     ( 1.090990768)     ( 1.090990965)     ( 1.090990965)     ( 1.199253000)

 3-4  2.005872472
     ( 1.061462000)

 Bond angles

  1-2-3  180.00000000   2-1-5  110.91625494   2-1-6  110.91625099   2-1-7  110.91625099

  2-3-4  180.00000000   5-1-6  107.98832592   5-1-7  107.98832592   6-1-7  107.98834428

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  149A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       16   (   12A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   58.89457416


 Eigenvalues of metric

         1 0.654E-05 0.358E-04 0.484E-04 0.120E-03 0.133E-03 0.184E-03 0.214E-03 0.216E-03
         2 0.216E-03 0.305E-03 0.462E-03 0.553E-03 0.781E-03 0.126E-02 0.182E-02 0.291E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     755.499 MB (compressed) written to integral file ( 44.4%)

     Node minimum: 245.105 MB, node maximum: 258.474 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60767010.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   212693603. AND WROTE    46489087. INTEGRALS IN    135 RECORDS. CPU TIME:     3.14 SEC, REAL TIME:     3.75 SEC
 SORT2 READ   139382232. AND WROTE   182323381. INTEGRALS IN   2805 RECORDS. CPU TIME:     1.84 SEC, REAL TIME:     2.27 SEC

 Node minimum:    60762151.  Node maximum:    60794220. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.42      9.26
 REAL TIME  *        11.63 SEC
 DISK USED  *        30.12 MB (local),        2.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -115.88117647    -115.88117647     0.00D+00     0.56D-01     0     0       0.38      0.80    start
   2     -115.91173822      -0.03056175     0.42D-02     0.49D-02     1     0       0.43      1.23    diag
   3     -115.91526004      -0.00352182     0.14D-02     0.13D-02     2     0       0.44      1.67    diag
   4     -115.91580222      -0.00054218     0.43D-03     0.55D-03     3     0       0.41      2.08    diag
   5     -115.91584193      -0.00003970     0.15D-03     0.16D-03     4     0       0.43      2.51    diag
   6     -115.91584811      -0.00000619     0.59D-04     0.54D-04     5     0       0.41      2.92    diag
   7     -115.91584832      -0.00000021     0.99D-05     0.13D-04     6     0       0.43      3.35    diag
   8     -115.91584834      -0.00000002     0.27D-05     0.37D-05     7     0       0.43      3.78    diag
   9     -115.91584834      -0.00000000     0.54D-06     0.94D-06     8     0       0.42      4.20    diag
  10     -115.91584834      -0.00000000     0.75D-07     0.19D-06     0     0       0.41      4.61    diag/orth

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -115.915848340268
  RHF One-electron energy            -271.586788810320
  RHF Two-electron energy              96.776366310839
  RHF Kinetic energy                  115.779127420547
  RHF Nuclear energy                   58.894574159213
  RHF Virial quotient                  -1.001180877096

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000007    -0.31154883
 Dipole moment /Debye                   0.00000000     0.00000017    -0.79187813

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.249089   -11.233226   -11.216821    -1.058923    -0.959143    -0.718708    -0.624461    -0.592474    -0.385854     0.049923

          11.1
      0.054407

           1.2          2.2          3.2          4.2
     -0.592474    -0.385854     0.072286     0.098389


 HOMO      9.1    -0.385854 =     -10.4996eV
 LUMO     10.1     0.049923 =       1.3585eV
 LUMO-HOMO         0.435777 =      11.8581eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.92       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.04      4.63      9.26
 REAL TIME  *        16.62 SEC
 DISK USED  *        32.61 MB (local),        2.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     220 ( 140  80 )

 Memory could be reduced to 85.22 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              2000
 Number of doubly external CSFs:           2258880
 Total number of CSFs:                     2260880

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.79 sec, npass=  1  Memory used:  17.46 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.97 sec

 Construction of ABS:
 Pseudo-inverse stability          1.36E-11
 Smallest eigenvalue of S          3.50E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.23E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.50E-05  (threshold= 3.50E-05, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.51E-09
 Smallest eigenvalue of S          5.95E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.95E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.95E-08  (threshold= 5.95E-08, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000885662   -0.000442831   -0.000442831
  Pure DF-RHF relaxation          -0.000885662

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.23 sec
 CPU time for F12 matrices                        1.29 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17105188    -0.53403739  -116.45077139    -5.3492E-01   1.71E-01      0.08  1  1  1   0  0
   2      1.17105190    -0.53403741  -116.45077142    -2.2149E-08   1.60E-15      0.26  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17097581    -0.53404223  -116.45077624    -4.8431E-06   3.67E-05      0.45  1  1  1   1  1
   4      1.17097581    -0.53404223  -116.45077624     9.1160E-13   2.89E-20      0.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038324112   -0.036179761   -0.001072175   -0.001072175
  RMP2-F12/3*C(FIX)               -0.038319291   -0.036207210   -0.001056041   -0.001056041
  RMP2-F12/3*C(DX)                -0.038350214   -0.036235986   -0.001057114   -0.001057114
  RMP2-F12/3*C(FIX,DX)            -0.038863965   -0.036762957   -0.001050504   -0.001050504

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.495718122   -0.382338128   -0.056689997   -0.056689997
  RMP2-F12/3C(FIX)                -0.534042234   -0.418517890   -0.057762172   -0.057762172
  RMP2-F12/3*C(FIX)               -0.534037413   -0.418545338   -0.057746037   -0.057746037
  RMP2-F12/3*C(DX)                -0.534068336   -0.418574115   -0.057747110   -0.057747110
  RMP2-F12/3*C(FIX,DX)            -0.534582086   -0.419101085   -0.057740501   -0.057740501


  Reference energy                   -115.915848340268
  CABS relaxation correction to RHF    -0.000885662022
  New reference energy               -115.916734002290

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -0.534042233659
  RMP2-F12 correlation energy          -0.534042233661

 !RMP2-F12/3C(FIX) energy            -116.450776235951

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16847437    -0.49325266  -116.40910100    -0.49325266    -0.00226077  0.36D-13  0.10D-02  1  1    17.44
   2      1.17097325    -0.49570325  -116.41155159    -0.00245059    -0.00000343  0.40D-15  0.21D-05  2  2    17.65
   3      1.17105207    -0.49574520  -116.41159354    -0.00004195    -0.00000001  0.55D-17  0.37D-08  3  3    17.86
   4      1.17105322    -0.49574541  -116.41159375    -0.00000021    -0.00000000  0.11D-18  0.59D-11  4  4    18.10

 Norm of t1 vector:      0.00000149      S-energy:    -0.00000000      T1 diagnostic:  0.00000026
 Norm of t2 vector:      0.41358580      P-energy:    -0.49574541
                                         Alpha-Beta:  -0.38253324
                                         Alpha-Alpha: -0.05660608
                                         Beta-Beta:   -0.05660608

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -115.915848340268
  CABS singles correction              -0.000885662022
  New reference energy               -115.916734002290
  RHF-RMP2 correlation energy          -0.495745408353
 !RHF-RMP2 energy                    -116.412479410644

  F12/3C(FIX) correction               -0.038324111941
  RHF-RMP2-F12 correlation energy      -0.534069520294
 !RHF-RMP2-F12 total energy          -116.450803522585

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16902927    -0.48972150  -116.40556984    -0.48972150    -0.01422024  0.24D-02  0.31D-02  1  1    23.43
   2      1.18341402    -0.50335813  -116.41920647    -0.01363663    -0.00125175  0.59D-04  0.48D-03  2  2    28.32
   3      1.18917123    -0.50634621  -116.42219455    -0.00298808    -0.00013615  0.18D-04  0.56D-04  3  3    33.00
   4      1.19166451    -0.50735879  -116.42320713    -0.00101258    -0.00001439  0.12D-05  0.69D-05  4  4    37.69
   5      1.19229010    -0.50746953  -116.42331787    -0.00011074    -0.00000137  0.10D-06  0.64D-06  5  5    42.43
   6      1.19241556    -0.50749009  -116.42333843    -0.00002056    -0.00000012  0.14D-07  0.50D-07  6  6    47.13
   7      1.19243015    -0.50749321  -116.42334155    -0.00000312    -0.00000001  0.15D-08  0.48D-08  6  2    51.82
   8      1.19243511    -0.50749478  -116.42334312    -0.00000157    -0.00000000  0.19D-09  0.31D-09  6  1    56.55
   9      1.19243425    -0.50749437  -116.42334271     0.00000041    -0.00000000  0.24D-10  0.28D-10  6  4    61.32

 Norm of t1 vector:      0.06859452      S-energy:     0.00000000      T1 diagnostic:  0.01212591
                                                                       D1 diagnostic:  0.02901386
                                                                       D2 diagnostic:  0.17600829 (internal)
 Norm of t2 vector:      0.43327710      P-energy:    -0.50749437
                                         Alpha-Beta:  -0.40671403
                                         Alpha-Alpha: -0.05039017
                                         Beta-Beta:   -0.05039017

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 88.17 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -115.915848340268
  CABS relaxation correction to RHF    -0.000885662022
  New reference energy               -115.916734002290

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000626
  UCCSD-F12a pair energy               -0.545583028638
  UCCSD-F12a correlation energy        -0.545583028011
  Triples (T) contribution             -0.024554699556
  Total correlation energy             -0.570137727568

  RHF-UCCSD-F12a energy              -116.462317030302
  RHF-UCCSD[T]-F12a energy           -116.487690401532
  RHF-UCCSD-T-F12a energy            -116.486537718740
 !RHF-UCCSD(T)-F12a energy           -116.486871729858

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000626
  UCCSD-F12b pair energy               -0.537928486369
  UCCSD-F12b correlation energy        -0.537928485742
  Triples (T) contribution             -0.024554699556
  Total correlation energy             -0.562483185299

  RHF-UCCSD-F12b energy              -116.454662488033
  RHF-UCCSD[T]-F12b energy           -116.480035859263
  RHF-UCCSD-T-F12b energy            -116.478883176471
 !RHF-UCCSD(T)-F12b energy           -116.479217187589

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               6846173
 Max. memory used in ccsd:                 9572951
 Max. memory used in cckext:               8883164 (10 integral passes)
 Max. memory used in cckint:              17458101 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.25       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       162.01    147.97      4.63      9.26
 REAL TIME  *       172.74 SEC
 DISK USED  *       301.06 MB (local),        3.12 GB (total)
 SF USED    *         2.67 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -116.479217187589

    UCCSD(T)-F12         RHF-SCF
   -116.47921719   -115.91584834
 **********************************************************************************************************************************
 Molpro calculation terminated
