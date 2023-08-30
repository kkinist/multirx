
 Working directory              : /wrk/irikura/molpro.IulmQCGvZR/
 Global scratch directory       : /wrk/irikura/molpro.IulmQCGvZR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.IulmQCGvZR/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, H2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H    0.000000    0.000000    0.371937
 H    0.000000    0.000000   -0.371937
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, H2, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 14:39:27  
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

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000    0.702859066
   2  H       1.00    0.000000000    0.000000000   -0.702859066

 Bond lengths in Bohr (Angstrom)

 1-2  1.405718131
     ( 0.743874000)

 NUCLEAR CHARGE:                    2
 NUMBER OF PRIMITIVE AOS:          42
 NUMBER OF SYMMETRY AOS:           40
 NUMBER OF CONTRACTIONS:           36   (    9Ag  +    4B3u +    4B2u +    1B1g +    9B1u +    4B2g +    4B3g +    1Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:        2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )


 NUCLEAR REPULSION ENERGY    0.71138017

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 2

 Eigenvalues of metric

         1 0.182E-02 0.191E-01 0.555E-01 0.134E+00 0.707E+00 0.126E+01 0.163E+01 0.236E+01
         2 0.137E+00 0.601E+00 0.104E+01 0.378E+01
         3 0.137E+00 0.601E+00 0.104E+01 0.378E+01
         4 0.163E+01
         5 0.204E-03 0.195E-02 0.869E-02 0.436E-01 0.120E+00 0.368E+00 0.520E+00 0.908E+00
         6 0.136E-01 0.542E-01 0.472E+00 0.190E+01
         7 0.136E-01 0.542E-01 0.472E+00 0.190E+01
         8 0.368E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     0.786 MB (compressed) written to integral file (100.0%)

     Node minimum: 0.262 MB, node maximum: 0.262 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:      11217.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:      11217      RECORD LENGTH: 524288

 Memory used in sort:       0.57 MW

 SORT1 READ       77840. AND WROTE       10470. INTEGRALS IN      1 RECORDS. CPU TIME:     0.00 SEC, REAL TIME:     0.01 SEC
 SORT2 READ       31449. AND WROTE       34089. INTEGRALS IN      3 RECORDS. CPU TIME:     0.00 SEC, REAL TIME:     0.01 SEC

 Node minimum:       10644.  Node maximum:       12228. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.55      0.37
 REAL TIME  *         1.49 SEC
 DISK USED  *        28.85 MB (local),       98.83 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    1   0   0   0   1   0   0   0


 Initial occupancy:   1   0   0   0   0   0   0   0

 NELEC=    2   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1       -1.13200976      -1.13200976     0.00D+00     0.22D+00     0     0       0.00      0.00    start
   2       -1.13328668      -0.00127691     0.89D-02     0.14D-01     1     0       0.00      0.00    diag
   3       -1.13333342      -0.00004674     0.15D-02     0.20D-02     2     0       0.00      0.00    diag
   4       -1.13333402      -0.00000060     0.18D-03     0.25D-03     3     0       0.00      0.00    diag
   5       -1.13333402      -0.00000000     0.79D-05     0.16D-04     4     0       0.00      0.00    diag
   6       -1.13333402      -0.00000000     0.24D-06     0.44D-06     5     0       0.00      0.00    diag
   7       -1.13333402      -0.00000000     0.31D-07     0.41D-07     0     0       0.00      0.00    diag

 Final occupancy:   1   0   0   0   0   0   0   0

 !RHF STATE 1.1 Energy                 -1.133334019649
  RHF One-electron energy              -2.502050853989
  RHF Two-electron energy               0.657336666592
  RHF Kinetic energy                    1.122204926483
  RHF Nuclear energy                    0.711380167747
  RHF Virial quotient                  -1.009917166556

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1
     -0.593689     0.236592     0.579339

           1.2          2.2
      0.363543     1.475068

           1.3          2.3
      0.363543     1.475068

           1.4
      1.456084

           1.5          2.5
      0.133987     0.411220

           1.6          2.6
      0.579915     1.725356

           1.7          2.7
      0.579915     1.725356

           1.8
      1.927217


 HOMO      1.1    -0.593689 =     -16.1551eV
 LUMO      1.5     0.133987 =       3.6460eV
 LUMO-HOMO         0.727676 =      19.8011eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.37       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.56      0.01      0.37
 REAL TIME  *         1.50 SEC
 DISK USED  *        29.00 MB (local),       99.28 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   92 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   82 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   92 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of closed-shell orbitals:   1 (   1   0   0   0   0   0   0   0 )
 Number of external orbitals:      35 (   8   4   4   1   9   4   4   1 )

 Memory could be reduced to 0.10 Mwords without degradation in triples

 Number of N-1 electron functions:               2
 Number of N-2 electron functions:               1
 Number of singly external CSFs:                16
 Number of doubly external CSFs:               211
 Total number of CSFs:                         227

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.00 sec, npass=  1  Memory used:   0.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      36
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      82
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:      92

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.06 sec

 Construction of ABS:
 Pseudo-inverse stability          1.57E-12
 Smallest eigenvalue of S          3.93E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.35E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.93E-04  (threshold= 3.93E-04, 0 functions deleted, 82 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.06E-10
 Smallest eigenvalue of S          3.35E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.35E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.35E-06  (threshold= 3.35E-06, 0 functions deleted, 82 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000117820   -0.000058910   -0.000058910
  Pure DF-RHF relaxation          -0.000117820

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      36
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      82
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:      92

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.08 sec
 CPU time for F12 matrices                        0.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.01033755    -0.03427126    -1.16772310    -3.4389E-02   1.03E-02      0.00  1  1  1   0  0
   2      1.01033755    -0.03427126    -1.16772310    -1.6815E-10   5.61E-19      0.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.01030486    -0.03421737    -1.16766921     5.3886E-05   3.15E-06      0.01  1  1  1   1  1
   4      1.01030486    -0.03421737    -1.16766921    -1.1324E-14   6.50E-24      0.01  1  1  1   0  1

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.002803110   -0.002803110    0.000000000    0.000000000
  RMP2-F12/3*C(FIX)               -0.002856996   -0.002856996    0.000000000    0.000000000
  RMP2-F12/3*C(DX)                -0.002857849   -0.002857849    0.000000000    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.002907224   -0.002907224    0.000000000    0.000000000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.031414263   -0.031414263    0.000000000    0.000000000
  RMP2-F12/3C(FIX)                -0.034217372   -0.034217372    0.000000000    0.000000000
  RMP2-F12/3*C(FIX)               -0.034271258   -0.034271258    0.000000000    0.000000000
  RMP2-F12/3*C(DX)                -0.034272111   -0.034272111    0.000000000    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.034321487   -0.034321487    0.000000000    0.000000000


  Reference energy                     -1.133334019649
  CABS relaxation correction to RHF    -0.000117819865
  New reference energy                 -1.133451839514

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.034217372210
  RMP2-F12 correlation energy          -0.034217372210

 !RMP2-F12/3C(FIX) energy              -1.167669211724

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.01021702    -0.03129059    -1.16462461    -0.03129059    -0.00012766  0.69D-17  0.51D-04  1  1     0.19
   2      1.01033801    -0.03142803    -1.16476205    -0.00013744    -0.00000009  0.16D-19  0.42D-07  2  2     0.19
   3      1.01034029    -0.03142954    -1.16476356    -0.00000151    -0.00000000  0.30D-22  0.32D-10  3  3     0.19
   4      1.01034030    -0.03142954    -1.16476356    -0.00000000    -0.00000000  0.14D-24  0.44D-13  4  4     0.19

 Norm of t1 vector:      0.00000003      S-energy:    -0.00000000      T1 diagnostic:  0.00000001
 Norm of t2 vector:      0.10168729      P-energy:    -0.03142954
                                         Alpha-Beta:  -0.03142954
                                         Alpha-Alpha:  0.00000000
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                     -1.133334019649
  CABS singles correction              -0.000117819865
  New reference energy                 -1.133451839514
  RHF-RMP2 correlation energy          -0.031429538828
 !RHF-RMP2 energy                      -1.164881378342

  F12/3C(FIX) correction               -0.002803109520
  RHF-RMP2-F12 correlation energy      -0.034232648348
 !RHF-RMP2-F12 total energy            -1.167684487862

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.01400241    -0.03523096    -1.16856498    -0.03523096    -0.00202297  0.49D-04  0.71D-03  1  1     0.19
   2      1.01754427    -0.03820540    -1.17153942    -0.00297443    -0.00004699  0.17D-05  0.15D-04  2  2     0.19
   3      1.01800492    -0.03845334    -1.17178736    -0.00024794    -0.00000174  0.14D-06  0.59D-06  3  3     0.19
   4      1.01806577    -0.03847423    -1.17180825    -0.00002089    -0.00000003  0.56D-08  0.91D-08  4  4     0.20
   5      1.01806770    -0.03847450    -1.17180852    -0.00000026    -0.00000000  0.27D-09  0.20D-09  5  5     0.20

 Norm of t1 vector:      0.01214998      S-energy:    -0.00000000      T1 diagnostic:  0.00607499
                                                                       D1 diagnostic:  0.00859133
                                                                       D2 diagnostic:  0.13388534 (internal)
 Norm of t2 vector:      0.13386589      P-energy:    -0.03847450
                                         Alpha-Beta:  -0.03847450
                                         Alpha-Alpha:  0.00000000
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 0.10 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                     -1.133334019649
  CABS relaxation correction to RHF    -0.000117819865
  New reference energy                 -1.133451839514

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000085
  UCCSD-F12a pair energy               -0.041335450462
  UCCSD-F12a correlation energy        -0.041335450548
  Triples (T) contribution              0.000000000000
  Total correlation energy             -0.041335450548

  RHF-UCCSD-F12a energy                -1.174787290062
  RHF-UCCSD[T]-F12a energy             -1.174787290062
  RHF-UCCSD-T-F12a energy              -1.174787290062
 !RHF-UCCSD(T)-F12a energy             -1.174787290062

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000085
  UCCSD-F12b pair energy               -0.040590033156
  UCCSD-F12b correlation energy        -0.040590033241
  Triples (T) contribution              0.000000000000
  Total correlation energy             -0.040590033241

  RHF-UCCSD-F12b energy                -1.174041872755
  RHF-UCCSD[T]-F12b energy             -1.174041872755
  RHF-UCCSD-T-F12b energy              -1.174041872755
 !RHF-UCCSD(T)-F12b energy             -1.174041872755

 Program statistics:

 Available memory in ccsd:               999999981
 Min. memory needed in ccsd:                  6416
 Max. memory used in ccsd:                    6416
 Max. memory used in cckext:                 37552 ( 6 integral passes)
 Max. memory used in cckint:                 70063 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         0.80      0.23      0.01      0.37
 REAL TIME  *         1.78 SEC
 DISK USED  *        29.00 MB (local),       99.29 MB (total)
 SF USED    *         4.82 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=     -1.174041872755

    UCCSD(T)-F12         RHF-SCF
     -1.17404187     -1.13333402
 **********************************************************************************************************************************
 Molpro calculation terminated
