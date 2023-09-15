
 Working directory              : /wrk/irikura/molpro.1S9Do915dk/
 Global scratch directory       : /wrk/irikura/molpro.1S9Do915dk/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1S9Do915dk/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenylperoxyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.557138    0.000000
 C   -1.029345   -0.372195    0.000000
 C   -0.693281   -1.719388    0.000000
 C    0.640408   -2.120117    0.000000
 C    1.653447   -1.166109    0.000000
 C    1.338263    0.185508    0.000000
 O   -0.218199    1.937413    0.000000
 O   -1.482423    2.313475    0.000000
 H   -2.054429   -0.037771    0.000000
 H   -1.479831   -2.461460    0.000000
 H    0.888375   -3.172389    0.000000
 H    2.690103   -1.472991    0.000000
 H    2.103805    0.948492    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenylperoxyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 31-Aug-23          TIME: 16:53:07  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.052838234    0.000000000
   2  C       6.00   -1.945180138   -0.703346615    0.000000000
   3  C       6.00   -1.310111217   -3.249172422    0.000000000
   4  C       6.00    1.210195728   -4.006440482    0.000000000
   5  C       6.00    3.124561992   -2.203626641    0.000000000
   6  C       6.00    2.528950553    0.350559314    0.000000000
   7  O       8.00   -0.412336351    3.661179960    0.000000000
   8  O       8.00   -2.801373471    4.371834146    0.000000000
   9  H       1.00   -3.882308152   -0.071376845    0.000000000
  10  H       1.00   -2.796475301   -4.651485267    0.000000000
  11  H       1.00    1.678785446   -5.994946371    0.000000000
  12  H       1.00    5.083557917   -2.783549574    0.000000000
  13  H       1.00    3.975615270    1.792390111    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.620669951  1-6  2.624649801  1-7  2.640732442  2-3  2.623840996  2-9  2.037609073
     ( 1.386798815)     ( 1.388904861)     ( 1.397415428)     ( 1.388476860)     ( 1.078256286)

  3- 4  2.631615856   3-10  2.043467519   4- 5  2.629626577   4-11  2.042971364   5- 6  2.622712123
       ( 1.392591139)       ( 1.081356442)       ( 1.391538458)       ( 1.081093888)       ( 1.387879486)

  5-12  2.043030994   6-13  2.042477626   7- 8  2.492494280
       ( 1.081125443)       ( 1.080832613)       ( 1.318971171)

 Bond angles

  1- 2- 3  118.07011131   1- 2- 9  119.85461191   1- 6- 5  118.64600087   1- 6-13  119.57613503

  1-7-8  115.54907359   2-1-6  122.40328973   2-1-7  123.09376986   2-3-4  120.73061705

  2- 3-10  119.32649758   3- 2- 9  122.07527678   3- 4- 5  119.99516019   3- 4-11  119.98356092

  4- 3-10  119.94288537   4- 5- 6  120.15482084   4- 5-12  120.22855720   5- 4-11  120.02127889

  5- 6-13  121.77786411   6- 1- 7  114.50294041   6- 5-12  119.61662196

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         681
 NUMBER OF SYMMETRY AOS:          604
 NUMBER OF CONTRACTIONS:          514   (  514A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:       37   (   37A   )


 NUCLEAR REPULSION ENERGY  335.41017656

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1
                                        2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 2 1 1   2 1 2 1 2 1 1 1 1 1   1 1 1 2 1 1 2 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1   2 1 1 2 1 2 1 2 1 1
                                        1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 1 2
                                        1 2 1 2 1 1 2 1 2 1   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2
                                        1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2   1 2 1 2 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1
                                        1 1 1 1 2 1 1 2 1 1   2 1 1 2 1 2 1 1 1 1   1 1 2 1 1 2 1 1 2 1   1 2 1 2

 Eigenvalues of metric

         1 0.220E-05 0.689E-05 0.135E-04 0.195E-04 0.243E-04 0.371E-04 0.451E-04 0.493E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     17636.786 MB (compressed) written to integral file ( 23.4%)

     Node minimum: 5697.438 MB, node maximum: 6024.593 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2919663063.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  92  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  9437415275. AND WROTE  1250489676. INTEGRALS IN   7202 RECORDS. CPU TIME:   200.23 SEC, REAL TIME:   221.87 SEC
 SORT2 READ  3750934146. AND WROTE  8758989190. INTEGRALS IN  65202 RECORDS. CPU TIME:   126.38 SEC, REAL TIME:   238.82 SEC

 Node minimum:  2919618945.  Node maximum:  2919707182. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       435.97    435.80
 REAL TIME  *       577.57 SEC
 DISK USED  *        38.61 MB (local),       58.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   45

 Initial alpha occupancy:  29
 Initial beta  occupancy:  28

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -379.71085606    -379.71085606     0.00D+00     0.29D-01     0     0      34.45     63.19    start
   2     -379.79260938      -0.08175331     0.28D-02     0.31D-02     1     0      34.37     97.56    diag2
   3     -379.84310872      -0.05049935     0.22D-02     0.14D-02     2     0      34.38    131.94    diag2
   4     -379.85194195      -0.00883322     0.38D-03     0.49D-03     3     0      34.47    166.41    diag2
   5     -379.85609825      -0.00415630     0.29D-03     0.26D-03     4     0      34.50    200.91    diag2
   6     -379.86010782      -0.00400957     0.20D-03     0.26D-03     5     0      34.50    235.41    diag2
   7     -379.86419041      -0.00408259     0.17D-03     0.38D-03     6     0      34.48    269.89    diag2
   8     -379.86521747      -0.00102706     0.82D-04     0.20D-03     7     0      34.52    304.41    diag2
   9     -379.86531490      -0.00009743     0.35D-04     0.84D-04     8     0      34.49    338.90    diag2
  10     -379.86531769      -0.00000279     0.11D-04     0.12D-04     9     0      34.43    373.33    diag2/orth
  11     -379.86531810      -0.00000041     0.41D-05     0.58D-05     9     0      34.27    407.60    diag2
  12     -379.86531828      -0.00000019     0.23D-05     0.45D-05     9     0      34.31    441.91    diag2
  13     -379.86531830      -0.00000002     0.92D-06     0.20D-05     9     0      34.48    476.39    diag2
  14     -379.86531832      -0.00000002     0.67D-06     0.16D-05     9     0      34.36    510.75    diag2
  15     -379.86531833      -0.00000000     0.34D-06     0.66D-06     9     0      34.38    545.13    diag2
  16     -379.86531833      -0.00000000     0.14D-06     0.11D-06     0     0      34.30    579.43    diag

 Final alpha occupancy:  29
 Final beta  occupancy:  28

 !RHF STATE 1.1 Energy               -379.865318325679
  RHF One-electron energy           -1182.057676955813
  RHF Two-electron energy             466.782182070478
  RHF Kinetic energy                  379.520985565181
  RHF Nuclear energy                  335.410176559655
  RHF Virial quotient                  -1.000907282531

 !RHF STATE 1.1 Dipole moment           0.21348168    -0.75125168    -0.00000000
 Dipole moment /Debye                   0.54261632    -1.90949131    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.674186   -20.672462   -11.313712   -11.250398   -11.250322   -11.245631   -11.244607   -11.240286    -1.558620    -1.215623

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.146071    -1.035346    -1.007088    -0.853079    -0.833642    -0.751596    -0.695859    -0.686411    -0.663557    -0.632822

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.617535    -0.603938    -0.535370    -0.516932    -0.512212    -0.495003    -0.355253    -0.345620    -0.586933     0.044806

          31.1
      0.049827


 HOMO     29.1    -0.586933 =     -15.9712eV
 LUMO     30.1     0.044806 =       1.2192eV
 LUMO-HOMO         0.631739 =      17.1905eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1015.44    579.46    435.80
 REAL TIME  *      1178.58 SEC
 DISK USED  *        83.19 MB (local),       58.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1062 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   805 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1078 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  20 (  20 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     485 ( 485 )

 For full I/O caching in triples, increase memory by 1645.37 Mwords to 3645.42 Mwords.

 Number of N-1 electron functions:              41
 Number of N-2 electron functions:             820
 Number of singly external CSFs:             19926
 Number of doubly external CSFs:         146344320
 Total number of CSFs:                   146364246

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 775.96 sec, npass=  1  Memory used:1600.86 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1062

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              21.73 sec

 Construction of ABS:
 Pseudo-inverse stability          6.32E-11
 Smallest eigenvalue of S          1.63E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.63E-05  (threshold= 1.63E-05, 0 functions deleted, 805 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.93E-09
 Smallest eigenvalue of S          1.70E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.70E-07  (threshold= 1.70E-07, 0 functions deleted, 805 kept)

 CPU time for basis constructions                 0.70 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004531552   -0.002259395   -0.002272158
  Singles Contributions CABS      -0.002889411   -0.001509153   -0.001380259
  Pure DF-RHF relaxation          -0.002868632

 CPU time for RHF CABS relaxation                 1.75 sec
 CPU time for singles (tot)                       3.72 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1078

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             352.41 sec
 CPU time for F12 matrices                      128.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.43759741    -1.54605056  -381.41423752    -1.5489E+00   4.35E-01      5.68  1  1  1   0  0
   2      1.43769299    -1.54528255  -381.41346951     7.6801E-04   2.10E-04     41.29  0  0  0   1  1
   3      1.43817460    -1.54577783  -381.41396479    -4.9528E-04   2.13E-06     77.35  0  0  0   2  2
   4      1.43818674    -1.54578165  -381.41396861    -3.8169E-06   2.06E-08    117.56  0  0  0   3  3
   5      1.43818892    -1.54578168  -381.41396864    -3.2387E-08   2.94E-10    158.94  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.43818676    -1.54632989  -381.41451685    -5.4825E-04   1.15E-04    196.13  1  1  1   1  1
   7      1.43818596    -1.54633020  -381.41451716    -3.0491E-07   3.52E-09    236.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                236.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.114958926   -0.106717036   -0.004470720   -0.003771169
  RMP2-F12/3*C(FIX)               -0.114410408   -0.106474207   -0.004308826   -0.003627374
  RMP2-F12/3*C(DX)                -0.114769121   -0.106796515   -0.004331750   -0.003640856
  RMP2-F12/3*C(FIX,DX)            -0.120021332   -0.111718270   -0.004535548   -0.003767514

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.426839720   -1.061830048   -0.187271607   -0.177738065
  RMP2-F12/3C(FIX)                -1.541798646   -1.168547084   -0.191742327   -0.181509235
  RMP2-F12/3*C(FIX)               -1.541250128   -1.168304255   -0.191580433   -0.181365439
  RMP2-F12/3*C(DX)                -1.541608842   -1.168626563   -0.191603357   -0.181378922
  RMP2-F12/3*C(FIX,DX)            -1.546861052   -1.173548318   -0.191807155   -0.181505579


  Reference energy                   -379.865318325677
  CABS relaxation correction to RHF    -0.002868631803
  New reference energy               -379.868186957480

  RMP2-F12 singles (MO) energy         -0.004531552080
  RMP2-F12 pair energy                 -1.541798646229
  RMP2-F12 correlation energy          -1.546330198309

 !RMP2-F12/3C(FIX) energy            -381.414517155789

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43147249    -1.42507227  -381.29039059    -1.42507227    -0.00578379  0.37D-04  0.25D-02  1  1  1604.55
   2      1.43784417    -1.43135392  -381.29667225    -0.00628165    -0.00002076  0.20D-05  0.13D-04  2  2  1647.49
   3      1.43818259    -1.43151546  -381.29683379    -0.00016154    -0.00000025  0.14D-06  0.96D-07  3  3  1689.54
   4      1.43819580    -1.43151738  -381.29683570    -0.00000192    -0.00000001  0.72D-08  0.11D-08  4  4  1733.39
   5      1.43819621    -1.43151738  -381.29683570     0.00000000    -0.00000000  0.30D-09  0.31D-10  5  5  1824.65

 Norm of t1 vector:      0.04793606      S-energy:    -0.00453148      T1 diagnostic:  0.00077744
 Norm of t2 vector:      0.66022598      P-energy:    -1.42698589
                                         Alpha-Beta:  -1.06237927
                                         Alpha-Alpha: -0.18706228
                                         Beta-Beta:   -0.17754434

 Spin contamination <S**2-Sz**2-Sz>     0.00036647
  Reference energy                   -379.865318325678
  CABS singles correction              -0.002868631803
  New reference energy               -379.868186957481
  RHF-RMP2 correlation energy          -1.431517376561
 !RHF-RMP2 energy                    -381.299704334042

  F12/3C(FIX) correction               -0.114958925856
  RHF-RMP2-F12 correlation energy      -1.546476302417
 !RHF-RMP2-F12 total energy          -381.414663259898

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41123198    -1.38526150  -381.25057982    -1.38526150    -0.03941127  0.95D-02  0.70D-02  0  0  4720.33
   2      1.44584318    -1.41956125  -381.28487958    -0.03429976    -0.00475884  0.71D-03  0.15D-02  1  1  7576.39
   3      1.46335488    -1.42478041  -381.29009874    -0.00521916    -0.00146966  0.11D-02  0.22D-03  2  2 10428.88
   4      1.47975046    -1.43051962  -381.29583794    -0.00573920    -0.00053105  0.43D-03  0.71D-04  3  3 13257.01
   5      1.49773851    -1.43326706  -381.29858539    -0.00274745    -0.00022478  0.24D-03  0.17D-04  4  4 16030.38
   6      1.51135013    -1.43420475  -381.29952307    -0.00093769    -0.00007911  0.69D-04  0.11D-04  5  5 18848.39
   7      1.52366921    -1.43503544  -381.30035377    -0.00083069    -0.00002065  0.17D-04  0.43D-05  6  6 21638.56
   8      1.52704952    -1.43526329  -381.30058161    -0.00022785    -0.00000580  0.47D-05  0.12D-05  6  1 24411.03
   9      1.52948804    -1.43536398  -381.30068231    -0.00010070    -0.00000164  0.13D-05  0.29D-06  6  3 27198.79
  10      1.52987974    -1.43537584  -381.30069417    -0.00001186    -0.00000043  0.39D-06  0.69D-07  6  2 30098.72
  11      1.53030196    -1.43539596  -381.30071428    -0.00002011    -0.00000014  0.82D-07  0.37D-07  6  5 32879.01
  12      1.53048864    -1.43540002  -381.30071834    -0.00000406    -0.00000003  0.21D-07  0.69D-08  6  4 35743.84
  13      1.53050646    -1.43539791  -381.30071623     0.00000211    -0.00000001  0.58D-08  0.19D-08  6  6 38546.43
  14      1.53053520    -1.43539762  -381.30071595     0.00000028    -0.00000000  0.26D-08  0.44D-09  6  1 41364.83

 Norm of t1 vector:      0.26839037      S-energy:    -0.00515748      T1 diagnostic:  0.02870009
                                                                       D1 diagnostic:  0.16449315
                                                                       D2 diagnostic:  0.19048555 (internal)
 Norm of t2 vector:      0.67712761      P-energy:    -1.43024014
                                         Alpha-Beta:  -1.10253702
                                         Alpha-Alpha: -0.16681696
                                         Beta-Beta:   -0.16088616

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        11         1         1      0.15701597
        17         1         1     -0.08823324
        20         1         1      0.14718715

 Spin contamination <S**2-Sz**2-Sz>     0.00101182

 For full I/O caching in triples, increase memory by 1859.44 Mwords to 3859.49 Mwords.


 RESULTS
 =======

  Reference energy                   -379.865318325678
  CABS relaxation correction to RHF    -0.002868631803
  New reference energy               -379.868186957481

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005157479576
  UCCSD-F12a pair energy               -1.543718036874
  UCCSD-F12a correlation energy        -1.548875516450
  Triples (T) contribution             -0.076531984597
  Total correlation energy             -1.625407501047

  RHF-UCCSD-F12a energy              -381.417062473930
  RHF-UCCSD[T]-F12a energy           -381.497780401301
  RHF-UCCSD-T-F12a energy            -381.493092215111
 !RHF-UCCSD(T)-F12a energy           -381.493594458528

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005157479576
  UCCSD-F12b pair energy               -1.522988896730
  UCCSD-F12b correlation energy        -1.528146376306
  Triples (T) contribution             -0.076531984597
  Total correlation energy             -1.604678360903

  RHF-UCCSD-F12b energy              -381.396333333786
  RHF-UCCSD[T]-F12b energy           -381.477051261157
  RHF-UCCSD-T-F12b energy            -381.472363074967
 !RHF-UCCSD(T)-F12b energy           -381.472865318384

 Program statistics:

 Available memory in ccsd:              1999996233
 Min. memory needed in ccsd:             401656334
 Max. memory used in ccsd:               589809350
 Max. memory used in cckext:             441873170 (15 integral passes)
 Max. memory used in cckint:            1600863932 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       38.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       10.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    152704.12 151688.65    579.46    435.80
 REAL TIME  *    162477.01 SEC
 DISK USED  *        17.37 GB (local),      110.19 GB (total)
 SF USED    *       127.35 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -381.472865318384

    UCCSD(T)-F12         RHF-SCF
   -381.47286532   -379.86531833
 **********************************************************************************************************************************
 Molpro calculation terminated
