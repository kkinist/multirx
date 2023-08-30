
 Working directory              : /wrk/irikura/molpro.yAzZguH1YY/
 Global scratch directory       : /wrk/irikura/molpro.yAzZguH1YY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.yAzZguH1YY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanogen, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.687886
 C    0.000000    0.000000   -0.687886
 N    0.000000    0.000000    1.839812
 N    0.000000    0.000000   -1.839812
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanogen, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:28:04  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.299916145
   2  C       6.00    0.000000000    0.000000000   -1.299916145
   3  N       7.00    0.000000000    0.000000000    3.476740801
   4  N       7.00    0.000000000    0.000000000   -3.476740801

 Bond lengths in Bohr (Angstrom)

 1-2  2.599832290  1-3  2.176824656  2-4  2.176824656
     ( 1.375772000)     ( 1.151926000)     ( 1.151926000)

 Bond angles

  1-2-4  180.00000000   2-1-3  180.00000000

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   44Ag  +   26B3u +   26B2u +   10B1g +   44B1u +   26B2g +   26B3g +   10Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0B3u +    0B2u +    0B1g +    2B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       16   (    4Ag  +    2B3u +    2B2u +    0B1g +    4B1u +    2B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   77.06771448

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2

 Eigenvalues of metric

         1 0.498E-04 0.202E-03 0.479E-03 0.506E-03 0.569E-03 0.688E-03 0.180E-02 0.197E-02
         2 0.509E-03 0.568E-03 0.295E-02 0.250E-01 0.498E-01 0.625E-01 0.766E-01 0.885E-01
         3 0.509E-03 0.568E-03 0.295E-02 0.250E-01 0.498E-01 0.625E-01 0.766E-01 0.885E-01
         4 0.540E-01 0.209E+00 0.259E+00 0.484E+00 0.616E+00 0.102E+01 0.106E+01 0.179E+01
         5 0.819E-05 0.168E-04 0.819E-04 0.113E-03 0.459E-03 0.543E-03 0.590E-03 0.628E-03
         6 0.199E-03 0.539E-03 0.797E-03 0.170E-02 0.446E-02 0.164E-01 0.542E-01 0.569E-01
         7 0.199E-03 0.539E-03 0.797E-03 0.170E-02 0.446E-02 0.164E-01 0.542E-01 0.569E-01
         8 0.126E-01 0.940E-01 0.237E+00 0.267E+00 0.534E+00 0.636E+00 0.102E+01 0.132E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     239.337 MB (compressed) written to integral file ( 60.8%)

     Node minimum: 75.760 MB, node maximum: 85.197 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   11077740.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   11077740      RECORD LENGTH: 524288

 Memory used in sort:      11.63 MW

 SORT1 READ    49216568. AND WROTE     9293221. INTEGRALS IN     27 RECORDS. CPU TIME:     1.97 SEC, REAL TIME:     2.20 SEC
 SORT2 READ    27737787. AND WROTE    33203051. INTEGRALS IN    897 RECORDS. CPU TIME:     0.77 SEC, REAL TIME:     0.89 SEC

 Node minimum:    11046168.  Node maximum:    11079143. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.62      5.46
 REAL TIME  *         6.93 SEC
 DISK USED  *        29.27 MB (local),      630.56 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   2   2   0   6   2   2   0


 Initial occupancy:   5   1   1   0   4   1   1   0

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -184.61846707    -184.61846707     0.00D+00     0.12D+00     0     0       0.02      0.05    start
   2     -184.63120436      -0.01273729     0.96D-02     0.12D-01     1     0       0.03      0.08    diag
   3     -184.66088614      -0.02968178     0.89D-02     0.67D-02     2     0       0.03      0.11    diag
   4     -184.66160336      -0.00071722     0.11D-02     0.12D-02     3     0       0.03      0.14    diag
   5     -184.66163991      -0.00003656     0.22D-03     0.35D-03     4     0       0.03      0.17    diag
   6     -184.66164197      -0.00000205     0.46D-04     0.11D-03     5     0       0.03      0.20    diag
   7     -184.66164201      -0.00000004     0.98D-05     0.14D-04     6     0       0.04      0.24    diag
   8     -184.66164201      -0.00000000     0.21D-05     0.32D-05     7     0       0.03      0.27    diag
   9     -184.66164201      -0.00000000     0.29D-06     0.46D-06     8     0       0.03      0.30    diag
  10     -184.66164201      -0.00000000     0.25D-07     0.44D-07     0     0       0.02      0.32    diag/orth

 Final occupancy:   5   1   1   0   4   1   1   0

 !RHF STATE 1.1 Energy               -184.661642011846
  RHF One-electron energy            -401.371641362687
  RHF Two-electron energy             139.642284869765
  RHF Kinetic energy                  184.374776305512
  RHF Nuclear energy                   77.067714481076
  RHF Virial quotient                  -1.001555883685

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.653183   -11.351997    -1.303924    -0.984042    -0.624895     0.045733     0.096831

           1.2          2.2          3.2
     -0.603032     0.051250     0.071274

           1.3          2.3          3.3
     -0.603032     0.051250     0.071274

           1.4          2.4
      0.559185     1.053041

           1.5          2.5          3.5          4.5          5.5          6.5
    -15.653188   -11.350827    -1.278195    -0.640130     0.057023     0.135860

           1.6          2.6          3.6
     -0.498545     0.092944     0.213679

           1.7          2.7          3.7
     -0.498545     0.092944     0.213679

           1.8          2.8
      0.758193     1.268444


 HOMO      1.7    -0.498545 =     -13.5661eV
 LUMO      6.1     0.045733 =       1.2445eV
 LUMO-HOMO         0.544278 =      14.8106eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.54       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.96      0.34      5.46
 REAL TIME  *         7.32 SEC
 DISK USED  *        29.98 MB (local),      632.68 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   0   0   2   0   0   0 )
 Number of closed-shell orbitals:   9 (   3   1   1   0   2   1   1   0 )
 Number of external orbitals:     199 (  39  25  25  10  40  25  25  10 )

 Memory could be reduced to 17.97 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               594
 Number of doubly external CSFs:            607085
 Total number of CSFs:                      607679

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.37 sec, npass=  1  Memory used:   3.44 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.33 sec

 Construction of ABS:
 Pseudo-inverse stability          9.32E-12
 Smallest eigenvalue of S          9.86E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.86E-05  (threshold= 9.86E-05, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.26E-09
 Smallest eigenvalue of S          6.90E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.90E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.90E-08  (threshold= 6.90E-08, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000945365   -0.000472683   -0.000472683
  Pure DF-RHF relaxation          -0.000945365

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.15 sec
 CPU time for F12 matrices                        1.16 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24331739    -0.74894273  -185.41153011    -7.4989E-01   2.43E-01      0.02  1  1  1   0  0
   2      1.24331740    -0.74894274  -185.41153011    -3.0680E-09   1.85E-16      0.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24322749    -0.74895833  -185.41154570    -1.5594E-05   4.45E-05      0.09  1  1  1   1  1
   4      1.24322749    -0.74895833  -185.41154570     4.2844E-13   1.86E-21      0.14  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050558604   -0.047254910   -0.001651847   -0.001651847
  RMP2-F12/3*C(FIX)               -0.050543013   -0.047309626   -0.001616693   -0.001616693
  RMP2-F12/3*C(DX)                -0.050638167   -0.047396304   -0.001620932   -0.001620932
  RMP2-F12/3*C(FIX,DX)            -0.052280991   -0.048912417   -0.001684287   -0.001684287

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.698399724   -0.518632187   -0.089883769   -0.089883769
  RMP2-F12/3C(FIX)                -0.748958328   -0.565887097   -0.091535615   -0.091535615
  RMP2-F12/3*C(FIX)               -0.748942736   -0.565941813   -0.091500462   -0.091500462
  RMP2-F12/3*C(DX)                -0.749037891   -0.566028491   -0.091504700   -0.091504700
  RMP2-F12/3*C(FIX,DX)            -0.750680715   -0.567544604   -0.091568056   -0.091568056


  Reference energy                   -184.661642011846
  CABS relaxation correction to RHF    -0.000945365383
  New reference energy               -184.662587377229

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.748958327571
  RMP2-F12 correlation energy          -0.748958327571

 !RMP2-F12/3C(FIX) energy            -185.411545704800

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23917395    -0.69467492  -185.35631694    -0.69467492    -0.00334540  0.15D-14  0.16D-02  1  1     9.81
   2      1.24316671    -0.69831416  -185.35995617    -0.00363924    -0.00000603  0.16D-16  0.37D-05  2  2     9.84
   3      1.24331022    -0.69838960  -185.36003162    -0.00007544    -0.00000001  0.11D-18  0.66D-08  3  3     9.88
   4      1.24331225    -0.69838998  -185.36003199    -0.00000038    -0.00000000  0.80D-21  0.11D-10  4  4     9.91

 Norm of t1 vector:      0.00000029      S-energy:    -0.00000000      T1 diagnostic:  0.00000005
 Norm of t2 vector:      0.49326692      P-energy:    -0.69838998
                                         Alpha-Beta:  -0.51891161
                                         Alpha-Alpha: -0.08973919
                                         Beta-Beta:   -0.08973919

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -184.661642011845
  CABS singles correction              -0.000945365383
  New reference energy               -184.662587377229
  RHF-RMP2 correlation energy          -0.698389980577
 !RHF-RMP2 energy                    -185.360977357806

  F12/3C(FIX) correction               -0.050558603848
  RHF-RMP2-F12 correlation energy      -0.748948584425
 !RHF-RMP2-F12 total energy          -185.411535961653

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21139980    -0.65340814  -185.31505015    -0.65340814    -0.02294043  0.48D-02  0.43D-02  1  1    10.57
   2      1.23025390    -0.67264406  -185.33428608    -0.01923593    -0.00226882  0.11D-03  0.90D-03  2  2    11.21
   3      1.23878879    -0.67633136  -185.33797337    -0.00368730    -0.00026934  0.40D-04  0.11D-03  3  3    11.82
   4      1.24346513    -0.67824460  -185.33988661    -0.00191323    -0.00003468  0.90D-06  0.17D-04  4  4    12.42
   5      1.24463379    -0.67849278  -185.34013479    -0.00024818    -0.00000496  0.79D-06  0.21D-05  5  5    13.04
   6      1.24498438    -0.67853783  -185.34017985    -0.00004506    -0.00000053  0.28D-07  0.26D-06  6  6    13.65
   7      1.24504801    -0.67855001  -185.34019203    -0.00001218    -0.00000006  0.89D-08  0.27D-07  6  1    14.23
   8      1.24505763    -0.67855169  -185.34019371    -0.00000168    -0.00000001  0.99D-09  0.37D-08  6  3    14.86
   9      1.24506202    -0.67855219  -185.34019420    -0.00000050    -0.00000000  0.39D-09  0.48D-09  6  2    15.46

 Norm of t1 vector:      0.09187754      S-energy:    -0.00000000      T1 diagnostic:  0.01531292
                                                                       D1 diagnostic:  0.03047280
                                                                       D2 diagnostic:  0.18692391 (internal)
 Norm of t2 vector:      0.48643658      P-energy:    -0.67855219
                                         Alpha-Beta:  -0.52975504
                                         Alpha-Alpha: -0.07439857
                                         Beta-Beta:   -0.07439857

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         1         1     -0.07504285
         9         9         3         3         1         1     -0.07504285

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 18.76 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -184.661642011845
  CABS relaxation correction to RHF    -0.000945365383
  New reference energy               -184.662587377229

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000318
  UCCSD-F12a pair energy               -0.728556811321
  UCCSD-F12a correlation energy        -0.728556811639
  Triples (T) contribution             -0.040345087046
  Total correlation energy             -0.768901898685

  RHF-UCCSD-F12a energy              -185.391144188868
  RHF-UCCSD[T]-F12a energy           -185.433239050744
  RHF-UCCSD-T-F12a energy            -185.430696273346
 !RHF-UCCSD(T)-F12a energy           -185.431489275914

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000318
  UCCSD-F12b pair energy               -0.719137585617
  UCCSD-F12b correlation energy        -0.719137585936
  Triples (T) contribution             -0.040345087046
  Total correlation energy             -0.759482672981

  RHF-UCCSD-F12b energy              -185.381724963164
  RHF-UCCSD[T]-F12b energy           -185.423819825040
  RHF-UCCSD-T-F12b energy            -185.421277047642
 !RHF-UCCSD(T)-F12b energy           -185.422070050210

 Program statistics:

 Available memory in ccsd:               999999257
 Min. memory needed in ccsd:               1815682
 Max. memory used in ccsd:                 2552977
 Max. memory used in cckext:               2055450 (10 integral passes)
 Max. memory used in cckint:               3444553 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        34.28     28.31      0.34      5.46
 REAL TIME  *        38.44 SEC
 DISK USED  *       102.26 MB (local),      849.53 MB (total)
 SF USED    *         1.32 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -185.422070050210

    UCCSD(T)-F12         RHF-SCF
   -185.42207005   -184.66164201
 **********************************************************************************************************************************
 Molpro calculation terminated
