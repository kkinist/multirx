
 Working directory              : /wrk/irikura/molpro.ki8joipe0B/
 Global scratch directory       : /wrk/irikura/molpro.ki8joipe0B/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ki8joipe0B/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000   -0.000000    0.185067
 O   -0.000000   -0.000000    1.394178
 C    0.000000    1.287726   -0.611460
 C   -0.000000   -1.287726   -0.611460
 H   -0.000685    2.142407    0.059322
 H    0.000685   -2.142407    0.059322
 H    0.877226    1.329739   -1.260642
 H   -0.876360    1.329135   -1.261834
 H   -0.877226   -1.329739   -1.260642
 H    0.876360   -1.329135   -1.261834
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 08-Feb-22          TIME: 08:11:53  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000   -0.000000000    0.349725945
   2  O       8.00    0.000000000   -0.000000000    2.634614589
   3  C       6.00    0.000000000    2.433449464   -1.155491936
   4  C       6.00    0.000000000   -2.433449464   -1.155491936
   5  H       1.00   -0.001294462    4.048562477    0.112102333
   6  H       1.00    0.001294462   -4.048562477    0.112102333
   7  H       1.00    1.657716889    2.512842527   -2.382268121
   8  H       1.00   -1.657716889   -2.512842527   -2.382268121
   9  H       1.00   -1.656080387    2.511701133   -2.384520675
  10  H       1.00    1.656080387   -2.511701133   -2.384520675

 Bond lengths in Bohr (Angstrom)

 1-2  2.284888644  1-3  2.861355826  1-4  2.861355826  3-5  2.053140754  3-7  2.063809185
     ( 1.209111000)     ( 1.514164295)     ( 1.514164295)     ( 1.086475298)     ( 1.092120788)

  3- 9  2.063791949   4- 6  2.053140754   4- 8  2.063809185   4-10  2.063791949
       ( 1.092111668)       ( 1.086475298)       ( 1.092120788)       ( 1.092111668)

 Bond angles

  1-3-5  110.13500227   1-3-7  110.20700557   1-3-9  110.21352015   1-4-6  110.13500227

  1- 4- 8  110.20700557   1- 4-10  110.21352015   2- 1- 3  121.73899449   2- 1- 4  121.73899449

  3-1-4  116.52201102   5-3-7  109.70863097   5-3-9  109.71468023   6-4-8  109.70863097

  6- 4-10  109.71468023   7- 3- 9  106.80409380   8- 4-10  106.80409380

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  161A   +  159B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A   +    1B   )
 NUMBER OF VALENCE ORBITALS:       22   (   11A   +   11B   )


 NUCLEAR REPULSION ENERGY  119.53679512


 Eigenvalues of metric

         1 0.472E-04 0.854E-04 0.161E-03 0.184E-03 0.251E-03 0.294E-03 0.386E-03 0.397E-03
         2 0.357E-04 0.159E-03 0.192E-03 0.234E-03 0.279E-03 0.398E-03 0.441E-03 0.482E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3190.292 MB (compressed) written to integral file ( 50.5%)

     Node minimum: 1014.235 MB, node maximum: 1117.520 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  221205414.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31999194      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   789602589. AND WROTE   195828952. INTEGRALS IN    565 RECORDS. CPU TIME:    13.88 SEC, REAL TIME:    16.75 SEC
 SORT2 READ   587771858. AND WROTE   663590481. INTEGRALS IN  12114 RECORDS. CPU TIME:     7.48 SEC, REAL TIME:     9.84 SEC

 Node minimum:   221188240.  Node maximum:   221205414. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        33.36     33.17
 REAL TIME  *        41.10 SEC
 DISK USED  *        31.07 MB (local),        9.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14  12

 Initial occupancy:   9   7

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.95321485    -191.95321485     0.00D+00     0.50D-01     0     0       1.39      2.71    start
   2     -192.01328240      -0.06006755     0.60D-02     0.65D-02     1     0       1.36      4.07    diag
   3     -192.04512062      -0.03183822     0.44D-02     0.27D-02     2     0       1.40      5.47    diag
   4     -192.04721239      -0.00209177     0.72D-03     0.68D-03     3     0       1.41      6.88    diag
   5     -192.04745463      -0.00024224     0.22D-03     0.28D-03     4     0       1.42      8.30    diag
   6     -192.04747644      -0.00002181     0.60D-04     0.99D-04     5     0       1.43      9.73    diag
   7     -192.04747972      -0.00000328     0.25D-04     0.36D-04     6     0       1.42     11.15    diag
   8     -192.04748032      -0.00000060     0.94D-05     0.17D-04     7     0       1.40     12.55    diag
   9     -192.04748035      -0.00000003     0.21D-05     0.36D-05     8     0       1.43     13.98    diag
  10     -192.04748035      -0.00000000     0.57D-06     0.10D-05     9     0       1.38     15.36    diag/orth
  11     -192.04748035      -0.00000000     0.93D-07     0.13D-06     0     0       1.40     16.76    diag

 Final occupancy:   9   7

 !RHF STATE 1.1 Energy               -192.047480353684
  RHF One-electron energy            -497.252859344738
  RHF Two-electron energy             185.668583867592
  RHF Kinetic energy                  191.848777272948
  RHF Nuclear energy                  119.536795123462
  RHF Virial quotient                  -1.001035727637

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.33809025
 Dipole moment /Debye                   0.00000000     0.00000000    -3.40108617

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.542994   -11.331431   -11.234302    -1.387509    -1.041953    -0.742374    -0.637580    -0.563270    -0.560396     0.043624

          11.1
      0.071621

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.234324    -0.968163    -0.646428    -0.623934    -0.538828    -0.490264    -0.414106     0.049373     0.065885


 HOMO      7.2    -0.414106 =     -11.2684eV
 LUMO     10.1     0.043624 =       1.1871eV
 LUMO-HOMO         0.457730 =      12.4555eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.33       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        50.15     16.76     33.17
 REAL TIME  *        59.69 SEC
 DISK USED  *        35.53 MB (local),        9.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  12 (   6   6 )
 Number of external orbitals:     304 ( 152 152 )

 Memory could be reduced to 291.12 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3648
 Number of doubly external CSFs:           9694560
 Total number of CSFs:                     9698208

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  25.82 sec, npass=  1  Memory used:  83.06 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.26 sec

 Construction of ABS:
 Pseudo-inverse stability          5.20E-11
 Smallest eigenvalue of S          1.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.43E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.31E-04  (threshold= 1.31E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.13E-09
 Smallest eigenvalue of S          4.08E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.08E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.08E-07  (threshold= 4.08E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.33 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001810492   -0.000905246   -0.000905246
  Pure DF-RHF relaxation          -0.001810492

 CPU time for RHF CABS relaxation                 0.52 sec
 CPU time for singles (tot)                       1.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              37.91 sec
 CPU time for F12 matrices                       10.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22034341    -0.82967264  -192.87896349    -8.3148E-01   2.20E-01      0.27  1  1  1   0  0
   2      1.22034333    -0.82967252  -192.87896336     1.2559E-07   1.92E-14      1.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22030966    -0.82982261  -192.87911345    -1.4997E-04   6.08E-05      2.06  1  1  1   1  1
   4      1.22030966    -0.82982261  -192.87911345     3.8773E-12   3.29E-19      3.17  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064126796   -0.059985846   -0.002070475   -0.002070475
  RMP2-F12/3*C(FIX)               -0.063976706   -0.059961134   -0.002007786   -0.002007786
  RMP2-F12/3*C(DX)                -0.064141868   -0.060110288   -0.002015790   -0.002015790
  RMP2-F12/3*C(FIX,DX)            -0.066950475   -0.062744801   -0.002102837   -0.002102837

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.765695810   -0.586873833   -0.089410989   -0.089410989
  RMP2-F12/3C(FIX)                -0.829822607   -0.646859679   -0.091481464   -0.091481464
  RMP2-F12/3*C(FIX)               -0.829672516   -0.646834967   -0.091418775   -0.091418775
  RMP2-F12/3*C(DX)                -0.829837679   -0.646984120   -0.091426779   -0.091426779
  RMP2-F12/3*C(FIX,DX)            -0.832646286   -0.649618634   -0.091513826   -0.091513826


  Reference energy                   -192.047480353684
  CABS relaxation correction to RHF    -0.001810492266
  New reference energy               -192.049290845951

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.829822606612
  RMP2-F12 correlation energy          -0.829822606619

 !RMP2-F12/3C(FIX) energy            -192.879113452569

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21803718    -0.76305388  -192.81053424    -0.76305388    -0.00253103  0.11D-12  0.97D-03  1  1    87.09
   2      1.22029879    -0.76576250  -192.81324285    -0.00270861    -0.00000231  0.14D-14  0.12D-05  2  2    88.00
   3      1.22035091    -0.76579695  -192.81327730    -0.00003445    -0.00000000  0.19D-16  0.20D-08  3  3    88.93
   4      1.22035165    -0.76579714  -192.81327749    -0.00000019    -0.00000000  0.23D-18  0.31D-11  4  4    89.95

 Norm of t1 vector:      0.00000260      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.46941628      P-energy:    -0.76579714
                                         Alpha-Beta:  -0.58715904
                                         Alpha-Alpha: -0.08931905
                                         Beta-Beta:   -0.08931905

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.047480353684
  CABS singles correction              -0.001810492266
  New reference energy               -192.049290845950
  RHF-RMP2 correlation energy          -0.765797135875
 !RHF-RMP2 energy                    -192.815087981825

  F12/3C(FIX) correction               -0.064126796180
  RHF-RMP2-F12 correlation energy      -0.829923932055
 !RHF-RMP2-F12 total energy          -192.879214778005

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22067223    -0.75657788  -192.80405823    -0.75657788    -0.02111743  0.38D-02  0.40D-02  1  1   120.55
   2      1.23861446    -0.77583535  -192.82331570    -0.01925747    -0.00185642  0.11D-03  0.61D-03  2  2   150.15
   3      1.24560804    -0.77954026  -192.82702062    -0.00370492    -0.00020396  0.87D-04  0.44D-04  3  3   179.78
   4      1.24866823    -0.78104012  -192.82852047    -0.00149985    -0.00002595  0.73D-05  0.71D-05  4  4   209.41
   5      1.24950303    -0.78115862  -192.82863897    -0.00011850    -0.00000399  0.24D-05  0.74D-06  5  5   239.16
   6      1.24982834    -0.78119479  -192.82867514    -0.00003617    -0.00000052  0.27D-06  0.10D-06  6  6   268.87
   7      1.24992004    -0.78120860  -192.82868895    -0.00001381    -0.00000006  0.33D-07  0.13D-07  6  1   298.73
   8      1.24993186    -0.78120686  -192.82868721     0.00000174    -0.00000001  0.47D-08  0.26D-08  6  3   328.52
   9      1.24994046    -0.78120988  -192.82869023    -0.00000302    -0.00000000  0.60D-09  0.40D-09  6  2   358.43
  10      1.24994069    -0.78120989  -192.82869025    -0.00000001    -0.00000000  0.11D-09  0.41D-10  6  4   388.22

 Norm of t1 vector:      0.09110887      S-energy:    -0.00000004      T1 diagnostic:  0.01315043
                                                                       D1 diagnostic:  0.04629871
                                                                       D2 diagnostic:  0.16984802 (internal)
 Norm of t2 vector:      0.49156878      P-energy:    -0.78120985
                                         Alpha-Beta:  -0.61935986
                                         Alpha-Alpha: -0.08092499
                                         Beta-Beta:   -0.08092499

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         6         6     -0.06249997

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 303.86 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.047480353684
  CABS relaxation correction to RHF    -0.001810492266
  New reference energy               -192.049290845950

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000041180
  UCCSD-F12a pair energy               -0.844756499391
  UCCSD-F12a correlation energy        -0.844756540571
  Triples (T) contribution             -0.033489233331
  Total correlation energy             -0.878245773902

  RHF-UCCSD-F12a energy              -192.894047386521
  RHF-UCCSD[T]-F12a energy           -192.929093658456
  RHF-UCCSD-T-F12a energy            -192.927003178839
 !RHF-UCCSD(T)-F12a energy           -192.927536619853

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000041180
  UCCSD-F12b pair energy               -0.832852973013
  UCCSD-F12b correlation energy        -0.832853014192
  Triples (T) contribution             -0.033489233331
  Total correlation energy             -0.866342247523

  RHF-UCCSD-F12b energy              -192.882143860143
  RHF-UCCSD[T]-F12b energy           -192.917190132078
  RHF-UCCSD-T-F12b energy            -192.915099652461
 !RHF-UCCSD(T)-F12b energy           -192.915633093474

 Program statistics:

 Available memory in ccsd:              1999998719
 Min. memory needed in ccsd:              27500748
 Max. memory used in ccsd:                39643404
 Max. memory used in cckext:              33459247 (11 integral passes)
 Max. memory used in cckint:              83061273 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1343.75   1293.59     16.76     33.17
 REAL TIME  *      1394.76 SEC
 DISK USED  *         1.17 GB (local),       13.03 GB (total)
 SF USED    *        10.73 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.915633093474

    UCCSD(T)-F12         RHF-SCF
   -192.91563309   -192.04748035
 **********************************************************************************************************************************
 Molpro calculation terminated
