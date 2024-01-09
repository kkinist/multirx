
 Working directory              : /scratch/irikura/molpro.ySe6qXSjGX/
 Global scratch directory       : /scratch/irikura/molpro.ySe6qXSjGX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.ySe6qXSjGX/

 id        : nistki

 Nodes     nprocs
 n569.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000   -0.000000    0.185066
 O   -0.000000   -0.000000    1.394180
 C    0.000000    1.287729   -0.611455
 C   -0.000000   -1.287729   -0.611455
 H   -0.000000    2.142400    0.059320
 H   -0.000000   -2.142400    0.059320
 H   -0.876769    1.329449   -1.261254
 H    0.876769    1.329449   -1.261254
 H    0.876769   -1.329449   -1.261254
 H   -0.876769   -1.329449   -1.261254
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.16 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetone, B3LYP/pcseg-2 geom                                                                                                  
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:46:36  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.349724055
   2  O       8.00    0.000000000    0.000000000    2.634618368
   3  C       6.00    0.000000000    2.433455133   -1.155482488
   4  C       6.00    0.000000000   -2.433455133   -1.155482488
   5  H       1.00    0.000000000    4.048549249    0.112098554
   6  H       1.00    0.000000000   -4.048549249    0.112098554
   7  H       1.00   -1.656853285    2.512294507   -2.383424634
   8  H       1.00    1.656853285    2.512294507   -2.383424634
   9  H       1.00    1.656853285   -2.512294507   -2.383424634
  10  H       1.00   -1.656853285   -2.512294507   -2.383424634

 Bond lengths in Bohr (Angstrom)

 1-2  2.284894313  1-3  2.861354682  1-4  2.861354682  3-5  2.053117313  3-7  2.063787869
     ( 1.209114000)     ( 1.514163690)     ( 1.514163690)     ( 1.086462893)     ( 1.092109508)

  3- 8  2.063787869   4- 6  2.053117313   4- 9  2.063787869   4-10  2.063787869
       ( 1.092109508)       ( 1.086462893)       ( 1.092109508)       ( 1.092109508)

 Bond angles

  1-3-5  110.13522405   1-3-7  110.21130719   1-3-8  110.21130719   1-4-6  110.13522405

  1- 4- 9  110.21130719   1- 4-10  110.21130719   2- 1- 3  121.73874169   2- 1- 4  121.73874169

  3-1-4  116.52251663   5-3-7  109.71211710   5-3-8  109.71211710   6-4-9  109.71211710

  6- 4-10  109.71211710   7- 3- 8  106.80077467   9- 4-10  106.80077467

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  110A1  +   67B1  +   92B2  +   51A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       22   (    9A1  +    4B1  +    7B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  119.53685793


 Eigenvalues of metric

         1 0.472E-04 0.854E-04 0.161E-03 0.184E-03 0.251E-03 0.386E-03 0.397E-03 0.481E-03
         2 0.279E-03 0.482E-03 0.562E-03 0.677E-03 0.153E-02 0.212E-02 0.274E-02 0.441E-02
         3 0.357E-04 0.159E-03 0.192E-03 0.234E-03 0.398E-03 0.441E-03 0.523E-03 0.619E-03
         4 0.294E-03 0.520E-03 0.102E-02 0.195E-02 0.314E-02 0.509E-02 0.833E-02 0.945E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1954.808 MB (compressed) written to integral file ( 58.9%)

     Node minimum: 362.545 MB, node maximum: 415.498 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   66917285.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   31989300      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   415061663. AND WROTE    65201958. INTEGRALS IN    189 RECORDS. CPU TIME:     8.07 SEC, REAL TIME:     8.79 SEC
 SORT2 READ   326849953. AND WROTE   334681498. INTEGRALS IN   6915 RECORDS. CPU TIME:     3.47 SEC, REAL TIME:     4.01 SEC

 Node minimum:    66892379.  Node maximum:    66995426. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.23     16.09
 REAL TIME  *        19.13 SEC
 DISK USED  *        30.36 MB (local),        5.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4   8   2

 Initial occupancy:   8   2   5   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.95321407    -191.95321407     0.00D+00     0.68D-01     0     0       0.24      0.46    start
   2     -192.01328212      -0.06006805     0.78D-02     0.89D-02     1     0       0.23      0.69    diag
   3     -192.04512072      -0.03183860     0.58D-02     0.36D-02     2     0       0.24      0.93    diag
   4     -192.04721252      -0.00209180     0.94D-03     0.93D-03     3     0       0.23      1.16    diag
   5     -192.04745476      -0.00024224     0.29D-03     0.39D-03     4     0       0.24      1.40    diag
   6     -192.04747658      -0.00002181     0.78D-04     0.13D-03     5     0       0.23      1.63    diag
   7     -192.04747986      -0.00000328     0.33D-04     0.50D-04     6     0       0.24      1.87    diag
   8     -192.04748046      -0.00000060     0.12D-04     0.24D-04     7     0       0.24      2.11    fixocc
   9     -192.04748049      -0.00000003     0.27D-05     0.49D-05     8     0       0.23      2.34    diag
  10     -192.04748049      -0.00000000     0.74D-06     0.14D-05     9     0       0.23      2.57    diag/orth
  11     -192.04748049      -0.00000000     0.12D-06     0.17D-06     0     0       0.23      2.80    diag

 Final occupancy:   8   2   5   1

 !RHF STATE 1.1 Energy               -192.047480490338
  RHF One-electron energy            -497.252966300683
  RHF Two-electron energy             185.668627879220
  RHF Kinetic energy                  191.848835335145
  RHF Nuclear energy                  119.536857931125
  RHF Virial quotient                  -1.001035425390

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.33811570
 Dipole moment /Debye                   0.00000000     0.00000000    -3.40115086

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.542994   -11.331432   -11.234299    -1.387507    -1.041954    -0.742378    -0.637581    -0.563275     0.043624     0.071621

           1.2          2.2          3.2          4.2
     -0.623930    -0.490262     0.065886     0.105196

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.234321    -0.968167    -0.646432    -0.538833    -0.414108     0.049373     0.089321

           1.4          2.4          3.4
     -0.560392     0.094088     0.230792


 HOMO      5.3    -0.414108 =     -11.2684eV
 LUMO      9.1     0.043624 =       1.1871eV
 LUMO-HOMO         0.457732 =      12.4555eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.01       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        19.05      2.80     16.09
 REAL TIME  *        22.44 SEC
 DISK USED  *        32.86 MB (local),        5.62 GB (total)
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


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     304 ( 102  65  87  50 )

 Memory could be reduced to 147.23 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              2076
 Number of doubly external CSFs:           4912384
 Total number of CSFs:                     4914460

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.32 sec, npass=  1  Memory used:  16.31 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.48 sec

 Construction of ABS:
 Pseudo-inverse stability          1.74E-11
 Smallest eigenvalue of S          1.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.43E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.31E-04  (threshold= 1.31E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.08E-09
 Smallest eigenvalue of S          4.08E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.08E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.08E-07  (threshold= 4.08E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.12 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001810510   -0.000905255   -0.000905255
  Pure DF-RHF relaxation          -0.001810510

 CPU time for RHF CABS relaxation                 0.31 sec
 CPU time for singles (tot)                       0.65 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.21 sec
 CPU time for F12 matrices                        5.13 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22034285    -0.82967259  -192.87896359    -8.3148E-01   2.20E-01      0.13  1  1  1   0  0
   2      1.22034277    -0.82967246  -192.87896346     1.2559E-07   1.92E-14      0.43  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22030911    -0.82982255  -192.87911355    -1.4996E-04   6.08E-05      0.79  1  1  1   1  1
   4      1.22030911    -0.82982255  -192.87911355     3.8783E-12   3.29E-19      1.23  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.23 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064126858   -0.059985905   -0.002070476   -0.002070476
  RMP2-F12/3*C(FIX)               -0.063976769   -0.059961194   -0.002007788   -0.002007788
  RMP2-F12/3*C(DX)                -0.064141932   -0.060110348   -0.002015792   -0.002015792
  RMP2-F12/3*C(FIX,DX)            -0.066950556   -0.062744877   -0.002102839   -0.002102839

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.765695692   -0.586873636   -0.089411028   -0.089411028
  RMP2-F12/3C(FIX)                -0.829822550   -0.646859540   -0.091481505   -0.091481505
  RMP2-F12/3*C(FIX)               -0.829672461   -0.646834830   -0.091418816   -0.091418816
  RMP2-F12/3*C(DX)                -0.829837624   -0.646983984   -0.091426820   -0.091426820
  RMP2-F12/3*C(FIX,DX)            -0.832646248   -0.649618513   -0.091513868   -0.091513868


  Reference energy                   -192.047480490338
  CABS relaxation correction to RHF    -0.001810509785
  New reference energy               -192.049291000123

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.829822549816
  RMP2-F12 correlation energy          -0.829822549823

 !RMP2-F12/3C(FIX) energy            -192.879113549946

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21803663    -0.76305378  -192.81053427    -0.76305378    -0.00253102  0.11D-12  0.97D-03  1  1    49.01
   2      1.22029823    -0.76576238  -192.81324287    -0.00270860    -0.00000231  0.14D-14  0.12D-05  2  2    49.46
   3      1.22035035    -0.76579683  -192.81327732    -0.00003445    -0.00000000  0.19D-16  0.20D-08  3  3    49.97
   4      1.22035109    -0.76579702  -192.81327751    -0.00000019    -0.00000000  0.23D-18  0.31D-11  4  4    50.54

 Norm of t1 vector:      0.00000260      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.46941569      P-energy:    -0.76579702
                                         Alpha-Beta:  -0.58715885
                                         Alpha-Alpha: -0.08931909
                                         Beta-Beta:   -0.08931909

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.047480490338
  CABS singles correction              -0.001810509785
  New reference energy               -192.049291000123
  RHF-RMP2 correlation energy          -0.765797017222
 !RHF-RMP2 energy                    -192.815088017345

  F12/3C(FIX) correction               -0.064126857595
  RHF-RMP2-F12 correlation energy      -0.829923874818
 !RHF-RMP2-F12 total energy          -192.879214874941

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22067151    -0.75657773  -192.80405822    -0.75657773    -0.02111736  0.38D-02  0.40D-02  1  1    57.03
   2      1.23861361    -0.77583512  -192.82331561    -0.01925738    -0.00185641  0.11D-03  0.61D-03  2  2    63.07
   3      1.24560711    -0.77953999  -192.82702048    -0.00370487    -0.00020396  0.87D-04  0.44D-04  3  3    69.15
   4      1.24866730    -0.78103983  -192.82852032    -0.00149984    -0.00002595  0.73D-05  0.71D-05  4  4    75.29
   5      1.24950211    -0.78115834  -192.82863883    -0.00011850    -0.00000399  0.24D-05  0.74D-06  5  5    81.50
   6      1.24982744    -0.78119450  -192.82867499    -0.00003617    -0.00000052  0.27D-06  0.10D-06  6  6    87.74
   7      1.24991914    -0.78120832  -192.82868881    -0.00001381    -0.00000006  0.33D-07  0.13D-07  6  1    94.00
   8      1.24993096    -0.78120658  -192.82868707     0.00000174    -0.00000001  0.47D-08  0.26D-08  6  3   100.25
   9      1.24993956    -0.78120960  -192.82869009    -0.00000302    -0.00000000  0.60D-09  0.40D-09  6  2   106.52
  10      1.24993979    -0.78120961  -192.82869010    -0.00000001    -0.00000000  0.11D-09  0.41D-10  6  4   112.78

 Norm of t1 vector:      0.09110915      S-energy:    -0.00000004      T1 diagnostic:  0.01315047
                                                                       D1 diagnostic:  0.04629913
                                                                       D2 diagnostic:  0.16984844 (internal)
 Norm of t2 vector:      0.49156781      P-energy:    -0.78120957
                                         Alpha-Beta:  -0.61935946
                                         Alpha-Alpha: -0.08092506
                                         Beta-Beta:   -0.08092506

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         2         2         3         3     -0.06249968

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 153.68 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.047480490338
  CABS relaxation correction to RHF    -0.001810509785
  New reference energy               -192.049291000123

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000041181
  UCCSD-F12a pair energy               -0.844756282038
  UCCSD-F12a correlation energy        -0.844756323219
  Triples (T) contribution             -0.033489179140
  Total correlation energy             -0.878245502359

  RHF-UCCSD-F12a energy              -192.894047323342
  RHF-UCCSD[T]-F12 energy            -192.929093541795
  RHF-UCCSD-T-F12a energy            -192.927003062585
 !RHF-UCCSD(T)-F12 energy            -192.927536502482

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000041181
  UCCSD-F12b pair energy               -0.832852754887
  UCCSD-F12b correlation energy        -0.832852796068
  Triples (T) contribution             -0.033489179140
  Total correlation energy             -0.866341975208

  RHF-UCCSD-F12b energy              -192.882143796191
  RHF-UCCSD[T]-F12 energy            -192.917190014644
  RHF-UCCSD-T-F12b energy            -192.915099535434
 !RHF-UCCSD(T)-F12 energy            -192.915632975331

 Program statistics:

 Available memory in ccsd:              1999998720
 Min. memory needed in ccsd:              13975107
 Max. memory used in ccsd:                20116765
 Max. memory used in cckext:              16224733 (11 integral passes)
 Max. memory used in cckint:              16313867 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       255.22    236.16      2.80     16.09
 REAL TIME  *       275.00 SEC
 DISK USED  *       622.69 MB (local),        8.50 GB (total)
 SF USED    *         7.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.915632975331

    UCCSD(T)-F12         RHF-SCF
   -192.91563298   -192.04748049
 **********************************************************************************************************************************
 Molpro calculation terminated
