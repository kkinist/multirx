
 Working directory              : /wrk/irikura/molpro.lYkcamnC82/
 Global scratch directory       : /wrk/irikura/molpro.lYkcamnC82/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.lYkcamnC82/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrafluorosilane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000    0.000000    0.000000
 F    0.903868    0.903868    0.903868
 F   -0.903868   -0.903868    0.903868
 F   -0.903868    0.903868   -0.903868
 F    0.903868   -0.903868   -0.903868
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrafluorosilane, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 18:24:45  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.000000000
   2  F       9.00    1.708062973    1.708062973    1.708062973
   3  F       9.00   -1.708062973   -1.708062973    1.708062973
   4  F       9.00   -1.708062973    1.708062973   -1.708062973
   5  F       9.00    1.708062973   -1.708062973   -1.708062973

 Bond lengths in Bohr (Angstrom)

 1-2  2.958451851  1-3  2.958451851  1-4  2.958451851  1-5  2.958451851
     ( 1.565545299)     ( 1.565545299)     ( 1.565545299)     ( 1.565545299)

 Bond angles

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3-1-5  109.47122063   4-1-5  109.47122063

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         388
 NUMBER OF SYMMETRY AOS:          342
 NUMBER OF CONTRACTIONS:          274   (   70A   +   68B3  +   68B2  +   68B1  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    2A   +    2B3  +    2B2  +    2B1  )
 NUMBER OF VALENCE ORBITALS:       20   (    5A   +    5B3  +    5B2  +    5B1  )


 NUCLEAR REPULSION ENERGY  270.95692071


 Eigenvalues of metric

         1 0.945E-04 0.204E-03 0.464E-03 0.543E-03 0.793E-03 0.793E-03 0.841E-03 0.124E-01
         2 0.131E-04 0.313E-03 0.502E-03 0.778E-03 0.794E-03 0.794E-03 0.188E-02 0.821E-02
         3 0.131E-04 0.313E-03 0.502E-03 0.778E-03 0.794E-03 0.794E-03 0.188E-02 0.821E-02
         4 0.131E-04 0.313E-03 0.502E-03 0.778E-03 0.794E-03 0.794E-03 0.188E-02 0.821E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1437.598 MB (compressed) written to integral file ( 57.4%)

     Node minimum: 430.178 MB, node maximum: 543.425 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   59805333.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15997014      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   312938214. AND WROTE    59052233. INTEGRALS IN    170 RECORDS. CPU TIME:     5.83 SEC, REAL TIME:     8.03 SEC
 SORT2 READ   176942328. AND WROTE   179380402. INTEGRALS IN   4923 RECORDS. CPU TIME:     2.17 SEC, REAL TIME:     2.68 SEC

 Node minimum:    59787190.  Node maximum:    59805333. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.65     16.49
 REAL TIME  *        20.68 SEC
 DISK USED  *        29.84 MB (local),        3.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   7   7   7

 Initial occupancy:   7   6   6   6

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -687.11692279    -687.11692279     0.00D+00     0.11D+00     0     0       0.18      0.36    start
   2     -687.17845351      -0.06153072     0.91D-02     0.15D-01     1     0       0.22      0.58    diag
   3     -687.20183081      -0.02337730     0.55D-02     0.89D-02     2     0       0.21      0.79    diag
   4     -687.20206520      -0.00023440     0.42D-03     0.11D-02     3     0       0.20      0.99    diag
   5     -687.20207677      -0.00001157     0.91D-04     0.19D-03     4     0       0.20      1.19    diag
   6     -687.20207708      -0.00000030     0.14D-04     0.28D-04     5     0       0.20      1.39    diag
   7     -687.20207709      -0.00000001     0.23D-05     0.72D-05     6     0       0.21      1.60    diag
   8     -687.20207709      -0.00000000     0.53D-06     0.36D-05     7     0       0.20      1.80    diag
   9     -687.20207709      -0.00000000     0.10D-06     0.45D-06     8     0       0.20      2.00    diag
  10     -687.20207709       0.00000000     0.21D-07     0.33D-07     0     0       0.20      2.20    diag/orth

 Final occupancy:   7   6   6   6

 !RHF STATE 1.1 Energy               -687.202077089733
  RHF One-electron energy           -1498.154190088964
  RHF Two-electron energy             539.995192284747
  RHF Kinetic energy                  686.885160598009
  RHF Nuclear energy                  270.956920714483
  RHF Virial quotient                  -1.000461382062

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -68.929368   -26.338488    -6.261305    -1.672408    -0.858888    -0.729902    -0.729902     0.044338     0.189903

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.338507    -4.371028    -1.636035    -0.781672    -0.713503    -0.679803     0.044509     0.160441

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -26.338507    -4.371028    -1.636035    -0.781672    -0.713503    -0.679803     0.044509     0.160441

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4
    -26.338507    -4.371028    -1.636035    -0.781672    -0.713503    -0.679803     0.044509     0.160441


 HOMO      6.4    -0.679803 =     -18.4984eV
 LUMO      8.1     0.044338 =       1.2065eV
 LUMO-HOMO         0.724141 =      19.7049eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.76       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        18.86      2.21     16.49
 REAL TIME  *        23.22 SEC
 DISK USED  *        31.50 MB (local),        3.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   562 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   571 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   3   2   2   2 )
 Number of closed-shell orbitals:  16 (   4   4   4   4 )
 Number of external orbitals:     249 (  63  62  62  62 )

 Memory could be reduced to 108.06 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              1992
 Number of doubly external CSFs:           5822112
 Total number of CSFs:                     5824104

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.58 sec, npass=  1  Memory used:  17.90 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     274
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.12 sec

 Construction of ABS:
 Pseudo-inverse stability          1.19E-12
 Smallest eigenvalue of S          1.68E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.92E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.68E-03  (threshold= 1.68E-03, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.78E-11
 Smallest eigenvalue of S          7.60E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.60E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.60E-07  (threshold= 7.60E-07, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004629125   -0.002314562   -0.002314562
  Pure DF-RHF relaxation          -0.004629125

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.49 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     274
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     571

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              29.09 sec
 CPU time for F12 matrices                        7.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21660246    -1.30133387  -688.50804008    -1.3060E+00   2.17E-01      0.20  1  1  1   0  0
   2      1.21660246    -1.30133387  -688.50804008    -1.1393E-09   4.03E-17      0.55  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21665066    -1.30256124  -688.50926745    -1.2274E-03   9.68E-05      1.02  1  1  1   1  1
   4      1.21665066    -1.30256124  -688.50926745    -6.9478E-13   3.37E-21      1.54  1  1  1   1  2

 CPU time for iterative RMP2-F12                  1.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.123704499   -0.114533730   -0.004585385   -0.004585385
  RMP2-F12/3*C(FIX)               -0.122477133   -0.113811987   -0.004332573   -0.004332573
  RMP2-F12/3*C(DX)                -0.123656180   -0.114807600   -0.004424290   -0.004424290
  RMP2-F12/3*C(FIX,DX)            -0.135366811   -0.125269615   -0.005048598   -0.005048598

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.178856736   -0.870526994   -0.154164871   -0.154164871
  RMP2-F12/3C(FIX)                -1.302561235   -0.985060724   -0.158750256   -0.158750256
  RMP2-F12/3*C(FIX)               -1.301333869   -0.984338981   -0.158497444   -0.158497444
  RMP2-F12/3*C(DX)                -1.302512916   -0.985334593   -0.158589161   -0.158589161
  RMP2-F12/3*C(FIX,DX)            -1.314223547   -0.995796609   -0.159213469   -0.159213469


  Reference energy                   -687.202077089737
  CABS relaxation correction to RHF    -0.004629124640
  New reference energy               -687.206706214377

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -1.302561235361
  RMP2-F12 correlation energy          -1.302561235361

 !RMP2-F12/3C(FIX) energy            -688.509267449738

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21539537    -1.17685839  -688.37893548    -1.17685839    -0.00183976  0.11D-14  0.52D-03  1  1    46.60
   2      1.21656932    -1.17878830  -688.38086539    -0.00192992    -0.00000111  0.69D-17  0.41D-06  2  2    47.01
   3      1.21659287    -1.17881030  -688.38088739    -0.00002199    -0.00000000  0.40D-19  0.31D-09  3  3    47.44
   4      1.21659305    -1.17881033  -688.38088742    -0.00000003    -0.00000000  0.23D-21  0.23D-12  4  4    47.91

 Norm of t1 vector:      0.00000032      S-energy:    -0.00000000      T1 diagnostic:  0.00000004
 Norm of t2 vector:      0.46539559      P-energy:    -1.17881033
                                         Alpha-Beta:  -0.87100952
                                         Alpha-Alpha: -0.15390041
                                         Beta-Beta:   -0.15390041

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -687.202077089736
  CABS singles correction              -0.004629124640
  New reference energy               -687.206706214376
  RHF-RMP2 correlation energy          -1.178810327341
 !RHF-RMP2 energy                    -688.385516541716

  F12/3C(FIX) correction               -0.123704499381
  RHF-RMP2-F12 correlation energy      -1.302514826722
 !RHF-RMP2-F12 total energy          -688.509221041098

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19795838    -1.13856614  -688.34064323    -1.13856614    -0.02135665  0.37D-02  0.21D-02  0  0    58.59
   2      1.20880956    -1.15521069  -688.35728778    -0.01664455    -0.00132172  0.78D-04  0.33D-03  1  1    68.74
   3      1.21213154    -1.15688287  -688.35895996    -0.00167218    -0.00018890  0.93D-04  0.18D-04  2  2    78.85
   4      1.21424718    -1.15852511  -688.36060220    -0.00164224    -0.00001085  0.24D-05  0.21D-05  3  3    89.10
   5      1.21460141    -1.15858998  -688.36066707    -0.00006486    -0.00000122  0.67D-06  0.10D-06  4  4    99.38
   6      1.21472475    -1.15860657  -688.36068366    -0.00001660    -0.00000008  0.34D-07  0.11D-07  5  5   109.76
   7      1.21474798    -1.15861460  -688.36069169    -0.00000803    -0.00000001  0.17D-08  0.94D-09  6  6   120.16
   8      1.21474833    -1.15861365  -688.36069074     0.00000096    -0.00000000  0.17D-09  0.10D-09  6  2   130.47

 Norm of t1 vector:      0.08432580      S-energy:     0.00000001      T1 diagnostic:  0.01054073
                                                                       D1 diagnostic:  0.02650224
                                                                       D2 diagnostic:  0.11341697 (external, symmetry=1)
 Norm of t2 vector:      0.45567257      P-energy:    -1.15861365
                                         Alpha-Beta:  -0.88320423
                                         Alpha-Alpha: -0.13770471
                                         Beta-Beta:   -0.13770471

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 115.75 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -687.202077089736
  CABS relaxation correction to RHF    -0.004629124640
  New reference energy               -687.206706214376

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000006365
  UCCSD-F12a pair energy               -1.279076079793
  UCCSD-F12a correlation energy        -1.279076073427
  Triples (T) contribution             -0.035959435291
  Total correlation energy             -1.315035508719

  RHF-UCCSD-F12a energy              -688.485782287803
  RHF-UCCSD[T]-F12a energy           -688.523564699111
  RHF-UCCSD-T-F12a energy            -688.520967899895
 !RHF-UCCSD(T)-F12a energy           -688.521741723094

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000006365
  UCCSD-F12b pair energy               -1.261733897065
  UCCSD-F12b correlation energy        -1.261733890700
  Triples (T) contribution             -0.035959435291
  Total correlation energy             -1.297693325991

  RHF-UCCSD-F12b energy              -688.468440105075
  RHF-UCCSD[T]-F12b energy           -688.506222516384
  RHF-UCCSD-T-F12b energy            -688.503625717168
 !RHF-UCCSD(T)-F12b energy           -688.504399540367

 Program statistics:

 Available memory in ccsd:               999997785
 Min. memory needed in ccsd:              16256714
 Max. memory used in ccsd:                23646514
 Max. memory used in cckext:              19718198 ( 9 integral passes)
 Max. memory used in cckint:              17901444 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       517.34    498.48      2.21     16.49
 REAL TIME  *       546.23 SEC
 DISK USED  *       734.53 MB (local),        5.44 GB (total)
 SF USED    *         7.28 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -688.504399540367

    UCCSD(T)-F12         RHF-SCF
   -688.50439954   -687.20207709
 **********************************************************************************************************************************
 Molpro calculation terminated
