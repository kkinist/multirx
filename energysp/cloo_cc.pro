
 Working directory              : /wrk/irikura/molpro.BQnSAjtveu/
 Global scratch directory       : /wrk/irikura/molpro.BQnSAjtveu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.BQnSAjtveu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroperoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl   -0.547889   -1.136303    0.000000
 O    0.000000    1.073026    0.000000
 O    1.164265    1.341617    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroperoxyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:43:53  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -1.035360157   -2.147301465    0.000000000
   2  O       8.00    0.000000000    2.027725265    0.000000000
   3  O       8.00    2.200141986    2.535288694    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  4.301490305  2-3  2.257929449
     ( 2.276250642)     ( 1.194844808)

 Bond angles

  1-2-3  116.91836118

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  168A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   83.85606402

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 1 2 1 2 1 1   2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 2 1 1   2 1 2 1 2 1 1 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.220E-03 0.317E-03 0.337E-03 0.379E-03 0.380E-03 0.525E-03 0.618E-03 0.675E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     247.988 MB (compressed) written to integral file ( 24.1%)

     Node minimum: 77.857 MB, node maximum: 90.964 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   33594834.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   128694714. AND WROTE    15206485. INTEGRALS IN     45 RECORDS. CPU TIME:     1.14 SEC, REAL TIME:     1.31 SEC
 SORT2 READ    45348511. AND WROTE   100770306. INTEGRALS IN    891 RECORDS. CPU TIME:     0.60 SEC, REAL TIME:     0.71 SEC

 Node minimum:    33585370.  Node maximum:    33594834. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.06      3.90
 REAL TIME  *         5.40 SEC
 DISK USED  *        29.96 MB (local),      831.34 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -608.85544049    -608.85544049     0.00D+00     0.65D-01     0     0       0.32      0.59    start
   2     -609.00831292      -0.15287243     0.80D-02     0.11D-01     1     0       0.33      0.92    diag2
   3     -609.03891221      -0.03059929     0.44D-02     0.49D-02     2     0       0.33      1.25    diag2
   4     -609.04591758      -0.00700537     0.77D-03     0.23D-02     3     0       0.33      1.58    diag2
   5     -609.04954091      -0.00362333     0.94D-03     0.98D-03     4     0       0.35      1.93    diag2
   6     -609.05185960      -0.00231869     0.44D-03     0.84D-03     5     0       0.34      2.27    diag2
   7     -609.05417267      -0.00231307     0.28D-03     0.10D-02     6     0       0.35      2.62    diag2
   8     -609.05552204      -0.00134937     0.25D-03     0.57D-03     7     0       0.33      2.95    diag2
   9     -609.05690756      -0.00138552     0.19D-03     0.76D-03     8     0       0.34      3.29    diag2
  10     -609.05730525      -0.00039769     0.11D-03     0.51D-03     9     0       0.33      3.62    diag2/orth
  11     -609.05732156      -0.00001631     0.35D-04     0.11D-03     9     0       0.34      3.96    diag2
  12     -609.05732738      -0.00000582     0.23D-04     0.86D-04     9     0       0.34      4.30    diag2
  13     -609.05732776      -0.00000038     0.72D-05     0.18D-04     9     0       0.32      4.62    diag2
  14     -609.05732780      -0.00000004     0.16D-05     0.52D-05     9     0       0.34      4.96    diag2
  15     -609.05732781      -0.00000001     0.83D-06     0.36D-05     9     0       0.33      5.29    diag2
  16     -609.05732781      -0.00000000     0.41D-06     0.17D-05     9     0       0.34      5.63    diag2
  17     -609.05732781      -0.00000000     0.17D-06     0.22D-06     0     0       0.35      5.98    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -609.057327814020
  RHF One-electron energy           -1007.562837517109
  RHF Two-electron energy             314.649445681378
  RHF Kinetic energy                  608.679494494263
  RHF Nuclear energy                   83.856064021711
  RHF Virial quotient                  -1.000620742646

 !RHF STATE 1.1 Dipole moment           0.38501234     0.75331768     0.00000000
 Dipole moment /Debye                   0.97860375     1.91474256     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.856394   -20.831325   -20.790502   -10.577111    -8.043551    -8.041696    -8.041664    -1.730345    -1.165394    -1.046779

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.802461    -0.774673    -0.768077    -0.463188    -0.462748    -0.426817    -0.618523    -0.079832     0.076370


 HOMO     17.1    -0.618523 =     -16.8309eV
 LUMO     18.1    -0.079832 =      -2.1723eV
 LUMO-HOMO         0.538691 =      14.6585eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.27       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.04      5.98      3.90
 REAL TIME  *        11.66 SEC
 DISK USED  *        34.85 MB (local),      846.03 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     151 ( 151 )

 Memory could be reduced to 68.64 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              2888
 Number of doubly external CSFs:           3008916
 Total number of CSFs:                     3011804

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.76 sec, npass=  1  Memory used:  29.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.68 sec

 Construction of ABS:
 Pseudo-inverse stability          3.30E-13
 Smallest eigenvalue of S          6.63E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.39E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.63E-04  (threshold= 6.63E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.57E-11
 Smallest eigenvalue of S          2.22E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.22E-06  (threshold= 2.22E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005581775   -0.002761249   -0.002820526
  Singles Contributions CABS      -0.001454059   -0.000786258   -0.000667801
  Pure DF-RHF relaxation          -0.001430700

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.44 sec
 CPU time for F12 matrices                        0.72 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25530646    -0.79874526  -609.85750377    -8.0018E-01   2.52E-01      0.09  1  1  1   0  0
   2      1.25391812    -0.79649276  -609.85525127     2.2525E-03   1.72E-04      0.37  0  0  0   1  1
   3      1.25434588    -0.79694655  -609.85570507    -4.5379E-04   1.27E-06      0.72  0  0  0   2  2
   4      1.25435063    -0.79694884  -609.85570736    -2.2890E-06   5.08E-09      1.10  0  0  0   3  3
   5      1.25435157    -0.79694885  -609.85570737    -1.0037E-08   5.92E-11      1.51  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.25413976    -0.79644343  -609.85520194     5.0542E-04   9.86E-05      1.85  1  1  1   1  1
   7      1.25413826    -0.79644387  -609.85520238    -4.4439E-07   2.53E-09      2.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070161476   -0.064854428   -0.003011916   -0.002295132
  RMP2-F12/3*C(FIX)               -0.070666459   -0.065478970   -0.002943338   -0.002244151
  RMP2-F12/3*C(DX)                -0.071082783   -0.065831733   -0.002979498   -0.002271553
  RMP2-F12/3*C(FIX,DX)            -0.073374098   -0.067976731   -0.003093087   -0.002304280

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.720700619   -0.536569024   -0.092884610   -0.091246985
  RMP2-F12/3C(FIX)                -0.790862094   -0.601423452   -0.095896525   -0.093542117
  RMP2-F12/3*C(FIX)               -0.791367077   -0.602047994   -0.095827948   -0.093491135
  RMP2-F12/3*C(DX)                -0.791783402   -0.602400757   -0.095864108   -0.093518537
  RMP2-F12/3*C(FIX,DX)            -0.794074716   -0.604545755   -0.095977697   -0.093551264


  Reference energy                   -609.057327814020
  CABS relaxation correction to RHF    -0.001430700058
  New reference energy               -609.058758514078

  RMP2-F12 singles (MO) energy         -0.005581775287
  RMP2-F12 pair energy                 -0.790862094131
  RMP2-F12 correlation energy          -0.796443869418

 !RMP2-F12/3C(FIX) energy            -609.855202383497

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24715139    -0.72176860  -609.77909642    -0.72176860    -0.00393212  0.43D-04  0.24D-02  1  1    11.86
   2      1.25369534    -0.72611155  -609.78343937    -0.00434295    -0.00002893  0.13D-05  0.27D-04  2  2    12.16
   3      1.25432579    -0.72633730  -609.78366511    -0.00022574    -0.00000016  0.30D-07  0.12D-06  3  3    12.47
   4      1.25435503    -0.72634379  -609.78367160    -0.00000649    -0.00000000  0.87D-09  0.40D-09  4  4    12.80
   5      1.25435611    -0.72634404  -609.78367185    -0.00000025    -0.00000000  0.30D-10  0.43D-11  5  5    13.14

 Norm of t1 vector:      0.05459563      S-energy:    -0.00558175      T1 diagnostic:  0.00087205
 Norm of t2 vector:      0.50137354      P-energy:    -0.72076228
                                         Alpha-Beta:  -0.53676145
                                         Alpha-Alpha: -0.09281390
                                         Beta-Beta:   -0.09118693

 Spin contamination <S**2-Sz**2-Sz>     0.00059437
  Reference energy                   -609.057327814020
  CABS singles correction              -0.001430700058
  New reference energy               -609.058758514078
  RHF-RMP2 correlation energy          -0.726344036182
 !RHF-RMP2 energy                    -609.785102550260

  F12/3C(FIX) correction               -0.070161475563
  RHF-RMP2-F12 correlation energy      -0.796505511745
 !RHF-RMP2-F12 total energy          -609.855264025823

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22908561    -0.68417593  -609.74150374    -0.68417593    -0.03193298  0.99D-02  0.60D-02  1  1    22.36
   2      1.26302617    -0.70933746  -609.76666527    -0.02516153    -0.00496010  0.13D-02  0.20D-02  2  2    31.45
   3      1.29025845    -0.71507897  -609.77240678    -0.00574151    -0.00150111  0.11D-02  0.30D-03  3  3    40.49
   4      1.32259927    -0.72134833  -609.77867614    -0.00626936    -0.00047266  0.38D-03  0.73D-04  4  4    49.60
   5      1.34538009    -0.72384576  -609.78117358    -0.00249744    -0.00019660  0.21D-03  0.24D-04  5  5    58.65
   6      1.35831296    -0.72475697  -609.78208479    -0.00091121    -0.00010481  0.13D-03  0.16D-04  6  6    67.74
   7      1.36926922    -0.72543964  -609.78276745    -0.00068267    -0.00007714  0.11D-03  0.90D-05  6  1    76.80
   8      1.37660674    -0.72573699  -609.78306480    -0.00029735    -0.00006690  0.97D-04  0.64D-05  6  3    85.87
   9      1.39057306    -0.72637458  -609.78370239    -0.00063759    -0.00005908  0.86D-04  0.55D-05  6  2    95.34
  10      1.41995749    -0.72759642  -609.78492423    -0.00122184    -0.00005064  0.70D-04  0.63D-05  6  4   105.67
  11      1.46142378    -0.72896396  -609.78629178    -0.00136754    -0.00004373  0.52D-04  0.97D-05  6  5   116.43
  12      1.52739906    -0.73092977  -609.78825758    -0.00196581    -0.00002785  0.24D-04  0.11D-04  6  6   127.15
  13      1.61138198    -0.73356753  -609.79089535    -0.00263776    -0.00001296  0.66D-05  0.74D-05  6  3   137.86
  14      1.61111906    -0.73289182  -609.79021963     0.00067572    -0.00001203  0.27D-05  0.95D-05  6  1   148.43
  15      1.63161281    -0.73333199  -609.79065980    -0.00044017    -0.00000251  0.11D-05  0.13D-05  6  6   159.15
  16      1.65496046    -0.73417824  -609.79150605    -0.00084625    -0.00000086  0.43D-06  0.38D-06  6  5   169.77
  17      1.64610798    -0.73366653  -609.79099435     0.00051171    -0.00000032  0.19D-06  0.12D-06  6  2   180.59
  18      1.65158228    -0.73394740  -609.79127521    -0.00028086    -0.00000016  0.15D-06  0.44D-07  6  4   190.50
  19      1.65130568    -0.73390966  -609.79123748     0.00003773    -0.00000009  0.72D-07  0.28D-07  6  3   200.30
  20      1.65126137    -0.73390644  -609.79123425     0.00000323    -0.00000005  0.50D-07  0.10D-07  6  1   210.07
  21      1.65159435    -0.73391467  -609.79124249    -0.00000824    -0.00000003  0.26D-07  0.57D-08  6  6   219.52
  22      1.65182490    -0.73391745  -609.79124526    -0.00000277    -0.00000002  0.17D-07  0.29D-08  6  4   228.62
  23      1.65221036    -0.73392949  -609.79125731    -0.00001205    -0.00000001  0.79D-08  0.17D-08  6  2   237.69
  24      1.65240375    -0.73393630  -609.79126411    -0.00000680    -0.00000000  0.45D-08  0.82D-09  6  5   246.75
  25      1.65244350    -0.73393690  -609.79126471    -0.00000060    -0.00000000  0.24D-08  0.57D-09  6  1   255.87

 Norm of t1 vector:      0.55644784      S-energy:    -0.00881662      T1 diagnostic:  0.04199068
                                                                       D1 diagnostic:  0.13826428
                                                                       D2 diagnostic:  0.26518294 (external, symmetry=1)
 Norm of t2 vector:      0.58549919      P-energy:    -0.72512028
                                         Alpha-Beta:  -0.56141855
                                         Alpha-Alpha: -0.07870140
                                         Beta-Beta:   -0.08500033

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         6         1         2      0.08191122
         9         1         2     -0.34298474

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.18867587
         6         1         2      0.11456209
         8         1         1     -0.05133648
         9         1         2      0.33922685

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         6         5         1         1         1         2     -0.08757903
         6         5         1         1         2         1      0.08757903

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         5         1         1         2         1      0.05061737
         9         9         1         1         2         2     -0.19455211

 Spin contamination <S**2-Sz**2-Sz>     0.29827867

 Memory could be reduced to 73.77 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -609.057327814020
  CABS relaxation correction to RHF    -0.001430700058
  New reference energy               -609.058758514078

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008816617199
  UCCSD-F12a pair energy               -0.794185544695
  UCCSD-F12a correlation energy        -0.803002161895
  Triples (T) contribution             -0.043359294855
  Total correlation energy             -0.846361456750

  RHF-UCCSD-F12a energy              -609.861760675973
  RHF-UCCSD[T]-F12a energy           -609.910240952652
  RHF-UCCSD-T-F12a energy            -609.912476967242
 !RHF-UCCSD(T)-F12a energy           -609.905119970828

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008816617199
  UCCSD-F12b pair energy               -0.782145902141
  UCCSD-F12b correlation energy        -0.790962519340
  Triples (T) contribution             -0.043359294855
  Total correlation energy             -0.834321814195

  RHF-UCCSD-F12b energy              -609.849721033418
  RHF-UCCSD[T]-F12b energy           -609.898201310098
  RHF-UCCSD-T-F12b energy            -609.900437324688
 !RHF-UCCSD(T)-F12b energy           -609.893080328273

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:               8923768
 Max. memory used in ccsd:                12595352
 Max. memory used in cckext:              10328196 (26 integral passes)
 Max. memory used in cckint:              29446352 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       383.27    373.23      5.98      3.90
 REAL TIME  *       399.07 SEC
 DISK USED  *       393.15 MB (local),        1.88 GB (total)
 SF USED    *         2.42 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -609.893080328273

    UCCSD(T)-F12         RHF-SCF
   -609.89308033   -609.05732781
 **********************************************************************************************************************************
 Molpro calculation terminated
