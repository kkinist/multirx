
 Working directory              : /wrk/irikura/molpro.V7MvM7L2d7/
 Global scratch directory       : /wrk/irikura/molpro.V7MvM7L2d7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.V7MvM7L2d7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, bicarbonate radical, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.055228    0.000000
 O   -0.330232   -1.227708    0.000000
 O    1.169314    0.477937    0.000000
 O   -0.898361    0.929054    0.000000
 H    0.474233   -1.765632    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, bicarbonate radical, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 02-Jan-24          TIME: 15:07:29  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.104365794    0.000000000
   2  O       8.00   -0.624048038   -2.320031881    0.000000000
   3  O       8.00    2.209683214    0.903170035    0.000000000
   4  O       8.00   -1.697656251    1.755657615    0.000000000
   5  H       1.00    0.896170489   -3.336560917    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.503425661  1-3  2.349635742  1-4  2.368290823  2-5  1.828768889
     ( 1.324755809)     ( 1.243373689)     ( 1.253245532)     ( 0.967742820)

 Bond angles

  1-2-5  109.33480576   2-1-3  124.30978012   2-1-4  119.77204995   3-1-4  115.91816993

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  153A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   13A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  115.23464039


 Eigenvalues of metric

         1 0.122E-03 0.180E-03 0.230E-03 0.310E-03 0.420E-03 0.444E-03 0.460E-03 0.528E-03
         2 0.530E-03 0.684E-03 0.688E-03 0.689E-03 0.472E-02 0.649E-02 0.776E-02 0.100E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     840.172 MB (compressed) written to integral file ( 49.5%)

     Node minimum: 263.193 MB, node maximum: 303.825 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60020730.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15998496      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   212086117. AND WROTE    57878540. INTEGRALS IN    168 RECORDS. CPU TIME:     3.34 SEC, REAL TIME:     4.07 SEC
 SORT2 READ   173587497. AND WROTE   180047406. INTEGRALS IN   3126 RECORDS. CPU TIME:     1.81 SEC, REAL TIME:     2.37 SEC

 Node minimum:    60010874.  Node maximum:    60020730. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.86     10.71
 REAL TIME  *        13.40 SEC
 DISK USED  *        30.07 MB (local),        2.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   4

 Initial alpha occupancy:  13   3
 Initial beta  occupancy:  12   3

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -263.00735318    -263.00735318     0.00D+00     0.61D-01     0     0       0.42      0.79    start
   2     -263.07073271      -0.06337953     0.71D-02     0.75D-02     1     0       0.45      1.24    diag2
   3     -263.09329764      -0.02256492     0.40D-02     0.29D-02     2     0       0.43      1.67    diag2
   4     -263.09483448      -0.00153684     0.62D-03     0.67D-03     3     0       0.46      2.13    diag2
   5     -263.09562282      -0.00078834     0.46D-03     0.30D-03     4     0       0.48      2.61    diag2
   6     -263.09690865      -0.00128583     0.23D-03     0.36D-03     5     0       0.43      3.04    diag2
   7     -263.09563317       0.00127548     0.37D-03     0.34D-03     6     0       0.48      3.52    diag2
   8     -263.09386855       0.00176462     0.30D-03     0.99D-03     7     0       0.47      3.99    diag2
   9     -263.09387254      -0.00000399     0.11D-03     0.74D-04     8     0       0.44      4.43    diag2
  10     -263.09389363      -0.00002110     0.70D-04     0.86D-04     9     0       0.43      4.86    diag2/orth
  11     -263.09389402      -0.00000039     0.23D-04     0.45D-04     9     0       0.43      5.29    diag2
  12     -263.09389446      -0.00000044     0.65D-05     0.11D-04     9     0       0.47      5.76    diag2
  13     -263.09389473      -0.00000027     0.36D-05     0.85D-05     9     0       0.45      6.21    diag2
  14     -263.09389483      -0.00000010     0.24D-05     0.62D-05     9     0       0.45      6.66    diag2
  15     -263.09389484      -0.00000001     0.12D-05     0.33D-05     9     0       0.47      7.13    diag2
  16     -263.09389484      -0.00000000     0.26D-06     0.44D-06     9     0       0.49      7.62    diag2
  17     -263.09389484      -0.00000000     0.45D-07     0.58D-07     0     0       0.45      8.07    diag

 Final alpha occupancy:  13   3
 Final beta  occupancy:  12   3

 !RHF STATE 1.1 Energy               -263.093894835887
  RHF One-electron energy            -589.712355625229
  RHF Two-electron energy             211.383820402350
  RHF Kinetic energy                  262.748540865732
  RHF Nuclear energy                  115.234640386993
  RHF Virial quotient                  -1.001314389678

 !RHF STATE 1.1 Dipole moment           0.52808863    -1.19188624     0.00000000
 Dipole moment /Debye                   1.34226742    -3.02947265     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.663988   -20.655420   -20.627497   -11.477025    -1.552046    -1.438316    -1.375306    -0.891151    -0.779832    -0.729578

          11.1         12.1         13.1         14.1         15.1
     -0.649891    -0.521770    -0.567131     0.038841     0.069085

           1.2          2.2          3.2          4.2          5.2
     -0.723421    -0.577262    -0.526286     0.064444     0.162246


 HOMO      3.2    -0.526286 =     -14.3210eV
 LUMO     14.1     0.038841 =       1.0569eV
 LUMO-HOMO         0.565128 =      15.3779eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        18.94      8.07     10.71
 REAL TIME  *        22.29 SEC
 DISK USED  *        35.19 MB (local),        2.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     214 ( 140  74 )

 Memory could be reduced to 109.13 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              2841
 Number of doubly external CSFs:           4530289
 Total number of CSFs:                     4533130

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.86 sec, npass=  1  Memory used:  24.17 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.85 sec

 Construction of ABS:
 Pseudo-inverse stability          2.53E-12
 Smallest eigenvalue of S          4.73E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.60E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.73E-04  (threshold= 4.73E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.67E-10
 Smallest eigenvalue of S          4.91E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.91E-07  (threshold= 4.91E-07, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.009334169   -0.004476828   -0.004857340
  Singles Contributions CABS      -0.002321333   -0.001227017   -0.001094316
  Pure DF-RHF relaxation          -0.002301433

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.35 sec
 CPU time for F12 matrices                        2.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24090656    -0.98657140  -264.08276767    -9.8887E-01   2.34E-01      0.13  1  1  1   0  0
   2      1.23973497    -0.98411590  -264.08031217     2.4555E-03   1.63E-04      0.51  0  0  0   1  1
   3      1.24019664    -0.98451240  -264.08070867    -3.9650E-04   1.36E-06      0.95  0  0  0   2  2
   4      1.24020565    -0.98451448  -264.08071074    -2.0799E-06   4.29E-09      1.44  0  0  0   3  3
   5      1.24020688    -0.98451448  -264.08071075    -7.6152E-09   1.25E-11      1.96  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.24018926    -0.98467583  -264.08087210    -1.6136E-04   6.75E-05      2.43  1  1  1   1  1
   7      1.24018824    -0.98467588  -264.08087215    -4.8831E-08   1.30E-09      2.91  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.91 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078721741   -0.072513213   -0.003447225   -0.002761303
  RMP2-F12/3*C(FIX)               -0.078560341   -0.072592381   -0.003317269   -0.002650692
  RMP2-F12/3*C(DX)                -0.079034442   -0.073008177   -0.003350673   -0.002675592
  RMP2-F12/3*C(FIX,DX)            -0.085047252   -0.078444850   -0.003676188   -0.002926214

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.896619973   -0.656728043   -0.117792173   -0.122099757
  RMP2-F12/3C(FIX)                -0.975341714   -0.729241256   -0.121239398   -0.124861060
  RMP2-F12/3*C(FIX)               -0.975180315   -0.729320424   -0.121109442   -0.124750449
  RMP2-F12/3*C(DX)                -0.975654415   -0.729736220   -0.121142846   -0.124775349
  RMP2-F12/3*C(FIX,DX)            -0.981667225   -0.735172893   -0.121468361   -0.125025971


  Reference energy                   -263.093894835886
  CABS relaxation correction to RHF    -0.002301433390
  New reference energy               -263.096196269276

  RMP2-F12 singles (MO) energy         -0.009334168620
  RMP2-F12 pair energy                 -0.975341714412
  RMP2-F12 correlation energy          -0.984675883032

 !RMP2-F12/3C(FIX) energy            -264.080872152309

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23701444    -0.90290959  -263.99680443    -0.90290959    -0.00278163  0.52D-04  0.11D-02  1  1    26.91
   2      1.24000959    -0.90592649  -263.99982133    -0.00301690    -0.00001299  0.92D-06  0.70D-05  2  2    27.35
   3      1.24020318    -0.90602084  -263.99991567    -0.00009434    -0.00000007  0.38D-07  0.26D-07  3  3    27.82
   4      1.24020732    -0.90602075  -263.99991558     0.00000009    -0.00000000  0.24D-08  0.67D-10  4  4    28.33

 Norm of t1 vector:      0.08121367      S-energy:    -0.00933405      T1 diagnostic:  0.00095270
 Norm of t2 vector:      0.48333390      P-energy:    -0.89668670
                                         Alpha-Beta:  -0.65700524
                                         Alpha-Alpha: -0.11767722
                                         Beta-Beta:   -0.12200424

 Spin contamination <S**2-Sz**2-Sz>     0.00077127
  Reference energy                   -263.093894835886
  CABS singles correction              -0.002301433390
  New reference energy               -263.096196269276
  RHF-RMP2 correlation energy          -0.906020747443
 !RHF-RMP2 energy                    -264.002217016719

  F12/3C(FIX) correction               -0.078721740957
  RHF-RMP2-F12 correlation energy      -0.984742488400
 !RHF-RMP2-F12 total energy          -264.080938757676

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20599016    -0.84968672  -263.94358156    -0.84968672    -0.02832701  0.72D-02  0.41D-02  0  0    40.30
   2      1.22657856    -0.87430025  -263.96819508    -0.02461352    -0.00289212  0.34D-03  0.93D-03  1  1    51.79
   3      1.23130728    -0.87359923  -263.96749407     0.00070101    -0.00064265  0.40D-03  0.90D-04  2  2    63.36
   4      1.23944091    -0.87701514  -263.97090997    -0.00341590    -0.00011576  0.91D-04  0.15D-04  3  3    74.92
   5      1.24325830    -0.87758033  -263.97147517    -0.00056520    -0.00004840  0.58D-04  0.35D-05  4  4    86.54
   6      1.24604937    -0.87777079  -263.97166563    -0.00019046    -0.00002525  0.29D-04  0.20D-05  5  5    98.18
   7      1.24977265    -0.87801312  -263.97190796    -0.00024233    -0.00001076  0.13D-04  0.99D-06  6  6   109.84
   8      1.25288270    -0.87814762  -263.97204246    -0.00013450    -0.00000361  0.32D-05  0.47D-06  6  1   121.53
   9      1.25458185    -0.87820289  -263.97209772    -0.00005527    -0.00000140  0.13D-05  0.18D-06  6  3   133.23
  10      1.25545556    -0.87823184  -263.97212667    -0.00002895    -0.00000045  0.36D-06  0.63D-07  6  2   144.91
  11      1.25587380    -0.87825368  -263.97214852    -0.00002185    -0.00000016  0.13D-06  0.22D-07  6  4   156.56
  12      1.25603396    -0.87824833  -263.97214316     0.00000535    -0.00000005  0.28D-07  0.89D-08  6  5   168.23
  13      1.25610614    -0.87825015  -263.97214498    -0.00000182    -0.00000001  0.10D-07  0.22D-08  6  6   179.91
  14      1.25610724    -0.87824488  -263.97213971     0.00000527    -0.00000000  0.24D-08  0.56D-09  6  1   191.54
  15      1.25609691    -0.87824387  -263.97213871     0.00000101    -0.00000000  0.83D-09  0.14D-09  6  3   203.28
  16      1.25608836    -0.87824332  -263.97213815     0.00000056    -0.00000000  0.35D-09  0.45D-10  6  2   214.95

 Norm of t1 vector:      0.18537455      S-energy:    -0.00814388      T1 diagnostic:  0.02525330
                                                                       D1 diagnostic:  0.08735889
                                                                       D2 diagnostic:  0.18974631 (internal)
 Norm of t2 vector:      0.47087645      P-energy:    -0.87009943
                                         Alpha-Beta:  -0.66156718
                                         Alpha-Alpha: -0.10276935
                                         Beta-Beta:   -0.10576290

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        10         2         4     -0.05258705

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1     -0.05349887
         8         1         1      0.10980402
        10         2         4     -0.06387359

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

        12         8         1         2         1         4     -0.06091984
        12         8         2         1         4         1      0.06091984

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12         8         2         1         4         1      0.07133213

 Spin contamination <S**2-Sz**2-Sz>     0.00062092

 Memory could be reduced to 116.49 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -263.093894835886
  CABS relaxation correction to RHF    -0.002301433390
  New reference energy               -263.096196269276

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008143883969
  UCCSD-F12a pair energy               -0.947788151413
  UCCSD-F12a correlation energy        -0.955932035382
  Triples (T) contribution             -0.042704088571
  Total correlation energy             -0.998636123953

  RHF-UCCSD-F12a energy              -264.052128304658
  RHF-UCCSD[T]-F12a energy           -264.097210759338
  RHF-UCCSD-T-F12a energy            -264.093974200491
 !RHF-UCCSD(T)-F12a energy           -264.094832393229

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008143883969
  UCCSD-F12b pair energy               -0.935016150330
  UCCSD-F12b correlation energy        -0.943160034299
  Triples (T) contribution             -0.042704088571
  Total correlation energy             -0.985864122871

  RHF-UCCSD-F12b energy              -264.039356303575
  RHF-UCCSD[T]-F12b energy           -264.084438758256
  RHF-UCCSD-T-F12b energy            -264.081202199409
 !RHF-UCCSD(T)-F12b energy           -264.082060392147

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              13056106
 Max. memory used in ccsd:                18681803
 Max. memory used in cckext:              16110072 (17 integral passes)
 Max. memory used in cckint:              24168221 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       482.33    463.38      8.07     10.71
 REAL TIME  *       506.16 SEC
 DISK USED  *       577.04 MB (local),        4.40 GB (total)
 SF USED    *         4.65 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -264.082060392147

    UCCSD(T)-F12         RHF-SCF
   -264.08206039   -263.09389484
 **********************************************************************************************************************************
 Molpro calculation terminated
