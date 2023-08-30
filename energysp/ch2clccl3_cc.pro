
 Working directory              : /wrk/irikura/molpro.6nKuysPAkD/
 Global scratch directory       : /wrk/irikura/molpro.6nKuysPAkD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.6nKuysPAkD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,1,2-tetrachloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.269571    0.278439   -0.000000
 C   -1.255558    0.373525    0.000000
 Cl   -2.082765   -1.211210    0.000000
 Cl    0.871810    1.978650   -0.000000
 Cl    0.871810   -0.552226    1.460618
 Cl    0.871810   -0.552226   -1.460618
 H   -1.569680    0.908712    0.890162
 H   -1.569680    0.908712   -0.890162
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,1,2-tetrachloroethane, B3LYP/pcse        
  64 bit mpp version                                                                     DATE: 26-Jun-22          TIME: 07:20:22  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.509415361    0.526173452    0.000000000
   2  C       6.00   -2.372660754    0.705859951    0.000000000
   3  CL     17.00   -3.935855432   -2.288855179    0.000000000
   4  CL     17.00    1.647482133    3.739106596    0.000000000
   5  CL     17.00    1.647482133   -1.043555899    2.760167993
   6  CL     17.00    1.647482133   -1.043555899   -2.760167993
   7  H       1.00   -2.966265303    1.717216806    1.682162387
   8  H       1.00   -2.966265303    1.717216806   -1.682162387

 Bond lengths in Bohr (Angstrom)

 1-2  2.887672067  1-4  3.408538597  1-5  3.373095546  1-6  3.373095546  2-3  3.378149836
     ( 1.528090251)     ( 1.803720948)     ( 1.784965293)     ( 1.784965293)     ( 1.787639908)

 2-7  2.050580246  2-8  2.050580246
     ( 1.085120335)     ( 1.085120335)

 Bond angles

  1-2-3  113.99630141   1-2-7  108.63935077   1-2-8  108.63935077   2-1-4  105.93731543

  2-1-5  111.45061908   2-1-6  111.45061908   3-2-7  107.65414940   3-2-8  107.65414940

  4-1-5  109.02675629   4-1-6  109.02675629   5-1-6  109.82782190   7-2-8  110.23665008

 NUCLEAR CHARGE:                   82
 NUMBER OF PRIMITIVE AOS:         586
 NUMBER OF SYMMETRY AOS:          526
 NUMBER OF CONTRACTIONS:          390   (  232A'  +  158A"  )
 NUMBER OF INNER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    18   (   12A'  +    6A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   17A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  529.51166525


 Eigenvalues of metric

         1 0.451E-04 0.589E-04 0.144E-03 0.168E-03 0.177E-03 0.184E-03 0.223E-03 0.251E-03
         2 0.173E-03 0.197E-03 0.275E-03 0.344E-03 0.352E-03 0.363E-03 0.363E-03 0.372E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6161.957 MB (compressed) written to integral file ( 43.9%)

     Node minimum: 2042.102 MB, node maximum: 2068.578 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  487558077.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1755932621. AND WROTE   427232004. INTEGRALS IN   1231 RECORDS. CPU TIME:    29.11 SEC, REAL TIME:    36.50 SEC
 SORT2 READ  1277739094. AND WROTE  1462661671. INTEGRALS IN  23673 RECORDS. CPU TIME:    16.04 SEC, REAL TIME:    26.78 SEC

 Node minimum:   487544881.  Node maximum:   487558713. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.53       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        80.79     80.60
 REAL TIME  *       103.79 SEC
 DISK USED  *        32.03 MB (local),       20.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   32  16

 Initial occupancy:  27  14

 NELEC=   82   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1914.85837001   -1914.85837001     0.00D+00     0.63D-01     0     0       3.52      6.68    start
   2    -1914.90748617      -0.04911616     0.41D-02     0.66D-02     1     0       3.36     10.04    diag
   3    -1914.99872347      -0.09123730     0.38D-02     0.31D-02     2     0       3.40     13.44    diag
   4    -1915.00109097      -0.00236750     0.37D-03     0.58D-03     3     0       3.35     16.79    diag
   5    -1915.00130034      -0.00020937     0.10D-03     0.18D-03     4     0       3.38     20.17    diag
   6    -1915.00132059      -0.00002025     0.33D-04     0.66D-04     5     0       3.39     23.56    diag
   7    -1915.00132261      -0.00000203     0.11D-04     0.22D-04     6     0       3.44     27.00    diag
   8    -1915.00132275      -0.00000014     0.29D-05     0.65D-05     7     0       3.33     30.33    diag
   9    -1915.00132276      -0.00000001     0.81D-06     0.17D-05     8     0       3.41     33.74    diag
  10    -1915.00132276      -0.00000000     0.23D-06     0.54D-06     9     0       3.45     37.19    diag/orth
  11    -1915.00132276      -0.00000000     0.74D-07     0.13D-06     0     0       3.40     40.59    diag

 Final occupancy:  27  14

 !RHF STATE 1.1 Energy              -1915.001322760316
  RHF One-electron energy           -3699.760494369041
  RHF Two-electron energy            1255.247506360649
  RHF Kinetic energy                 1914.812763714686
  RHF Nuclear energy                  529.511665248075
  RHF Virial quotient                  -1.000098473882

 !RHF STATE 1.1 Dipole moment          -0.29223061     0.52758745     0.00000000
 Dipole moment /Debye                  -0.74277611     1.34099353     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.870148  -104.867092  -104.848087   -11.453467   -11.336002   -10.595297   -10.592306   -10.573215    -8.062093    -8.060373

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.059154    -8.057390    -8.057364    -8.040172    -8.038570    -1.256493    -1.147772    -1.116259    -0.980546    -0.812593

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1
     -0.663616    -0.641052    -0.566315    -0.504090    -0.485880    -0.469437    -0.455893     0.040598     0.057773

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.867093   -10.592315    -8.060377    -8.059157    -8.057391    -8.057366    -8.038503    -1.116060    -0.689491    -0.596505

          11.2         12.2         13.2         14.2         15.2         16.2
     -0.507691    -0.468270    -0.459442    -0.452408     0.064950     0.079997


 HOMO     14.2    -0.452408 =     -12.3106eV
 LUMO     28.1     0.040598 =       1.1047eV
 LUMO-HOMO         0.493006 =      13.4154eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       121.40     40.61     80.60
 REAL TIME  *       147.78 SEC
 DISK USED  *        38.83 MB (local),       20.06 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   884 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   532 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   892 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          22 (  15   7 )
 Number of closed-shell orbitals:  19 (  12   7 )
 Number of external orbitals:     349 ( 205 144 )

 Memory could be reduced to 660.96 Mwords without degradation in triples

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:              6936
 Number of doubly external CSFs:          32420797
 Total number of CSFs:                    32427733

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  69.53 sec, npass=  1  Memory used: 217.49 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     532
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     884

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.40 sec

 Construction of ABS:
 Pseudo-inverse stability          1.03E-11
 Smallest eigenvalue of S          2.16E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.74E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.16E-04  (threshold= 2.16E-04, 0 functions deleted, 532 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.45E-10
 Smallest eigenvalue of S          8.60E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.60E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.60E-07  (threshold= 8.60E-07, 0 functions deleted, 532 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001952994   -0.000976497   -0.000976497
  Pure DF-RHF relaxation          -0.001952994

 CPU time for RHF CABS relaxation                 0.59 sec
 CPU time for singles (tot)                       1.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     532
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     892

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             110.67 sec
 CPU time for F12 matrices                       38.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40456762    -1.28624005 -1916.28951581    -1.2882E+00   4.05E-01      1.00  1  1  1   0  0
   2      1.40456754    -1.28623996 -1916.28951572     9.0465E-08   9.09E-14      4.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40434639    -1.28520585 -1916.28848160     1.0342E-03   2.69E-04      8.78  1  1  1   1  1
   4      1.40434639    -1.28520585 -1916.28848160    -2.9992E-11   6.06E-18     13.56  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.56 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.141006548   -0.131435530   -0.004785509   -0.004785509
  RMP2-F12/3*C(FIX)               -0.142040664   -0.132572042   -0.004734311   -0.004734311
  RMP2-F12/3*C(DX)                -0.142295963   -0.132738136   -0.004778914   -0.004778914
  RMP2-F12/3*C(FIX,DX)            -0.138973734   -0.130282067   -0.004345834   -0.004345834

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.144199300   -0.855067234   -0.144566033   -0.144566033
  RMP2-F12/3C(FIX)                -1.285205847   -0.986502764   -0.149351541   -0.149351541
  RMP2-F12/3*C(FIX)               -1.286239964   -0.987639276   -0.149300344   -0.149300344
  RMP2-F12/3*C(DX)                -1.286495263   -0.987805369   -0.149344947   -0.149344947
  RMP2-F12/3*C(FIX,DX)            -1.283173034   -0.985349300   -0.148911867   -0.148911867


  Reference energy                  -1915.001322760308
  CABS relaxation correction to RHF    -0.001952993786
  New reference energy              -1915.003275754094

  RMP2-F12 singles (MO) energy         -0.000000000017
  RMP2-F12 pair energy                 -1.285205847260
  RMP2-F12 correlation energy          -1.285205847277

 !RMP2-F12/3C(FIX) energy           -1916.288481601371

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39924686    -1.13860733 -1916.13993010    -1.13860733    -0.00522705  0.38D-12  0.22D-02  1  1   255.50
   2      1.40447808    -1.14426381 -1916.14558657    -0.00565648    -0.00000388  0.52D-14  0.19D-05  2  2   259.34
   3      1.40457092    -1.14431980 -1916.14564256    -0.00005599    -0.00000000  0.84D-16  0.27D-08  3  3   263.47
   4      1.40457188    -1.14432000 -1916.14564276    -0.00000020    -0.00000000  0.13D-17  0.47D-11  4  4   267.83

 Norm of t1 vector:      0.00000446      S-energy:    -0.00000000      T1 diagnostic:  0.00000051
 Norm of t2 vector:      0.63605965      P-energy:    -1.14432000
                                         Alpha-Beta:  -0.85552164
                                         Alpha-Alpha: -0.14439918
                                         Beta-Beta:   -0.14439918

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1915.001322760306
  CABS singles correction              -0.001952993786
  New reference energy              -1915.003275754092
  RHF-RMP2 correlation energy          -1.144320003343
 !RHF-RMP2 energy                   -1916.147595757435

  F12/3C(FIX) correction               -0.141006547579
  RHF-RMP2-F12 correlation energy      -1.285326550922
 !RHF-RMP2-F12 total energy         -1916.288602305014

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40548416    -1.14399579 -1916.14531855    -1.14399579    -0.03221283  0.38D-02  0.74D-02  0  0   443.79
   2      1.43136253    -1.16983170 -1916.17115446    -0.02583591    -0.00266270  0.18D-03  0.88D-03  1  1   615.96
   3      1.44195644    -1.17683582 -1916.17815858    -0.00700412    -0.00026760  0.92D-04  0.62D-04  2  2   787.86
   4      1.44557722    -1.17927094 -1916.18059370    -0.00243512    -0.00002441  0.59D-05  0.73D-05  3  3   963.76
   5      1.44639048    -1.17934726 -1916.18067002    -0.00007633    -0.00000197  0.11D-05  0.40D-06  4  4  1136.10
   6      1.44655544    -1.17935797 -1916.18068073    -0.00001070    -0.00000035  0.21D-06  0.74D-07  5  5  1308.30
   7      1.44661889    -1.17937039 -1916.18069315    -0.00001243    -0.00000006  0.40D-07  0.11D-07  6  6  1480.57
   8      1.44663695    -1.17937017 -1916.18069293     0.00000023    -0.00000001  0.40D-08  0.23D-08  6  1  1652.97

 Norm of t1 vector:      0.08639480      S-energy:     0.00000003      T1 diagnostic:  0.00991016
                                                                       D1 diagnostic:  0.02560243
                                                                       D2 diagnostic:  0.15867778 (internal)
 Norm of t2 vector:      0.66270120      P-energy:    -1.17937019
                                         Alpha-Beta:  -0.91300518
                                         Alpha-Alpha: -0.13318250
                                         Beta-Beta:   -0.13318250

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 703.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1915.001322760306
  CABS relaxation correction to RHF    -0.001952993786
  New reference energy              -1915.003275754092

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000026185
  UCCSD-F12a pair energy               -1.317685599290
  UCCSD-F12a correlation energy        -1.317685573105
  Triples (T) contribution             -0.059250270595
  Total correlation energy             -1.376935843700

  RHF-UCCSD-F12a energy             -1916.320961327197
  RHF-UCCSD[T]-F12a energy          -1916.381401269645
  RHF-UCCSD-T-F12a energy           -1916.379764451084
 !RHF-UCCSD(T)-F12a energy          -1916.380211597792

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000026185
  UCCSD-F12b pair energy               -1.292682170154
  UCCSD-F12b correlation energy        -1.292682143969
  Triples (T) contribution             -0.059250270595
  Total correlation energy             -1.351932414564

  RHF-UCCSD-F12b energy             -1916.295957898061
  RHF-UCCSD[T]-F12b energy          -1916.356397840509
  RHF-UCCSD-T-F12b energy           -1916.354761021948
 !RHF-UCCSD(T)-F12b energy          -1916.355208168656

 Program statistics:

 Available memory in ccsd:              1999996895
 Min. memory needed in ccsd:              89643202
 Max. memory used in ccsd:               131062225
 Max. memory used in cckext:             117710335 ( 9 integral passes)
 Max. memory used in cckint:             217488628 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8031.98   7910.58     40.61     80.60
 REAL TIME  *      8230.34 SEC
 DISK USED  *         3.87 GB (local),       31.54 GB (total)
 SF USED    *        30.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1916.355208168656

    UCCSD(T)-F12         RHF-SCF
  -1916.35520817  -1915.00132276
 **********************************************************************************************************************************
 Molpro calculation terminated
