
 Working directory              : /scratch/irikura/molpro.ELdwXksyHp/
 Global scratch directory       : /scratch/irikura/molpro.ELdwXksyHp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.ELdwXksyHp/

 id        : nistki

 Nodes     nprocs
 n459.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-methyl-1,4-pentadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.245429    0.515188   -0.000000
 C   -0.260564   -0.310708    1.212901
 C   -0.260564   -0.310708   -1.212901
 C   -0.260564   -0.962581    2.218243
 C   -0.260564   -0.962581   -2.218243
 C    0.950497    1.495815   -0.000000
 H   -1.164699    1.111379   -0.000000
 H   -0.263685   -1.547815    3.103626
 H   -0.263685   -1.547815   -3.103626
 H    1.889778    0.946539   -0.000000
 H    0.912706    2.125577    0.887218
 H    0.912706    2.125577   -0.887218
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-methyl-1,4-pentadiyne, B3LYP/pcseg-2 geom                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 07:31:17  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.463793593    0.973564223    0.000000000
   2  C       6.00   -0.492394598   -0.587153025    2.292050706
   3  C       6.00   -0.492394598   -0.587153025   -2.292050706
   4  C       6.00   -0.492394598   -1.819014463    4.191871748
   5  C       6.00   -0.492394598   -1.819014463   -4.191871748
   6  C       6.00    1.796179012    2.826680683    0.000000000
   7  H       1.00   -2.200962128    2.100201931    0.000000000
   8  H       1.00   -0.498292433   -2.924946442    5.865003133
   9  H       1.00   -0.498292433   -2.924946442   -5.865003133
  10  H       1.00    3.571162856    1.788699476    0.000000000
  11  H       1.00    1.724764372    4.016758387    1.676599033
  12  H       1.00    1.724764372    4.016758387   -1.676599033

 Bond lengths in Bohr (Angstrom)

 1-2  2.773112472  1-3  2.773112472  1-6  2.922587346  1-7  2.070523374  2-4  2.264244376
     ( 1.467467924)     ( 1.467467924)     ( 1.546566620)     ( 1.095673784)     ( 1.198186523)

  3- 5  2.264244376   4- 8  2.005614360   5- 9  2.005614360   6-10  2.056203451   6-11  2.057272298
       ( 1.198186523)       ( 1.061325413)       ( 1.061325413)       ( 1.088096007)       ( 1.088661617)

  6-12  2.057272298
       ( 1.088661617)

 Bond angles

  1- 2- 4  178.57908490   1- 3- 5  178.57908490   1- 6-10  110.33078317   1- 6-11  109.87370993

  1- 6-12  109.87370993   2- 1- 3  111.48710545   2- 1- 6  111.39715101   2- 1- 7  107.31267619

  2-4-8  179.46785350   3-1-6  111.39715101   3-1-7  107.31267619   3-5-9  179.46785350

  6- 1- 7  107.68381621  10- 6-11  108.78282166  10- 6-12  108.78282166  11- 6-12  109.16723693

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  238A'  +  188A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   18A'  +   12A"  )


 NUCLEAR REPULSION ENERGY  184.51767674


 Eigenvalues of metric

         1 0.487E-05 0.152E-04 0.253E-04 0.446E-04 0.547E-04 0.114E-03 0.127E-03 0.137E-03
         2 0.656E-05 0.291E-04 0.559E-04 0.689E-04 0.145E-03 0.173E-03 0.184E-03 0.189E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9165.603 MB (compressed) written to integral file ( 48.1%)

     Node minimum: 1727.267 MB, node maximum: 1959.789 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  415618604.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2384106519. AND WROTE   380170154. INTEGRALS IN   1096 RECORDS. CPU TIME:    40.67 SEC, REAL TIME:    44.19 SEC
 SORT2 READ  1899433829. AND WROTE  2078132140. INTEGRALS IN  33215 RECORDS. CPU TIME:    15.35 SEC, REAL TIME:    18.06 SEC

 Node minimum:   415590881.  Node maximum:   415713170. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        82.65     82.43
 REAL TIME  *        91.13 SEC
 DISK USED  *        32.70 MB (local),       29.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22  14

 Initial occupancy:  13   8

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.59890019    -230.59890019     0.00D+00     0.43D-01     0     0       3.40      6.59    start
   2     -230.65233912      -0.05343893     0.33D-02     0.40D-02     1     0       3.46     10.05    diag
   3     -230.65868363      -0.00634451     0.12D-02     0.11D-02     2     0       3.43     13.48    diag
   4     -230.65984072      -0.00115710     0.45D-03     0.50D-03     3     0       3.43     16.91    diag
   5     -230.66008493      -0.00024420     0.22D-03     0.19D-03     4     0       3.42     20.33    diag
   6     -230.66009782      -0.00001290     0.41D-04     0.60D-04     5     0       3.43     23.76    diag
   7     -230.66009847      -0.00000065     0.90D-05     0.18D-04     6     0       3.43     27.19    diag
   8     -230.66009855      -0.00000007     0.25D-05     0.55D-05     7     0       3.43     30.62    fixocc
   9     -230.66009856      -0.00000002     0.89D-06     0.18D-05     8     0       3.43     34.05    diag
  10     -230.66009857      -0.00000000     0.43D-06     0.85D-06     9     0       3.43     37.48    diag/orth
  11     -230.66009857      -0.00000000     0.21D-06     0.26D-06     0     0       3.41     40.89    diag

 Final occupancy:  13   8

 !RHF STATE 1.1 Energy               -230.660098568260
  RHF One-electron energy            -675.269163526704
  RHF Two-electron energy             260.091388215096
  RHF Kinetic energy                  230.393261782958
  RHF Nuclear energy                  184.517676743348
  RHF Virial quotient                  -1.001158179641

 !RHF STATE 1.1 Dipole moment           0.07162297     0.26880246     0.00000000
 Dipole moment /Debye                   0.18204744     0.68322769     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.291292   -11.238970   -11.234872   -11.226356    -1.122366    -0.997143    -0.897422    -0.716414    -0.660846    -0.577761

          11.1         12.1         13.1         14.1         15.1
     -0.536623    -0.409111    -0.384111     0.041907     0.050597

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.238980   -11.226357    -1.024333    -0.749377    -0.667663    -0.549737    -0.405451    -0.388009     0.047594     0.074296


 HOMO     13.1    -0.384111 =     -10.4522eV
 LUMO     14.1     0.041907 =       1.1403eV
 LUMO-HOMO         0.426018 =      11.5925eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.04       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       123.56     40.90     82.43
 REAL TIME  *       135.68 SEC
 DISK USED  *        40.60 MB (local),       29.88 GB (total)
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


 Number of core orbitals:           6 (   4   2 )
 Number of closed-shell orbitals:  15 (   9   6 )
 Number of external orbitals:     405 ( 225 180 )

 Memory could be reduced to 802.22 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6210
 Number of doubly external CSFs:          27049545
 Total number of CSFs:                    27055755

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  88.95 sec, npass=  1  Memory used: 233.00 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.43 sec

 Construction of ABS:
 Pseudo-inverse stability          4.76E-11
 Smallest eigenvalue of S          2.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.44E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.44E-05  (threshold= 2.44E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.04E-08
 Smallest eigenvalue of S          3.37E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.37E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.37E-08  (threshold= 3.37E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001575687   -0.000787843   -0.000787843
  Pure DF-RHF relaxation          -0.001575687

 CPU time for RHF CABS relaxation                 1.36 sec
 CPU time for singles (tot)                       2.85 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              85.46 sec
 CPU time for F12 matrices                       19.48 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33916864    -1.04723509  -231.70890934    -1.0488E+00   3.39E-01      0.99  1  1  1   0  0
   2      1.33916868    -1.04723510  -231.70890935    -1.1430E-08   2.06E-13      5.61  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33911923    -1.04747963  -231.70915388    -2.4454E-04   6.91E-05     10.59  1  1  1   1  1
   4      1.33911923    -1.04747963  -231.70915388     4.2166E-12   2.47E-18     16.00  1  1  1   2  2

 CPU time for iterative RMP2-F12                 16.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073467064   -0.069123651   -0.002171706   -0.002171706
  RMP2-F12/3*C(FIX)               -0.073222536   -0.068977260   -0.002122638   -0.002122638
  RMP2-F12/3*C(DX)                -0.073280854   -0.069032822   -0.002124016   -0.002124016
  RMP2-F12/3*C(FIX,DX)            -0.074312424   -0.070092420   -0.002110002   -0.002110002

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.974012562   -0.742110772   -0.115950895   -0.115950895
  RMP2-F12/3C(FIX)                -1.047479625   -0.811234423   -0.118122601   -0.118122601
  RMP2-F12/3*C(FIX)               -1.047235097   -0.811088032   -0.118073533   -0.118073533
  RMP2-F12/3*C(DX)                -1.047293415   -0.811143593   -0.118074911   -0.118074911
  RMP2-F12/3*C(FIX,DX)            -1.048324985   -0.812203191   -0.118060897   -0.118060897


  Reference energy                   -230.660098568259
  CABS relaxation correction to RHF    -0.001575686834
  New reference energy               -230.661674255093

  RMP2-F12 singles (MO) energy         -0.000000000223
  RMP2-F12 pair energy                 -1.047479625313
  RMP2-F12 correlation energy          -1.047479625535

 !RMP2-F12/3C(FIX) energy            -231.709153880628

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33397197    -0.96907760  -231.62917617    -0.96907760    -0.00451426  0.83D-11  0.21D-02  1  1   357.77
   2      1.33900859    -0.97397423  -231.63407280    -0.00489663    -0.00000690  0.15D-12  0.42D-05  2  2   362.83
   3      1.33916798    -0.97405873  -231.63415730    -0.00008450    -0.00000001  0.22D-14  0.71D-08  3  3   368.09
   4      1.33917026    -0.97405916  -231.63415773    -0.00000043    -0.00000000  0.35D-16  0.11D-10  4  4   373.57

 Norm of t1 vector:      0.00001841      S-energy:    -0.00000000      T1 diagnostic:  0.00000238
 Norm of t2 vector:      0.58238325      P-energy:    -0.97405916
                                         Alpha-Beta:  -0.74248605
                                         Alpha-Alpha: -0.11578655
                                         Beta-Beta:   -0.11578655

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.660098568259
  CABS singles correction              -0.001575686834
  New reference energy               -230.661674255093
  RHF-RMP2 correlation energy          -0.974059160199
 !RHF-RMP2 energy                    -231.635733415292

  F12/3C(FIX) correction               -0.073467063736
  RHF-RMP2-F12 correlation energy      -1.047526223935
 !RHF-RMP2-F12 total energy          -231.709200479028

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32615469    -0.95184881  -231.61194738    -0.95184881    -0.02729119  0.48D-02  0.59D-02  1  1   508.16
   2      1.35304615    -0.97750304  -231.63760161    -0.02565424    -0.00246926  0.10D-03  0.96D-03  2  2   637.70
   3      1.36395212    -0.98305705  -231.64315562    -0.00555401    -0.00026680  0.34D-04  0.11D-03  3  3   767.43
   4      1.36875439    -0.98503721  -231.64513578    -0.00198016    -0.00002969  0.24D-05  0.14D-04  4  4   897.43
   5      1.36993901    -0.98525613  -231.64535470    -0.00021892    -0.00000318  0.28D-06  0.15D-05  5  5  1027.66
   6      1.37020539    -0.98529612  -231.64539469    -0.00003999    -0.00000030  0.39D-07  0.12D-06  6  6  1158.09
   7      1.37023979    -0.98530363  -231.64540220    -0.00000751    -0.00000003  0.39D-08  0.12D-07  6  2  1288.45
   8      1.37025059    -0.98530713  -231.64540570    -0.00000349    -0.00000000  0.61D-09  0.83D-09  6  1  1418.97
   9      1.37025059    -0.98530707  -231.64540564     0.00000005    -0.00000000  0.14D-09  0.10D-09  6  3  1549.45

 Norm of t1 vector:      0.09462775      S-energy:     0.00000002      T1 diagnostic:  0.01221639
                                                                       D1 diagnostic:  0.02890424
                                                                       D2 diagnostic:  0.17867674 (internal)
 Norm of t2 vector:      0.60107918      P-energy:    -0.98530709
                                         Alpha-Beta:  -0.78154215
                                         Alpha-Alpha: -0.10188247
                                         Beta-Beta:   -0.10188247

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 837.88 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.660098568259
  CABS relaxation correction to RHF    -0.001575686834
  New reference energy               -230.661674255093

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000016793
  UCCSD-F12a pair energy               -1.058121414462
  UCCSD-F12a correlation energy        -1.058121397669
  Triples (T) contribution             -0.051389578642
  Total correlation energy             -1.109510976310

  RHF-UCCSD-F12a energy              -231.719795652761
  RHF-UCCSD[T]-F12 energy            -231.772769809611
  RHF-UCCSD-T-F12a energy            -231.770506975654
 !RHF-UCCSD(T)-F12 energy            -231.771185231403

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000016793
  UCCSD-F12b pair energy               -1.043545899554
  UCCSD-F12b correlation energy        -1.043545882761
  Triples (T) contribution             -0.051389578642
  Total correlation energy             -1.094935461402

  RHF-UCCSD-F12b energy              -231.705220137853
  RHF-UCCSD[T]-F12 energy            -231.758194294703
  RHF-UCCSD-T-F12b energy            -231.755931460746
 !RHF-UCCSD(T)-F12 energy            -231.756609716495

 Program statistics:

 Available memory in ccsd:              1999998037
 Min. memory needed in ccsd:              75308659
 Max. memory used in ccsd:               109628524
 Max. memory used in cckext:              91653421 (10 integral passes)
 Max. memory used in cckint:             233002619 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.09       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5166.17   5042.60     40.90     82.43
 REAL TIME  *      5308.71 SEC
 DISK USED  *         3.22 GB (local),       45.81 GB (total)
 SF USED    *        29.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.756609716495

    UCCSD(T)-F12         RHF-SCF
   -231.75660972   -230.66009857
 **********************************************************************************************************************************
 Molpro calculation terminated
