
 Working directory              : /wrk/irikura/molpro.7YT1e53mFE/
 Global scratch directory       : /wrk/irikura/molpro.7YT1e53mFE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.7YT1e53mFE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine difluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl    0.000000    0.000000    0.197488
 F   -0.000000    1.693453   -0.186516
 F   -0.000000   -1.693453   -0.186516
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine difluoride, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:36:46  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.373198233
   2  F       9.00    0.000000000    3.200162375   -0.352464158
   3  F       9.00    0.000000000   -3.200162375   -0.352464158

 Bond lengths in Bohr (Angstrom)

 1-2  3.281405969  1-3  3.281405969
     ( 1.736445258)     ( 1.736445258)

 Bond angles

  2-1-3  154.44756147

 NUCLEAR CHARGE:                   35
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  168A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY  105.90831807

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 1 2   2 1 1 1 2 2 1 1 1 2
                                        2 1 1 1 2 2 1 1 2 1   1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 1 2 2 1   1 1 2 2 1 1 1 2 2 1   1 2 1 1 2 2 1 1 2 1   1 2 2 1 1 1 1 1 1 1
                                        1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 1   2 2 1 1 1 2 2 1 1 1   2 2 1 1 2 1 1 2 2 1
                                        1 2 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.206E-03 0.281E-03 0.364E-03 0.375E-03 0.514E-03 0.514E-03 0.759E-03 0.767E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     212.074 MB (compressed) written to integral file ( 20.6%)

     Node minimum: 64.487 MB, node maximum: 74.187 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   33594834.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   128694714. AND WROTE    12784738. INTEGRALS IN     38 RECORDS. CPU TIME:     1.06 SEC, REAL TIME:     1.21 SEC
 SORT2 READ    38649329. AND WROTE   100770306. INTEGRALS IN    849 RECORDS. CPU TIME:     0.72 SEC, REAL TIME:     0.82 SEC

 Node minimum:    33585370.  Node maximum:    33594834. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.14      3.97
 REAL TIME  *         5.24 SEC
 DISK USED  *        29.96 MB (local),      713.22 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19

 Initial alpha occupancy:  18
 Initial beta  occupancy:  17

 NELEC=   35   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -658.18486482    -658.18486482     0.00D+00     0.68D-01     0     0       0.33      0.61    start
   2     -658.23334491      -0.04848009     0.58D-02     0.96D-02     1     0       0.34      0.95    diag2
   3     -658.26727510      -0.03393019     0.44D-02     0.43D-02     2     0       0.33      1.28    diag2
   4     -658.26876583      -0.00149073     0.60D-03     0.57D-03     3     0       0.34      1.62    diag2
   5     -658.26929769      -0.00053185     0.20D-03     0.40D-03     4     0       0.34      1.96    diag2
   6     -658.26950550      -0.00020782     0.89D-04     0.21D-03     5     0       0.32      2.28    diag2
   7     -658.26960169      -0.00009618     0.52D-04     0.21D-03     6     0       0.34      2.62    diag2
   8     -658.26961567      -0.00001398     0.23D-04     0.84D-04     7     0       0.37      2.99    diag2
   9     -658.26961878      -0.00000311     0.11D-04     0.35D-04     8     0       0.40      3.39    diag2
  10     -658.26962006      -0.00000129     0.67D-05     0.22D-04     9     0       0.39      3.78    diag2/orth
  11     -658.26962057      -0.00000051     0.37D-05     0.22D-04     9     0       0.40      4.18    diag2
  12     -658.26962060      -0.00000003     0.11D-05     0.49D-05     9     0       0.42      4.60    diag2
  13     -658.26962060      -0.00000000     0.24D-06     0.11D-05     9     0       0.40      5.00    diag2
  14     -658.26962060      -0.00000000     0.78D-07     0.11D-06     0     0       0.38      5.38    diag

 Final alpha occupancy:  18
 Final beta  occupancy:  17

 !RHF STATE 1.1 Energy               -658.269620602145
  RHF One-electron energy           -1123.456146069265
  RHF Two-electron energy             359.278207392939
  RHF Kinetic energy                  657.964398911119
  RHF Nuclear energy                  105.908318074182
  RHF Virial quotient                  -1.000463887851

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.31433011
 Dipole moment /Debye                   0.00000000    -0.00000000     0.79894744

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.056964   -26.327808   -26.327804   -10.764406    -8.230549    -8.227474    -8.226145    -1.609022    -1.590697    -1.155873

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.768696    -0.719797    -0.701592    -0.679210    -0.662751    -0.584661    -0.536199    -0.560426     0.057071     0.077205


 HOMO     18.1    -0.560426 =     -15.2500eV
 LUMO     19.1     0.057071 =       1.5530eV
 LUMO-HOMO         0.617497 =      16.8029eV

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
 CPU TIMES  *         9.54      5.38      3.97
 REAL TIME  *        10.79 SEC
 DISK USED  *        34.85 MB (local),      727.91 MB (total)
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
 Number of closed-shell orbitals:  10 (  10 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     150 ( 150 )

 Memory could be reduced to 73.46 Mwords without degradation in triples

 Number of N-1 electron functions:              21
 Number of N-2 electron functions:             210
 Number of singly external CSFs:              3171
 Number of doubly external CSFs:           3640610
 Total number of CSFs:                     3643781

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.61 sec, npass=  1  Memory used:  32.34 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.74 sec

 Construction of ABS:
 Pseudo-inverse stability          2.27E-13
 Smallest eigenvalue of S          3.13E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.39E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.13E-03  (threshold= 3.13E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.22E-11
 Smallest eigenvalue of S          1.94E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.94E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.94E-06  (threshold= 1.94E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005040060   -0.002510729   -0.002529331
  Singles Contributions CABS      -0.002213249   -0.001142081   -0.001071168
  Pure DF-RHF relaxation          -0.002187673

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.04 sec
 CPU time for F12 matrices                        1.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19483777    -0.86447610  -659.13628437    -8.6666E-01   1.91E-01      0.12  1  1  1   0  0
   2      1.19428627    -0.86346037  -659.13526865     1.0157E-03   1.13E-04      0.48  0  0  0   1  1
   3      1.19457641    -0.86373993  -659.13554820    -2.7956E-04   5.63E-07      0.90  0  0  0   2  2
   4      1.19458123    -0.86374093  -659.13554921    -1.0049E-06   1.31E-09      1.38  0  0  0   3  3
   5      1.19458161    -0.86374094  -659.13554921    -2.6045E-09   5.65E-12      1.94  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.19449733    -0.86406722  -659.13587550    -3.2629E-04   1.04E-04      2.37  1  1  1   1  1
   7      1.19449637    -0.86406587  -659.13587414     1.3560E-06   4.40E-09      2.87  1  1  1   2  2
   8      1.19449634    -0.86406638  -659.13587466    -5.1298E-07   5.74E-12      3.40  1  1  1   3  3

 CPU time for iterative RMP2-F12                  3.40 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082110111   -0.075658726   -0.003602323   -0.002849062
  RMP2-F12/3*C(FIX)               -0.081784668   -0.075614573   -0.003455182   -0.002714913
  RMP2-F12/3*C(DX)                -0.082283313   -0.076044146   -0.003491444   -0.002747723
  RMP2-F12/3*C(FIX,DX)            -0.087565283   -0.080893975   -0.003706603   -0.002964705

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.776916209   -0.574690591   -0.102326501   -0.099899117
  RMP2-F12/3C(FIX)                -0.859026320   -0.650349317   -0.105928824   -0.102748179
  RMP2-F12/3*C(FIX)               -0.858700877   -0.650305164   -0.105781683   -0.102614030
  RMP2-F12/3*C(DX)                -0.859199523   -0.650734738   -0.105817945   -0.102646840
  RMP2-F12/3*C(FIX,DX)            -0.864481492   -0.655584566   -0.106033104   -0.102863822


  Reference energy                   -658.269620602145
  CABS relaxation correction to RHF    -0.002187673242
  New reference energy               -658.271808275386

  RMP2-F12 singles (MO) energy         -0.005040059551
  RMP2-F12 pair energy                 -0.859026320262
  RMP2-F12 correlation energy          -0.864066379813

 !RMP2-F12/3C(FIX) energy            -659.135874655199

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19212082    -0.77938947  -659.04901007    -0.77938947    -0.00229388  0.37D-04  0.91D-03  1  1    15.03
   2      1.19445226    -0.78186633  -659.05148693    -0.00247685    -0.00000776  0.45D-06  0.38D-05  2  2    15.42
   3      1.19457149    -0.78193661  -659.05155721    -0.00007028    -0.00000004  0.10D-07  0.15D-07  3  3    15.83
   4      1.19457363    -0.78193684  -659.05155744    -0.00000023    -0.00000000  0.33D-09  0.54D-10  4  4    16.28

 Norm of t1 vector:      0.06019097      S-energy:    -0.00504002      T1 diagnostic:  0.00053877
 Norm of t2 vector:      0.43697904      P-energy:    -0.77689682
                                         Alpha-Beta:  -0.57496820
                                         Alpha-Alpha: -0.10216034
                                         Beta-Beta:   -0.09976828

 Spin contamination <S**2-Sz**2-Sz>     0.00043762
  Reference energy                   -658.269620602144
  CABS singles correction              -0.002187673242
  New reference energy               -658.271808275386
  RHF-RMP2 correlation energy          -0.781936840051
 !RHF-RMP2 energy                    -659.053745115437

  F12/3C(FIX) correction               -0.082110111177
  RHF-RMP2-F12 correlation energy      -0.864046951228
 !RHF-RMP2-F12 total energy          -659.135855226614

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17825195    -0.74634047  -659.01596108    -0.74634047    -0.02622414  0.79D-02  0.37D-02  0  0    28.07
   2      1.19797584    -0.76776461  -659.03738521    -0.02142413    -0.00308071  0.35D-03  0.11D-02  1  1    39.32
   3      1.20386901    -0.76752564  -659.03714624     0.00023897    -0.00080943  0.61D-03  0.97D-04  2  2    50.63
   4      1.21245848    -0.77082106  -659.04044166    -0.00329542    -0.00017511  0.13D-03  0.23D-04  3  3    61.90
   5      1.21790741    -0.77183493  -659.04145553    -0.00101387    -0.00006729  0.64D-04  0.61D-05  4  4    73.20
   6      1.22189989    -0.77202215  -659.04164275    -0.00018722    -0.00002025  0.15D-04  0.33D-05  5  5    84.63
   7      1.22480126    -0.77224951  -659.04187011    -0.00022736    -0.00000553  0.47D-05  0.70D-06  6  6    96.05
   8      1.22556220    -0.77223816  -659.04185877     0.00001134    -0.00000174  0.14D-05  0.26D-06  6  2   107.41
   9      1.22617291    -0.77231536  -659.04193596    -0.00007719    -0.00000064  0.65D-06  0.73D-07  6  1   118.79
  10      1.22624552    -0.77230651  -659.04192711     0.00000885    -0.00000029  0.30D-06  0.35D-07  6  4   130.22
  11      1.22645731    -0.77231570  -659.04193631    -0.00000920    -0.00000011  0.10D-06  0.17D-07  6  3   141.59
  12      1.22649768    -0.77231025  -659.04193085     0.00000546    -0.00000003  0.20D-07  0.63D-08  6  2   152.97
  13      1.22649517    -0.77230957  -659.04193018     0.00000067    -0.00000001  0.54D-08  0.12D-08  6  5   164.37

 Norm of t1 vector:      0.18318124      S-energy:    -0.00595047      T1 diagnostic:  0.02573048
                                                                       D1 diagnostic:  0.09900257
                                                                       D2 diagnostic:  0.17924994 (external, symmetry=1)
 Norm of t2 vector:      0.43924914      P-energy:    -0.76635910
                                         Alpha-Beta:  -0.58810005
                                         Alpha-Alpha: -0.09043749
                                         Beta-Beta:   -0.08782156

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.13588044

 Spin contamination <S**2-Sz**2-Sz>     0.00174323

 Memory could be reduced to 79.50 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -658.269620602144
  CABS relaxation correction to RHF    -0.002187673242
  New reference energy               -658.271808275386

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005950473164
  UCCSD-F12a pair energy               -0.846272174892
  UCCSD-F12a correlation energy        -0.852222648056
  Triples (T) contribution             -0.035529503076
  Total correlation energy             -0.887752151132

  RHF-UCCSD-F12a energy              -659.124030923441
  RHF-UCCSD[T]-F12a energy           -659.162827703247
  RHF-UCCSD-T-F12a energy            -659.158572211751
 !RHF-UCCSD(T)-F12a energy           -659.159560426518

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005950473164
  UCCSD-F12b pair energy               -0.833832615286
  UCCSD-F12b correlation energy        -0.839783088449
  Triples (T) contribution             -0.035529503076
  Total correlation energy             -0.875312591526

  RHF-UCCSD-F12b energy              -659.111591363835
  RHF-UCCSD[T]-F12b energy           -659.150388143640
  RHF-UCCSD-T-F12b energy            -659.146132652145
 !RHF-UCCSD(T)-F12b energy           -659.147120866911

 Program statistics:

 Available memory in ccsd:               999998904
 Min. memory needed in ccsd:              10651871
 Max. memory used in ccsd:                15132939
 Max. memory used in cckext:              12587907 (14 integral passes)
 Max. memory used in cckint:              32340320 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       334.05    324.50      5.38      3.97
 REAL TIME  *       345.84 SEC
 DISK USED  *       469.85 MB (local),        1.99 GB (total)
 SF USED    *         2.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -659.147120866911

    UCCSD(T)-F12         RHF-SCF
   -659.14712087   -658.26962060
 **********************************************************************************************************************************
 Molpro calculation terminated
