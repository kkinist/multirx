
 Working directory              : /scratch/irikura/molpro.rg4iG58vXG/
 Global scratch directory       : /scratch/irikura/molpro.rg4iG58vXG/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.rg4iG58vXG/

 id        : nistki

 Nodes     nprocs
 n444.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.824813    0.000000
 O   -1.285935    1.048400    0.000000
 Cl    0.549424   -0.934641    0.000000
 H    0.473632    1.276409    0.886477
 H    0.473632    1.276409   -0.886477
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethoxyl, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 22:48:28  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.558670674    0.000000000
   2  O       8.00   -2.430064964    1.981188869    0.000000000
   3  CL     17.00    1.038260886   -1.766215515    0.000000000
   4  H       1.00    0.895034764    2.412063433    1.675198746
   5  H       1.00    0.895034764    2.412063433   -1.675198746

 Bond lengths in Bohr (Angstrom)

 1-2  2.466523334  1-3  3.483224632  1-4  2.082224116  1-5  2.082224116
     ( 1.305227938)     ( 1.843243096)     ( 1.101865550)     ( 1.101865550)

 Bond angles

  2-1-3  117.20547465   2-1-4  110.68835279   2-1-5  110.68835279   3-1-4  105.25349739

  3-1-5  105.25349739   4-1-5  107.12857182

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         286
 NUMBER OF SYMMETRY AOS:          256
 NUMBER OF CONTRACTIONS:          204   (  129A'  +   75A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   10A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   93.25801744


 Eigenvalues of metric

         1 0.104E-03 0.193E-03 0.278E-03 0.338E-03 0.371E-03 0.455E-03 0.469E-03 0.559E-03
         2 0.297E-03 0.368E-03 0.560E-03 0.682E-03 0.194E-02 0.332E-02 0.473E-02 0.732E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     529.531 MB (compressed) written to integral file ( 48.6%)

     Node minimum: 95.158 MB, node maximum: 119.276 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   22187040.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15998910      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   136151873. AND WROTE    21014949. INTEGRALS IN     62 RECORDS. CPU TIME:     2.19 SEC, REAL TIME:     2.38 SEC
 SORT2 READ   105127656. AND WROTE   110912730. INTEGRALS IN   1815 RECORDS. CPU TIME:     0.86 SEC, REAL TIME:     1.01 SEC

 Node minimum:    22178052.  Node maximum:    22187040. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.98      5.75
 REAL TIME  *         7.09 SEC
 DISK USED  *        29.93 MB (local),        1.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   5

 Initial alpha occupancy:  13   4
 Initial beta  occupancy:  12   4

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -573.30086674    -573.30086674     0.00D+00     0.74D-01     0     0       0.19      0.36    start
   2     -573.35700331      -0.05613657     0.51D-02     0.66D-02     1     0       0.21      0.57    diag2
   3     -573.38297597      -0.02597266     0.38D-02     0.28D-02     2     0       0.21      0.78    diag2
   4     -573.39198638      -0.00901041     0.84D-03     0.11D-02     3     0       0.20      0.98    diag2
   5     -573.39483711      -0.00285073     0.46D-03     0.71D-03     4     0       0.21      1.19    diag2
   6     -573.39513187      -0.00029476     0.19D-03     0.29D-03     5     0       0.20      1.39    diag2
   7     -573.39515757      -0.00002570     0.74D-04     0.10D-03     6     0       0.21      1.60    diag2
   8     -573.39516329      -0.00000572     0.27D-04     0.42D-04     7     0       0.20      1.80    fixocc
   9     -573.39516660      -0.00000332     0.14D-04     0.28D-04     8     0       0.21      2.01    diag2
  10     -573.39516856      -0.00000196     0.87D-05     0.19D-04     9     0       0.20      2.21    diag2/orth
  11     -573.39516957      -0.00000100     0.53D-05     0.20D-04     9     0       0.20      2.41    diag2
  12     -573.39516964      -0.00000007     0.17D-05     0.63D-05     9     0       0.20      2.61    diag2
  13     -573.39516964      -0.00000000     0.48D-06     0.93D-06     9     0       0.20      2.81    diag2
  14     -573.39516964      -0.00000000     0.19D-06     0.23D-06     0     0       0.20      3.01    diag

 Final alpha occupancy:  13   4
 Final beta  occupancy:  12   4

 !RHF STATE 1.1 Energy               -573.395169638534
  RHF One-electron energy            -975.893100977214
  RHF Two-electron energy             309.239913896546
  RHF Kinetic energy                  573.380192973620
  RHF Nuclear energy                   93.258017442134
  RHF Virial quotient                  -1.000026119955

 !RHF STATE 1.1 Dipole moment           0.40712978     0.54241781     0.00000000
 Dipole moment /Debye                   1.03482068     1.37868856     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.853361   -20.639638   -11.362682   -10.577270    -8.044125    -8.042569    -1.412630    -1.119105    -0.891106    -0.675948

          11.1         12.1         13.1         14.1         15.1
     -0.586695    -0.471747    -0.642826     0.050927     0.061009

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.042475    -0.707697    -0.512579    -0.445592     0.068478     0.119864


 HOMO      4.2    -0.445592 =     -12.1252eV
 LUMO     14.1     0.050927 =       1.3858eV
 LUMO-HOMO         0.496518 =      13.5109eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.50       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.16       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.01      3.02      5.75
 REAL TIME  *        10.51 SEC
 DISK USED  *        33.84 MB (local),        1.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   446 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   451 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:   9 (   6   3 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     187 ( 116  71 )

 Memory could be reduced to 63.19 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              1947
 Number of doubly external CSFs:           2316531
 Total number of CSFs:                     2318478

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.87 sec, npass=  1  Memory used:  15.80 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     446

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.10 sec

 Construction of ABS:
 Pseudo-inverse stability          3.40E-12
 Smallest eigenvalue of S          5.59E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.00E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.59E-04  (threshold= 5.59E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.08E-10
 Smallest eigenvalue of S          8.28E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.28E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.28E-07  (threshold= 8.28E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003857770   -0.001930670   -0.001927100
  Singles Contributions CABS      -0.001316027   -0.000728064   -0.000587963
  Pure DF-RHF relaxation          -0.001296045

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     451

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.36 sec
 CPU time for F12 matrices                        1.38 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16793187    -0.63839703  -574.03486271    -6.3969E-01   1.66E-01      0.10  1  1  1   0  0
   2      1.16856802    -0.63820744  -574.03467312     1.8959E-04   1.61E-04      0.36  0  0  0   1  1
   3      1.16890661    -0.63858746  -574.03505315    -3.8002E-04   1.82E-06      0.67  0  0  0   2  2
   4      1.16892104    -0.63859104  -574.03505672    -3.5736E-06   2.00E-08      0.99  0  0  0   3  3
   5      1.16892287    -0.63859107  -574.03505676    -3.7603E-08   2.02E-10      1.37  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16878209    -0.63819257  -574.03465825     3.9847E-04   9.36E-05      1.68  1  1  1   1  1
   7      1.16878120    -0.63819360  -574.03465929    -1.0372E-06   4.59E-09      2.01  1  1  1   2  2
   8      1.16878123    -0.63819327  -574.03465895     3.3376E-07   1.02E-11      2.40  1  1  1   3  3

 CPU time for iterative RMP2-F12                  2.40 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.063596625   -0.059220869   -0.002538147   -0.001837609
  RMP2-F12/3*C(FIX)               -0.063994431   -0.059692927   -0.002491589   -0.001809915
  RMP2-F12/3*C(DX)                -0.064167966   -0.059835138   -0.002510372   -0.001822456
  RMP2-F12/3*C(FIX,DX)            -0.065373943   -0.061046488   -0.002540370   -0.001787084

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.570738875   -0.433864647   -0.076900605   -0.059973623
  RMP2-F12/3C(FIX)                -0.634335499   -0.493085515   -0.079438752   -0.061811232
  RMP2-F12/3*C(FIX)               -0.634733305   -0.493557573   -0.079392194   -0.061783538
  RMP2-F12/3*C(DX)                -0.634906841   -0.493699785   -0.079410977   -0.061796079
  RMP2-F12/3*C(FIX,DX)            -0.636112817   -0.494911135   -0.079440975   -0.061760707


  Reference energy                   -573.395169638534
  CABS relaxation correction to RHF    -0.001296044897
  New reference energy               -573.396465683431

  RMP2-F12 singles (MO) energy         -0.003857769670
  RMP2-F12 pair energy                 -0.634335499223
  RMP2-F12 correlation energy          -0.638193268892

 !RMP2-F12/3C(FIX) energy            -574.034658952324

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16652379    -0.57208530  -573.96725493    -0.57208530    -0.00231154  0.27D-04  0.90D-03  1  1    24.95
   2      1.16881978    -0.57460807  -573.96977771    -0.00252278    -0.00000915  0.11D-05  0.39D-05  2  2    25.26
   3      1.16892328    -0.57466865  -573.96983829    -0.00006058    -0.00000012  0.57D-07  0.36D-07  3  3    25.60
   4      1.16892792    -0.57466988  -573.96983951    -0.00000122    -0.00000000  0.16D-08  0.41D-09  4  4    25.96
   5      1.16892817    -0.57466988  -573.96983952    -0.00000000    -0.00000000  0.63D-10  0.54D-11  5  5    26.34

 Norm of t1 vector:      0.04315877      S-energy:    -0.00385773      T1 diagnostic:  0.00089938
 Norm of t2 vector:      0.40873645      P-energy:    -0.57081214
                                         Alpha-Beta:  -0.43408044
                                         Alpha-Alpha: -0.07681922
                                         Beta-Beta:   -0.05991249

 Spin contamination <S**2-Sz**2-Sz>     0.00033197
  Reference energy                   -573.395169638533
  CABS singles correction              -0.001296044897
  New reference energy               -573.396465683430
  RHF-RMP2 correlation energy          -0.574669877261
 !RHF-RMP2 energy                    -573.971135560692

  F12/3C(FIX) correction               -0.063596624656
  RHF-RMP2-F12 correlation energy      -0.638266501917
 !RHF-RMP2-F12 total energy          -574.034732185347

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17591362    -0.58022166  -573.97539130    -0.58022166    -0.01585869  0.28D-02  0.31D-02  1  1    31.52
   2      1.19070417    -0.59421487  -573.98938451    -0.01399320    -0.00170615  0.27D-03  0.50D-03  2  2    36.44
   3      1.19849148    -0.59763902  -573.99280865    -0.00342415    -0.00043793  0.32D-03  0.62D-04  3  3    41.37
   4      1.20368431    -0.59939298  -573.99456262    -0.00175397    -0.00016190  0.12D-03  0.25D-04  4  4    46.35
   5      1.20963811    -0.60028911  -573.99545875    -0.00089613    -0.00004822  0.38D-04  0.66D-05  5  5    51.34
   6      1.21354666    -0.60061087  -573.99578051    -0.00032175    -0.00000933  0.49D-05  0.20D-05  6  6    56.36
   7      1.21537654    -0.60079153  -573.99596117    -0.00018066    -0.00000121  0.47D-06  0.33D-06  6  1    61.36
   8      1.21561025    -0.60081027  -573.99597991    -0.00001874    -0.00000025  0.10D-06  0.63D-07  6  2    66.39
   9      1.21572060    -0.60081259  -573.99598223    -0.00000232    -0.00000008  0.56D-07  0.12D-07  6  4    71.39
  10      1.21573224    -0.60081499  -573.99598463    -0.00000240    -0.00000003  0.26D-07  0.39D-08  6  3    76.39
  11      1.21574951    -0.60081601  -573.99598565    -0.00000102    -0.00000002  0.15D-07  0.15D-08  6  5    81.41
  12      1.21576461    -0.60081669  -573.99598633    -0.00000068    -0.00000001  0.58D-08  0.10D-08  6  6    86.42

 Norm of t1 vector:      0.14658748      S-energy:    -0.00459577      T1 diagnostic:  0.02122780
                                                                       D1 diagnostic:  0.07880275
                                                                       D2 diagnostic:  0.16801293 (internal)
 Norm of t2 vector:      0.44076833      P-energy:    -0.59622092
                                         Alpha-Beta:  -0.46722240
                                         Alpha-Alpha: -0.07211809
                                         Beta-Beta:   -0.05688043

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1     -0.10796062

 Spin contamination <S**2-Sz**2-Sz>     0.00070476

 Memory could be reduced to 67.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -573.395169638533
  CABS relaxation correction to RHF    -0.001296044897
  New reference energy               -573.396465683430

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004595773223
  UCCSD-F12a pair energy               -0.658936051193
  UCCSD-F12a correlation energy        -0.663531824416
  Triples (T) contribution             -0.024809255431
  Total correlation energy             -0.688341079847

  RHF-UCCSD-F12a energy              -574.059997507846
  RHF-UCCSD[T]-F12 energy            -574.085826083870
  RHF-UCCSD-T-F12a energy            -574.084591478213
 !RHF-UCCSD(T)-F12 energy            -574.084806763278

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004595773223
  UCCSD-F12b pair energy               -0.647751725053
  UCCSD-F12b correlation energy        -0.652347498276
  Triples (T) contribution             -0.024809255431
  Total correlation energy             -0.677156753707

  RHF-UCCSD-F12b energy              -574.048813181706
  RHF-UCCSD[T]-F12 energy            -574.074641757730
  RHF-UCCSD-T-F12b energy            -574.073407152073
 !RHF-UCCSD(T)-F12 energy            -574.073622437138

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:               6865173
 Max. memory used in ccsd:                 9691107
 Max. memory used in cckext:               8865823 (13 integral passes)
 Max. memory used in cckint:              15797000 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.50       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.33       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       149.36    140.35      3.02      5.75
 REAL TIME  *       159.51 SEC
 DISK USED  *       309.23 MB (local),        3.18 GB (total)
 SF USED    *         2.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -574.073622437138

    UCCSD(T)-F12         RHF-SCF
   -574.07362244   -573.39516964
 **********************************************************************************************************************************
 Molpro calculation terminated
