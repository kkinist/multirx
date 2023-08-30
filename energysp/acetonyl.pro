
 Working directory              : /wrk/irikura/molpro.taEyqLAlR3/
 Global scratch directory       : /wrk/irikura/molpro.taEyqLAlR3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.taEyqLAlR3/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetonyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.145448    0.000000
 O    0.476109    1.282290    0.000000
 C   -1.423040   -0.044052    0.000000
 C    0.890394   -1.081713    0.000000
 H   -2.062574    0.826479    0.000000
 H   -1.870228   -1.028492    0.000000
 H    1.933099   -0.776766    0.000000
 H    0.693354   -1.698819    0.878716
 H    0.693354   -1.698819   -0.878716
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetonyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 12:22:49  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.274856885    0.000000000
   2  O       8.00    0.899715615    2.423176912    0.000000000
   3  C       6.00   -2.689155864   -0.083246215    0.000000000
   4  C       6.00    1.682600803   -2.044141315    0.000000000
   5  H       1.00   -3.897699972    1.561818958    0.000000000
   6  H       1.00   -3.534218711   -1.943568201    0.000000000
   7  H       1.00    3.653027682   -1.467875003    0.000000000
   8  H       1.00    1.310249167   -3.210302645    1.660532581
   9  H       1.00    1.310249167   -3.210302645   -1.660532581

 Bond lengths in Bohr (Angstrom)

 1-2  2.329112949  1-3  2.712894597  1-4  2.865117470  3-5  2.041278590  3-6  2.043264326
     ( 1.232513494)     ( 1.435601996)     ( 1.516154872)     ( 1.080198111)     ( 1.081248917)

 4-7  2.052964916  4-8  2.062994533  4-9  2.062994533
     ( 1.086382248)     ( 1.091689693)     ( 1.091689693)

 Bond angles

  1-3-5  118.71759444   1-3-6  122.01542094   1-4-7  109.66163820   1-4-8  110.58103793

  1-4-9  110.58103793   2-1-3  120.30911867   2-1-4  121.31248471   3-1-4  118.37839662

  5-3-6  119.26698462   7-4-8  109.38456711   7-4-9  109.38456711   8-4-9  107.20384515

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         393
 NUMBER OF SYMMETRY AOS:          352
 NUMBER OF CONTRACTIONS:          302   (  302A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       21   (   21A   )


 NUCLEAR REPULSION ENERGY  112.08990943


 Eigenvalues of metric

         1 0.383E-04 0.794E-04 0.876E-04 0.138E-03 0.159E-03 0.166E-03 0.173E-03 0.202E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3555.983 MB (compressed) written to integral file ( 38.0%)

     Node minimum: 1157.628 MB, node maximum: 1203.765 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  348912378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1169566053. AND WROTE   236104321. INTEGRALS IN    682 RECORDS. CPU TIME:    17.22 SEC, REAL TIME:    22.19 SEC
 SORT2 READ   709072437. AND WROTE  1046691381. INTEGRALS IN  13248 RECORDS. CPU TIME:     6.79 SEC, REAL TIME:    20.82 SEC

 Node minimum:   348881876.  Node maximum:   348912378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        38.66     38.49
 REAL TIME  *        59.48 SEC
 DISK USED  *        32.39 MB (local),       11.28 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.32146002    -191.32146002     0.00D+00     0.37D-01     0     0       4.07      7.45    start
   2     -191.37381086      -0.05235084     0.41D-02     0.46D-02     1     0       4.10     11.55    diag2
   3     -191.41089271      -0.03708185     0.33D-02     0.20D-02     2     0       4.07     15.62    diag2
   4     -191.41392437      -0.00303166     0.48D-03     0.50D-03     3     0       4.05     19.67    diag2
   5     -191.41461386      -0.00068949     0.17D-03     0.23D-03     4     0       4.02     23.69    diag2
   6     -191.41485234      -0.00023848     0.78D-04     0.14D-03     5     0       4.06     27.75    diag2
   7     -191.41491739      -0.00006505     0.37D-04     0.86D-04     6     0       4.05     31.80    diag2
   8     -191.41492258      -0.00000519     0.12D-04     0.30D-04     7     0       4.08     35.88    diag2
   9     -191.41492276      -0.00000019     0.43D-05     0.56D-05     8     0       4.06     39.94    diag2
  10     -191.41492281      -0.00000004     0.16D-05     0.31D-05     9     0       4.05     43.99    diag2/orth
  11     -191.41492281      -0.00000000     0.50D-06     0.99D-06     9     0       4.07     48.06    diag2
  12     -191.41492281      -0.00000000     0.16D-06     0.16D-06     0     0       4.03     52.09    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -191.414922810016
  RHF One-electron energy            -481.726515091542
  RHF Two-electron energy             178.221682852282
  RHF Kinetic energy                  191.218447617562
  RHF Nuclear energy                  112.089909429245
  RHF Virial quotient                  -1.001027490783

 !RHF STATE 1.1 Dipole moment          -0.62847246    -1.28432936     0.00000000
 Dipole moment /Debye                  -1.59741766    -3.26443962     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.540232   -11.332503   -11.260614   -11.236223    -1.372935    -1.041358    -0.957065    -0.746108    -0.657181    -0.646296

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.601671    -0.571767    -0.550462    -0.499234    -0.425549    -0.404776     0.041544     0.049877


 HOMO     16.1    -0.404776 =     -11.0145eV
 LUMO     17.1     0.041544 =       1.1305eV
 LUMO-HOMO         0.446321 =      12.1450eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.32       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        90.75     52.09     38.49
 REAL TIME  *       113.79 SEC
 DISK USED  *        47.89 MB (local),       11.32 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   646 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   505 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   654 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     286 ( 286 )

 Memory could be reduced to 486.76 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              6601
 Number of doubly external CSFs:          15838669
 Total number of CSFs:                    15845270

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  52.63 sec, npass=  1  Memory used: 193.43 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     646

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.36 sec

 Construction of ABS:
 Pseudo-inverse stability          1.49E-11
 Smallest eigenvalue of S          9.29E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.29E-05  (threshold= 9.29E-05, 0 functions deleted, 505 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.66E-10
 Smallest eigenvalue of S          4.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.41E-07  (threshold= 4.41E-07, 0 functions deleted, 505 kept)

 CPU time for basis constructions                 0.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.25 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003106665   -0.001567983   -0.001538682
  Singles Contributions CABS      -0.001683903   -0.000894885   -0.000789018
  Pure DF-RHF relaxation          -0.001678009

 CPU time for RHF CABS relaxation                 0.44 sec
 CPU time for singles (tot)                       0.95 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     654

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              31.48 sec
 CPU time for F12 matrices                        7.71 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21341555    -0.79715870  -192.21375952    -7.9884E-01   2.11E-01      0.44  1  1  1   0  0
   2      1.21390417    -0.79719652  -192.21379734    -3.7824E-05   1.02E-04      2.72  0  0  0   1  1
   3      1.21412229    -0.79739756  -192.21399838    -2.0104E-04   7.61E-07      5.26  0  0  0   2  2
   4      1.21412996    -0.79739876  -192.21399958    -1.2017E-06   3.88E-09      8.04  0  0  0   3  3
   5      1.21413058    -0.79739877  -192.21399959    -6.1112E-09   2.00E-11     10.99  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21408769    -0.79751905  -192.21411987    -1.2029E-04   5.88E-05     13.47  1  1  1   1  1
   7      1.21408733    -0.79751911  -192.21411993    -5.9044E-08   1.04E-09     16.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                 16.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.061626110   -0.057561509   -0.002238011   -0.001826590
  RMP2-F12/3*C(FIX)               -0.061505764   -0.057564771   -0.002172248   -0.001768746
  RMP2-F12/3*C(DX)                -0.061661554   -0.057705678   -0.002179946   -0.001775930
  RMP2-F12/3*C(FIX,DX)            -0.064375508   -0.060248430   -0.002265202   -0.001861876

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.732786337   -0.558732903   -0.094511278   -0.079542156
  RMP2-F12/3C(FIX)                -0.794412447   -0.616294411   -0.096749289   -0.081368747
  RMP2-F12/3*C(FIX)               -0.794292101   -0.616297673   -0.096683526   -0.081310902
  RMP2-F12/3*C(DX)                -0.794447891   -0.616438581   -0.096691224   -0.081318087
  RMP2-F12/3*C(FIX,DX)            -0.797161845   -0.618981333   -0.096776479   -0.081404033


  Reference energy                   -191.414922810015
  CABS relaxation correction to RHF    -0.001678008922
  New reference energy               -191.416600818937

  RMP2-F12 singles (MO) energy         -0.003106664972
  RMP2-F12 pair energy                 -0.794412446758
  RMP2-F12 correlation energy          -0.797519111730

 !RMP2-F12/3C(FIX) energy            -192.214119930667

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21140444    -0.73304223  -192.14796504    -0.73304223    -0.00265293  0.30D-04  0.10D-02  1  1   120.80
   2      1.21400964    -0.73590844  -192.15083125    -0.00286621    -0.00000860  0.92D-06  0.45D-05  2  2   123.17
   3      1.21413227    -0.73597612  -192.15089893    -0.00006767    -0.00000008  0.30D-07  0.31D-07  3  3   125.62
   4      1.21413633    -0.73597677  -192.15089958    -0.00000066    -0.00000000  0.69D-09  0.11D-09  4  4   128.15

 Norm of t1 vector:      0.04876756      S-energy:    -0.00310657      T1 diagnostic:  0.00061985
 Norm of t2 vector:      0.46017177      P-energy:    -0.73287021
                                         Alpha-Beta:  -0.55900327
                                         Alpha-Alpha: -0.09440019
                                         Beta-Beta:   -0.07946674

 Spin contamination <S**2-Sz**2-Sz>     0.00030774
  Reference energy                   -191.414922810015
  CABS singles correction              -0.001678008922
  New reference energy               -191.416600818937
  RHF-RMP2 correlation energy          -0.735976774825
 !RHF-RMP2 energy                    -192.152577593762

  F12/3C(FIX) correction               -0.061626110009
  RHF-RMP2-F12 correlation energy      -0.797602884834
 !RHF-RMP2-F12 total energy          -192.214203703771

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21376005    -0.72615703  -192.14107984    -0.72615703    -0.02083390  0.42D-02  0.39D-02  1  1   246.01
   2      1.23289170    -0.74507142  -192.15999423    -0.01891439    -0.00211867  0.32D-03  0.67D-03  2  2   361.22
   3      1.24209509    -0.74894261  -192.16386542    -0.00387119    -0.00038410  0.26D-03  0.69D-04  3  3   476.66
   4      1.24790405    -0.75083172  -192.16575453    -0.00188912    -0.00012089  0.81D-04  0.25D-04  4  4   591.93
   5      1.25229149    -0.75136207  -192.16628488    -0.00053035    -0.00004495  0.41D-04  0.63D-05  5  5   707.57
   6      1.25607213    -0.75166274  -192.16658555    -0.00030067    -0.00001212  0.79D-05  0.27D-05  6  6   823.87
   7      1.25834924    -0.75184736  -192.16677017    -0.00018462    -0.00000251  0.18D-05  0.50D-06  6  1   939.41
   8      1.25894187    -0.75185465  -192.16677746    -0.00000729    -0.00000057  0.24D-06  0.15D-06  6  3  1055.02
   9      1.25919996    -0.75189018  -192.16681299    -0.00003553    -0.00000010  0.61D-07  0.20D-07  6  2  1171.20
  10      1.25920276    -0.75188273  -192.16680554     0.00000745    -0.00000002  0.12D-07  0.40D-08  6  5  1287.22
  11      1.25925077    -0.75188624  -192.16680905    -0.00000351    -0.00000000  0.24D-08  0.74D-09  6  4  1402.49
  12      1.25923908    -0.75188462  -192.16680743     0.00000162    -0.00000000  0.48D-09  0.24D-09  6  1  1517.93
  13      1.25924556    -0.75188512  -192.16680793    -0.00000050    -0.00000000  0.99D-10  0.46D-10  6  6  1633.14

 Norm of t1 vector:      0.15560946      S-energy:    -0.00422225      T1 diagnostic:  0.01965340
                                                                       D1 diagnostic:  0.06936746
                                                                       D2 diagnostic:  0.18295337 (internal)
 Norm of t2 vector:      0.48480022      P-energy:    -0.74766286
                                         Alpha-Beta:  -0.58996722
                                         Alpha-Alpha: -0.08619986
                                         Beta-Beta:   -0.07149578

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        10         1         1      0.08786880
        10         1        12     -0.05916548

 Spin contamination <S**2-Sz**2-Sz>     0.00126858

 Memory could be reduced to 512.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -191.414922810015
  CABS relaxation correction to RHF    -0.001678008922
  New reference energy               -191.416600818937

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004222252355
  UCCSD-F12a pair energy               -0.808720229055
  UCCSD-F12a correlation energy        -0.812942481410
  Triples (T) contribution             -0.032888389056
  Total correlation energy             -0.845830870466

  RHF-UCCSD-F12a energy              -192.229543300347
  RHF-UCCSD[T]-F12a energy           -192.264160989586
  RHF-UCCSD-T-F12a energy            -192.262033103497
 !RHF-UCCSD(T)-F12a energy           -192.262431689403

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004222252355
  UCCSD-F12b pair energy               -0.797283095677
  UCCSD-F12b correlation energy        -0.801505348033
  Triples (T) contribution             -0.032888389056
  Total correlation energy             -0.834393737088

  RHF-UCCSD-F12b energy              -192.218106166970
  RHF-UCCSD[T]-F12b energy           -192.252723856208
  RHF-UCCSD-T-F12b energy            -192.250595970119
 !RHF-UCCSD(T)-F12b energy           -192.250994556025

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              45246502
 Max. memory used in ccsd:                64998299
 Max. memory used in cckext:              48248103 (14 integral passes)
 Max. memory used in cckint:             193425406 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4029.55   3938.79     52.09     38.49
 REAL TIME  *      4120.89 SEC
 DISK USED  *         1.90 GB (local),       16.88 GB (total)
 SF USED    *        14.93 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.250994556025

    UCCSD(T)-F12         RHF-SCF
   -192.25099456   -191.41492281
 **********************************************************************************************************************************
 Molpro calculation terminated
