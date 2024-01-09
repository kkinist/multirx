
 Working directory              : /scratch/irikura/molpro.dYiV4ybu7y/
 Global scratch directory       : /scratch/irikura/molpro.dYiV4ybu7y/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.dYiV4ybu7y/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.097418   -1.205933    0.000000
 C    0.000000    0.083724    0.000000
 N   -0.163246    1.271397    0.000000
 H    0.558212   -2.166524    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethylene, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:06:22  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.184093340   -2.278883095    0.000000000
   2  C       6.00    0.000000000    0.158215430    0.000000000
   3  N       7.00   -0.308490231    2.402592126    0.000000000
   4  H       1.00    1.054867799   -4.094137002    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.444041648  1-4  2.013304475  2-3  2.265478531
     ( 1.293331143)     ( 1.065394847)     ( 1.198839610)

 Bond angles

  1-2-3  176.49351868   2-1-4  158.69283864

 NUCLEAR CHARGE:                   20
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   47.59525366


 Eigenvalues of metric

         1 0.228E-04 0.850E-04 0.953E-04 0.121E-03 0.185E-03 0.292E-03 0.422E-03 0.480E-03
         2 0.272E-03 0.517E-03 0.563E-03 0.840E-03 0.323E-02 0.768E-02 0.859E-02 0.205E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     365.691 MB (compressed) written to integral file ( 59.1%)

     Node minimum: 67.371 MB, node maximum: 77.857 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12702027.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12702027      RECORD LENGTH: 524288

 Memory used in sort:      13.26 MW

 SORT1 READ    77386499. AND WROTE    12142232. INTEGRALS IN     35 RECORDS. CPU TIME:     1.13 SEC, REAL TIME:     1.22 SEC
 SORT2 READ    60991610. AND WROTE    63499576. INTEGRALS IN   1285 RECORDS. CPU TIME:     0.49 SEC, REAL TIME:     0.57 SEC

 Node minimum:    12696753.  Node maximum:    12702027. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.42      3.20
 REAL TIME  *         4.36 SEC
 DISK USED  *        29.69 MB (local),        1.16 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial alpha occupancy:   9   2
 Initial beta  occupancy:   7   2

 NELEC=   20   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -130.46141494    -130.46141494     0.00D+00     0.63D-01     0     0       0.10      0.19    start
   2     -130.49133797      -0.02992303     0.54D-02     0.75D-02     1     0       0.10      0.29    diag2
   3     -130.51770642      -0.02636844     0.46D-02     0.36D-02     2     0       0.11      0.40    diag2
   4     -130.52081497      -0.00310856     0.72D-03     0.11D-02     3     0       0.10      0.50    diag2
   5     -130.52183969      -0.00102472     0.35D-03     0.59D-03     4     0       0.11      0.61    diag2
   6     -130.52234335      -0.00050366     0.19D-03     0.33D-03     5     0       0.11      0.72    diag2
   7     -130.52266441      -0.00032107     0.16D-03     0.24D-03     6     0       0.10      0.82    diag2
   8     -130.52323404      -0.00056963     0.15D-03     0.43D-03     7     0       0.11      0.93    fixocc
   9     -130.52345694      -0.00022290     0.15D-03     0.17D-03     8     0       0.11      1.04    diag2
  10     -130.52299817       0.00045877     0.15D-03     0.35D-03     9     0       0.10      1.14    diag2/orth
  11     -130.52210551       0.00089266     0.14D-03     0.78D-03     9     0       0.11      1.25    diag2
  12     -130.52176642       0.00033909     0.13D-03     0.37D-03     9     0       0.11      1.36    diag2
  13     -130.52114257       0.00062384     0.11D-03     0.89D-03     9     0       0.10      1.46    diag2
  14     -130.52078827       0.00035430     0.11D-03     0.86D-03     9     0       0.11      1.57    diag2
  15     -130.52071355       0.00007472     0.14D-03     0.23D-03     9     0       0.11      1.68    diag2
  16     -130.52075798      -0.00004443     0.27D-03     0.67D-03     9     0       0.11      1.79    diag2
  17     -130.52076059      -0.00000261     0.95D-04     0.18D-03     9     0       0.10      1.89    diag2
  18     -130.52077199      -0.00001140     0.73D-04     0.14D-03     9     0       0.11      2.00    diag2
  19     -130.52077287      -0.00000087     0.20D-04     0.26D-04     9     0       0.10      2.10    diag2
  20     -130.52077299      -0.00000013     0.84D-05     0.15D-04     9     0       0.11      2.21    diag2/orth
  21     -130.52077299      -0.00000000     0.10D-05     0.33D-05     9     0       0.11      2.32    diag2
  22     -130.52077300      -0.00000000     0.98D-06     0.16D-05     9     0       0.10      2.42    diag2
  23     -130.52077300      -0.00000000     0.13D-06     0.13D-06     0     0       0.11      2.53    diag

 Final alpha occupancy:   9   2
 Final beta  occupancy:   7   2

 !RHF STATE 1.1 Energy               -130.520772996342
  RHF One-electron energy            -269.655252810496
  RHF Two-electron energy              91.539226154040
  RHF Kinetic energy                  130.274357075266
  RHF Nuclear energy                   47.595253660114
  RHF Virial quotient                  -1.001891515158

 !RHF STATE 1.1 Dipole moment           0.10845062    -0.07228539     0.00000000
 Dipole moment /Debye                   0.27565398    -0.18373113     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.649011   -11.369458   -11.255714    -1.246785    -0.994128    -0.715000    -0.548468    -0.788986    -0.398021     0.046804

          11.1
      0.052666

           1.2          2.2          3.2          4.2
     -0.577411    -0.338921     0.082553     0.102264


 HOMO      2.2    -0.338921 =      -9.2225eV
 LUMO     10.1     0.046804 =       1.2736eV
 LUMO-HOMO         0.385725 =      10.4961eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.97      2.54      3.20
 REAL TIME  *         8.40 SEC
 DISK USED  *        32.79 MB (local),        1.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   6 (   4   2 )
 Number of active  orbitals:        2 (   2   0 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 37.83 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1338
 Number of doubly external CSFs:            992703
 Total number of CSFs:                      994041

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.73 sec, npass=  1  Memory used:   7.67 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.55 sec

 Construction of ABS:
 Pseudo-inverse stability          1.16E-11
 Smallest eigenvalue of S          1.19E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.19E-04  (threshold= 1.19E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.48E-10
 Smallest eigenvalue of S          2.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.19E-07  (threshold= 2.19E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.008815062   -0.004476086   -0.004338977
  Singles Contributions CABS      -0.000726360   -0.000435106   -0.000291253
  Pure DF-RHF relaxation          -0.000710837

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.21 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.25 sec
 CPU time for F12 matrices                        0.56 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16869494    -0.51154219  -131.03302603    -5.1225E-01   1.61E-01      0.03  1  1  1   0  0
   2      1.16732634    -0.51007686  -131.03156070     1.4653E-03   1.94E-04      0.13  0  0  0   1  1
   3      1.16777644    -0.51049691  -131.03198074    -4.2005E-04   1.48E-06      0.24  0  0  0   2  2
   4      1.16778110    -0.51049948  -131.03198331    -2.5693E-06   9.22E-09      0.36  0  0  0   3  3
   5      1.16778208    -0.51049950  -131.03198333    -1.6464E-08   7.39E-11      0.49  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16769292    -0.51051110  -131.03199493    -1.1616E-05   3.23E-05      0.59  1  1  1   1  1
   7      1.16769187    -0.51051139  -131.03199522    -2.9326E-07   1.85E-09      0.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035953321   -0.033510351   -0.001607598   -0.000835371
  RMP2-F12/3*C(FIX)               -0.035941427   -0.033546049   -0.001578569   -0.000816810
  RMP2-F12/3*C(DX)                -0.035975612   -0.033576571   -0.001581125   -0.000817916
  RMP2-F12/3*C(FIX,DX)            -0.036737277   -0.034300711   -0.001610510   -0.000826057

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.465743006   -0.348075656   -0.073533606   -0.044133745
  RMP2-F12/3C(FIX)                -0.501696326   -0.381586007   -0.075141203   -0.044969116
  RMP2-F12/3*C(FIX)               -0.501684433   -0.381621705   -0.075112175   -0.044950554
  RMP2-F12/3*C(DX)                -0.501718618   -0.381652227   -0.075114730   -0.044951661
  RMP2-F12/3*C(FIX,DX)            -0.502480283   -0.382376366   -0.075144116   -0.044959801


  Reference energy                   -130.520772996342
  CABS relaxation correction to RHF    -0.000710837443
  New reference energy               -130.521483833785

  RMP2-F12 singles (MO) energy         -0.008815062291
  RMP2-F12 pair energy                 -0.501696326463
  RMP2-F12 correlation energy          -0.510511388755

 !RMP2-F12/3C(FIX) energy            -131.031995222540

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16469905    -0.47187338  -130.99264637    -0.47187338    -0.00236244  0.91D-04  0.11D-02  1  1    13.28
   2      1.16763015    -0.47447513  -130.99524813    -0.00260176    -0.00000880  0.12D-05  0.43D-05  2  2    13.39
   3      1.16777452    -0.47454546  -130.99531846    -0.00007033    -0.00000006  0.25D-07  0.23D-07  3  3    13.50
   4      1.16777848    -0.47454621  -130.99531920    -0.00000075    -0.00000000  0.68D-09  0.23D-09  4  4    13.62

 Norm of t1 vector:      0.08877580      S-energy:    -0.00881498      T1 diagnostic:  0.00109699
 Norm of t2 vector:      0.39987165      P-energy:    -0.46573123
                                         Alpha-Beta:  -0.34825520
                                         Alpha-Alpha: -0.07340592
                                         Beta-Beta:   -0.04407011

 Spin contamination <S**2-Sz**2-Sz>     0.00150837
  Reference energy                   -130.520772996342
  CABS singles correction              -0.000710837443
  New reference energy               -130.521483833785
  RHF-RMP2 correlation energy          -0.474546208437
 !RHF-RMP2 energy                    -130.996030042222

  F12/3C(FIX) correction               -0.035953320621
  RHF-RMP2-F12 correlation energy      -0.510499529058
 !RHF-RMP2-F12 total energy          -131.031983362843

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16194744    -0.46096226  -130.98173526    -0.46096226    -0.01573905  0.50D-02  0.30D-02  1  1    15.20
   2      1.18025250    -0.47486822  -130.99564121    -0.01390595    -0.00222380  0.52D-03  0.75D-03  2  2    16.69
   3      1.19192101    -0.47837817  -130.99915117    -0.00350995    -0.00050070  0.36D-03  0.10D-03  3  3    18.20
   4      1.20060383    -0.48041930  -131.00119229    -0.00204113    -0.00015485  0.11D-03  0.35D-04  4  4    19.70
   5      1.20741413    -0.48126816  -131.00204116    -0.00084886    -0.00005191  0.47D-04  0.82D-05  5  5    21.21
   6      1.21163955    -0.48154974  -131.00232274    -0.00028158    -0.00001691  0.14D-04  0.32D-05  6  6    22.73
   7      1.21394848    -0.48171078  -131.00248378    -0.00016104    -0.00000805  0.82D-05  0.12D-05  6  1    24.27
   8      1.21477026    -0.48175287  -131.00252586    -0.00004208    -0.00000615  0.72D-05  0.68D-06  6  2    25.80
   9      1.21534910    -0.48176832  -131.00254132    -0.00001546    -0.00000574  0.70D-05  0.52D-06  6  4    27.32
  10      1.21569603    -0.48177784  -131.00255084    -0.00000952    -0.00000571  0.71D-05  0.48D-06  6  3    28.85
  11      1.21550354    -0.48176968  -131.00254268     0.00000816    -0.00000570  0.71D-05  0.49D-06  6  5    30.37
  12      1.21485844    -0.48173920  -131.00251220     0.00003048    -0.00000558  0.69D-05  0.49D-06  6  6    31.90
  13      1.21347116    -0.48166140  -131.00243439     0.00007780    -0.00000524  0.64D-05  0.45D-06  6  1    33.42
  14      1.21494018    -0.48156545  -131.00233845     0.00009594    -0.00000427  0.50D-05  0.43D-06  6  2    34.95
  15      1.22461112    -0.48149436  -131.00226735     0.00007110    -0.00000316  0.33D-05  0.44D-06  6  4    36.47
  16      1.23142001    -0.48144501  -131.00221801     0.00004934    -0.00000250  0.23D-05  0.42D-06  6  2    38.00
  17      1.29882687    -0.48139441  -131.00216740     0.00005061    -0.00000043  0.21D-06  0.14D-06  6  3    39.53
  18      1.29992873    -0.48142006  -131.00219305    -0.00002565    -0.00000040  0.22D-06  0.12D-06  6  1    41.05
  19      1.31673676    -0.48132527  -131.00209826     0.00009479    -0.00000019  0.80D-07  0.61D-07  6  2    42.59
  20      1.32032731    -0.48124414  -131.00201714     0.00008112    -0.00000013  0.46D-07  0.46D-07  6  4    44.11
  21      1.32168032    -0.48116769  -131.00194069     0.00007645    -0.00000004  0.19D-07  0.13D-07  6  5    45.67
  22      1.32710579    -0.48119041  -131.00196340    -0.00002271    -0.00000000  0.97D-09  0.19D-08  6  6    47.21
  23      1.32725165    -0.48117841  -131.00195140     0.00001200    -0.00000000  0.27D-09  0.57D-09  6  3    48.73
  24      1.32683171    -0.48117920  -131.00195219    -0.00000079    -0.00000000  0.19D-10  0.13D-09  6  6    50.27

 Norm of t1 vector:      0.37877246      S-energy:    -0.01082573      T1 diagnostic:  0.06776445
                                                                       D1 diagnostic:  0.24515870
                                                                       D2 diagnostic:  0.20344420 (internal)
 Norm of t2 vector:      0.42820921      P-energy:    -0.47035347
                                         Alpha-Beta:  -0.36580605
                                         Alpha-Alpha: -0.06573427
                                         Beta-Beta:   -0.03881315

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1      0.32656165
         4         1         2      0.10804431
         7         2         4      0.05161717

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         4         4     -0.06039437

 Spin contamination <S**2-Sz**2-Sz>     0.00297103

 Memory could be reduced to 40.38 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -130.520772996342
  CABS relaxation correction to RHF    -0.000710837443
  New reference energy               -130.521483833785

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.010825730091
  UCCSD-F12a pair energy               -0.505957906085
  UCCSD-F12a correlation energy        -0.516783636176
  Triples (T) contribution             -0.027018517358
  Total correlation energy             -0.543802153534

  RHF-UCCSD-F12a energy              -131.038267469961
  RHF-UCCSD[T]-F12 energy            -131.067314980315
  RHF-UCCSD-T-F12a energy            -131.064783516005
 !RHF-UCCSD(T)-F12 energy            -131.065285987319

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.010825730091
  UCCSD-F12b pair energy               -0.498940944422
  UCCSD-F12b correlation energy        -0.509766674513
  Triples (T) contribution             -0.027018517358
  Total correlation energy             -0.536785191871

  RHF-UCCSD-F12b energy              -131.031250508298
  RHF-UCCSD[T]-F12 energy            -131.060298018653
  RHF-UCCSD-T-F12b energy            -131.057766554342
 !RHF-UCCSD(T)-F12 energy            -131.058269025656

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3178965
 Max. memory used in ccsd:                 4348477
 Max. memory used in cckext:               4048421 (25 integral passes)
 Max. memory used in cckint:               7669048 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.12       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        66.06     60.08      2.54      3.20
 REAL TIME  *        73.86 SEC
 DISK USED  *       149.69 MB (local),        1.74 GB (total)
 SF USED    *         1.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -131.058269025656

    UCCSD(T)-F12         RHF-SCF
   -131.05826903   -130.52077300
 **********************************************************************************************************************************
 Molpro calculation terminated
