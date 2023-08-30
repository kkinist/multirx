
 Working directory              : /wrk/irikura/molpro.nq8ZhGxxJW/
 Global scratch directory       : /wrk/irikura/molpro.nq8ZhGxxJW/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nq8ZhGxxJW/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoimidogen, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.000000
 N    0.000000    0.000000    1.223949
 N    0.000000    0.000000   -1.223949
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoimidogen, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:23:32  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  N       7.00    0.000000000    0.000000000    2.312928401
   3  N       7.00    0.000000000    0.000000000   -2.312928401

 Bond lengths in Bohr (Angstrom)

 1-2  2.312928401  1-3  2.312928401
     ( 1.223949000)     ( 1.223949000)

 Bond angles

  2-1-3  180.00000000

 NUCLEAR CHARGE:                   20
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  159A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   46.91022860

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5 1 1 1 1   1 1 2 3 1 2 3 1 2 3
                                        1 2 3 1 2 3 1 2 3 1   1 4 2 5 3 1 4 2 5 3   1 4 2 5 3 2 3 1 6 4   7 5 2 3 1 6 4 7 5

 Eigenvalues of metric

         1 0.376E-04 0.164E-03 0.206E-03 0.411E-03 0.411E-03 0.480E-03 0.482E-03 0.563E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     136.053 MB (compressed) written to integral file ( 16.4%)

     Node minimum: 43.778 MB, node maximum: 47.972 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26972760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   103725571. AND WROTE     5539856. INTEGRALS IN     17 RECORDS. CPU TIME:     0.66 SEC, REAL TIME:     0.73 SEC
 SORT2 READ    16688089. AND WROTE    80905560. INTEGRALS IN    507 RECORDS. CPU TIME:     0.53 SEC, REAL TIME:     0.56 SEC

 Node minimum:    26964280.  Node maximum:    26972760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.94      2.76
 REAL TIME  *         3.94 SEC
 DISK USED  *        29.84 MB (local),      400.13 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial alpha occupancy:  11
 Initial beta  occupancy:   9

 NELEC=   20   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -146.68527793    -146.68527793     0.00D+00     0.52D-01     0     0       0.25      0.45    start
   2     -146.70197910      -0.01670117     0.32D-02     0.29D-02     1     0       0.24      0.69    diag2
   3     -146.70389056      -0.00191146     0.12D-02     0.12D-02     2     0       0.26      0.95    diag2
   4     -146.70407765      -0.00018709     0.34D-03     0.31D-03     3     0       0.25      1.20    diag2
   5     -146.70409645      -0.00001880     0.89D-04     0.11D-03     4     0       0.26      1.46    diag2
   6     -146.70409727      -0.00000082     0.17D-04     0.26D-04     5     0       0.26      1.72    diag2
   7     -146.70409728      -0.00000002     0.22D-05     0.37D-05     6     0       0.25      1.97    diag2
   8     -146.70409728      -0.00000000     0.55D-06     0.91D-06     7     0       0.24      2.21    diag2
   9     -146.70409728      -0.00000000     0.91D-07     0.10D-06     0     0       0.26      2.47    diag

 Final alpha occupancy:  11
 Final beta  occupancy:   9

 !RHF STATE 1.1 Energy               -146.704097281893
  RHF One-electron energy            -290.885915924237
  RHF Two-electron energy              97.271590043787
  RHF Kinetic energy                  146.437347895921
  RHF Nuclear energy                   46.910228598557
  RHF Virial quotient                  -1.001821593943

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -0.00000000
 Dipole moment /Debye                  -0.00000000    -0.00000000    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.682891   -15.682872   -11.348442    -1.307130    -1.204341    -0.678902    -0.627200    -0.577446    -0.577446    -0.484699

          11.1         12.1         13.1
     -0.484699     0.046132     0.063584


 HOMO     11.1    -0.484699 =     -13.1893eV
 LUMO     12.1     0.046132 =       1.2553eV
 LUMO-HOMO         0.530832 =      14.4447eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.41      2.47      2.76
 REAL TIME  *         6.49 SEC
 DISK USED  *        33.85 MB (local),      412.18 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:     148 ( 148 )

 Memory could be reduced to 53.27 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              2100
 Number of doubly external CSFs:           1560525
 Total number of CSFs:                     1562625

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.75 sec, npass=  1  Memory used:  20.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.57 sec

 Construction of ABS:
 Pseudo-inverse stability          4.62E-12
 Smallest eigenvalue of S          2.51E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.18E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.51E-04  (threshold= 2.51E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.48E-10
 Smallest eigenvalue of S          3.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.41E-07  (threshold= 3.41E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.022672917   -0.011233159   -0.011439758
  Singles Contributions CABS      -0.000706114   -0.000448533   -0.000257581
  Pure DF-RHF relaxation          -0.000696812

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.37 sec
 CPU time for F12 matrices                        0.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22539378    -0.60716278  -147.31195688    -6.0786E-01   2.01E-01      0.05  1  1  1   0  0
   2      1.21793066    -0.59943334  -147.30422743     7.7294E-03   3.77E-04      0.19  0  0  0   1  1
   3      1.21885108    -0.60011675  -147.30491084    -6.8341E-04   1.99E-06      0.35  0  0  0   2  2
   4      1.21885608    -0.60011934  -147.30491343    -2.5891E-06   7.81E-09      0.54  0  0  0   3  3
   5      1.21885792    -0.60011935  -147.30491345    -1.2937E-08   9.36E-12      0.74  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21878184    -0.60016312  -147.30495722    -4.3785E-05   3.74E-05      0.87  1  1  1   1  1
   7      1.21878012    -0.60016317  -147.30495727    -4.9514E-08   7.38E-10      1.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038316137   -0.035639937   -0.001814625   -0.000861574
  RMP2-F12/3*C(FIX)               -0.038272315   -0.035662483   -0.001775126   -0.000834706
  RMP2-F12/3*C(DX)                -0.038342172   -0.035726253   -0.001778899   -0.000837019
  RMP2-F12/3*C(FIX,DX)            -0.039613534   -0.036902728   -0.001841976   -0.000868830

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.539174121   -0.394295166   -0.081245451   -0.063633504
  RMP2-F12/3C(FIX)                -0.577490257   -0.429935104   -0.083060075   -0.064495078
  RMP2-F12/3*C(FIX)               -0.577446436   -0.429957649   -0.083020577   -0.064468209
  RMP2-F12/3*C(DX)                -0.577516292   -0.430021420   -0.083024350   -0.064470523
  RMP2-F12/3*C(FIX,DX)            -0.578787655   -0.431197895   -0.083087426   -0.064502334


  Reference energy                   -146.704097281893
  CABS relaxation correction to RHF    -0.000696811872
  New reference energy               -146.704794093765

  RMP2-F12 singles (MO) energy         -0.022672916914
  RMP2-F12 pair energy                 -0.577490257251
  RMP2-F12 correlation energy          -0.600163174166

 !RMP2-F12/3C(FIX) energy            -147.304957267930

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21454910    -0.55888004  -147.26297732    -0.55888004    -0.00257699  0.25D-03  0.12D-02  1  1     7.88
   2      1.21859139    -0.56173610  -147.26583338    -0.00285606    -0.00001384  0.77D-06  0.83D-05  2  2     8.03
   3      1.21885461    -0.56184084  -147.26593812    -0.00010474    -0.00000007  0.48D-08  0.36D-07  3  3     8.19
   4      1.21885368    -0.56183892  -147.26593620     0.00000192    -0.00000000  0.43D-10  0.27D-09  4  4     8.36
   5      1.21885311    -0.56183868  -147.26593596     0.00000024    -0.00000000  0.34D-13  0.11D-11  5  5     8.53

 Norm of t1 vector:      0.15524939      S-energy:    -0.02267292      T1 diagnostic:  0.00054461
 Norm of t2 vector:      0.44130572      P-energy:    -0.53916576
                                         Alpha-Beta:  -0.39448692
                                         Alpha-Alpha: -0.08111123
                                         Beta-Beta:   -0.06356761

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         1        14     -0.05417048
         6         1        13     -0.05417048

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1        14      0.05561216
         6         1        13      0.05561216

 Spin contamination <S**2-Sz**2-Sz>     0.00314514
  Reference energy                   -146.704097281893
  CABS singles correction              -0.000696811872
  New reference energy               -146.704794093764
  RHF-RMP2 correlation energy          -0.561838678553
 !RHF-RMP2 energy                    -147.266632772318

  F12/3C(FIX) correction               -0.038316136617
  RHF-RMP2-F12 correlation energy      -0.600154815170
 !RHF-RMP2-F12 total energy          -147.304948908934

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16922943    -0.50918979  -147.21328707    -0.50918979    -0.02786294  0.51D-02  0.72D-02  1  1    12.65
   2      1.19332119    -0.53285263  -147.23694991    -0.02366284    -0.00273649  0.73D-03  0.81D-03  2  2    16.58
   3      1.20129488    -0.53557136  -147.23966864    -0.00271873    -0.00035444  0.12D-03  0.10D-03  3  3    20.57
   4      1.20737169    -0.53753685  -147.24163413    -0.00196549    -0.00005103  0.23D-04  0.13D-04  4  4    24.57
   5      1.20936793    -0.53794103  -147.24203831    -0.00040418    -0.00000756  0.31D-05  0.22D-05  5  5    28.56
   6      1.20983962    -0.53794126  -147.24203854    -0.00000024    -0.00000093  0.18D-06  0.37D-06  6  6    32.60
   7      1.20990067    -0.53795332  -147.24205061    -0.00001206    -0.00000011  0.21D-07  0.44D-07  6  2    36.56
   8      1.20991644    -0.53795139  -147.24204867     0.00000194    -0.00000001  0.65D-09  0.46D-08  6  1    40.57
   9      1.20991149    -0.53795029  -147.24204757     0.00000110    -0.00000000  0.14D-09  0.63D-09  6  4    44.55
  10      1.20991570    -0.53795114  -147.24204842    -0.00000085    -0.00000000  0.51D-11  0.61D-10  6  3    48.52

 Norm of t1 vector:      0.18607879      S-energy:    -0.02490780      T1 diagnostic:  0.01389015
                                                                       D1 diagnostic:  0.02510534
                                                                       D2 diagnostic:  0.19305029 (internal)
 Norm of t2 vector:      0.41867695      P-energy:    -0.51304334
                                         Alpha-Beta:  -0.39761963
                                         Alpha-Alpha: -0.06829708
                                         Beta-Beta:   -0.04712663

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         1        14     -0.06474309
         6         1        13     -0.06474309

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         6         5         1         1         1         2      0.06583188
         6         5         1         1         2         1     -0.06583188

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         5         1         1        10         1     -0.05062906
         7         5         1         1        14         1      0.05628532
         8         6         1         1        11         2     -0.05062906
         8         6         1         1        13         2      0.05628532

 Spin contamination <S**2-Sz**2-Sz>     0.00398809

 Memory could be reduced to 57.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -146.704097281893
  CABS relaxation correction to RHF    -0.000696811872
  New reference energy               -146.704794093764

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.024907796898
  UCCSD-F12a pair energy               -0.550842452171
  UCCSD-F12a correlation energy        -0.575750249069
  Triples (T) contribution             -0.030989115108
  Total correlation energy             -0.606739364177

  RHF-UCCSD-F12a energy              -147.280544342833
  RHF-UCCSD[T]-F12a energy           -147.310852855381
  RHF-UCCSD-T-F12a energy            -147.311131939854
 !RHF-UCCSD(T)-F12a energy           -147.311533457942

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.024907796898
  UCCSD-F12b pair energy               -0.543616056847
  UCCSD-F12b correlation energy        -0.568523853745
  Triples (T) contribution             -0.030989115108
  Total correlation energy             -0.599512968853

  RHF-UCCSD-F12b energy              -147.273317947509
  RHF-UCCSD[T]-F12b energy           -147.303626460056
  RHF-UCCSD-T-F12b energy            -147.303905544529
 !RHF-UCCSD(T)-F12b energy           -147.304307062617

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:               4950159
 Max. memory used in ccsd:                 6797811
 Max. memory used in cckext:               5122919 (11 integral passes)
 Max. memory used in cckint:              20283322 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        99.93     94.51      2.47      2.76
 REAL TIME  *       105.41 SEC
 DISK USED  *       218.61 MB (local),      966.46 MB (total)
 SF USED    *         1.54 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -147.304307062617

    UCCSD(T)-F12         RHF-SCF
   -147.30430706   -146.70409728
 **********************************************************************************************************************************
 Molpro calculation terminated
