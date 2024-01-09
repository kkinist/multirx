
 Working directory              : /scratch/irikura/molpro.MMDnhPGKbx/
 Global scratch directory       : /scratch/irikura/molpro.MMDnhPGKbx/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.MMDnhPGKbx/

 id        : nistki

 Nodes     nprocs
 n855.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,5-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.417680    0.651688    0.000000
 C   -0.417680   -0.651688    0.000000
 C   -0.417680    1.844894    0.000000
 C   -1.123023    2.814854    0.000000
 C    0.417680   -1.844894    0.000000
 C    1.123023   -2.814854    0.000000
 H   -1.739866    3.678522    0.000000
 H    1.739866   -3.678522    0.000000
 H    1.070520    0.659122    0.874904
 H   -1.070520   -0.659122   -0.874904
 H    1.070520    0.659122   -0.874904
 H   -1.070520   -0.659122    0.874904
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,5-hexadiyne, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:01:46  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.789300808    1.231511839    0.000000000
   2  C       6.00   -0.789300808   -1.231511839    0.000000000
   3  C       6.00   -0.789300808    3.486344389    0.000000000
   4  C       6.00    0.789300808   -3.486344389    0.000000000
   5  C       6.00   -2.122205902    5.319303141    0.000000000
   6  C       6.00    2.122205902   -5.319303141    0.000000000
   7  H       1.00   -3.287870234    6.951399123    0.000000000
   8  H       1.00    3.287870234   -6.951399123    0.000000000
   9  H       1.00    2.022989611    1.245560063    1.653328945
  10  H       1.00   -2.022989611   -1.245560063   -1.653328945
  11  H       1.00    2.022989611    1.245560063   -1.653328945
  12  H       1.00   -2.022989611   -1.245560063    1.653328945

 Bond lengths in Bohr (Angstrom)

  1- 2  2.925486061   1- 3  2.752499390   1- 9  2.062930444   1-11  2.062930444   2- 4  2.752499390
       ( 1.548100555)       ( 1.456559950)       ( 1.091655779)       ( 1.091655779)       ( 1.456559950)

  2-10  2.062930444   2-12  2.062930444   3- 5  2.266356939   4- 6  2.266356939   5- 7  2.005619762
       ( 1.091655779)       ( 1.091655779)       ( 1.199304444)       ( 1.199304444)       ( 1.061328272)

 6-8  2.005619762
     ( 1.061328272)

 Bond angles

  1- 2- 4  112.34761762   1- 2-10  109.17355887   1- 2-12  109.17355887   1- 3- 5  178.97156431

  2- 1- 3  112.34761762   2- 1- 9  109.17355887   2- 1-11  109.17355887   2- 4- 6  178.97156431

  3- 1- 9  109.71851561   3- 1-11  109.71851561   3- 5- 7  179.51073518   4- 2-10  109.71851561

  4- 2-12  109.71851561   4- 6- 8  179.51073518   9- 1-11  106.53696369  10- 2-12  106.53696369

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  136Ag  +   77Au  +  136Bu  +   77Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       30   (   11Ag  +    4Au  +   11Bu  +    4Bg  )


 NUCLEAR REPULSION ENERGY  178.55571897


 Eigenvalues of metric

         1 0.494E-05 0.299E-04 0.388E-04 0.481E-04 0.107E-03 0.138E-03 0.161E-03 0.207E-03
         2 0.188E-03 0.246E-03 0.450E-03 0.547E-03 0.768E-03 0.114E-02 0.139E-02 0.195E-02
         3 0.503E-05 0.147E-04 0.256E-04 0.367E-04 0.110E-03 0.130E-03 0.146E-03 0.163E-03
         4 0.144E-03 0.208E-03 0.446E-03 0.503E-03 0.708E-03 0.829E-03 0.976E-03 0.129E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5616.697 MB (compressed) written to integral file ( 55.4%)

     Node minimum: 1050.149 MB, node maximum: 1185.677 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  209545371.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31998915      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1268286120. AND WROTE   203566662. INTEGRALS IN    586 RECORDS. CPU TIME:   136.63 SEC, REAL TIME:   165.13 SEC
 SORT2 READ  1019985145. AND WROTE  1047935507. INTEGRALS IN  20030 RECORDS. CPU TIME:    22.30 SEC, REAL TIME:   248.61 SEC

 Node minimum:   209509029.  Node maximum:   209680111. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       180.28    179.36
 REAL TIME  *       453.16 SEC
 DISK USED  *        31.22 MB (local),       16.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  14   4

 Initial occupancy:   9   2   8   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.60459502    -230.60459502     0.00D+00     0.59D-01     0     0       1.12      3.36    start
   2     -230.65876588      -0.05417086     0.43D-02     0.50D-02     1     0       0.97      4.33    diag
   3     -230.66484486      -0.00607898     0.14D-02     0.15D-02     2     0       1.07      5.40    diag
   4     -230.66588175      -0.00103689     0.52D-03     0.65D-03     3     0       1.18      6.58    diag
   5     -230.66604078      -0.00015903     0.23D-03     0.23D-03     4     0       0.98      7.56    diag
   6     -230.66605239      -0.00001162     0.54D-04     0.71D-04     5     0       0.95      8.51    diag
   7     -230.66605295      -0.00000055     0.12D-04     0.18D-04     6     0       0.98      9.49    diag
   8     -230.66605299      -0.00000005     0.32D-05     0.62D-05     7     0       1.39     10.88    fixocc
   9     -230.66605300      -0.00000000     0.63D-06     0.17D-05     8     0       1.17     12.05    diag
  10     -230.66605300      -0.00000000     0.11D-06     0.22D-06     0     0       1.09     13.14    diag/orth

 Final occupancy:   9   2   8   2

 !RHF STATE 1.1 Energy               -230.666052997001
  RHF One-electron energy            -663.325829238517
  RHF Two-electron energy             254.104057275535
  RHF Kinetic energy                  230.404419355369
  RHF Nuclear energy                  178.555718965981
  RHF Virial quotient                  -1.001135540900

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.264085   -11.237662   -11.225150    -1.110821    -0.991580    -0.722846    -0.602681    -0.561665    -0.383938     0.048237

          11.1
      0.066113

           1.2          2.2          3.2          4.2
     -0.652219    -0.390925     0.069194     0.104957

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.263525   -11.237660   -11.225150    -1.044057    -0.904399    -0.730039    -0.665303    -0.405993     0.044026     0.052346

           1.4          2.4          3.4          4.4
     -0.545541    -0.393613     0.085483     0.093500


 HOMO      9.1    -0.383938 =     -10.4475eV
 LUMO      9.3     0.044026 =       1.1980eV
 LUMO-HOMO         0.427964 =      11.6455eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       196.53     13.62    179.36
 REAL TIME  *       501.35 SEC
 DISK USED  *        35.33 MB (local),       16.75 GB (total)
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


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  15 (   6   2   5   2 )
 Number of external orbitals:     405 ( 127  75 128  75 )

 Memory could be reduced to 405.58 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3404
 Number of doubly external CSFs:          13703037
 Total number of CSFs:                    13706441

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  32.47 sec, npass=  1  Memory used:  48.80 MW

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

 CPU time for one-electron matrices               8.31 sec

 Construction of ABS:
 Pseudo-inverse stability          4.05E-11
 Smallest eigenvalue of S          2.04E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.06E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.04E-05  (threshold= 2.04E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.53E-09
 Smallest eigenvalue of S          3.35E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.35E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.35E-08  (threshold= 3.35E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 1.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.38 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001563784   -0.000781892   -0.000781892
  Pure DF-RHF relaxation          -0.001563784

 CPU time for RHF CABS relaxation                 1.14 sec
 CPU time for singles (tot)                       2.42 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              82.65 sec
 CPU time for F12 matrices                       19.25 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33723966    -1.04444418  -231.71206097    -1.0460E+00   3.37E-01      0.49  1  1  1   0  0
   2      1.33723972    -1.04444426  -231.71206104    -7.2131E-08   9.68E-15      1.92  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33718027    -1.04466528  -231.71228206    -2.2110E-04   6.88E-05      3.56  1  1  1   1  1
   4      1.33718027    -1.04466528  -231.71228206    -8.8130E-13   1.32E-19      5.42  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.42 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073576731   -0.069233004   -0.002171863   -0.002171863
  RMP2-F12/3*C(FIX)               -0.073355708   -0.069105929   -0.002124889   -0.002124889
  RMP2-F12/3*C(DX)                -0.073415662   -0.069162297   -0.002126682   -0.002126682
  RMP2-F12/3*C(FIX,DX)            -0.074438783   -0.070213760   -0.002112512   -0.002112512

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.971088549   -0.740015684   -0.115536432   -0.115536432
  RMP2-F12/3C(FIX)                -1.044665280   -0.809248688   -0.117708296   -0.117708296
  RMP2-F12/3*C(FIX)               -1.044444256   -0.809121613   -0.117661322   -0.117661322
  RMP2-F12/3*C(DX)                -1.044504210   -0.809177981   -0.117663114   -0.117663114
  RMP2-F12/3*C(FIX,DX)            -1.045527332   -0.810229444   -0.117648944   -0.117648944


  Reference energy                   -230.666052997001
  CABS relaxation correction to RHF    -0.001563784198
  New reference energy               -230.667616781199

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -1.044665279748
  RMP2-F12 correlation energy          -1.044665279760

 !RMP2-F12/3C(FIX) energy            -231.712282060959

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33209451    -0.96619210  -231.63224509    -0.96619210    -0.00447952  0.30D-12  0.21D-02  1  1   357.60
   2      1.33708064    -0.97104998  -231.63710298    -0.00485789    -0.00000687  0.43D-14  0.42D-05  2  2   359.39
   3      1.33723888    -0.97113389  -231.63718689    -0.00008391    -0.00000001  0.57D-16  0.73D-08  3  3   364.17
   4      1.33724118    -0.97113433  -231.63718733    -0.00000044    -0.00000000  0.93D-18  0.12D-10  4  4   366.28

 Norm of t1 vector:      0.00000383      S-energy:    -0.00000000      T1 diagnostic:  0.00000049
 Norm of t2 vector:      0.58072470      P-energy:    -0.97113433
                                         Alpha-Beta:  -0.74039142
                                         Alpha-Alpha: -0.11537146
                                         Beta-Beta:   -0.11537146

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.666052997001
  CABS singles correction              -0.001563784198
  New reference energy               -230.667616781199
  RHF-RMP2 correlation energy          -0.971134329152
 !RHF-RMP2 energy                    -231.638751110351

  F12/3C(FIX) correction               -0.073576731196
  RHF-RMP2-F12 correlation energy      -1.044711060348
 !RHF-RMP2-F12 total energy          -231.712327841547

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32578970    -0.95054150  -231.61659449    -0.95054150    -0.02687610  0.48D-02  0.57D-02  1  1   422.51
   2      1.35247286    -0.97588252  -231.64193552    -0.02534102    -0.00242306  0.11D-03  0.93D-03  2  2   458.99
   3      1.36338069    -0.98142677  -231.64747977    -0.00554426    -0.00026346  0.35D-04  0.11D-03  3  3   492.99
   4      1.36818578    -0.98338562  -231.64943862    -0.00195885    -0.00002891  0.24D-05  0.14D-04  4  4   529.31
   5      1.36937748    -0.98360263  -231.64965563    -0.00021701    -0.00000298  0.25D-06  0.14D-05  5  5   571.60
   6      1.36963886    -0.98364289  -231.64969588    -0.00004026    -0.00000028  0.36D-07  0.11D-06  6  6   630.29
   7      1.36967071    -0.98364969  -231.64970269    -0.00000681    -0.00000003  0.39D-08  0.12D-07  6  2   701.09
   8      1.36968154    -0.98365323  -231.64970622    -0.00000353    -0.00000000  0.59D-09  0.85D-09  6  1   746.49
   9      1.36968147    -0.98365306  -231.64970606     0.00000017    -0.00000000  0.14D-09  0.98D-10  6  3   798.07

 Norm of t1 vector:      0.09552193      S-energy:    -0.00000001      T1 diagnostic:  0.01233183
                                                                       D1 diagnostic:  0.02905905
                                                                       D2 diagnostic:  0.17651033 (internal)
 Norm of t2 vector:      0.60046401      P-energy:    -0.98365305
                                         Alpha-Beta:  -0.77994859
                                         Alpha-Alpha: -0.10185223
                                         Beta-Beta:   -0.10185223

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 423.64 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.666052997001
  CABS relaxation correction to RHF    -0.001563784198
  New reference energy               -230.667616781199

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000008657
  UCCSD-F12a pair energy               -1.056594364830
  UCCSD-F12a correlation energy        -1.056594373487
  Triples (T) contribution             -0.051000821837
  Total correlation energy             -1.107595195324

  RHF-UCCSD-F12a energy              -231.724211154686
  RHF-UCCSD[T]-F12 energy            -231.776778553905
  RHF-UCCSD-T-F12a energy            -231.774546697775
 !RHF-UCCSD(T)-F12 energy            -231.775211976523

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000008657
  UCCSD-F12b pair energy               -1.042026249150
  UCCSD-F12b correlation energy        -1.042026257807
  Triples (T) contribution             -0.051000821837
  Total correlation energy             -1.093027079644

  RHF-UCCSD-F12b energy              -231.709643039006
  RHF-UCCSD[T]-F12 energy            -231.762210438225
  RHF-UCCSD-T-F12b energy            -231.759978582095
 !RHF-UCCSD(T)-F12 energy            -231.760643860843

 Program statistics:

 Available memory in ccsd:              1999998041
 Min. memory needed in ccsd:              38204314
 Max. memory used in ccsd:                55569297
 Max. memory used in cckext:              43888965 (10 integral passes)
 Max. memory used in cckint:              48801697 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.95       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1846.51   1649.96     13.62    179.36
 REAL TIME  *      3337.09 SEC
 DISK USED  *         1.65 GB (local),       24.81 GB (total)
 SF USED    *        20.30 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.760643860843

    UCCSD(T)-F12         RHF-SCF
   -231.76064386   -230.66605300
 **********************************************************************************************************************************
 Molpro calculation terminated
