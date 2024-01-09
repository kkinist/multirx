
 Working directory              : /scratch/irikura/molpro.L1ujVQrLei/
 Global scratch directory       : /scratch/irikura/molpro.L1ujVQrLei/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.L1ujVQrLei/

 id        : nistki

 Nodes     nprocs
 n555.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butyraldehyde, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    2.285948   -0.364475    0.000000
 H    2.814141   -1.318285    0.000000
 H    2.611077    0.192808    0.880941
 H    2.611077    0.192808   -0.880941
 C    0.773046   -0.573313    0.000000
 H    0.475564   -1.161519   -0.869795
 H    0.475564   -1.161519    0.869795
 C    0.000000    0.740368    0.000000
 H    0.262898    1.359688    0.867268
 H    0.262898    1.359688   -0.867268
 C   -1.499063    0.605883    0.000000
 H   -2.049855    1.570647    0.000000
 O   -2.102868   -0.435637    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.00 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butyraldehyde, B3LYP/pcseg-2 geom                                                                                            
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 15:08:23  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  9
 Library entry O      P cc-pVTZ-F12          selected for orbital group  9
 Library entry O      D cc-pVTZ-F12          selected for orbital group  9
 Library entry O      F cc-pVTZ-F12          selected for orbital group  9


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    4.319815655   -0.688757929    0.000000000
   2  H       1.00    5.317955766   -2.491197604    0.000000000
   3  H       1.00    4.934220420    0.364354315    1.664737222
   4  H       1.00    4.934220420    0.364354315   -1.664737222
   5  C       6.00    1.460845222   -1.083404554    0.000000000
   6  H       1.00    0.898685715   -2.194952799   -1.643674335
   7  H       1.00    0.898685715   -2.194952799    1.643674335
   8  C       6.00    0.000000000    1.399092751    0.000000000
   9  H       1.00    0.496805219    2.569437935    1.638898997
  10  H       1.00    0.496805219    2.569437935   -1.638898997
  11  C       6.00   -2.832818514    1.144952934    0.000000000
  12  H       1.00   -3.873664545    2.968092668    0.000000000
  13  O       8.00   -3.973844596   -0.823234620    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.060357363  1-3  2.063465200  1-4  2.063465200  1-5  2.886080023  5-6  2.062335601
     ( 1.090294163)     ( 1.091938759)     ( 1.091938759)     ( 1.527247777)     ( 1.091341001)

  5- 7  2.062335601   5- 8  2.880427335   8- 9  2.074250032   8-10  2.074250032   8-11  2.844195454
       ( 1.091341001)       ( 1.524256503)       ( 1.097645847)       ( 1.097645847)       ( 1.505083417)

 11-12  2.099332978  11-13  2.275017091
       ( 1.110919170)       ( 1.203887199)

 Bond angles

  1-5-6  110.10390687   1-5-7  110.10390687   1-5-8  112.61569211   2-1-3  107.59138989

  2-1-4  107.59138989   2-1-5  111.11711504   3-1-4  107.56265093   3-1-5  111.39185922

  4- 1- 5  111.39185922   5- 8- 9  111.39571787   5- 8-10  111.39571787   5- 8-11  115.34858509

  6- 5- 7  105.68848501   6- 5- 8  109.04264375   7- 5- 8  109.04264375   8-11-12  114.59597893

  8-11-13  125.22878159   9- 8-10  104.39278375   9- 8-11  106.79620880  10- 8-11  106.79620880

 12-11-13  120.17523949

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  255A'  +  154A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       28   (   20A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  171.93335744


 Eigenvalues of metric

         1 0.243E-04 0.476E-04 0.656E-04 0.920E-04 0.103E-03 0.129E-03 0.146E-03 0.162E-03
         2 0.165E-03 0.213E-03 0.256E-03 0.467E-03 0.487E-03 0.491E-03 0.556E-03 0.678E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7327.711 MB (compressed) written to integral file ( 46.8%)

     Node minimum: 1373.372 MB, node maximum: 1533.018 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  354538710.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  12  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1956084440. AND WROTE   313364651. INTEGRALS IN    902 RECORDS. CPU TIME:    55.63 SEC, REAL TIME:    60.99 SEC
 SORT2 READ  1574710217. AND WROTE  1772604400. INTEGRALS IN  29135 RECORDS. CPU TIME:    13.77 SEC, REAL TIME:    43.52 SEC

 Node minimum:   354503050.  Node maximum:   354538710. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        85.57     85.44
 REAL TIME  *       122.40 SEC
 DISK USED  *        32.57 MB (local),       24.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25   8

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.98531016    -230.98531016     0.00D+00     0.43D-01     0     0       2.16      4.18    start
   2     -231.05062704      -0.06531687     0.45D-02     0.51D-02     1     0       2.09      6.27    diag
   3     -231.08408476      -0.03345773     0.33D-02     0.20D-02     2     0       2.17      8.44    diag
   4     -231.08632983      -0.00224506     0.56D-03     0.55D-03     3     0       2.14     10.58    diag
   5     -231.08653868      -0.00020886     0.17D-03     0.20D-03     4     0       2.09     12.67    diag
   6     -231.08656361      -0.00002492     0.48D-04     0.79D-04     5     0       2.10     14.77    diag
   7     -231.08656734      -0.00000373     0.19D-04     0.32D-04     6     0       2.12     16.89    diag
   8     -231.08656805      -0.00000071     0.77D-05     0.14D-04     7     0       2.13     19.02    fixocc
   9     -231.08656810      -0.00000006     0.21D-05     0.41D-05     8     0       2.11     21.13    diag
  10     -231.08656811      -0.00000000     0.54D-06     0.11D-05     9     0       2.12     23.25    diag/orth
  11     -231.08656811      -0.00000000     0.13D-06     0.19D-06     0     0       2.10     25.35    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -231.086568106460
  RHF One-electron energy            -653.725240267114
  RHF Two-electron energy             250.705314717118
  RHF Kinetic energy                  230.855887706856
  RHF Nuclear energy                  171.933357443537
  RHF Virial quotient                  -1.000999239837

 !RHF STATE 1.1 Dipole moment           0.81841631     0.87815882     0.00000000
 Dipole moment /Debye                   2.08020677     2.23205708     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.554791   -11.330445   -11.241888   -11.226589   -11.218907    -1.395277    -1.080888    -0.977361    -0.848829    -0.769735

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.675021    -0.635539    -0.570432    -0.515355    -0.491762    -0.419116     0.043362     0.046978

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.648849    -0.569695    -0.506550    -0.480274     0.063568     0.085554


 HOMO     16.1    -0.419116 =     -11.4047eV
 LUMO     17.1     0.043362 =       1.1799eV
 LUMO-HOMO         0.462478 =      12.5847eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.00       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       110.94     25.36     85.44
 REAL TIME  *       150.18 SEC
 DISK USED  *        40.23 MB (local),       24.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     389 ( 239 150 )

 Memory could be reduced to 719.99 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6458
 Number of doubly external CSFs:          25205629
 Total number of CSFs:                    25212087

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  47.41 sec, npass=  1  Memory used: 179.69 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.62 sec

 Construction of ABS:
 Pseudo-inverse stability          1.57E-11
 Smallest eigenvalue of S          6.43E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.40E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.43E-05  (threshold= 6.43E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.84E-10
 Smallest eigenvalue of S          3.57E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.57E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.57E-07  (threshold= 3.57E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.21 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.28 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002166806   -0.001083403   -0.001083403
  Pure DF-RHF relaxation          -0.002166806

 CPU time for RHF CABS relaxation                 0.59 sec
 CPU time for singles (tot)                       1.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              39.29 sec
 CPU time for F12 matrices                       15.35 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27582803    -1.02221675  -232.11095166    -1.0244E+00   2.76E-01      0.62  1  1  1   0  0
   2      1.27582807    -1.02221679  -232.11095171    -4.5122E-08   4.88E-14      3.31  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27580996    -1.02248456  -232.11121947    -2.6781E-04   7.49E-05      6.28  1  1  1   1  1
   4      1.27580996    -1.02248456  -232.11121947    -4.2404E-12   1.80E-18      9.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078003959   -0.073053544   -0.002475207   -0.002475207
  RMP2-F12/3*C(FIX)               -0.077736192   -0.072937044   -0.002399574   -0.002399574
  RMP2-F12/3*C(DX)                -0.077909520   -0.073094244   -0.002407638   -0.002407638
  RMP2-F12/3*C(FIX,DX)            -0.081014925   -0.076038857   -0.002488034   -0.002488034

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.944480602   -0.725948389   -0.109266106   -0.109266106
  RMP2-F12/3C(FIX)                -1.022484560   -0.799001933   -0.111741314   -0.111741314
  RMP2-F12/3*C(FIX)               -1.022216794   -0.798885433   -0.111665680   -0.111665680
  RMP2-F12/3*C(DX)                -1.022390122   -0.799042633   -0.111673744   -0.111673744
  RMP2-F12/3*C(FIX,DX)            -1.025495526   -0.801987246   -0.111754140   -0.111754140


  Reference energy                   -231.086568106459
  CABS relaxation correction to RHF    -0.002166805759
  New reference energy               -231.088734912217

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -1.022484560261
  RMP2-F12 correlation energy          -1.022484560284

 !RMP2-F12/3C(FIX) energy            -232.111219472501

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27293544    -0.94115922  -232.02772733    -0.94115922    -0.00318327  0.40D-12  0.12D-02  1  1   236.33
   2      1.27577585    -0.94456741  -232.03113552    -0.00340819    -0.00000274  0.48D-14  0.13D-05  2  2   239.63
   3      1.27583814    -0.94460867  -232.03117677    -0.00004126    -0.00000000  0.65D-16  0.24D-08  3  3   244.44
   4      1.27583899    -0.94460888  -232.03117698    -0.00000021    -0.00000000  0.91D-18  0.37D-11  4  4   248.64

 Norm of t1 vector:      0.00000489      S-energy:    -0.00000000      T1 diagnostic:  0.00000063
 Norm of t2 vector:      0.52520376      P-energy:    -0.94460888
                                         Alpha-Beta:  -0.72629756
                                         Alpha-Alpha: -0.10915566
                                         Beta-Beta:   -0.10915566

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.086568106459
  CABS singles correction              -0.002166805759
  New reference energy               -231.088734912218
  RHF-RMP2 correlation energy          -0.944608876147
 !RHF-RMP2 energy                    -232.033343788365

  F12/3C(FIX) correction               -0.078003958759
  RHF-RMP2-F12 correlation energy      -1.022612834906
 !RHF-RMP2-F12 total energy          -232.111347747124

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27816850    -0.93681555  -232.02338366    -0.93681555    -0.02553637  0.42D-02  0.50D-02  1  1   316.07
   2      1.30057860    -0.96053803  -232.04710614    -0.02372247    -0.00216743  0.12D-03  0.72D-03  2  2   393.34
   3      1.30909344    -0.96527177  -232.05183988    -0.00473374    -0.00022463  0.87D-04  0.51D-04  3  3   470.98
   4      1.31253181    -0.96697817  -232.05354627    -0.00170640    -0.00002751  0.66D-05  0.80D-05  4  4   549.09
   5      1.31339306    -0.96709826  -232.05366637    -0.00012010    -0.00000414  0.24D-05  0.81D-06  5  5   627.34
   6      1.31371987    -0.96713541  -232.05370352    -0.00003715    -0.00000053  0.26D-06  0.11D-06  6  6   701.05
   7      1.31380940    -0.96714855  -232.05371666    -0.00001314    -0.00000006  0.32D-07  0.13D-07  6  1   768.30
   8      1.31382207    -0.96714669  -232.05371479     0.00000186    -0.00000001  0.45D-08  0.25D-08  6  3   836.77
   9      1.31383070    -0.96714979  -232.05371790    -0.00000310    -0.00000000  0.64D-09  0.37D-09  6  2   904.25
  10      1.31383104    -0.96714977  -232.05371788     0.00000002    -0.00000000  0.11D-09  0.42D-10  6  4   971.47

 Norm of t1 vector:      0.09554591      S-energy:    -0.00000010      T1 diagnostic:  0.01233492
                                                                       D1 diagnostic:  0.04520993
                                                                       D2 diagnostic:  0.17172489 (internal)
 Norm of t2 vector:      0.55199820      P-energy:    -0.96714967
                                         Alpha-Beta:  -0.76858338
                                         Alpha-Alpha: -0.09928315
                                         Beta-Beta:   -0.09928315

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 753.22 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.086568106459
  CABS relaxation correction to RHF    -0.002166805759
  New reference energy               -231.088734912218

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000103408
  UCCSD-F12a pair energy               -1.044420523725
  UCCSD-F12a correlation energy        -1.044420627134
  Triples (T) contribution             -0.041251214258
  Total correlation energy             -1.085671841392

  RHF-UCCSD-F12a energy              -232.133155539351
  RHF-UCCSD[T]-F12 energy            -232.176096535157
  RHF-UCCSD-T-F12a energy            -232.173801215289
 !RHF-UCCSD(T)-F12 energy            -232.174406753610

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000103408
  UCCSD-F12b pair energy               -1.029711629140
  UCCSD-F12b correlation energy        -1.029711732548
  Triples (T) contribution             -0.041251214258
  Total correlation energy             -1.070962946807

  RHF-UCCSD-F12b energy              -232.118446644766
  RHF-UCCSD[T]-F12 energy            -232.161387640572
  RHF-UCCSD-T-F12b energy            -232.159092320704
 !RHF-UCCSD(T)-F12 energy            -232.159697859025

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              70272457
 Max. memory used in ccsd:               102229643
 Max. memory used in cckext:              85612169 (11 integral passes)
 Max. memory used in cckint:             179686150 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.02       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2723.46   2612.46     25.36     85.44
 REAL TIME  *      2958.12 SEC
 DISK USED  *         3.01 GB (local),       39.45 GB (total)
 SF USED    *        27.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -232.159697859025

    UCCSD(T)-F12         RHF-SCF
   -232.15969786   -231.08656811
 **********************************************************************************************************************************
 Molpro calculation terminated
