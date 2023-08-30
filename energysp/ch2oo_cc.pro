
 Working directory              : /wrk/irikura/molpro.BjvHZtK7Ex/
 Global scratch directory       : /wrk/irikura/molpro.BjvHZtK7Ex/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.BjvHZtK7Ex/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dioxymethyl (H2C-O-O), B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.457219   -0.000000
 O   -1.178012   -0.198855   -0.000000
 C    1.070030   -0.196871    0.000000
 H    1.028946   -1.279648    0.000000
 H    1.974970    0.393966    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dioxymethyl (H2C-O-O), B3LYP/pcseg-2         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:20:54  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.864018689    0.000000000
   2  O       8.00   -2.226120052   -0.375781489    0.000000000
   3  C       6.00    2.022063645   -0.372032272    0.000000000
   4  H       1.00    1.944426137   -2.418184256    0.000000000
   5  H       1.00    3.732152404    0.744487842    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.548080643  1-3  2.369928978  3-4  2.047624361  3-5  2.042307697
     ( 1.348386208)     ( 1.254112407)     ( 1.083556148)     ( 1.080742691)

 Bond angles

  1-3-4  119.26374934   1-3-5  115.42271512   2-1-3  119.44842313   4-3-5  125.31353554

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   70.09473420


 Eigenvalues of metric

         1 0.128E-03 0.206E-03 0.304E-03 0.420E-03 0.436E-03 0.522E-03 0.551E-03 0.597E-03
         2 0.539E-03 0.689E-03 0.707E-03 0.660E-02 0.860E-02 0.129E-01 0.138E-01 0.300E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     448.266 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 146.014 MB, node maximum: 156.238 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   31159656.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985926      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    30163706. INTEGRALS IN     87 RECORDS. CPU TIME:     1.69 SEC, REAL TIME:     2.03 SEC
 SORT2 READ    90493361. AND WROTE    93496261. INTEGRALS IN   1671 RECORDS. CPU TIME:     0.96 SEC, REAL TIME:     1.19 SEC

 Node minimum:    31156081.  Node maximum:    31180524. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.72      5.55
 REAL TIME  *         7.27 SEC
 DISK USED  *        29.77 MB (local),        1.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.52878750    -188.52878750     0.00D+00     0.64D-01     0     0       0.20      0.40    start
   2     -188.57503417      -0.04624666     0.96D-02     0.10D-01     1     0       0.20      0.60    diag
   3     -188.64115496      -0.06612079     0.82D-02     0.54D-02     2     0       0.20      0.80    diag
   4     -188.64358924      -0.00243428     0.11D-02     0.95D-03     3     0       0.22      1.02    diag
   5     -188.64433716      -0.00074792     0.42D-03     0.59D-03     4     0       0.20      1.22    diag
   6     -188.64453491      -0.00019775     0.23D-03     0.31D-03     5     0       0.20      1.42    diag
   7     -188.64458369      -0.00004878     0.10D-03     0.19D-03     6     0       0.21      1.63    diag
   8     -188.64458814      -0.00000445     0.35D-04     0.58D-04     7     0       0.20      1.83    diag
   9     -188.64458869      -0.00000054     0.10D-04     0.21D-04     8     0       0.21      2.04    diag
  10     -188.64458881      -0.00000012     0.52D-05     0.13D-04     9     0       0.21      2.25    diag/orth
  11     -188.64458882      -0.00000001     0.12D-05     0.27D-05     9     0       0.20      2.45    diag
  12     -188.64458882      -0.00000000     0.27D-06     0.32D-06     0     0       0.21      2.66    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -188.644588815314
  RHF One-electron energy            -397.698256052888
  RHF Two-electron energy             138.958933038712
  RHF Kinetic energy                  188.474727695210
  RHF Nuclear energy                   70.094734198863
  RHF Virial quotient                  -1.000901240830

 !RHF STATE 1.1 Dipole moment           2.26630269    -0.22144152     0.00000000
 Dipole moment /Debye                   5.76036686    -0.56284821     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.726848   -20.528111   -11.392859    -1.561984    -1.200697    -0.921338    -0.771555    -0.722090    -0.579149    -0.421413

          11.1         12.1
      0.035273     0.053229

           1.2          2.2          3.2          4.2
     -0.670963    -0.393185     0.025146     0.092530


 HOMO      2.2    -0.393185 =     -10.6991eV
 LUMO      3.2     0.025146 =       0.6842eV
 LUMO-HOMO         0.418330 =      11.3833eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.42      2.67      5.55
 REAL TIME  *        10.23 SEC
 DISK USED  *        31.72 MB (local),        1.51 GB (total)
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


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     183 ( 121  62 )

 Memory could be reduced to 55.58 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1942
 Number of doubly external CSFs:           2012517
 Total number of CSFs:                     2014459

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.52 sec, npass=  1  Memory used:  10.93 MW

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

 CPU time for one-electron matrices               1.11 sec

 Construction of ABS:
 Pseudo-inverse stability          2.63E-12
 Smallest eigenvalue of S          2.95E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.22E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.95E-04  (threshold= 2.95E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.15E-10
 Smallest eigenvalue of S          8.59E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.59E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.59E-07  (threshold= 8.59E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001742825   -0.000871412   -0.000871412
  Pure DF-RHF relaxation          -0.001742825

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.41 sec
 CPU time for F12 matrices                        1.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18129249    -0.72360192  -189.36993356    -7.2534E-01   1.81E-01      0.05  1  1  1   0  0
   2      1.18129248    -0.72360194  -189.36993358    -2.1490E-08   5.82E-14      0.19  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18125579    -0.72376537  -189.37009701    -1.6345E-04   5.49E-05      0.37  1  1  1   1  1
   4      1.18125579    -0.72376537  -189.37009701     4.4809E-12   9.23E-19      0.57  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.57 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058039005   -0.053607358   -0.002215823   -0.002215823
  RMP2-F12/3*C(FIX)               -0.057875579   -0.053627000   -0.002124290   -0.002124290
  RMP2-F12/3*C(DX)                -0.058197841   -0.053915908   -0.002140967   -0.002140967
  RMP2-F12/3*C(FIX,DX)            -0.062381980   -0.057738839   -0.002321571   -0.002321571

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.665726365   -0.500384086   -0.082671140   -0.082671140
  RMP2-F12/3C(FIX)                -0.723765370   -0.553991444   -0.084886963   -0.084886963
  RMP2-F12/3*C(FIX)               -0.723601945   -0.554011086   -0.084795429   -0.084795429
  RMP2-F12/3*C(DX)                -0.723924206   -0.554299994   -0.084812106   -0.084812106
  RMP2-F12/3*C(FIX,DX)            -0.728108346   -0.558122925   -0.084992710   -0.084992710


  Reference energy                   -188.644588815313
  CABS relaxation correction to RHF    -0.001742824649
  New reference energy               -188.646331639961

  RMP2-F12 singles (MO) energy         -0.000000000048
  RMP2-F12 pair energy                 -0.723765370337
  RMP2-F12 correlation energy          -0.723765370385

 !RMP2-F12/3C(FIX) energy            -189.370097010346

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17909816    -0.66349491  -189.30808372    -0.66349491    -0.00211017  0.15D-11  0.89D-03  1  1    11.63
   2      1.18120338    -0.66575356  -189.31034238    -0.00225866    -0.00000426  0.39D-13  0.30D-05  2  2    11.80
   3      1.18129328    -0.66580238  -189.31039120    -0.00004882    -0.00000002  0.93D-15  0.15D-07  3  3    11.97
   4      1.18129623    -0.66580306  -189.31039187    -0.00000068    -0.00000000  0.18D-16  0.35D-10  4  4    12.16

 Norm of t1 vector:      0.00000800      S-energy:    -0.00000000      T1 diagnostic:  0.00000133
 Norm of t2 vector:      0.42578895      P-energy:    -0.66580306
                                         Alpha-Beta:  -0.50060549
                                         Alpha-Alpha: -0.08259878
                                         Beta-Beta:   -0.08259878

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -188.644588815313
  CABS singles correction              -0.001742824649
  New reference energy               -188.646331639962
  RHF-RMP2 correlation energy          -0.665803059128
 !RHF-RMP2 energy                    -189.312134699090

  F12/3C(FIX) correction               -0.058039004906
  RHF-RMP2-F12 correlation energy      -0.723842064034
 !RHF-RMP2-F12 total energy          -189.370173703996

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17131691    -0.63800631  -189.28259513    -0.63800631    -0.02248823  0.81D-02  0.34D-02  1  1    16.05
   2      1.19201262    -0.65667170  -189.30126051    -0.01866538    -0.00321636  0.53D-03  0.12D-02  2  2    19.78
   3      1.20811306    -0.66023633  -189.30482515    -0.00356463    -0.00105519  0.12D-02  0.11D-03  3  3    23.66
   4      1.22032929    -0.66298773  -189.30757655    -0.00275140    -0.00044312  0.44D-03  0.69D-04  4  4    27.54
   5      1.23865731    -0.66498957  -189.30957839    -0.00200184    -0.00016837  0.20D-03  0.14D-04  5  5    31.60
   6      1.25384527    -0.66586603  -189.31045485    -0.00087646    -0.00003802  0.35D-04  0.72D-05  6  6    35.86
   7      1.26254201    -0.66636959  -189.31095840    -0.00050356    -0.00000624  0.42D-05  0.13D-05  6  1    40.08
   8      1.26411668    -0.66639845  -189.31098727    -0.00002886    -0.00000113  0.72D-06  0.26D-06  6  3    44.10
   9      1.26505338    -0.66646636  -189.31105517    -0.00006791    -0.00000021  0.96D-07  0.64D-07  6  2    47.90
  10      1.26514773    -0.66646306  -189.31105187     0.00000330    -0.00000003  0.20D-07  0.80D-08  6  5    51.67
  11      1.26520513    -0.66646421  -189.31105303    -0.00000116    -0.00000001  0.28D-08  0.21D-08  6  4    55.48
  12      1.26520436    -0.66646265  -189.31105146     0.00000156    -0.00000000  0.84D-09  0.32D-09  6  3    59.23
  13      1.26520023    -0.66646183  -189.31105065     0.00000082    -0.00000000  0.14D-09  0.72D-10  6  6    63.01

 Norm of t1 vector:      0.25390466      S-energy:     0.00000046      T1 diagnostic:  0.04231744
                                                                       D1 diagnostic:  0.16935345
                                                                       D2 diagnostic:  0.21054696 (external, symmetry=2)
 Norm of t2 vector:      0.44803198      P-energy:    -0.66646230
                                         Alpha-Beta:  -0.51982733
                                         Alpha-Alpha: -0.07331748
                                         Beta-Beta:   -0.07331748

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         9         2         1     -0.13160011
         9         2         2      0.09877096

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         2         1     -0.13160011
         9         2         2      0.09877096

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         1         1     -0.06125390
         9         9         2         2         1         2      0.05116234
         9         9         2         2         2         1      0.05116234

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 58.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.644588815313
  CABS relaxation correction to RHF    -0.001742824649
  New reference energy               -188.646331639962

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000464243
  UCCSD-F12a pair energy               -0.723692805673
  UCCSD-F12a correlation energy        -0.723692341430
  Triples (T) contribution             -0.035302170036
  Total correlation energy             -0.758994511466

  RHF-UCCSD-F12a energy              -189.370023981392
  RHF-UCCSD[T]-F12a energy           -189.410485639922
  RHF-UCCSD-T-F12a energy            -189.403790687717
 !RHF-UCCSD(T)-F12a energy           -189.405326151428

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000464243
  UCCSD-F12b pair energy               -0.713538276726
  UCCSD-F12b correlation energy        -0.713537812483
  Triples (T) contribution             -0.035302170036
  Total correlation energy             -0.748839982519

  RHF-UCCSD-F12b energy              -189.359869452445
  RHF-UCCSD[T]-F12b energy           -189.400331110975
  RHF-UCCSD-T-F12b energy            -189.393636158770
 !RHF-UCCSD(T)-F12b energy           -189.395171622481

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               5995298
 Max. memory used in ccsd:                 8448174
 Max. memory used in cckext:               7524172 (14 integral passes)
 Max. memory used in cckint:              10931556 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       136.82    128.40      2.67      5.55
 REAL TIME  *       145.26 SEC
 DISK USED  *       271.75 MB (local),        2.22 GB (total)
 SF USED    *         2.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -189.395171622481

    UCCSD(T)-F12         RHF-SCF
   -189.39517162   -188.64458882
 **********************************************************************************************************************************
 Molpro calculation terminated
