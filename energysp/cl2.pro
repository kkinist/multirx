
 Working directory              : /wrk/irikura/molpro.hAo95wS95i/
 Global scratch directory       : /wrk/irikura/molpro.hAo95wS95i/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hAo95wS95i/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Cl2 geom opt, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.000000    0.000000    1.009437
 Cl    0.000000    0.000000   -1.009437
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Cl2 geom opt, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 14:49:02  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    1.907559470
   2  CL     17.00    0.000000000    0.000000000   -1.907559470

 Bond lengths in Bohr (Angstrom)

 1-2  3.815118940
     ( 2.018874000)

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         200
 NUMBER OF SYMMETRY AOS:          180
 NUMBER OF CONTRACTIONS:          124   (   26Ag  +   15B3u +   15B2u +    6B1g +   26B1u +   15B2g +   15B3g +    6Au  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    2Ag  +    1B3u +    1B2u +    0B1g +    2B1u +    1B2g +    1B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:        8   (    2Ag  +    1B3u +    1B2u +    0B1g +    2B1u +    1B2g +    1B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   75.75124250

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2

 Eigenvalues of metric

         1 0.222E-03 0.338E-03 0.859E-02 0.301E-01 0.425E-01 0.884E-01 0.107E+00 0.190E+00
         2 0.382E-03 0.422E-01 0.586E-01 0.203E+00 0.333E+00 0.352E+00 0.425E+00 0.621E+00
         3 0.382E-03 0.422E-01 0.586E-01 0.203E+00 0.333E+00 0.352E+00 0.425E+00 0.621E+00
         4 0.226E+00 0.437E+00 0.622E+00 0.125E+01 0.182E+01 0.220E+01
         5 0.198E-03 0.281E-03 0.140E-02 0.411E-02 0.117E-01 0.339E-01 0.426E-01 0.171E+00
         6 0.368E-03 0.298E-01 0.388E-01 0.436E-01 0.153E+00 0.266E+00 0.369E+00 0.456E+00
         7 0.368E-03 0.298E-01 0.388E-01 0.436E-01 0.153E+00 0.266E+00 0.369E+00 0.456E+00
         8 0.171E+00 0.287E+00 0.569E+00 0.112E+01 0.137E+01 0.194E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     32.244 MB (compressed) written to integral file ( 49.1%)

     Node minimum: 9.175 MB, node maximum: 12.845 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1324233.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1324233      RECORD LENGTH: 524288

 Memory used in sort:       1.88 MW

 SORT1 READ     8277528. AND WROTE     1119978. INTEGRALS IN      4 RECORDS. CPU TIME:     0.23 SEC, REAL TIME:     0.25 SEC
 SORT2 READ     3352177. AND WROTE     3971475. INTEGRALS IN    117 RECORDS. CPU TIME:     0.11 SEC, REAL TIME:     0.48 SEC

 Node minimum:     1323417.  Node maximum:     1324233. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.62      1.45
 REAL TIME  *         2.98 SEC
 DISK USED  *        29.01 MB (local),      154.86 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5   2   2   0   5   2   2   0


 Initial occupancy:   5   2   2   0   4   2   2   0

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -918.98952978    -918.98952978     0.00D+00     0.23D+00     0     0       0.00      0.01    start
   2     -919.00471206      -0.01518228     0.82D-02     0.14D-01     1     0       0.00      0.01    diag
   3     -919.00762364      -0.00291159     0.41D-02     0.32D-02     2     0       0.01      0.02    diag
   4     -919.00785521      -0.00023157     0.60D-03     0.81D-03     3     0       0.00      0.02    diag
   5     -919.00787264      -0.00001743     0.15D-03     0.21D-03     4     0       0.01      0.03    diag
   6     -919.00787304      -0.00000040     0.25D-04     0.48D-04     5     0       0.00      0.03    diag
   7     -919.00787305      -0.00000000     0.42D-05     0.61D-05     6     0       0.01      0.04    diag
   8     -919.00787305      -0.00000000     0.79D-06     0.18D-05     7     0       0.00      0.04    diag
   9     -919.00787305      -0.00000000     0.13D-06     0.17D-06     0     0       0.00      0.04    diag

 Final occupancy:   5   2   2   0   4   2   2   0

 !RHF STATE 1.1 Energy               -919.007873047854
  RHF One-electron energy           -1420.707512272362
  RHF Two-electron energy             425.948396724497
  RHF Kinetic energy                  918.924246839915
  RHF Nuclear energy                   75.751242500011
  RHF Virial quotient                  -1.000091004463

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
   -104.899500   -10.621023    -8.088027    -1.209996    -0.592702     0.089285     0.124412

           1.2          2.2          3.2          4.2
     -8.085415    -0.565980     0.094758     0.402912

           1.3          2.3          3.3          4.3
     -8.085415    -0.565980     0.094758     0.402912

           1.4          2.4
      0.431737     1.149009

           1.5          2.5          3.5          4.5          5.5          6.5
   -104.899498   -10.620870    -8.087797    -1.018331     0.017303     0.090447

           1.6          2.6          3.6          4.6
     -8.085411    -0.446999     0.120938     0.486649

           1.7          2.7          3.7          4.7
     -8.085411    -0.446999     0.120938     0.486649

           1.8          2.8
      0.554763     1.413948


 HOMO      2.7    -0.446999 =     -12.1635eV
 LUMO      5.5     0.017303 =       0.4709eV
 LUMO-HOMO         0.464303 =      12.6343eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.42       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.67      0.05      1.45
 REAL TIME  *         3.04 SEC
 DISK USED  *        29.33 MB (local),      155.83 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   292 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   294 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (   3   1   1   0   3   1   1   0 )
 Number of closed-shell orbitals:   7 (   2   1   1   0   1   1   1   0 )
 Number of external orbitals:     107 (  21  13  13   6  22  13  13   6 )

 Memory could be reduced to 2.63 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               232
 Number of doubly external CSFs:            102471
 Total number of CSFs:                      102703

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.07 sec, npass=  1  Memory used:   0.64 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     292

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.34 sec

 Construction of ABS:
 Pseudo-inverse stability          1.01E-13
 Smallest eigenvalue of S          5.74E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.43E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.74E-03  (threshold= 5.74E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.53E-10
 Smallest eigenvalue of S          1.68E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.68E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.68E-06  (threshold= 1.68E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000782533   -0.000391266   -0.000391266
  Pure DF-RHF relaxation          -0.000782533

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     294

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.12 sec
 CPU time for F12 matrices                        0.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.14569899    -0.45422131  -919.46287689    -4.5500E-01   1.46E-01      0.00  1  1  1   0  0
   2      1.14569901    -0.45422133  -919.46287691    -2.1506E-08   2.22E-15      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.14535563    -0.45308040  -919.46173598     1.1409E-03   1.19E-04      0.02  1  1  1   1  1
   4      1.14535563    -0.45308040  -919.46173598    -5.8831E-12   1.15E-19      0.03  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058901265   -0.054814340   -0.002043463   -0.002043463
  RMP2-F12/3*C(FIX)               -0.060042192   -0.055919496   -0.002061348   -0.002061348
  RMP2-F12/3*C(DX)                -0.060252695   -0.056052247   -0.002100224   -0.002100224
  RMP2-F12/3*C(FIX,DX)            -0.057815283   -0.054152850   -0.001831217   -0.001831217

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.394179136   -0.297819581   -0.048179777   -0.048179777
  RMP2-F12/3C(FIX)                -0.453080401   -0.352633921   -0.050223240   -0.050223240
  RMP2-F12/3*C(FIX)               -0.454221328   -0.353739077   -0.050241126   -0.050241126
  RMP2-F12/3*C(DX)                -0.454431831   -0.353871828   -0.050280001   -0.050280001
  RMP2-F12/3*C(FIX,DX)            -0.451994419   -0.351972430   -0.050010994   -0.050010994


  Reference energy                   -919.007873047854
  CABS relaxation correction to RHF    -0.000782532619
  New reference energy               -919.008655580473

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.453080400955
  RMP2-F12 correlation energy          -0.453080400955

 !RMP2-F12/3C(FIX) energy            -919.461735981428

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14358183    -0.39207310  -919.39994615    -0.39207310    -0.00194826  0.60D-14  0.86D-03  1  1     1.92
   2      1.14564911    -0.39418799  -919.40206104    -0.00211489    -0.00000188  0.28D-16  0.10D-05  2  2     1.93
   3      1.14569353    -0.39421261  -919.40208566    -0.00002462    -0.00000000  0.17D-18  0.27D-08  3  3     1.93
   4      1.14569430    -0.39421282  -919.40208586    -0.00000021    -0.00000000  0.90D-21  0.72D-11  4  4     1.94

 Norm of t1 vector:      0.00000069      S-energy:    -0.00000000      T1 diagnostic:  0.00000013
 Norm of t2 vector:      0.38169923      P-energy:    -0.39421282
                                         Alpha-Beta:  -0.29797427
                                         Alpha-Alpha: -0.04811927
                                         Beta-Beta:   -0.04811927

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -919.007873047853
  CABS singles correction              -0.000782532619
  New reference energy               -919.008655580472
  RHF-RMP2 correlation energy          -0.394212816848
 !RHF-RMP2 energy                    -919.402868397320

  F12/3C(FIX) correction               -0.058901265185
  RHF-RMP2-F12 correlation energy      -0.453114082033
 !RHF-RMP2-F12 total energy          -919.461769662505

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15307043    -0.40306017  -919.41093322    -0.40306017    -0.01183973  0.98D-03  0.30D-02  1  1     2.04
   2      1.16479128    -0.41327867  -919.42115172    -0.01021850    -0.00076205  0.49D-04  0.29D-03  2  2     2.13
   3      1.16954388    -0.41622344  -919.42409648    -0.00294476    -0.00005244  0.98D-05  0.18D-04  3  3     2.20
   4      1.17059760    -0.41665390  -919.42452695    -0.00043046    -0.00000560  0.43D-06  0.26D-05  4  4     2.30
   5      1.17084561    -0.41666907  -919.42454212    -0.00001517    -0.00000051  0.37D-07  0.29D-06  5  5     2.39
   6      1.17090854    -0.41667976  -919.42455281    -0.00001069    -0.00000007  0.17D-08  0.45D-07  6  6     2.49
   7      1.17092331    -0.41668231  -919.42455535    -0.00000254    -0.00000001  0.27D-09  0.60D-08  6  1     2.59
   8      1.17092523    -0.41668183  -919.42455488     0.00000047    -0.00000000  0.68D-10  0.67D-09  6  2     2.69

 Norm of t1 vector:      0.04810092      S-energy:    -0.00000001      T1 diagnostic:  0.00909022
                                                                       D1 diagnostic:  0.02042661
                                                                       D2 diagnostic:  0.17469731 (external, symmetry=5)
 Norm of t2 vector:      0.41062335      P-energy:    -0.41668182
                                         Alpha-Beta:  -0.32580758
                                         Alpha-Alpha: -0.04543712
                                         Beta-Beta:   -0.04543712

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         2         2         5         5         1         1     -0.06961055

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 2.76 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -919.007873047853
  CABS relaxation correction to RHF    -0.000782532619
  New reference energy               -919.008655580472

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000007412
  UCCSD-F12a pair energy               -0.474716557533
  UCCSD-F12a correlation energy        -0.474716564944
  Triples (T) contribution             -0.019388519704
  Total correlation energy             -0.494105084648

  RHF-UCCSD-F12a energy              -919.483372145416
  RHF-UCCSD[T]-F12a energy           -919.503000897822
  RHF-UCCSD-T-F12a energy            -919.502655287909
 !RHF-UCCSD(T)-F12a energy           -919.502760665120

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000007412
  UCCSD-F12b pair energy               -0.464616925685
  UCCSD-F12b correlation energy        -0.464616933096
  Triples (T) contribution             -0.019388519704
  Total correlation energy             -0.484005452800

  RHF-UCCSD-F12b energy              -919.473272513569
  RHF-UCCSD[T]-F12b energy           -919.492901265974
  RHF-UCCSD-T-F12b energy            -919.492555656062
 !RHF-UCCSD(T)-F12b energy           -919.492661033272

 Program statistics:

 Available memory in ccsd:               999999533
 Min. memory needed in ccsd:                334948
 Max. memory used in ccsd:                  453395
 Max. memory used in cckext:                448416 ( 9 integral passes)
 Max. memory used in cckint:                636845 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.45       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         5.15      3.48      0.05      1.45
 REAL TIME  *         7.11 SEC
 DISK USED  *        41.40 MB (local),      192.01 MB (total)
 SF USED    *       278.99 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -919.492661033272

    UCCSD(T)-F12         RHF-SCF
   -919.49266103   -919.00787305
 **********************************************************************************************************************************
 Molpro calculation terminated
