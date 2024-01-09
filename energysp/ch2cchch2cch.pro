
 Working directory              : /scratch/irikura/molpro.Ysx8paeP0U/
 Global scratch directory       : /scratch/irikura/molpro.Ysx8paeP0U/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Ysx8paeP0U/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propargylallene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -2.838961   -0.437703   -0.242576
 C   -1.665707   -0.070712    0.182946
 C   -0.490612    0.294999    0.602924
 C    0.625760    0.774123   -0.307724
 C    1.855328    0.002673   -0.148257
 C    2.860920   -0.634355   -0.003501
 H   -3.649913    0.272918   -0.348324
 H   -3.046791   -1.468522   -0.503547
 H   -0.269509    0.264473    1.664704
 H    0.840264    1.825313   -0.090163
 H    0.294728    0.730659   -1.346240
 H    3.750855   -1.198991    0.120699
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propargylallene, B3LYP/pcseg-2 geom                                                                                          
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 17:24:46  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -5.364858768   -0.827138794   -0.458402204
   2  C       6.00   -3.147730034   -0.133626314    0.345717836
   3  C       6.00   -0.927122313    0.557467317    1.139361234
   4  C       6.00    1.182515020    1.462880457   -0.581514082
   5  C       6.00    3.506061791    0.005051238   -0.280165126
   6  C       6.00    5.406355264   -1.198757216   -0.006615931
   7  H       1.00   -6.897335949    0.515740274   -0.658236963
   8  H       1.00   -5.757600549   -2.775104388   -0.951565921
   9  H       1.00   -0.509298198    0.499781537    3.145834639
  10  H       1.00    1.587868832    3.449341662   -0.170383377
  11  H       1.00    0.556955201    1.380745400   -2.544024898
  12  H       1.00    7.088088683   -2.265764616    0.228088054

 Bond lengths in Bohr (Angstrom)

 1-2  2.458297871  1-7  2.047375010  1-8  2.047443897  2-3  2.457352009  3-4  2.869103429
     ( 1.300875211)     ( 1.083424197)     ( 1.083460651)     ( 1.300374683)     ( 1.518264150)

  3- 9  2.050326843   4- 5  2.759519310   4-10  2.068663406   4-11  2.061436382   5- 6  2.266075736
       ( 1.084986240)       ( 1.460274732)       ( 1.094689532)       ( 1.090865155)       ( 1.199155637)

  6-12  2.005447093
       ( 1.061236899)

 Bond angles

  1-2-3  179.73747833   2-1-7  121.46424586   2-1-8  121.34534406   2-3-4  124.02067450

  2- 3- 9  119.49173104   3- 4- 5  112.76251456   3- 4-10  109.14195424   3- 4-11  109.59122107

  4- 3- 9  116.48758832   4- 5- 6  179.29150173   5- 4-10  108.69940927   5- 4-11  109.78119936

  5- 6-12  179.78383368   7- 1- 8  117.19018042  10- 4-11  106.67411051

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  426A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       30   (   30A   )


 NUCLEAR REPULSION ENERGY  178.36516039


 Eigenvalues of metric

         1 0.584E-05 0.137E-04 0.233E-04 0.330E-04 0.374E-04 0.555E-04 0.581E-04 0.654E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     14478.737 MB (compressed) written to integral file ( 40.4%)

     Node minimum: 2732.327 MB, node maximum: 2949.644 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  827235725.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31998775      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  4483538504. AND WROTE   665320794. INTEGRALS IN   1917 RECORDS. CPU TIME:   116.11 SEC, REAL TIME:   147.62 SEC
 SORT2 READ  3315302683. AND WROTE  4136087676. INTEGRALS IN  56260 RECORDS. CPU TIME:    17.91 SEC, REAL TIME:   111.74 SEC

 Node minimum:   827181155.  Node maximum:   827253916. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       173.54    173.31
 REAL TIME  *       301.90 SEC
 DISK USED  *        35.77 MB (local),       50.48 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   36

 Initial occupancy:  21

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.59975347    -230.59975347     0.00D+00     0.31D-01     0     0      11.33     21.75    start
   2     -230.65662898      -0.05687551     0.22D-02     0.27D-02     1     0      11.43     33.18    diag
   3     -230.66327024      -0.00664127     0.78D-03     0.77D-03     2     0      11.44     44.62    diag
   4     -230.66449473      -0.00122449     0.29D-03     0.36D-03     3     0      11.44     56.06    diag
   5     -230.66463886      -0.00014412     0.12D-03     0.11D-03     4     0      11.43     67.49    diag
   6     -230.66465292      -0.00001406     0.32D-04     0.40D-04     5     0      11.40     78.89    diag
   7     -230.66465415      -0.00000123     0.96D-05     0.12D-04     6     0      11.41     90.30    diag
   8     -230.66465446      -0.00000031     0.29D-05     0.67D-05     7     0      11.39    101.69    fixocc
   9     -230.66465450      -0.00000004     0.14D-05     0.25D-05     8     0      11.37    113.06    diag
  10     -230.66465450      -0.00000000     0.37D-06     0.65D-06     9     0      11.41    124.47    diag/orth
  11     -230.66465450      -0.00000000     0.12D-06     0.20D-06     0     0      11.39    135.86    diag

 Final occupancy:  21

 !RHF STATE 1.1 Energy               -230.664654500676
  RHF One-electron energy            -662.887711062246
  RHF Two-electron energy             253.857896175437
  RHF Kinetic energy                  230.413054728134
  RHF Nuclear energy                  178.365160386134
  RHF Virial quotient                  -1.001091951030

 !RHF STATE 1.1 Dipole moment          -0.17363475     0.13253119    -0.04347370
 Dipole moment /Debye                  -0.44133551     0.33686069    -0.11049913

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.266050   -11.257416   -11.248619   -11.238628   -11.235389   -11.221792    -1.111785    -1.052236    -0.991901    -0.914197

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.724249    -0.716961    -0.656741    -0.633448    -0.610777    -0.601745    -0.562691    -0.402109    -0.392701    -0.375938

          21.1         22.1         23.1
     -0.370579     0.041931     0.046458


 HOMO     21.1    -0.370579 =     -10.0840eV
 LUMO     22.1     0.041931 =       1.1410eV
 LUMO-HOMO         0.412509 =      11.2249eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       309.42    135.86    173.31
 REAL TIME  *       445.44 SEC
 DISK USED  *        51.17 MB (local),       50.55 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     405 ( 405 )

 Memory could be reduced to 1603.36 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             12150
 Number of doubly external CSFs:          54085725
 Total number of CSFs:                    54097875

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 299.87 sec, npass=  1  Memory used: 659.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.22 sec

 Construction of ABS:
 Pseudo-inverse stability          2.69E-11
 Smallest eigenvalue of S          2.99E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.99E-05  (threshold= 2.99E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.97E-09
 Smallest eigenvalue of S          4.51E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.51E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.51E-08  (threshold= 4.51E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.45 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.49 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001575801   -0.000787900   -0.000787900
  Pure DF-RHF relaxation          -0.001575801

 CPU time for RHF CABS relaxation                 1.37 sec
 CPU time for singles (tot)                       2.89 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              84.79 sec
 CPU time for F12 matrices                       19.41 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33479876    -1.04025032  -231.70648063    -1.0418E+00   3.35E-01      2.04  1  1  1   0  0
   2      1.33479887    -1.04025047  -231.70648077    -1.4472E-07   1.38E-13     16.22  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33473620    -1.04044673  -231.70667703    -1.9640E-04   7.06E-05     31.30  1  1  1   1  1
   4      1.33473620    -1.04044673  -231.70667703    -2.4869E-13   2.36E-18     47.27  1  1  1   2  2

 CPU time for iterative RMP2-F12                 47.27 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073014058   -0.068718517   -0.002147770   -0.002147770
  RMP2-F12/3*C(FIX)               -0.072817798   -0.068617082   -0.002100358   -0.002100358
  RMP2-F12/3*C(DX)                -0.072871220   -0.068667955   -0.002101632   -0.002101632
  RMP2-F12/3*C(FIX,DX)            -0.073978579   -0.069798505   -0.002090037   -0.002090037

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.967432671   -0.738019451   -0.114706610   -0.114706610
  RMP2-F12/3C(FIX)                -1.040446729   -0.806737968   -0.116854381   -0.116854381
  RMP2-F12/3*C(FIX)               -1.040250469   -0.806636533   -0.116806968   -0.116806968
  RMP2-F12/3*C(DX)                -1.040303891   -0.806687406   -0.116808243   -0.116808243
  RMP2-F12/3*C(FIX,DX)            -1.041411251   -0.807817956   -0.116796647   -0.116796647


  Reference energy                   -230.664654500675
  CABS relaxation correction to RHF    -0.001575800954
  New reference energy               -230.666230301629

  RMP2-F12 singles (MO) energy         -0.000000000116
  RMP2-F12 pair energy                 -1.040446729294
  RMP2-F12 correlation energy          -1.040446729409

 !RMP2-F12/3C(FIX) energy            -231.706677031039

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32968794    -0.96260937  -231.62726387    -0.96260937    -0.00443902  0.42D-11  0.21D-02  1  1   805.07
   2      1.33463770    -0.96742106  -231.63207556    -0.00481169    -0.00000717  0.79D-13  0.45D-05  2  2   820.69
   3      1.33480180    -0.96750733  -231.63216183    -0.00008627    -0.00000001  0.12D-14  0.93D-08  3  3   836.73
   4      1.33480468    -0.96750801  -231.63216251    -0.00000068    -0.00000000  0.19D-16  0.16D-10  4  4   853.23

 Norm of t1 vector:      0.00001317      S-energy:    -0.00000000      T1 diagnostic:  0.00000170
 Norm of t2 vector:      0.57862309      P-energy:    -0.96750801
                                         Alpha-Beta:  -0.73841291
                                         Alpha-Alpha: -0.11454755
                                         Beta-Beta:   -0.11454755

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.664654500675
  CABS singles correction              -0.001575800954
  New reference energy               -230.666230301629
  RHF-RMP2 correlation energy          -0.967508008474
 !RHF-RMP2 energy                    -231.633738310103

  F12/3C(FIX) correction               -0.073014057889
  RHF-RMP2-F12 correlation energy      -1.040522066363
 !RHF-RMP2-F12 total energy          -231.706752367992

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32780509    -0.95031766  -231.61497216    -0.95031766    -0.02696806  0.49D-02  0.60D-02  1  1  1416.45
   2      1.35630996    -0.97590946  -231.64056396    -0.02559180    -0.00254288  0.11D-03  0.10D-02  2  2  1964.12
   3      1.36867225    -0.98174628  -231.64640078    -0.00583682    -0.00029551  0.47D-04  0.12D-03  3  3  2512.26
   4      1.37432909    -0.98387127  -231.64852578    -0.00212499    -0.00003269  0.31D-05  0.15D-04  4  4  3061.11
   5      1.37574955    -0.98411861  -231.64877311    -0.00024733    -0.00000375  0.48D-06  0.17D-05  5  5  3610.08
   6      1.37610518    -0.98416912  -231.64882362    -0.00005051    -0.00000039  0.69D-07  0.17D-06  6  6  4161.64
   7      1.37614924    -0.98417716  -231.64883166    -0.00000804    -0.00000005  0.11D-07  0.23D-07  6  2  4711.42
   8      1.37616334    -0.98418158  -231.64883608    -0.00000441    -0.00000001  0.18D-08  0.25D-08  6  1  5260.86
   9      1.37616357    -0.98418159  -231.64883609    -0.00000001    -0.00000000  0.40D-09  0.36D-09  6  3  5810.40

 Norm of t1 vector:      0.09877155      S-energy:    -0.00000003      T1 diagnostic:  0.01275135
                                                                       D1 diagnostic:  0.03111318
                                                                       D2 diagnostic:  0.18543598 (internal)
 Norm of t2 vector:      0.60531624      P-energy:    -0.98418156
                                         Alpha-Beta:  -0.78036973
                                         Alpha-Alpha: -0.10190591
                                         Beta-Beta:   -0.10190591

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1674.69 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.664654500675
  CABS relaxation correction to RHF    -0.001575800954
  New reference energy               -230.666230301629

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000025519
  UCCSD-F12a pair energy               -1.056577966897
  UCCSD-F12a correlation energy        -1.056577992416
  Triples (T) contribution             -0.051648922879
  Total correlation energy             -1.108226915295

  RHF-UCCSD-F12a energy              -231.722808294046
  RHF-UCCSD[T]-F12 energy            -231.775975669202
  RHF-UCCSD-T-F12a energy            -231.773848939058
 !RHF-UCCSD(T)-F12 energy            -231.774457216924

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000025519
  UCCSD-F12b pair energy               -1.042095635134
  UCCSD-F12b correlation energy        -1.042095660653
  Triples (T) contribution             -0.051648922879
  Total correlation energy             -1.093744583531

  RHF-UCCSD-F12b energy              -231.708325962282
  RHF-UCCSD[T]-F12 energy            -231.761493337439
  RHF-UCCSD-T-F12b energy            -231.759366607295
 !RHF-UCCSD(T)-F12 energy            -231.759974885161

 Program statistics:

 Available memory in ccsd:              1999998029
 Min. memory needed in ccsd:             150533157
 Max. memory used in ccsd:               219174042
 Max. memory used in cckext:             162399192 (10 integral passes)
 Max. memory used in cckint:             659628015 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     18894.76  18585.33    135.86    173.31
 REAL TIME  *     19414.10 SEC
 DISK USED  *         6.42 GB (local),       82.41 GB (total)
 SF USED    *        48.38 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.759974885161

    UCCSD(T)-F12         RHF-SCF
   -231.75997489   -230.66465450
 **********************************************************************************************************************************
 Molpro calculation terminated
