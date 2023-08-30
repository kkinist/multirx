
 Working directory              : /home/irikura/scratch/molpro.agtaiLhpKB/
 Global scratch directory       : /home/irikura/scratch/molpro.agtaiLhpKB/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.agtaiLhpKB/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    4
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Fluorene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    1.825479
 C   -0.000000    1.181034    0.882830
 C   -0.000000   -1.181034    0.882830
 C   -0.000000    0.733107   -0.449218
 C   -0.000000   -0.733107   -0.449218
 C   -0.000000    2.536534    1.168005
 C   -0.000000   -2.536534    1.168005
 C   -0.000000    3.449869    0.115001
 C   -0.000000   -3.449869    0.115001
 C   -0.000000    3.006943   -1.206590
 C   -0.000000   -3.006943   -1.206590
 C   -0.000000    1.647218   -1.498791
 C   -0.000000   -1.647218   -1.498791
 H    0.876685   -0.000000    2.479370
 H   -0.876685    0.000000    2.479370
 H   -0.000000    2.888030    2.192156
 H   -0.000000   -2.888030    2.192156
 H   -0.000000    4.511113    0.324430
 H   -0.000000   -4.511113    0.324430
 H   -0.000000    3.728904   -2.012250
 H   -0.000000   -3.728904   -2.012250
 H   -0.000000    1.311663   -2.527567
 H   -0.000000   -1.311663   -2.527567
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.08 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Fluorene, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 06-Sep-22          TIME: 17:25:21  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   8000 MW

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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    3.449655356
   2  C       6.00    0.000000000    2.231830804    1.668306915
   3  C       6.00    0.000000000   -2.231830804    1.668306915
   4  C       6.00    0.000000000    1.385371450   -0.848898990
   5  C       6.00    0.000000000   -1.385371450   -0.848898990
   6  C       6.00    0.000000000    4.793354566    2.207209562
   7  C       6.00    0.000000000   -4.793354566    2.207209562
   8  C       6.00    0.000000000    6.519307576    0.217320394
   9  C       6.00    0.000000000   -6.519307576    0.217320394
  10  C       6.00    0.000000000    5.682298742   -2.280124645
  11  C       6.00    0.000000000   -5.682298742   -2.280124645
  12  C       6.00    0.000000000    3.112790888   -2.832304508
  13  C       6.00    0.000000000   -3.112790888   -2.832304508
  14  H       1.00    1.656694548    0.000000000    4.685330262
  15  H       1.00   -1.656694548    0.000000000    4.685330262
  16  H       1.00    0.000000000    5.457585740    4.142574462
  17  H       1.00    0.000000000   -5.457585740    4.142574462
  18  H       1.00    0.000000000    8.524768087    0.613083847
  19  H       1.00    0.000000000   -8.524768087    0.613083847
  20  H       1.00    0.000000000    7.046607305   -3.802601394
  21  H       1.00    0.000000000   -7.046607305   -3.802601394
  22  H       1.00    0.000000000    2.478683838   -4.776409392
  23  H       1.00    0.000000000   -2.478683838   -4.776409392

 Bond lengths in Bohr (Angstrom)

  1- 2  2.855568421   1- 3  2.855568421   1-14  2.066767838   1-15  2.066767838   2- 4  2.655714406
       ( 1.511101733)       ( 1.511101733)       ( 1.093686440)       ( 1.093686440)       ( 1.405343542)

  2- 6  2.617598145   3- 5  2.655714406   3- 7  2.617598145   4- 5  2.770742900   4-12  2.630185423
       ( 1.385173285)       ( 1.405343542)       ( 1.385173285)       ( 1.466214000)       ( 1.391834186)

  5-13  2.630185423   6- 8  2.634117062   6-16  2.046177008   7- 9  2.634117062   7-17  2.046177008
       ( 1.391834186)       ( 1.393914720)       ( 1.082790242)       ( 1.393914720)       ( 1.082790242)

  8-10  2.633973331   8-18  2.044138100   9-11  2.633973331   9-19  2.044138100  10-12  2.628169176
       ( 1.393838661)       ( 1.081711299)       ( 1.393838661)       ( 1.081711299)       ( 1.390767234)

 10-20  2.044327104  11-13  2.628169176  11-21  2.044327104  12-22  2.044904777  13-23  2.044904777
       ( 1.081811315)       ( 1.390767234)       ( 1.081811315)       ( 1.082117007)       ( 1.082117007)

 Bond angles

  1-2-4  110.00909866   1-2-6  129.52385454   1-3-5  110.00909866   1-3-7  129.52385454

  2- 1- 3  102.80936720   2- 1-14  111.89863352   2- 1-15  111.89863352   2- 4- 5  108.58621774

  2- 4-12  120.35999989   2- 6- 8  119.05627706   2- 6-16  120.82341879   3- 1-14  111.89863352

  3- 1-15  111.89863352   3- 5- 4  108.58621774   3- 5-13  120.35999989   3- 7- 9  119.05627706

  3- 7-17  120.82341879   4- 2- 6  120.46704680   4- 5-13  131.05378237   4-12-10  118.92553592

  4-12-22  120.88148876   5- 3- 7  120.46704680   5- 4-12  131.05378237   5-13-11  118.92553592

  5-13-23  120.88148876   6- 8-10  120.53452117   6- 8-18  119.77363174   7- 9-11  120.53452117

  7- 9-19  119.77363174   8- 6-16  120.12030415   8-10-12  120.65661916   8-10-20  119.60775155

  9- 7-17  120.12030415   9-11-13  120.65661916   9-11-21  119.60775155  10- 8-18  119.69184710

 10-12-22  120.19297532  11- 9-19  119.69184710  11-13-23  120.19297532  12-10-20  119.73562929

 13-11-21  119.73562929  14- 1-15  106.56386546

 NUCLEAR CHARGE:                   88
 NUMBER OF PRIMITIVE AOS:        1146
 NUMBER OF SYMMETRY AOS:         1019
 NUMBER OF CONTRACTIONS:          869   (  297A1  +  154B1  +  280B2  +  138A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    13   (    7A1  +    0B1  +    6B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       62   (   25A1  +    8B1  +   23B2  +    6A2  )


 NUCLEAR REPULSION ENERGY  696.98920814


 Eigenvalues of metric

         1 0.144E-05 0.361E-05 0.724E-05 0.108E-04 0.164E-04 0.197E-04 0.209E-04 0.253E-04
         2 0.183E-03 0.372E-03 0.459E-03 0.484E-03 0.497E-03 0.516E-03 0.527E-03 0.549E-03
         3 0.803E-06 0.148E-05 0.245E-05 0.316E-05 0.393E-05 0.612E-05 0.954E-05 0.146E-04
         4 0.131E-03 0.356E-03 0.455E-03 0.466E-03 0.497E-03 0.500E-03 0.539E-03 0.573E-03


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     104363.983 MB (compressed) written to integral file ( 66.2%)

     Node minimum: 25754.075 MB, node maximum: 26479.952 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 4533850865.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 142  SEGMENT LENGTH:   31999984      RECORD LENGTH: 131072

 Memory used in sort:      32.16 MW

 SORT1 READ 19719731178. AND WROTE  4267921090. INTEGRALS IN  48915 RECORDS. CPU TIME:   657.99 SEC, REAL TIME:  2798.03 SEC
 SORT2 READ 17059780620. AND WROTE 18136612646. INTEGRALS IN 392976 RECORDS. CPU TIME:    59.14 SEC, REAL TIME:   278.20 SEC

 Node minimum:  4533850865.  Node maximum:  4534265456. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      1043.47   1043.34
 REAL TIME  *      3412.40 SEC
 DISK USED  *        37.17 MB (local),      288.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   32   8  29   6

 Initial occupancy:  20   4  17   3

 NELEC=   88   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -498.18888206    -498.18888206     0.00D+00     0.42D-01     0     0      19.29     37.66    start
   2     -498.30196071      -0.11307865     0.27D-02     0.40D-02     1     0      19.28     56.94    diag
   3     -498.31476640      -0.01280570     0.10D-02     0.12D-02     2     0      19.29     76.23    diag
   4     -498.31694787      -0.00218147     0.37D-03     0.53D-03     3     0      19.36     95.59    diag
   5     -498.31701661      -0.00006874     0.69D-04     0.11D-03     4     0      19.36    114.95    diag
   6     -498.31703208      -0.00001547     0.32D-04     0.46D-04     5     0      19.27    134.22    diag
   7     -498.31703366      -0.00000158     0.87D-05     0.16D-04     6     0      19.31    153.53    diag
   8     -498.31703402      -0.00000036     0.29D-05     0.74D-05     7     0      19.30    172.83    diag
   9     -498.31703410      -0.00000007     0.13D-05     0.22D-05     8     0      19.31    192.14    diag
  10     -498.31703413      -0.00000003     0.70D-06     0.17D-05     9     0      19.40    211.54    diag/orth
  11     -498.31703413      -0.00000000     0.26D-06     0.71D-06     9     0      19.28    230.82    diag
  12     -498.31703413      -0.00000000     0.10D-06     0.17D-06     0     0      19.32    250.14    diag

 Final occupancy:  20   4  17   3

 !RHF STATE 1.1 Energy               -498.317034131444
  RHF One-electron energy           -2056.249127419660
  RHF Two-electron energy             860.942885150136
  RHF Kinetic energy                  497.840390576415
  RHF Nuclear energy                  696.989208138080
  RHF Virial quotient                  -1.000957422427

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.20691772
 Dipole moment /Debye                   0.00000000     0.00000000     0.52593238

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.238280   -11.237583   -11.236728   -11.233803   -11.233404   -11.232367   -11.231342    -1.193025    -1.080553    -1.040615

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.939364    -0.863113    -0.799465    -0.704571    -0.659984    -0.629912    -0.587184    -0.559826    -0.502859    -0.477557

          21.1         22.1
      0.042984     0.046121

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.608273    -0.506119    -0.379760    -0.328699     0.066020     0.077344

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.237805   -11.236237   -11.233777   -11.233398   -11.232368   -11.231341    -1.140696    -1.012365    -0.975968    -0.801099

          11.3         12.3         13.3         14.3         15.3         16.3         17.3         18.3         19.3
     -0.788210    -0.672870    -0.613617    -0.597107    -0.570437    -0.506430    -0.476829     0.045145     0.057739

           1.4          2.4          3.4          4.4          5.4
     -0.490621    -0.338856    -0.287249     0.090801     0.105196


 HOMO      3.4    -0.287249 =      -7.8164eV
 LUMO     21.1     0.042984 =       1.1696eV
 LUMO-HOMO         0.330233 =       8.9861eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.34       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1293.64    250.16   1043.34
 REAL TIME  *      3707.05 SEC
 DISK USED  *        57.39 MB (local),      288.16 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1812 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1385 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1838 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          13 (   7   0   6   0 )
 Number of closed-shell orbitals:  31 (  13   4  11   3 )
 Number of external orbitals:     825 ( 277 150 263 135 )

 For full I/O caching in triples, increase memory by 4206.45 Mwords to 6206.50 Mwords.

 Number of N-1 electron functions:              62
 Number of N-2 electron functions:            1891
 Number of singly external CSFs:             14998
 Number of doubly external CSFs:         249320351
 Total number of CSFs:                   249335349

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 539.00 sec, npass=  1  Memory used: 944.60 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     869
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1385
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1812

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              75.04 sec

 Construction of ABS:
 Pseudo-inverse stability          2.34E-10
 Smallest eigenvalue of S          8.95E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.05E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.95E-06  (threshold= 8.95E-06, 0 functions deleted, 1385 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.86E-09
 Smallest eigenvalue of S          2.90E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.90E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.90E-08  (threshold= 2.90E-08, 0 functions deleted, 1385 kept)

 CPU time for basis constructions                 1.90 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.66 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003305933   -0.001652967   -0.001652967
  Pure DF-RHF relaxation          -0.003305933

 CPU time for RHF CABS relaxation                 6.78 sec
 CPU time for singles (tot)                      13.96 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     869
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1385
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            2148.35 sec
 CPU time for F12 matrices                      392.36 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.72096757    -2.26318805  -500.58352812    -2.2665E+00   7.21E-01      5.41  1  1  1   0  0
   2      1.72096782    -2.26318834  -500.58352840    -2.8436E-07   6.64E-13     31.62  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.72102514    -2.26418138  -500.58452145    -9.9333E-04   1.56E-04     61.56  1  1  1   1  1
   4      1.72102514    -2.26418138  -500.58452145    -4.1154E-12   1.27E-17     93.95  1  1  1   2  2

 CPU time for iterative RMP2-F12                 93.95 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.154325750   -0.144435791   -0.004944980   -0.004944980
  RMP2-F12/3*C(FIX)               -0.153332702   -0.143751428   -0.004790637   -0.004790637
  RMP2-F12/3*C(DX)                -0.153463316   -0.143874601   -0.004794357   -0.004794357
  RMP2-F12/3*C(FIX,DX)            -0.156548457   -0.147030246   -0.004759105   -0.004759105

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -2.109855633   -1.567703820   -0.271075906   -0.271075906
  RMP2-F12/3C(FIX)                -2.264181383   -1.712139611   -0.276020886   -0.276020886
  RMP2-F12/3*C(FIX)               -2.263188335   -1.711455249   -0.275866543   -0.275866543
  RMP2-F12/3*C(DX)                -2.263318949   -1.711578422   -0.275870264   -0.275870264
  RMP2-F12/3*C(FIX,DX)            -2.266404090   -1.714734067   -0.275835012   -0.275835012


  Reference energy                   -498.317034131445
  CABS relaxation correction to RHF    -0.003305933435
  New reference energy               -498.320340064879

  RMP2-F12 singles (MO) energy         -0.000000000084
  RMP2-F12 pair energy                 -2.264181383414
  RMP2-F12 correlation energy          -2.264181383497

 !RMP2-F12/3C(FIX) energy            -500.584521448376

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.70946036    -2.09954701  -500.41658114    -2.09954701    -0.00952914  0.34D-11  0.45D-02  1  1  3333.87
   2      1.72048428    -2.10987825  -500.42691239    -0.01033125    -0.00002233  0.10D-12  0.17D-04  2  2  3364.04
   3      1.72097206    -2.11009921  -500.42713334    -0.00022095    -0.00000008  0.23D-14  0.66D-07  3  3  3398.48
   4      1.72098504    -2.11010134  -500.42713548    -0.00000214    -0.00000000  0.45D-16  0.16D-09  4  4  3431.29
   5      1.72098514    -2.11010136  -500.42713549    -0.00000002    -0.00000000  0.11D-17  0.76D-12  5  5  3465.87

 Norm of t1 vector:      0.00001112      S-energy:    -0.00000000      T1 diagnostic:  0.00000100
 Norm of t2 vector:      0.84910844      P-energy:    -2.11010136
                                         Alpha-Beta:  -1.56860240
                                         Alpha-Alpha: -0.27074948
                                         Beta-Beta:   -0.27074948

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -498.317034131445
  CABS singles correction              -0.003305933435
  New reference energy               -498.320340064879
  RHF-RMP2 correlation energy          -2.110101361914
 !RHF-RMP2 energy                    -500.430441426794

  F12/3C(FIX) correction               -0.154325750098
  RHF-RMP2-F12 correlation energy      -2.264427112013
 !RHF-RMP2-F12 total energy          -500.584767176892

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.66211292    -2.03621104  -500.35324517    -2.03621104    -0.05217367  0.81D-02  0.12D-01  0  0  5117.44
   2      1.70800140    -2.08260895  -500.39964308    -0.04639792    -0.00472080  0.22D-03  0.18D-02  1  1  6726.66
   3      1.72539910    -2.09170846  -500.40874259    -0.00909950    -0.00061325  0.13D-03  0.22D-03  2  2  8347.12
   4      1.73483329    -2.09708153  -500.41411566    -0.00537307    -0.00007111  0.54D-05  0.36D-04  3  3  9967.87
   5      1.73740514    -2.09741077  -500.41444490    -0.00032924    -0.00000708  0.10D-05  0.35D-05  4  4 11596.55
   6      1.73800672    -2.09743720  -500.41447134    -0.00002644    -0.00000096  0.15D-06  0.44D-06  5  5 13222.24
   7      1.73821574    -2.09748835  -500.41452248    -0.00005115    -0.00000009  0.31D-07  0.34D-07  6  6 14846.04
   8      1.73824584    -2.09749403  -500.41452817    -0.00000568    -0.00000002  0.95D-08  0.51D-08  6  1 16476.46
   9      1.73825263    -2.09749315  -500.41452728     0.00000088    -0.00000000  0.38D-08  0.12D-08  6  2 18112.47

 Norm of t1 vector:      0.12094743      S-energy:    -0.00000001      T1 diagnostic:  0.01086140
                                                                       D1 diagnostic:  0.03151093
                                                                       D2 diagnostic:  0.19106796 (internal)
 Norm of t2 vector:      0.85066112      P-energy:    -2.09749314
                                         Alpha-Beta:  -1.61736957
                                         Alpha-Alpha: -0.24006178
                                         Beta-Beta:   -0.24006178

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For minimal I/O algorithm in triples, increase memory by 105.41 Mwords to 2105.46 Mwords.

 For full I/O caching in triples, increase memory by 4537.08 Mwords to 6537.13 Mwords.


 RESULTS
 =======

  Reference energy                   -498.317034131445
  CABS relaxation correction to RHF    -0.003305933435
  New reference energy               -498.320340064879

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000011751
  UCCSD-F12a pair energy               -2.250079135925
  UCCSD-F12a correlation energy        -2.250079147676
  Triples (T) contribution             -0.121604597979
  Total correlation energy             -2.371683745655

  RHF-UCCSD-F12a energy              -500.570419212555
  RHF-UCCSD[T]-F12a energy           -500.694278323813
  RHF-UCCSD-T-F12a energy            -500.691107865272
 !RHF-UCCSD(T)-F12a energy           -500.692023810534

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000011751
  UCCSD-F12b pair energy               -2.220325795125
  UCCSD-F12b correlation energy        -2.220325806876
  Triples (T) contribution             -0.121604597979
  Total correlation energy             -2.341930404854

  RHF-UCCSD-F12b energy              -500.540665871755
  RHF-UCCSD[T]-F12b energy           -500.664524983013
  RHF-UCCSD-T-F12b energy            -500.661354524471
 !RHF-UCCSD(T)-F12b energy           -500.662270469734

 Program statistics:

 Available memory in ccsd:              1999991982
 Min. memory needed in ccsd:             675940159
 Max. memory used in ccsd:              1000411533
 Max. memory used in cckext:             768751388 (10 integral passes)
 Max. memory used in cckint:             944595645 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       36.48       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.75       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    149447.72 148154.06    250.16   1043.34
 REAL TIME  *    158084.24 SEC
 DISK USED  *        29.61 GB (local),      406.37 GB (total)
 SF USED    *       342.18 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -500.662270469734

    UCCSD(T)-F12         RHF-SCF
   -500.66227047   -498.31703413
 **********************************************************************************************************************************
 Molpro calculation terminated
