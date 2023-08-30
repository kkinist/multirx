
 Working directory              : /wrk/irikura/molpro.tzpbOHmufO/
 Global scratch directory       : /wrk/irikura/molpro.tzpbOHmufO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.tzpbOHmufO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Acetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H    0.000000    0.000000    1.660043
 C    0.000000    0.000000    0.598175
 C    0.000000    0.000000   -0.598175
 H    0.000000    0.000000   -1.660043
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Acetylene, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 07-Feb-22          TIME: 16:28:02  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000    3.137026625
   2  H       1.00    0.000000000    0.000000000   -3.137026625
   3  C       6.00    0.000000000    0.000000000    1.130386925
   4  C       6.00    0.000000000    0.000000000   -1.130386925

 Bond lengths in Bohr (Angstrom)

 1-3  2.006639701  2-4  2.006639701  3-4  2.260773849
     ( 1.061868000)     ( 1.061868000)     ( 1.196350000)

 Bond angles

  1-3-4  179.99999829   2-4-3  179.99999829

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (   31Ag  +   17B3u +   17B2u +    6B1g +   31B1u +   17B2g +   17B3g +    6Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       10   (    3Ag  +    1B3u +    1B2u +    0B1g +    3B1u +    1B2g +    1B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   24.87529223

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 2 1 2 1   2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 2 1   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 2 1 2 1   2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.121E-03 0.475E-03 0.572E-03 0.110E-02 0.230E-02 0.464E-02 0.605E-02 0.231E-01
         2 0.534E-03 0.738E-02 0.484E-01 0.712E-01 0.938E-01 0.164E+00 0.391E+00 0.557E+00
         3 0.534E-03 0.738E-02 0.484E-01 0.712E-01 0.938E-01 0.164E+00 0.391E+00 0.557E+00
         4 0.195E+00 0.234E+00 0.744E+00 0.104E+01 0.210E+01 0.295E+01
         5 0.173E-04 0.121E-03 0.179E-03 0.461E-03 0.520E-03 0.598E-03 0.168E-02 0.297E-02
         6 0.199E-03 0.735E-03 0.871E-02 0.169E-01 0.491E-01 0.628E-01 0.102E+00 0.170E+00
         7 0.199E-03 0.735E-03 0.871E-02 0.169E-01 0.491E-01 0.628E-01 0.102E+00 0.170E+00
         8 0.224E-01 0.159E+00 0.393E+00 0.562E+00 0.120E+01 0.240E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     64.750 MB (compressed) written to integral file ( 70.3%)

     Node minimum: 19.661 MB, node maximum: 23.331 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2285433.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2285433      RECORD LENGTH: 524288

 Memory used in sort:       2.84 MW

 SORT1 READ    11502544. AND WROTE     1928813. INTEGRALS IN      6 RECORDS. CPU TIME:     0.40 SEC, REAL TIME:     0.47 SEC
 SORT2 READ     5796500. AND WROTE     6851492. INTEGRALS IN    249 RECORDS. CPU TIME:     0.18 SEC, REAL TIME:     0.21 SEC

 Node minimum:     2279686.  Node maximum:     2286373. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.69      1.52
 REAL TIME  *         2.71 SEC
 DISK USED  *        29.10 MB (local),      210.19 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    4   1   1   0   4   1   1   0


 Initial occupancy:   3   1   1   0   2   0   0   0

 NELEC=   14   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -76.83883244     -76.83883244     0.00D+00     0.14D+00     0     0       0.01      0.01    start
   2      -76.85339949      -0.01456706     0.96D-02     0.12D-01     1     0       0.01      0.02    diag
   3      -76.85482622      -0.00142673     0.29D-02     0.26D-02     2     0       0.00      0.02    diag
   4      -76.85495303      -0.00012681     0.58D-03     0.94D-03     3     0       0.01      0.03    diag
   5      -76.85495880      -0.00000577     0.12D-03     0.19D-03     4     0       0.01      0.04    diag
   6      -76.85495903      -0.00000023     0.22D-04     0.45D-04     5     0       0.01      0.05    diag
   7      -76.85495904      -0.00000000     0.30D-05     0.62D-05     6     0       0.01      0.06    diag
   8      -76.85495904      -0.00000000     0.42D-06     0.70D-06     7     0       0.00      0.06    diag
   9      -76.85495904      -0.00000000     0.35D-07     0.72D-07     0     0       0.01      0.07    diag

 Final occupancy:   3   1   1   0   2   0   0   0

 !RHF STATE 1.1 Energy                -76.854959035192
  RHF One-electron energy            -151.893607875045
  RHF Two-electron energy              50.163356608284
  RHF Kinetic energy                   76.738459796583
  RHF Nuclear energy                   24.875292231569
  RHF Virial quotient                  -1.001518133657

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1
    -11.240579    -1.032320    -0.681835     0.055076     0.112974

           1.2          2.2          3.2
     -0.412620     0.085457     0.418738

           1.3          2.3          3.3
     -0.412620     0.085457     0.418738

           1.4          2.4
      0.656936     1.463410

           1.5          2.5          3.5          4.5
    -11.236599    -0.766873     0.048568     0.179928

           1.6          2.6
      0.090571     0.197986

           1.7          2.7
      0.090571     0.197986

           1.8          2.8
      0.936921     1.806109


 HOMO      1.3    -0.412620 =     -11.2280eV
 LUMO      3.5     0.048568 =       1.3216eV
 LUMO-HOMO         0.461188 =      12.5496eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.77      0.08      1.52
 REAL TIME  *         2.79 SEC
 DISK USED  *        29.49 MB (local),      211.36 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   0   0   0   1   0   0   0 )
 Number of closed-shell orbitals:   5 (   2   1   1   0   1   0   0   0 )
 Number of external orbitals:     135 (  28  16  16   6  29  17  17   6 )

 Memory could be reduced to 4.06 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               234
 Number of doubly external CSFs:             85179
 Total number of CSFs:                       85413

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.08 sec, npass=  1  Memory used:   0.67 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.47 sec

 Construction of ABS:
 Pseudo-inverse stability          6.52E-12
 Smallest eigenvalue of S          6.88E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.08E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.88E-05  (threshold= 6.88E-05, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.26E-09
 Smallest eigenvalue of S          2.21E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.21E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.21E-07  (threshold= 2.21E-07, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000469218   -0.000234609   -0.000234609
  Pure DF-RHF relaxation          -0.000469218

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.30 sec
 CPU time for F12 matrices                        0.13 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11772521    -0.34328684   -77.19871509    -3.4376E-01   1.18E-01      0.00  1  1  1   0  0
   2      1.11772522    -0.34328685   -77.19871510    -8.4006E-09   1.82E-16      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11764471    -0.34323599   -77.19866425     5.0847E-05   2.12E-05      0.02  1  1  1   1  1
   4      1.11764471    -0.34323599   -77.19866425    -2.0645E-13   7.60E-22      0.03  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.024247109   -0.022928943   -0.000659083   -0.000659083
  RMP2-F12/3*C(FIX)               -0.024297964   -0.022990469   -0.000653748   -0.000653748
  RMP2-F12/3*C(DX)                -0.024324520   -0.023015762   -0.000654379   -0.000654379
  RMP2-F12/3*C(FIX,DX)            -0.024526386   -0.023220101   -0.000653142   -0.000653142

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.318988883   -0.245672575   -0.036658154   -0.036658154
  RMP2-F12/3C(FIX)                -0.343235992   -0.268601518   -0.037317237   -0.037317237
  RMP2-F12/3*C(FIX)               -0.343286847   -0.268663044   -0.037311902   -0.037311902
  RMP2-F12/3*C(DX)                -0.343313403   -0.268688337   -0.037312533   -0.037312533
  RMP2-F12/3*C(FIX,DX)            -0.343515269   -0.268892676   -0.037311296   -0.037311296


  Reference energy                    -76.854959035192
  CABS relaxation correction to RHF    -0.000469217747
  New reference energy                -76.855428252939

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.343235992228
  RMP2-F12 correlation energy          -0.343235992228

 !RMP2-F12/3C(FIX) energy             -77.198664245167

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11566350    -0.31715758   -77.17211661    -0.31715758    -0.00165131  0.35D-15  0.82D-03  1  1     2.26
   2      1.11765638    -0.31895843   -77.17391747    -0.00180086    -0.00000280  0.17D-17  0.17D-05  2  2     2.26
   3      1.11772328    -0.31899276   -77.17395180    -0.00003433    -0.00000000  0.10D-19  0.27D-08  3  3     2.26
   4      1.11772416    -0.31899293   -77.17395196    -0.00000016    -0.00000000  0.16D-21  0.44D-11  4  4     2.26

 Norm of t1 vector:      0.00000017      S-energy:    -0.00000000      T1 diagnostic:  0.00000004
 Norm of t2 vector:      0.34310954      P-energy:    -0.31899293
                                         Alpha-Beta:  -0.24580140
                                         Alpha-Alpha: -0.03659576
                                         Beta-Beta:   -0.03659576

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -76.854959035192
  CABS singles correction              -0.000469217747
  New reference energy                -76.855428252939
  RHF-RMP2 correlation energy          -0.318992926062
 !RHF-RMP2 energy                     -77.174421179001

  F12/3C(FIX) correction               -0.024247109277
  RHF-RMP2-F12 correlation energy      -0.343240035338
 !RHF-RMP2-F12 total energy           -77.198668288277

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11434148    -0.31206947   -77.16702851    -0.31206947    -0.00971161  0.20D-02  0.21D-02  1  1     2.34
   2      1.12474058    -0.32122677   -77.17618581    -0.00915730    -0.00098472  0.48D-04  0.40D-03  2  2     2.42
   3      1.12963934    -0.32353275   -77.17849179    -0.00230598    -0.00011930  0.12D-04  0.54D-04  3  3     2.51
   4      1.13200371    -0.32439254   -77.17935157    -0.00085978    -0.00001222  0.64D-06  0.62D-05  4  4     2.58
   5      1.13262332    -0.32450098   -77.17946001    -0.00010844    -0.00000078  0.54D-07  0.35D-06  5  5     2.66
   6      1.13269851    -0.32451559   -77.17947463    -0.00001461    -0.00000005  0.39D-08  0.23D-07  6  6     2.75
   7      1.13270360    -0.32451717   -77.17947620    -0.00000158    -0.00000000  0.81D-09  0.19D-08  6  1     2.83
   8      1.13270358    -0.32451688   -77.17947592     0.00000029    -0.00000000  0.88D-10  0.18D-09  6  2     2.91

 Norm of t1 vector:      0.06209172      S-energy:    -0.00000000      T1 diagnostic:  0.01388413
                                                                       D1 diagnostic:  0.02990420
                                                                       D2 diagnostic:  0.17833218 (internal)
 Norm of t2 vector:      0.35895431      P-energy:    -0.32451688
                                         Alpha-Beta:  -0.26123586
                                         Alpha-Alpha: -0.03164051
                                         Beta-Beta:   -0.03164051

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         3         3         6         6         2         2     -0.06914847
         4         4         7         7         2         2     -0.06914847

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 4.16 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -76.854959035192
  CABS relaxation correction to RHF    -0.000469217747
  New reference energy                -76.855428252939

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000973
  UCCSD-F12a pair energy               -0.348626689313
  UCCSD-F12a correlation energy        -0.348626690286
  Triples (T) contribution             -0.016918391844
  Total correlation energy             -0.365545082130

  RHF-UCCSD-F12a energy               -77.204054943225
  RHF-UCCSD[T]-F12a energy            -77.221622350294
  RHF-UCCSD-T-F12a energy             -77.220694725067
 !RHF-UCCSD(T)-F12a energy            -77.220973335069

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000973
  UCCSD-F12b pair energy               -0.343755807000
  UCCSD-F12b correlation energy        -0.343755807973
  Triples (T) contribution             -0.016918391844
  Total correlation energy             -0.360674199817

  RHF-UCCSD-F12b energy               -77.199184060913
  RHF-UCCSD[T]-F12b energy            -77.216751467981
  RHF-UCCSD-T-F12b energy             -77.215823842755
 !RHF-UCCSD(T)-F12b energy            -77.216102452756

 Program statistics:

 Available memory in ccsd:               999999747
 Min. memory needed in ccsd:                310242
 Max. memory used in ccsd:                  405101
 Max. memory used in cckext:                354363 ( 9 integral passes)
 Max. memory used in cckint:                669079 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         5.39      3.61      0.08      1.52
 REAL TIME  *         6.90 SEC
 DISK USED  *        39.33 MB (local),      240.90 MB (total)
 SF USED    *       259.93 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -77.216102452756

    UCCSD(T)-F12         RHF-SCF
    -77.21610245    -76.85495904
 **********************************************************************************************************************************
 Molpro calculation terminated
