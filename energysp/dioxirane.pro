
 Working directory              : /wrk/irikura/molpro.XyqMl44d3q/
 Global scratch directory       : /wrk/irikura/molpro.XyqMl44d3q/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XyqMl44d3q/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dioxirane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.730385
 H    0.925739   -0.000000    1.301892
 H   -0.925739    0.000000    1.301892
 O    0.000000    0.749377   -0.436631
 O   -0.000000   -0.749377   -0.436631
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dioxirane, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:00:15  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.380227616
   2  H       1.00    1.749393173    0.000000000    2.460219324
   3  H       1.00   -1.749393173    0.000000000    2.460219324
   4  O       8.00    0.000000000    1.416117294   -0.825113008
   5  O       8.00    0.000000000   -1.416117294   -0.825113008

 Bond lengths in Bohr (Angstrom)

 1-2  2.055908209  1-3  2.055908209  1-4  2.620861586  1-5  2.620861586  4-5  2.832234588
     ( 1.087939772)     ( 1.087939772)     ( 1.386900224)     ( 1.386900224)     ( 1.498754000)

 Bond angles

  1-4-5   57.29422757   1-5-4   57.29422757   2-1-3  116.62160256   2-1-4  116.23325054

  2-1-5  116.23325054   3-1-4  116.23325054   3-1-5  116.23325054   4-1-5   65.41154487

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (   70A1  +   44B1  +   53B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       14   (    6A1  +    3B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   73.38426480

 Eigenvalues of metric

         1 0.108E-03 0.365E-03 0.436E-03 0.561E-03 0.630E-03 0.691E-03 0.700E-03 0.142E-02
         2 0.223E-03 0.554E-03 0.677E-03 0.155E-02 0.271E-02 0.410E-02 0.529E-02 0.125E-01
         3 0.401E-03 0.491E-03 0.635E-03 0.650E-03 0.108E-02 0.137E-02 0.292E-02 0.451E-02
         4 0.689E-03 0.808E-02 0.121E-01 0.275E-01 0.441E-01 0.713E-01 0.124E+00 0.134E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     276.038 MB (compressed) written to integral file ( 51.6%)

     Node minimum: 86.770 MB, node maximum: 95.158 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15556617.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15556617      RECORD LENGTH: 524288

 Memory used in sort:      16.11 MW

 SORT1 READ    66982241. AND WROTE    14784499. INTEGRALS IN     43 RECORDS. CPU TIME:     1.20 SEC, REAL TIME:     1.36 SEC
 SORT2 READ    44411562. AND WROTE    46672910. INTEGRALS IN   1089 RECORDS. CPU TIME:     0.63 SEC, REAL TIME:     0.76 SEC

 Node minimum:    15545607.  Node maximum:    15570686. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.68      3.50
 REAL TIME  *         4.96 SEC
 DISK USED  *        29.42 MB (local),      857.07 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   5   1

 Initial occupancy:   6   2   3   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.65029119    -188.65029119     0.00D+00     0.92D-01     0     0       0.06      0.12    start
   2     -188.68629778      -0.03600659     0.90D-02     0.70D-02     1     0       0.06      0.18    diag
   3     -188.69160837      -0.00531059     0.34D-02     0.26D-02     2     0       0.06      0.24    diag
   4     -188.69190047      -0.00029210     0.62D-03     0.62D-03     3     0       0.06      0.30    diag
   5     -188.69192397      -0.00002350     0.19D-03     0.16D-03     4     0       0.07      0.37    diag
   6     -188.69192618      -0.00000221     0.51D-04     0.47D-04     5     0       0.06      0.43    diag
   7     -188.69192648      -0.00000029     0.12D-04     0.16D-04     6     0       0.04      0.47    diag
   8     -188.69192654      -0.00000006     0.50D-05     0.80D-05     7     0       0.06      0.53    diag
   9     -188.69192655      -0.00000001     0.17D-05     0.40D-05     8     0       0.05      0.58    diag
  10     -188.69192655      -0.00000000     0.39D-06     0.71D-06     9     0       0.06      0.64    diag/orth
  11     -188.69192655      -0.00000000     0.72D-07     0.84D-07     0     0       0.06      0.70    diag

 Final occupancy:   6   2   3   1

 !RHF STATE 1.1 Energy               -188.691926551546
  RHF One-electron energy            -404.232629763948
  RHF Two-electron energy             142.156438407824
  RHF Kinetic energy                  188.420270418628
  RHF Nuclear energy                   73.384264804578
  RHF Virial quotient                  -1.001441756411

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.16053058
 Dipole moment /Debye                   0.00000000     0.00000000     2.94977452

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.650341   -11.369299    -1.549752    -0.931328    -0.698892    -0.571880     0.048500     0.076970

           1.2          2.2          3.2          4.2
     -0.750482    -0.530211     0.062632     0.183293

           1.3          2.3          3.3          4.3          5.3
    -20.650089    -1.192533    -0.577227     0.055780     0.130944

           1.4          2.4          3.4
     -0.487842     0.177881     0.454046


 HOMO      1.4    -0.487842 =     -13.2749eV
 LUMO      7.1     0.048500 =       1.3198eV
 LUMO-HOMO         0.536342 =      14.5946eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.60       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.40      0.70      3.50
 REAL TIME  *         5.76 SEC
 DISK USED  *        30.45 MB (local),      860.17 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   9 (   4   2   2   1 )
 Number of external orbitals:     183 (  64  42  50  27 )

 Memory could be reduced to 27.42 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               934
 Number of doubly external CSFs:            984537
 Total number of CSFs:                      985471

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.57 sec, npass=  1  Memory used:   2.91 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.13 sec

 Construction of ABS:
 Pseudo-inverse stability          3.66E-12
 Smallest eigenvalue of S          3.94E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.26E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.94E-04  (threshold= 3.94E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.24E-10
 Smallest eigenvalue of S          6.93E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.93E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.93E-07  (threshold= 6.93E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001747755   -0.000873878   -0.000873878
  Pure DF-RHF relaxation          -0.001747755

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.45 sec
 CPU time for F12 matrices                        0.93 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18008209    -0.72951701  -189.42319132    -7.3126E-01   1.80E-01      0.02  1  1  1   0  0
   2      1.18008208    -0.72951700  -189.42319130     1.4191E-08   1.45E-15      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18007365    -0.72973968  -189.42341399    -2.2267E-04   5.71E-05      0.12  1  1  1   1  1
   4      1.18007365    -0.72973968  -189.42341399     1.0655E-12   1.68E-20      0.20  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.20 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058454445   -0.053878328   -0.002288059   -0.002288059
  RMP2-F12/3*C(FIX)               -0.058231758   -0.053862000   -0.002184879   -0.002184879
  RMP2-F12/3*C(DX)                -0.058559375   -0.054157965   -0.002200705   -0.002200705
  RMP2-F12/3*C(FIX,DX)            -0.062762474   -0.058014215   -0.002374129   -0.002374129

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.671285239   -0.504520002   -0.083382619   -0.083382619
  RMP2-F12/3C(FIX)                -0.729739685   -0.558398330   -0.085670677   -0.085670677
  RMP2-F12/3*C(FIX)               -0.729516998   -0.558382002   -0.085567498   -0.085567498
  RMP2-F12/3*C(DX)                -0.729844615   -0.558677967   -0.085583324   -0.085583324
  RMP2-F12/3*C(FIX,DX)            -0.734047713   -0.562534217   -0.085756748   -0.085756748


  Reference energy                   -188.691926551546
  CABS relaxation correction to RHF    -0.001747755232
  New reference energy               -188.693674306778

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.729739684766
  RMP2-F12 correlation energy          -0.729739684767

 !RMP2-F12/3C(FIX) energy            -189.423413991545

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17824032    -0.66914898  -189.36107553    -0.66914898    -0.00202390  0.16D-13  0.77D-03  1  1     8.96
   2      1.18003801    -0.67131009  -189.36323664    -0.00216111    -0.00000197  0.15D-15  0.93D-06  2  2     9.03
   3      1.18008319    -0.67134176  -189.36326831    -0.00003167    -0.00000000  0.13D-17  0.11D-08  3  3     9.09
   4      1.18008372    -0.67134193  -189.36326848    -0.00000017    -0.00000000  0.13D-19  0.11D-11  4  4     9.17

 Norm of t1 vector:      0.00000103      S-energy:    -0.00000000      T1 diagnostic:  0.00000017
 Norm of t2 vector:      0.42436272      P-energy:    -0.67134193
                                         Alpha-Beta:  -0.50473320
                                         Alpha-Alpha: -0.08330436
                                         Beta-Beta:   -0.08330436

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -188.691926551546
  CABS singles correction              -0.001747755232
  New reference energy               -188.693674306778
  RHF-RMP2 correlation energy          -0.671341926614
 !RHF-RMP2 energy                    -189.365016233392

  F12/3C(FIX) correction               -0.058454445498
  RHF-RMP2-F12 correlation energy      -0.729796372112
 !RHF-RMP2-F12 total energy          -189.423470678890

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16633573    -0.64300552  -189.33493207    -0.64300552    -0.02044514  0.35D-02  0.32D-02  1  1    10.23
   2      1.18121185    -0.66030533  -189.35223188    -0.01729982    -0.00186889  0.11D-03  0.62D-03  2  2    11.26
   3      1.18707407    -0.66316611  -189.35509266    -0.00286078    -0.00020819  0.60D-04  0.51D-04  3  3    12.32
   4      1.19036490    -0.66484506  -189.35677162    -0.00167895    -0.00002068  0.40D-05  0.62D-05  4  4    13.37
   5      1.19107839    -0.66496827  -189.35689482    -0.00012320    -0.00000231  0.90D-06  0.51D-06  5  5    14.40
   6      1.19126471    -0.66499180  -189.35691835    -0.00002353    -0.00000035  0.14D-06  0.78D-07  6  6    15.44
   7      1.19129928    -0.66499782  -189.35692437    -0.00000602    -0.00000007  0.35D-07  0.14D-07  6  1    16.47
   8      1.19131113    -0.66499909  -189.35692564    -0.00000127    -0.00000001  0.56D-08  0.27D-08  6  3    17.51
   9      1.19131358    -0.66499921  -189.35692577    -0.00000012    -0.00000000  0.94D-09  0.42D-09  6  2    18.58

 Norm of t1 vector:      0.08458161      S-energy:    -0.00000002      T1 diagnostic:  0.01409694
                                                                       D1 diagnostic:  0.03280787
                                                                       D2 diagnostic:  0.19285281 (internal)
 Norm of t2 vector:      0.42913812      P-energy:    -0.66499920
                                         Alpha-Beta:  -0.52066486
                                         Alpha-Alpha: -0.07216717
                                         Beta-Beta:   -0.07216717

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 28.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.691926551546
  CABS relaxation correction to RHF    -0.001747755232
  New reference energy               -188.693674306778

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000015945
  UCCSD-F12a pair energy               -0.722604092493
  UCCSD-F12a correlation energy        -0.722604108439
  Triples (T) contribution             -0.031113543354
  Total correlation energy             -0.753717651793

  RHF-UCCSD-F12a energy              -189.416278415217
  RHF-UCCSD[T]-F12a energy           -189.448807050305
  RHF-UCCSD-T-F12a energy            -189.446794946265
 !RHF-UCCSD(T)-F12a energy           -189.447391958571

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000015945
  UCCSD-F12b pair energy               -0.712693841381
  UCCSD-F12b correlation energy        -0.712693857326
  Triples (T) contribution             -0.031113543354
  Total correlation energy             -0.743807400680

  RHF-UCCSD-F12b energy              -189.406368164104
  RHF-UCCSD[T]-F12b energy           -189.438896799192
  RHF-UCCSD-T-F12b energy            -189.436884695153
 !RHF-UCCSD(T)-F12b energy           -189.437481707459

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               2932057
 Max. memory used in ccsd:                 4132068
 Max. memory used in cckext:               3454050 (10 integral passes)
 Max. memory used in cckint:               2910745 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        46.31     41.90      0.70      3.50
 REAL TIME  *        51.04 SEC
 DISK USED  *       147.79 MB (local),        1.18 GB (total)
 SF USED    *         1.46 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -189.437481707459

    UCCSD(T)-F12         RHF-SCF
   -189.43748171   -188.69192655
 **********************************************************************************************************************************
 Molpro calculation terminated
