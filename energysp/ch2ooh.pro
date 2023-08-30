
 Working directory              : /home/irikura/scratch/molpro.qtmQecpXRD/
 Global scratch directory       : /home/irikura/scratch/molpro.qtmQecpXRD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.qtmQecpXRD/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    4
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroperoxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    1.232477    0.384535   -0.000001
 O    0.601676   -0.638912   -0.000000
 H    0.740224    1.368374   -0.000010
 H    2.336285    0.372285    0.000008
 O   -1.677958    0.224018    0.000002
 H   -1.861119   -0.728719   -0.000011
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroperoxymethyl, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 19-Jul-22          TIME: 09:54:22  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   4000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

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

   1  C       6.00    2.329043985    0.726665835   -0.000001890
   2  O       8.00    1.137002856   -1.207368698   -0.000000000
   3  H       1.00    1.398820631    2.585852096   -0.000018897
   4  H       1.00    4.414938799    0.703516690    0.000015118
   5  O       8.00   -3.170881069    0.423332667    0.000003779
   6  H       1.00   -3.517005195   -1.377079332   -0.000020787

 Bond lengths in Bohr (Angstrom)

 1-2  2.271882838  1-3  2.078915352  1-4  2.086023264  5-6  1.833380833
     ( 1.202228624)     ( 1.100114628)     ( 1.103875973)     ( 0.970183355)

 Bond angles

  2-1-3  121.77183167   2-1-4  121.01174236   3-1-4  117.21642597

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   63.95612759


 Eigenvalues of metric

         1 0.136E-03 0.216E-03 0.277E-03 0.294E-03 0.442E-03 0.539E-03 0.553E-03 0.559E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     798.753 MB (compressed) written to integral file ( 32.6%)

     Node minimum: 189.530 MB, node maximum: 211.026 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   64923012.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15998348      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   306332234. AND WROTE    51116285. INTEGRALS IN    149 RECORDS. CPU TIME:     3.17 SEC, REAL TIME:     3.48 SEC
 SORT2 READ   204596616. AND WROTE   259726236. INTEGRALS IN   3220 RECORDS. CPU TIME:     0.88 SEC, REAL TIME:     1.12 SEC

 Node minimum:    64923012.  Node maximum:    64940106. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.52      7.38
 REAL TIME  *         8.35 SEC
 DISK USED  *        30.66 MB (local),        3.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.97238818    -188.97238818     0.00D+00     0.45D-01     0     0       0.88      1.69    start
   2     -189.15535269      -0.18296451     0.81D-02     0.82D-02     1     0       0.87      2.56    diag2
   3     -189.21060435      -0.05525166     0.51D-02     0.30D-02     2     0       0.87      3.43    diag2
   4     -189.25323138      -0.04262703     0.12D-02     0.21D-02     3     0       0.90      4.33    diag2
   5     -189.26048430      -0.00725292     0.20D-02     0.27D-03     4     0       0.93      5.26    diag2
   6     -189.29513092      -0.03464662     0.18D-02     0.13D-02     5     0       0.88      6.14    diag2
   7     -189.33853743      -0.04340651     0.18D-02     0.27D-02     6     0       0.88      7.02    diag2
   8     -189.34078002      -0.00224259     0.78D-03     0.47D-03     7     0       0.89      7.91    diag2
   9     -189.33796042       0.00281960     0.35D-03     0.91D-03     8     0       0.87      8.78    diag2
  10     -189.34127687      -0.00331645     0.90D-03     0.70D-03     9     0       0.89      9.67    diag2/orth
  11     -189.34130708      -0.00003021     0.94D-04     0.80D-04     9     0       0.87     10.54    diag2
  12     -189.34131513      -0.00000805     0.23D-04     0.33D-04     9     0       0.89     11.43    diag2
  13     -189.34131942      -0.00000429     0.17D-04     0.31D-04     9     0       0.90     12.33    diag2
  14     -189.34132167      -0.00000225     0.17D-04     0.17D-04     9     0       0.88     13.21    diag2
  15     -189.34132236      -0.00000068     0.45D-05     0.10D-04     9     0       0.89     14.10    diag2
  16     -189.34132246      -0.00000010     0.24D-05     0.48D-05     9     0       0.89     14.99    diag2
  17     -189.34132246      -0.00000000     0.44D-06     0.93D-06     9     0       0.88     15.87    diag2
  18     -189.34132246      -0.00000000     0.83D-07     0.72D-07     0     0       0.89     16.76    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -189.341322462235
  RHF One-electron energy            -386.835455215195
  RHF Two-electron energy             133.538005162174
  RHF Kinetic energy                  189.195857226644
  RHF Nuclear energy                   63.956127590786
  RHF Virial quotient                  -1.000768860575

 !RHF STATE 1.1 Dipole moment           0.51764184     0.28533507    -0.00000992
 Dipole moment /Debye                   1.31571431     0.72524941    -0.00002522

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.594477   -20.574550   -11.340058    -1.410513    -1.284782    -0.869510    -0.698067    -0.657711    -0.638344    -0.543856

          11.1         12.1         13.1         14.1         15.1
     -0.512622    -0.447106    -0.616243     0.053070     0.060595


 HOMO     13.1    -0.616243 =     -16.7688eV
 LUMO     14.1     0.053070 =       1.4441eV
 LUMO-HOMO         0.669313 =      18.2129eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        24.30     16.77      7.38
 REAL TIME  *        25.81 SEC
 DISK USED  *        40.72 MB (local),        3.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     200 ( 200 )

 Memory could be reduced to 150.74 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              3819
 Number of doubly external CSFs:           5264190
 Total number of CSFs:                     5268009

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.50 sec, npass=  1  Memory used:  58.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.06 sec

 Construction of ABS:
 Pseudo-inverse stability          3.38E-12
 Smallest eigenvalue of S          3.36E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.04E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.36E-04  (threshold= 3.36E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.83E-10
 Smallest eigenvalue of S          7.97E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.97E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.97E-07  (threshold= 7.97E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003504152   -0.001750458   -0.001753695
  Singles Contributions CABS      -0.001655414   -0.000905284   -0.000750130
  Pure DF-RHF relaxation          -0.001635088

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.30 sec
 CPU time for F12 matrices                        0.95 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16118943    -0.68869028  -190.03164783    -6.9033E-01   1.60E-01      0.10  1  1  1   0  0
   2      1.16106277    -0.68814604  -190.03110359     5.4424E-04   4.09E-05      0.56  0  0  0   1  1
   3      1.16115227    -0.68827268  -190.03123023    -1.2664E-04   2.83E-07      1.07  0  0  0   2  2
   4      1.16115408    -0.68827330  -190.03123085    -6.1561E-07   1.68E-09      1.63  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16107837    -0.68825131  -190.03120886     2.1370E-05   5.20E-05      2.14  1  1  1   1  1
   6      1.16107774    -0.68825147  -190.03120902    -1.5530E-07   1.29E-09      2.68  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058325707   -0.054117420   -0.002444821   -0.001763466
  RMP2-F12/3*C(FIX)               -0.058347537   -0.054276754   -0.002366612   -0.001704171
  RMP2-F12/3*C(DX)                -0.058645482   -0.054538431   -0.002388588   -0.001718464
  RMP2-F12/3*C(FIX,DX)            -0.062593318   -0.058139980   -0.002594593   -0.001858745

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.626421608   -0.477538656   -0.083173100   -0.065709852
  RMP2-F12/3C(FIX)                -0.684747315   -0.531656076   -0.085617921   -0.067473318
  RMP2-F12/3*C(FIX)               -0.684769146   -0.531815410   -0.085539712   -0.067414024
  RMP2-F12/3*C(DX)                -0.685067091   -0.532077086   -0.085561688   -0.067428316
  RMP2-F12/3*C(FIX,DX)            -0.689014926   -0.535678635   -0.085767694   -0.067568597


  Reference energy                   -189.341322462235
  CABS relaxation correction to RHF    -0.001635088079
  New reference energy               -189.342957550314

  RMP2-F12 singles (MO) energy         -0.003504152396
  RMP2-F12 pair energy                 -0.684747315319
  RMP2-F12 correlation energy          -0.688251467715

 !RMP2-F12/3C(FIX) energy            -190.031209018029

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15948416    -0.62801790  -189.96934036    -0.62801790    -0.00182098  0.68D-05  0.68D-03  1  1    19.46
   2      1.16110408    -0.62996679  -189.97128925    -0.00194889    -0.00000326  0.15D-06  0.15D-05  2  2    19.97
   3      1.16115856    -0.63000279  -189.97132525    -0.00003600    -0.00000002  0.99D-08  0.71D-08  3  3    20.53
   4      1.16115945    -0.63000282  -189.97132528    -0.00000003    -0.00000000  0.42D-09  0.56D-10  4  4    21.11

 Norm of t1 vector:      0.03636337      S-energy:    -0.00350412      T1 diagnostic:  0.00030990
 Norm of t2 vector:      0.39979640      P-energy:    -0.62649870
                                         Alpha-Beta:  -0.47773760
                                         Alpha-Alpha: -0.08310522
                                         Beta-Beta:   -0.06565588

 Spin contamination <S**2-Sz**2-Sz>     0.00019504
  Reference energy                   -189.341322462235
  CABS singles correction              -0.001635088079
  New reference energy               -189.342957550314
  RHF-RMP2 correlation energy          -0.630002819090
 !RHF-RMP2 energy                    -189.972960369404

  F12/3C(FIX) correction               -0.058325706954
  RHF-RMP2-F12 correlation energy      -0.688328526044
 !RHF-RMP2-F12 total energy          -190.031286076358

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15960621    -0.62138427  -189.96270673    -0.62138427    -0.01654046  0.30D-02  0.27D-02  1  1    36.09
   2      1.17360887    -0.63600002  -189.97732248    -0.01461575    -0.00165287  0.16D-03  0.54D-03  2  2    50.57
   3      1.18028954    -0.63906732  -189.98038978    -0.00306730    -0.00028641  0.16D-03  0.56D-04  3  3    65.09
   4      1.18388480    -0.64055257  -189.98187503    -0.00148525    -0.00007082  0.30D-04  0.18D-04  4  4    79.63
   5      1.18612544    -0.64101302  -189.98233548    -0.00046044    -0.00002358  0.21D-04  0.28D-05  5  5    94.21
   6      1.18728817    -0.64110537  -189.98242783    -0.00009235    -0.00000786  0.61D-05  0.12D-05  6  6   108.82
   7      1.18814097    -0.64121409  -189.98253655    -0.00010872    -0.00000228  0.20D-05  0.28D-06  6  1   123.43
   8      1.18845580    -0.64123021  -189.98255267    -0.00001611    -0.00000056  0.35D-06  0.10D-06  6  2   138.04
   9      1.18863216    -0.64124349  -189.98256595    -0.00001328    -0.00000010  0.52D-07  0.21D-07  6  3   152.67
  10      1.18867238    -0.64124674  -189.98256921    -0.00000326    -0.00000002  0.62D-08  0.47D-08  6  4   167.29
  11      1.18867571    -0.64124357  -189.98256603     0.00000317    -0.00000000  0.16D-08  0.10D-08  6  6   181.91
  12      1.18867673    -0.64124279  -189.98256525     0.00000078    -0.00000000  0.36D-09  0.21D-09  6  2   196.52

 Norm of t1 vector:      0.11178702      S-energy:    -0.00388040      T1 diagnostic:  0.01648014
                                                                       D1 diagnostic:  0.04396249
                                                                       D2 diagnostic:  0.17640235 (internal)
 Norm of t2 vector:      0.41973848      P-energy:    -0.63736239
                                         Alpha-Beta:  -0.50347061
                                         Alpha-Alpha: -0.07525787
                                         Beta-Beta:   -0.05863392

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         1     -0.05759200

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         6         6     -0.05700906

 Spin contamination <S**2-Sz**2-Sz>     0.00015450

 Memory could be reduced to 159.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.341322462235
  CABS relaxation correction to RHF    -0.001635088079
  New reference energy               -189.342957550314

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003880398529
  UCCSD-F12a pair energy               -0.695085143830
  UCCSD-F12a correlation energy        -0.698965542359
  Triples (T) contribution             -0.024497578783
  Total correlation energy             -0.723463121142

  RHF-UCCSD-F12a energy              -190.041923092673
  RHF-UCCSD[T]-F12a energy           -190.067849169383
  RHF-UCCSD-T-F12a energy            -190.065915784253
 !RHF-UCCSD(T)-F12a energy           -190.066420671456

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003880398529
  UCCSD-F12b pair energy               -0.684993277776
  UCCSD-F12b correlation energy        -0.688873676305
  Triples (T) contribution             -0.024497578783
  Total correlation energy             -0.713371255087

  RHF-UCCSD-F12b energy              -190.031831226619
  RHF-UCCSD[T]-F12b energy           -190.057757303329
  RHF-UCCSD-T-F12b energy            -190.055823918199
 !RHF-UCCSD(T)-F12b energy           -190.056328805401

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              15474223
 Max. memory used in ccsd:                21933124
 Max. memory used in cckext:              16532659 (13 integral passes)
 Max. memory used in cckint:              58562889 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.46       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       419.00    394.70     16.77      7.38
 REAL TIME  *       433.33 SEC
 DISK USED  *       667.67 MB (local),        5.60 GB (total)
 SF USED    *         4.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.056328805401

    UCCSD(T)-F12         RHF-SCF
   -190.05632881   -189.34132246
 **********************************************************************************************************************************
 Molpro calculation terminated
