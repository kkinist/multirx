
 Working directory              : /wrk/irikura/molpro.dNIS2DcD2N/
 Global scratch directory       : /wrk/irikura/molpro.dNIS2DcD2N/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.dNIS2DcD2N/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentadiene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 H    0.874475   -0.000000    1.873980
 H   -0.874475    0.000000    1.873980
 H    0.000000    2.205138    0.606574
 H   -0.000000   -2.205138    0.606574
 H    0.000000    1.344206   -1.877978
 H   -0.000000   -1.344206   -1.877978
 C    0.000000    1.176633    0.280612
 C   -0.000000   -1.176633    0.280612
 C    0.000000    0.000000    1.213303
 C    0.000000    0.732599   -0.987693
 C   -0.000000   -0.732599   -0.987693
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentadiene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 23-Jun-22          TIME: 09:33:26  
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

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    1.652518253    0.000000000    3.541308963
   2  H       1.00   -1.652518253    0.000000000    3.541308963
   3  H       1.00    0.000000000    4.167106887    1.146258734
   4  H       1.00    0.000000000   -4.167106887    1.146258734
   5  H       1.00    0.000000000    2.540181195   -3.548864088
   6  H       1.00    0.000000000   -2.540181195   -3.548864088
   7  C       6.00    0.000000000    2.223514119    0.530279827
   8  C       6.00    0.000000000   -2.223514119    0.530279827
   9  C       6.00    0.000000000    0.000000000    2.292810376
  10  C       6.00    0.000000000    1.384411469   -1.866469265
  11  C       6.00    0.000000000   -1.384411469   -1.866469265

 Bond lengths in Bohr (Angstrom)

  1- 9  2.071126577   2- 9  2.071126577   3- 7  2.038868034   4- 8  2.038868034   5-10  2.041140857
       ( 1.095992985)       ( 1.095992985)       ( 1.078922500)       ( 1.078922500)       ( 1.080125226)

  6-11  2.041140857   7- 9  2.837345410   7-10  2.539389586   8- 9  2.837345410   8-11  2.539389586
       ( 1.080125226)       ( 1.501458530)       ( 1.343787099)       ( 1.501458530)       ( 1.343787099)

 10-11  2.768822938
       ( 1.465198000)

 Bond angles

  1-9-2  105.85697702   1-9-7  111.99096412   1-9-8  111.99096412   2-9-7  111.99096412

  2- 9- 8  111.99096412   3- 7- 9  124.01204969   3- 7-10  126.88003200   4- 8- 9  124.01204969

  4- 8-11  126.88003200   5-10- 7  126.21658927   5-10-11  124.48824348   6-11- 8  126.21658927

  6-11-10  124.48824348   7- 9- 8  103.19382888   7-10-11  109.29516724   8-11-10  109.29516724

  9- 7-10  109.10791831   9- 8-11  109.10791831

 NUCLEAR CHARGE:                   36
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  131A1  +   72B1  +  114B2  +   56A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       26   (   11A1  +    4B1  +    9B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  157.00435531


 Eigenvalues of metric

         1 0.270E-04 0.524E-04 0.896E-04 0.107E-03 0.131E-03 0.138E-03 0.151E-03 0.176E-03
         2 0.228E-03 0.427E-03 0.522E-03 0.552E-03 0.128E-02 0.161E-02 0.235E-02 0.241E-02
         3 0.224E-04 0.338E-04 0.633E-04 0.833E-04 0.908E-04 0.114E-03 0.123E-03 0.143E-03
         4 0.418E-03 0.517E-03 0.104E-02 0.170E-02 0.261E-02 0.541E-02 0.595E-02 0.820E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3491.758 MB (compressed) written to integral file ( 58.0%)

     Node minimum: 1139.278 MB, node maximum: 1189.609 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  206497266.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31996980      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   752175408. AND WROTE   202863623. INTEGRALS IN    583 RECORDS. CPU TIME:    18.85 SEC, REAL TIME:    22.40 SEC
 SORT2 READ   608187910. AND WROTE   619472373. INTEGRALS IN  13308 RECORDS. CPU TIME:     9.50 SEC, REAL TIME:    11.39 SEC

 Node minimum:   206484316.  Node maximum:   206497266. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        45.61     45.44
 REAL TIME  *        53.69 SEC
 DISK USED  *        30.68 MB (local),       10.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  11   2

 Initial occupancy:   9   2   6   1

 NELEC=   36   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -192.80517105    -192.80517105     0.00D+00     0.62D-01     0     0       0.85      1.61    start
   2     -192.85909406      -0.05392301     0.46D-02     0.57D-02     1     0       0.86      2.47    diag
   3     -192.86837856      -0.00928450     0.21D-02     0.18D-02     2     0       0.87      3.34    diag
   4     -192.86989267      -0.00151411     0.62D-03     0.94D-03     3     0       0.84      4.18    diag
   5     -192.86996392      -0.00007125     0.12D-03     0.21D-03     4     0       0.89      5.07    diag
   6     -192.86997706      -0.00001314     0.56D-04     0.78D-04     5     0       0.83      5.90    diag
   7     -192.86997871      -0.00000165     0.16D-04     0.30D-04     6     0       0.88      6.78    diag
   8     -192.86997882      -0.00000010     0.39D-05     0.76D-05     7     0       0.85      7.63    diag
   9     -192.86997882      -0.00000001     0.12D-05     0.24D-05     8     0       0.87      8.50    diag
  10     -192.86997883      -0.00000000     0.29D-06     0.49D-06     0     0       0.84      9.34    diag/orth

 Final occupancy:   9   2   6   1

 !RHF STATE 1.1 Energy               -192.869978825071
  RHF One-electron energy            -570.168100380838
  RHF Two-electron energy             220.293766242856
  RHF Kinetic energy                  192.684503794543
  RHF Nuclear energy                  157.004355312911
  RHF Virial quotient                  -1.000962584053

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.15316294
 Dipole moment /Debye                   0.00000000     0.00000000     0.38930137

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.228810   -11.225701   -11.223734    -1.151250    -0.954850    -0.755523    -0.696231    -0.528691    -0.507408     0.051947

          11.1
      0.052769

           1.2          2.2          3.2          4.2
     -0.592219    -0.414025     0.080721     0.093003

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.225179   -11.223513    -0.964354    -0.726923    -0.561606    -0.502357     0.053897     0.070509

           1.4          2.4          3.4
     -0.307905     0.107665     0.126030


 HOMO      1.4    -0.307905 =      -8.3785eV
 LUMO     10.1     0.051947 =       1.4135eV
 LUMO-HOMO         0.359852 =       9.7921eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.16       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        54.95      9.34     45.44
 REAL TIME  *        64.65 SEC
 DISK USED  *        33.96 MB (local),       10.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   0   2   0 )
 Number of closed-shell orbitals:  13 (   6   2   4   1 )
 Number of external orbitals:     355 ( 122  70 108  55 )

 Memory could be reduced to 247.69 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2718
 Number of doubly external CSFs:           7960373
 Total number of CSFs:                     7963091

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.62 sec, npass=  1  Memory used:  31.25 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.87 sec

 Construction of ABS:
 Pseudo-inverse stability          2.86E-11
 Smallest eigenvalue of S          4.26E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.03E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.26E-05  (threshold= 4.26E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.30E-09
 Smallest eigenvalue of S          3.21E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.21E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.21E-07  (threshold= 3.21E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001548313   -0.000774157   -0.000774157
  Pure DF-RHF relaxation          -0.001548313

 CPU time for RHF CABS relaxation                 0.75 sec
 CPU time for singles (tot)                       1.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              66.94 sec
 CPU time for F12 matrices                       17.46 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27672342    -0.89314689  -193.76467403    -8.9470E-01   2.77E-01      0.26  1  1  1   0  0
   2      1.27672350    -0.89314699  -193.76467412    -9.6417E-08   1.84E-13      0.85  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27670568    -0.89346520  -193.76499234    -3.1831E-04   6.81E-05      1.55  1  1  1   1  1
   4      1.27670568    -0.89346520  -193.76499234    -3.9394E-12   4.56E-18      2.44  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.44 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.063051781   -0.059203430   -0.001924175   -0.001924175
  RMP2-F12/3*C(FIX)               -0.062733564   -0.058992177   -0.001870693   -0.001870693
  RMP2-F12/3*C(DX)                -0.062782405   -0.059037596   -0.001872405   -0.001872405
  RMP2-F12/3*C(FIX,DX)            -0.063966413   -0.060261804   -0.001852305   -0.001852305

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.830413423   -0.631985076   -0.099214173   -0.099214173
  RMP2-F12/3C(FIX)                -0.893465204   -0.691188507   -0.101138349   -0.101138349
  RMP2-F12/3*C(FIX)               -0.893146987   -0.690977254   -0.101084867   -0.101084867
  RMP2-F12/3*C(DX)                -0.893195828   -0.691022672   -0.101086578   -0.101086578
  RMP2-F12/3*C(FIX,DX)            -0.894379836   -0.692246880   -0.101066478   -0.101066478


  Reference energy                   -192.869978825072
  CABS relaxation correction to RHF    -0.001548313061
  New reference energy               -192.871527138132

  RMP2-F12 singles (MO) energy         -0.000000000063
  RMP2-F12 pair energy                 -0.893465203684
  RMP2-F12 correlation energy          -0.893465203747

 !RMP2-F12/3C(FIX) energy            -193.764992341879

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27279485    -0.82662184  -193.69660066    -0.82662184    -0.00354585  0.24D-11  0.16D-02  1  1   110.22
   2      1.27659447    -0.83045267  -193.70043150    -0.00383084    -0.00000613  0.62D-13  0.42D-05  2  2   110.85
   3      1.27672915    -0.83052086  -193.70049968    -0.00006818    -0.00000002  0.14D-14  0.17D-07  3  3   111.54
   4      1.27673285    -0.83052172  -193.70050055    -0.00000087    -0.00000000  0.28D-16  0.50D-10  4  4   112.31

 Norm of t1 vector:      0.00000960      S-energy:    -0.00000000      T1 diagnostic:  0.00000133
 Norm of t2 vector:      0.52605404      P-energy:    -0.83052172
                                         Alpha-Beta:  -0.63234587
                                         Alpha-Alpha: -0.09908793
                                         Beta-Beta:   -0.09908793

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -192.869978825072
  CABS singles correction              -0.001548313061
  New reference energy               -192.871527138132
  RHF-RMP2 correlation energy          -0.830521721148
 !RHF-RMP2 energy                    -193.702048859281

  F12/3C(FIX) correction               -0.063051781115
  RHF-RMP2-F12 correlation energy      -0.893573502263
 !RHF-RMP2-F12 total energy          -193.765100640396

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27210980    -0.81847073  -193.68844956    -0.81847073    -0.02147098  0.34D-02  0.48D-02  1  1   131.22
   2      1.29441913    -0.83922431  -193.70920313    -0.02075358    -0.00179912  0.94D-04  0.71D-03  2  2   149.78
   3      1.30316292    -0.84348745  -193.71346627    -0.00426314    -0.00020080  0.39D-04  0.82D-04  3  3   168.21
   4      1.30707413    -0.84496822  -193.71494704    -0.00148077    -0.00002284  0.28D-05  0.12D-04  4  4   186.83
   5      1.30816092    -0.84512320  -193.71510203    -0.00015498    -0.00000274  0.57D-06  0.13D-05  5  5   205.42
   6      1.30847192    -0.84516018  -193.71513901    -0.00003698    -0.00000033  0.51D-07  0.17D-06  6  6   224.11
   7      1.30853786    -0.84516922  -193.71514805    -0.00000904    -0.00000006  0.20D-07  0.24D-07  6  2   242.77
   8      1.30856471    -0.84517397  -193.71515280    -0.00000475    -0.00000001  0.37D-08  0.35D-08  6  1   261.39
   9      1.30856727    -0.84517332  -193.71515214     0.00000065    -0.00000000  0.11D-08  0.41D-09  6  4   280.04

 Norm of t1 vector:      0.08438670      S-energy:    -0.00000007      T1 diagnostic:  0.01170233
                                                                       D1 diagnostic:  0.03561478
                                                                       D2 diagnostic:  0.19837281 (internal)
 Norm of t2 vector:      0.54904113      P-energy:    -0.84517325
                                         Alpha-Beta:  -0.66653112
                                         Alpha-Alpha: -0.08932107
                                         Beta-Beta:   -0.08932107

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 258.16 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.869978825072
  CABS relaxation correction to RHF    -0.001548313061
  New reference energy               -192.871527138132

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000070357
  UCCSD-F12a pair energy               -0.907601818051
  UCCSD-F12a correlation energy        -0.907601888408
  Triples (T) contribution             -0.043441059934
  Total correlation energy             -0.951042948342

  RHF-UCCSD-F12a energy              -193.779129026540
  RHF-UCCSD[T]-F12a energy           -193.823562084762
  RHF-UCCSD-T-F12a energy            -193.822194754131
 !RHF-UCCSD(T)-F12a energy           -193.822570086475

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000070357
  UCCSD-F12b pair energy               -0.895212946523
  UCCSD-F12b correlation energy        -0.895213016880
  Triples (T) contribution             -0.043441059934
  Total correlation energy             -0.938654076815

  RHF-UCCSD-F12b energy              -193.766740155013
  RHF-UCCSD[T]-F12b energy           -193.811173213234
  RHF-UCCSD-T-F12b energy            -193.809805882603
 !RHF-UCCSD(T)-F12b energy           -193.810181214947

 Program statistics:

 Available memory in ccsd:              1999998509
 Min. memory needed in ccsd:              22465291
 Max. memory used in ccsd:                32465928
 Max. memory used in cckext:              26087972 (10 integral passes)
 Max. memory used in cckint:              31245831 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.61       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1019.77    964.81      9.34     45.44
 REAL TIME  *      1080.90 SEC
 DISK USED  *       991.13 MB (local),       12.91 GB (total)
 SF USED    *        12.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -193.810181214947

    UCCSD(T)-F12         RHF-SCF
   -193.81018121   -192.86997883
 **********************************************************************************************************************************
 Molpro calculation terminated
