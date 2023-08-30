
 Working directory              : /wrk/irikura/molpro.LcoaON1gCe/
 Global scratch directory       : /wrk/irikura/molpro.LcoaON1gCe/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.LcoaON1gCe/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.048036    0.717034    0.000000
 C    0.048036   -0.584152    0.000000
 H   -0.661561    1.528307    0.000000
 H   -0.879450   -1.159568    0.000000
 H    0.964580   -1.166033    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:06:43  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.090774884    1.354997882    0.000000000
   2  C       6.00    0.090774884   -1.103887295    0.000000000
   3  H       1.00   -1.250169105    2.888081664    0.000000000
   4  H       1.00   -1.661919640   -2.191265943    0.000000000
   5  H       1.00    1.822792025   -2.203483022    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.458885177  1-3  2.036780957  2-4  2.062602826  2-5  2.051583325
     ( 1.301186000)     ( 1.077818066)     ( 1.091482411)     ( 1.085651142)

 Bond angles

  1-2-4  121.81562895   1-2-5  122.41000326   2-1-3  138.82475150   4-2-5  115.77436779

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  160A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       11   (   11A   )


 NUCLEAR REPULSION ENERGY   28.52910199

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 2 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2   1 2 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.803E-04 0.172E-03 0.203E-03 0.236E-03 0.283E-03 0.363E-03 0.452E-03 0.456E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     211.812 MB (compressed) written to integral file ( 26.6%)

     Node minimum: 56.099 MB, node maximum: 80.478 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   27651213.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    99704137. AND WROTE    12685387. INTEGRALS IN     38 RECORDS. CPU TIME:     0.90 SEC, REAL TIME:     1.03 SEC
 SORT2 READ    37824038. AND WROTE    82953640. INTEGRALS IN    642 RECORDS. CPU TIME:     0.48 SEC, REAL TIME:     0.57 SEC

 Node minimum:    27646920.  Node maximum:    27655507. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.99      2.81
 REAL TIME  *         4.14 SEC
 DISK USED  *        29.91 MB (local),      725.36 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -77.38366249     -77.38366249     0.00D+00     0.48D-01     0     0       0.25      0.48    start
   2      -77.41022069      -0.02655820     0.33D-02     0.39D-02     1     0       0.27      0.75    diag2
   3      -77.41500309      -0.00478240     0.12D-02     0.11D-02     2     0       0.27      1.02    diag2
   4      -77.41662486      -0.00162177     0.50D-03     0.68D-03     3     0       0.26      1.28    diag2
   5      -77.41680143      -0.00017657     0.18D-03     0.23D-03     4     0       0.26      1.54    diag2
   6      -77.41682691      -0.00002548     0.68D-04     0.94D-04     5     0       0.27      1.81    diag2
   7      -77.41683027      -0.00000337     0.24D-04     0.34D-04     6     0       0.26      2.07    diag2
   8      -77.41683066      -0.00000039     0.66D-05     0.12D-04     7     0       0.26      2.33    diag2
   9      -77.41683067      -0.00000001     0.13D-05     0.26D-05     8     0       0.26      2.59    diag2
  10      -77.41683067      -0.00000000     0.42D-06     0.71D-06     9     0       0.26      2.85    diag2/orth
  11      -77.41683067      -0.00000000     0.13D-06     0.16D-06     0     0       0.27      3.12    diag

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy                -77.416830674151
  RHF One-electron energy            -159.706620084769
  RHF Two-electron energy              53.760687419254
  RHF Kinetic energy                   77.347781271589
  RHF Nuclear energy                   28.529101991364
  RHF Virial quotient                  -1.000892713423

 !RHF STATE 1.1 Dipole moment          -0.23158594    -0.08333334     0.00000000
 Dipole moment /Debye                  -0.58863274    -0.21181223     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.248561   -11.235095    -1.031051    -0.768628    -0.626866    -0.583354    -0.391093    -0.415946     0.052575     0.064378


 HOMO      8.1    -0.415946 =     -11.3185eV
 LUMO      9.1     0.052575 =       1.4306eV
 LUMO-HOMO         0.468521 =      12.7491eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.11      3.12      2.81
 REAL TIME  *         7.40 SEC
 DISK USED  *        34.36 MB (local),      738.73 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     152 ( 152 )

 Memory could be reduced to 47.15 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1683
 Number of doubly external CSFs:            992970
 Total number of CSFs:                      994653

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.11 sec, npass=  1  Memory used:  15.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.66 sec

 Construction of ABS:
 Pseudo-inverse stability          6.37E-12
 Smallest eigenvalue of S          1.16E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.61E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.16E-04  (threshold= 1.16E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.42E-10
 Smallest eigenvalue of S          1.10E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.10E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.10E-06  (threshold= 1.10E-06, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002216052   -0.001121501   -0.001094551
  Singles Contributions CABS      -0.000658829   -0.000357364   -0.000301465
  Pure DF-RHF relaxation          -0.000653904

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.23 sec
 CPU time for F12 matrices                        0.31 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10601880    -0.33535963   -77.75284421    -3.3601E-01   1.04E-01      0.03  1  1  1   0  0
   2      1.10550200    -0.33487889   -77.75236347     4.8074E-04   8.94E-05      0.13  0  0  0   1  1
   3      1.10569356    -0.33507115   -77.75255573    -1.9226E-04   6.26E-07      0.22  0  0  0   2  2
   4      1.10569447    -0.33507223   -77.75255681    -1.0810E-06   4.14E-09      0.31  0  0  0   3  3
   5      1.10569488    -0.33507224   -77.75255681    -7.2629E-09   3.51E-11      0.42  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.10562505    -0.33504421   -77.75252879     2.8015E-05   2.71E-05      0.51  1  1  1   1  1
   7      1.10562475    -0.33504440   -77.75252898    -1.8605E-07   1.66E-09      0.62  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.62 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.024507262   -0.023153203   -0.000836246   -0.000517812
  RMP2-F12/3*C(FIX)               -0.024535098   -0.023200119   -0.000825372   -0.000509606
  RMP2-F12/3*C(DX)                -0.024547522   -0.023211883   -0.000825838   -0.000509802
  RMP2-F12/3*C(FIX,DX)            -0.024888709   -0.023564181   -0.000817210   -0.000507319

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.308321086   -0.240822724   -0.039603214   -0.027895148
  RMP2-F12/3C(FIX)                -0.332828348   -0.263975927   -0.040439460   -0.028412960
  RMP2-F12/3*C(FIX)               -0.332856184   -0.264022843   -0.040428586   -0.028404754
  RMP2-F12/3*C(DX)                -0.332868608   -0.264034607   -0.040429052   -0.028404950
  RMP2-F12/3*C(FIX,DX)            -0.333209795   -0.264386905   -0.040420424   -0.028402466


  Reference energy                    -77.416830674151
  CABS relaxation correction to RHF    -0.000653904283
  New reference energy                -77.417484578435

  RMP2-F12 singles (MO) energy         -0.002216051693
  RMP2-F12 pair energy                 -0.332828347602
  RMP2-F12 correlation energy          -0.335044399296

 !RMP2-F12/3C(FIX) energy             -77.752528977730

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10402204    -0.30894623   -77.72577690    -0.30894623    -0.00145074  0.24D-04  0.63D-03  1  1     6.67
   2      1.10563217    -0.31053093   -77.72736160    -0.00158470    -0.00000385  0.55D-06  0.18D-05  2  2     6.75
   3      1.10569607    -0.31056430   -77.72739497    -0.00003337    -0.00000003  0.13D-07  0.76D-08  3  3     6.84
   4      1.10569777    -0.31056461   -77.72739529    -0.00000031    -0.00000000  0.24D-09  0.78D-10  4  4     6.95

 Norm of t1 vector:      0.04027620      S-energy:    -0.00221600      T1 diagnostic:  0.00084020
 Norm of t2 vector:      0.32260749      P-energy:    -0.30834862
                                         Alpha-Beta:  -0.24095011
                                         Alpha-Alpha: -0.03954092
                                         Beta-Beta:   -0.02785759

 Spin contamination <S**2-Sz**2-Sz>     0.00035513
  Reference energy                    -77.416830674151
  CABS singles correction              -0.000653904283
  New reference energy                -77.417484578435
  RHF-RMP2 correlation energy          -0.310564614630
 !RHF-RMP2 energy                     -77.728049193065

  F12/3C(FIX) correction               -0.024507261630
  RHF-RMP2-F12 correlation energy      -0.335071876260
 !RHF-RMP2-F12 total energy           -77.752556454695

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11321487    -0.31506183   -77.73189250    -0.31506183    -0.01019403  0.20D-02  0.25D-02  1  1     9.33
   2      1.12648910    -0.32527833   -77.74210901    -0.01021651    -0.00114257  0.18D-03  0.43D-03  2  2    11.65
   3      1.13339759    -0.32795588   -77.74478656    -0.00267755    -0.00021956  0.10D-03  0.68D-04  3  3    13.94
   4      1.13762414    -0.32909682   -77.74592749    -0.00114094    -0.00004603  0.18D-04  0.16D-04  4  4    16.27
   5      1.13980914    -0.32941323   -77.74624390    -0.00031641    -0.00001029  0.48D-05  0.36D-05  5  5    18.60
   6      1.14080583    -0.32951561   -77.74634628    -0.00010238    -0.00000199  0.54D-06  0.96D-06  6  6    20.98
   7      1.14107958    -0.32953734   -77.74636802    -0.00002174    -0.00000037  0.80D-07  0.18D-06  6  2    23.33
   8      1.14117266    -0.32954811   -77.74637879    -0.00001077    -0.00000005  0.13D-07  0.23D-07  6  1    25.68
   9      1.14117823    -0.32954592   -77.74637659     0.00000219    -0.00000001  0.42D-08  0.42D-08  6  4    28.01
  10      1.14117933    -0.32954639   -77.74637706    -0.00000047    -0.00000000  0.88D-09  0.13D-08  6  3    30.34

 Norm of t1 vector:      0.10576934      S-energy:    -0.00287121      T1 diagnostic:  0.01728385
                                                                       D1 diagnostic:  0.03812976
                                                                       D2 diagnostic:  0.19810452 (internal)
 Norm of t2 vector:      0.36054427      P-energy:    -0.32667518
                                         Alpha-Beta:  -0.26345781
                                         Alpha-Alpha: -0.03737348
                                         Beta-Beta:   -0.02584389

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         9         9     -0.08584206

 Spin contamination <S**2-Sz**2-Sz>     0.00082400

 Memory could be reduced to 49.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -77.416830674151
  CABS relaxation correction to RHF    -0.000653904283
  New reference energy                -77.417484578435

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002871210019
  UCCSD-F12a pair energy               -0.351040527902
  UCCSD-F12a correlation energy        -0.353911737921
  Triples (T) contribution             -0.014628060772
  Total correlation energy             -0.368539798692

  RHF-UCCSD-F12a energy               -77.771396316356
  RHF-UCCSD[T]-F12a energy            -77.786553391447
  RHF-UCCSD-T-F12a energy             -77.785862087422
 !RHF-UCCSD(T)-F12a energy            -77.786024377127

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002871210019
  UCCSD-F12b pair energy               -0.346037486998
  UCCSD-F12b correlation energy        -0.348908697017
  Triples (T) contribution             -0.014628060772
  Total correlation energy             -0.363536757788

  RHF-UCCSD-F12b energy               -77.766393275452
  RHF-UCCSD[T]-F12b energy            -77.781550350543
  RHF-UCCSD-T-F12b energy             -77.780859046518
 !RHF-UCCSD(T)-F12b energy            -77.781021336223

 Program statistics:

 Available memory in ccsd:               999999644
 Min. memory needed in ccsd:               3369492
 Max. memory used in ccsd:                 4505223
 Max. memory used in cckext:               3291315 (11 integral passes)
 Max. memory used in cckint:              15878674 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        62.56     56.44      3.12      2.81
 REAL TIME  *        67.40 SEC
 DISK USED  *       149.06 MB (local),        1.06 GB (total)
 SF USED    *         1.12 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -77.781021336223

    UCCSD(T)-F12         RHF-SCF
    -77.78102134    -77.41683067
 **********************************************************************************************************************************
 Molpro calculation terminated
