
 Working directory              : /wrk/irikura/molpro.X9gjYpT1Kb/
 Global scratch directory       : /wrk/irikura/molpro.X9gjYpT1Kb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.X9gjYpT1Kb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrazinyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.594866    0.024450   -0.069904
 N   -0.738248   -0.150807    0.023006
 H    1.022884    0.900447    0.199935
 H    1.132663   -0.796909    0.154652
 H   -1.151876    0.780957   -0.026298
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrazinyl, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:00:35  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    1.124133821    0.046203804   -0.132099415
   2  N       7.00   -1.395086532   -0.284983928    0.043475039
   3  H       1.00    1.932970617    1.701598220    0.377822393
   4  H       1.00    2.140422861   -1.505939756    0.292249925
   5  H       1.00   -2.176730170    1.475794845   -0.049696018

 Bond lengths in Bohr (Angstrom)

 1-2  2.546955612  1-3  1.911692414  1-4  1.903172459  2-5  1.928727432
     ( 1.347790867)     ( 1.011624060)     ( 1.007115493)     ( 1.020638603)

 Bond angles

  1-2-5  106.18924597   2-1-3  120.84413240   2-1-4  114.00164862   3-1-4  114.88552969

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  160A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       11   (   11A   )


 NUCLEAR REPULSION ENERGY   36.56276288

 Eigenvalues of metric

         1 0.131E-03 0.246E-03 0.287E-03 0.375E-03 0.402E-03 0.536E-03 0.558E-03 0.570E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     421.003 MB (compressed) written to integral file ( 52.8%)

     Node minimum: 129.761 MB, node maximum: 148.374 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   27651213.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    99704137. AND WROTE    27007591. INTEGRALS IN     78 RECORDS. CPU TIME:     1.29 SEC, REAL TIME:     1.58 SEC
 SORT2 READ    81042903. AND WROTE    82953640. INTEGRALS IN   1485 RECORDS. CPU TIME:     0.49 SEC, REAL TIME:     0.70 SEC

 Node minimum:    27646920.  Node maximum:    27655507. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.44      3.27
 REAL TIME  *         4.90 SEC
 DISK USED  *        29.91 MB (local),        1.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -110.58333216    -110.58333216     0.00D+00     0.50D-01     0     0       0.26      0.48    start
   2     -110.61041810      -0.02708594     0.43D-02     0.48D-02     1     0       0.26      0.74    diag2
   3     -110.61796934      -0.00755124     0.24D-02     0.18D-02     2     0       0.26      1.00    diag2
   4     -110.62048945      -0.00252012     0.58D-03     0.60D-03     3     0       0.26      1.26    diag2
   5     -110.62207217      -0.00158272     0.41D-03     0.47D-03     4     0       0.27      1.53    diag2
   6     -110.62322497      -0.00115280     0.27D-03     0.67D-03     5     0       0.26      1.79    diag2
   7     -110.62331286      -0.00008789     0.88D-04     0.20D-03     6     0       0.26      2.05    diag2
   8     -110.62331674      -0.00000388     0.26D-04     0.44D-04     7     0       0.27      2.32    diag2
   9     -110.62331758      -0.00000084     0.12D-04     0.13D-04     8     0       0.27      2.59    diag2
  10     -110.62331823      -0.00000064     0.59D-05     0.12D-04     9     0       0.28      2.87    diag2/orth
  11     -110.62331855      -0.00000033     0.35D-05     0.92D-05     9     0       0.27      3.14    diag2
  12     -110.62331864      -0.00000009     0.17D-05     0.55D-05     9     0       0.27      3.41    diag2
  13     -110.62331865      -0.00000001     0.60D-06     0.19D-05     9     0       0.27      3.68    diag2
  14     -110.62331865      -0.00000000     0.23D-06     0.29D-06     0     0       0.27      3.95    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -110.623318648034
  RHF One-electron energy            -222.482331840924
  RHF Two-electron energy              75.296250311426
  RHF Kinetic energy                  110.510159580492
  RHF Nuclear energy                   36.562762881464
  RHF Virial quotient                  -1.001023969814

 !RHF STATE 1.1 Dipole moment           0.58333865     0.63615211     0.28324118
 Dipole moment /Debye                   1.48269896     1.61693737     0.71992726

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.591324   -15.580395    -1.282980    -0.973581    -0.727073    -0.635283    -0.503821    -0.457598    -0.385717     0.066965

          11.1
      0.082767


 HOMO      9.1    -0.385717 =     -10.4959eV
 LUMO     10.1     0.066965 =       1.8222eV
 LUMO-HOMO         0.452682 =      12.3181eV

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
 CPU TIMES  *         7.41      3.97      3.27
 REAL TIME  *         9.20 SEC
 DISK USED  *        34.36 MB (local),        1.39 GB (total)
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
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     151 ( 151 )

 Memory could be reduced to 51.34 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1976
 Number of doubly external CSFs:           1383504
 Total number of CSFs:                     1385480

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.48 sec, npass=  1  Memory used:  18.25 MW

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

 CPU time for one-electron matrices               0.67 sec

 Construction of ABS:
 Pseudo-inverse stability          4.74E-12
 Smallest eigenvalue of S          2.35E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.22E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.35E-04  (threshold= 2.35E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.18E-11
 Smallest eigenvalue of S          8.27E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.27E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.27E-07  (threshold= 8.27E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004252269   -0.002119965   -0.002132303
  Singles Contributions CABS      -0.001251333   -0.000681643   -0.000569689
  Pure DF-RHF relaxation          -0.001234821

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.60 sec
 CPU time for F12 matrices                        0.42 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11828335    -0.46113190  -111.08568537    -4.6237E-01   1.16E-01      0.03  1  1  1   0  0
   2      1.11722492    -0.45954147  -111.08409494     1.5904E-03   1.26E-04      0.15  0  0  0   1  1
   3      1.11748832    -0.45984256  -111.08439603    -3.0110E-04   8.00E-07      0.28  0  0  0   2  2
   4      1.11748986    -0.45984407  -111.08439754    -1.5059E-06   6.06E-09      0.43  0  0  0   3  3
   5      1.11749051    -0.45984408  -111.08439755    -1.0662E-08   5.86E-11      0.62  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.11746552    -0.46010998  -111.08466344    -2.6591E-04   4.10E-05      0.76  1  1  1   1  1
   7      1.11746487    -0.46011018  -111.08466365    -2.0616E-07   2.91E-09      0.90  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.90 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035755195   -0.033297312   -0.001482186   -0.000975697
  RMP2-F12/3*C(FIX)               -0.035489092   -0.033119182   -0.001432699   -0.000937210
  RMP2-F12/3*C(DX)                -0.035552662   -0.033179702   -0.001434629   -0.000938330
  RMP2-F12/3*C(FIX,DX)            -0.037032465   -0.034586550   -0.001479751   -0.000966163

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.420102718   -0.319559140   -0.055714189   -0.044829389
  RMP2-F12/3C(FIX)                -0.455857913   -0.352856451   -0.057196375   -0.045805087
  RMP2-F12/3*C(FIX)               -0.455591810   -0.352678322   -0.057146888   -0.045766599
  RMP2-F12/3*C(DX)                -0.455655380   -0.352738842   -0.057148818   -0.045767720
  RMP2-F12/3*C(FIX,DX)            -0.457135183   -0.354145690   -0.057193940   -0.045795553


  Reference energy                   -110.623318648033
  CABS relaxation correction to RHF    -0.001234821282
  New reference energy               -110.624553469315

  RMP2-F12 singles (MO) energy         -0.004252268895
  RMP2-F12 pair energy                 -0.455857912825
  RMP2-F12 correlation energy          -0.460110181720

 !RMP2-F12/3C(FIX) energy            -111.084663651034

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11616253    -0.42288691  -111.04620556    -0.42288691    -0.00137327  0.38D-04  0.48D-03  1  1     7.87
   2      1.11743209    -0.42437189  -111.04769054    -0.00148498    -0.00000449  0.14D-05  0.15D-05  2  2     7.99
   3      1.11748981    -0.42440399  -111.04772263    -0.00003210    -0.00000007  0.58D-07  0.96D-08  3  3     8.13
   4      1.11749363    -0.42440485  -111.04772350    -0.00000087    -0.00000000  0.10D-08  0.12D-09  4  4     8.27

 Norm of t1 vector:      0.05187292      S-energy:    -0.00425212      T1 diagnostic:  0.00118700
 Norm of t2 vector:      0.33882567      P-energy:    -0.42015273
                                         Alpha-Beta:  -0.31971314
                                         Alpha-Alpha: -0.05564862
                                         Beta-Beta:   -0.04479098

 Spin contamination <S**2-Sz**2-Sz>     0.00047174
  Reference energy                   -110.623318648033
  CABS singles correction              -0.001234821282
  New reference energy               -110.624553469315
  RHF-RMP2 correlation energy          -0.424404852219
 !RHF-RMP2 energy                    -111.048958321534

  F12/3C(FIX) correction               -0.035755194639
  RHF-RMP2-F12 correlation energy      -0.460160046857
 !RHF-RMP2-F12 total energy          -111.084713516172

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11856713    -0.42095117  -111.04426981    -0.42095117    -0.01146318  0.27D-02  0.19D-02  1  1    11.67
   2      1.12889130    -0.43113144  -111.05445008    -0.01018027    -0.00136444  0.32D-03  0.35D-03  2  2    14.97
   3      1.13532572    -0.43358287  -111.05690152    -0.00245144    -0.00031544  0.26D-03  0.37D-04  3  3    18.28
   4      1.14032949    -0.43495530  -111.05827395    -0.00137243    -0.00010017  0.83D-04  0.11D-04  4  4    21.60
   5      1.14495631    -0.43552768  -111.05884633    -0.00057238    -0.00002190  0.20D-04  0.19D-05  5  5    24.93
   6      1.14770792    -0.43577454  -111.05909319    -0.00024686    -0.00000251  0.14D-05  0.51D-06  6  6    28.26
   7      1.14826795    -0.43581774  -111.05913639    -0.00004321    -0.00000045  0.25D-06  0.10D-06  6  2    31.68
   8      1.14838072    -0.43583013  -111.05914878    -0.00001239    -0.00000011  0.86D-07  0.17D-07  6  1    35.05
   9      1.14843528    -0.43583502  -111.05915367    -0.00000489    -0.00000004  0.35D-07  0.39D-08  6  3    38.41
  10      1.14840982    -0.43582877  -111.05914741     0.00000626    -0.00000001  0.11D-07  0.14D-08  6  4    41.76
  11      1.14843899    -0.43583103  -111.05914967    -0.00000226    -0.00000000  0.28D-08  0.56D-09  6  5    45.10
  12      1.14843245    -0.43583009  -111.05914874     0.00000094    -0.00000000  0.56D-09  0.18D-09  6  6    48.44

 Norm of t1 vector:      0.14041212      S-energy:    -0.00459505      T1 diagnostic:  0.02503324
                                                                       D1 diagnostic:  0.08304837
                                                                       D2 diagnostic:  0.15525469 (internal)
 Norm of t2 vector:      0.35877135      P-energy:    -0.43123504
                                         Alpha-Beta:  -0.33920970
                                         Alpha-Alpha: -0.05099582
                                         Beta-Beta:   -0.04102952

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.11186790

 Spin contamination <S**2-Sz**2-Sz>     0.00040195

 Memory could be reduced to 54.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -110.623318648033
  CABS relaxation correction to RHF    -0.001234821282
  New reference energy               -110.624553469315

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004595048220
  UCCSD-F12a pair energy               -0.466411391081
  UCCSD-F12a correlation energy        -0.471006439301
  Triples (T) contribution             -0.017522717466
  Total correlation energy             -0.488529156767

  RHF-UCCSD-F12a energy              -111.095559908616
  RHF-UCCSD[T]-F12a energy           -111.113876794886
  RHF-UCCSD-T-F12a energy            -111.112925314349
 !RHF-UCCSD(T)-F12a energy           -111.113082626082

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004595048220
  UCCSD-F12b pair energy               -0.459971890398
  UCCSD-F12b correlation energy        -0.464566938618
  Triples (T) contribution             -0.017522717466
  Total correlation energy             -0.482089656084

  RHF-UCCSD-F12b energy              -111.089120407933
  RHF-UCCSD[T]-F12b energy           -111.107437294203
  RHF-UCCSD-T-F12b energy            -111.106485813666
 !RHF-UCCSD(T)-F12b energy           -111.106643125399

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               4432692
 Max. memory used in ccsd:                 6057732
 Max. memory used in cckext:               4497317 (13 integral passes)
 Max. memory used in cckint:              18247314 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        94.11     86.69      3.97      3.27
 REAL TIME  *       100.03 SEC
 DISK USED  *       196.20 MB (local),        1.87 GB (total)
 SF USED    *         1.40 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -111.106643125399

    UCCSD(T)-F12         RHF-SCF
   -111.10664313   -110.62331865
 **********************************************************************************************************************************
 Molpro calculation terminated
