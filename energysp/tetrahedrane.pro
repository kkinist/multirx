
 Working directory              : /wrk/irikura/molpro.ocUyqpctkb/
 Global scratch directory       : /wrk/irikura/molpro.ocUyqpctkb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ocUyqpctkb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrahedrane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.521357    0.521357    0.521357
 C   -0.521357   -0.521357    0.521357
 C   -0.521357    0.521357   -0.521357
 C    0.521357   -0.521357   -0.521357
 H    1.137842    1.137842    1.137842
 H   -1.137842   -1.137842    1.137842
 H   -1.137842    1.137842   -1.137842
 H    1.137842   -1.137842   -1.137842
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrahedrane, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 04:34:31  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.985221943    0.985221943    0.985221943
   2  C       6.00   -0.985221943   -0.985221943    0.985221943
   3  C       6.00   -0.985221943    0.985221943   -0.985221943
   4  C       6.00    0.985221943   -0.985221943   -0.985221943
   5  H       1.00    2.150209753    2.150209753    2.150209753
   6  H       1.00   -2.150209753   -2.150209753    2.150209753
   7  H       1.00   -2.150209753    2.150209753   -2.150209753
   8  H       1.00    2.150209753   -2.150209753   -2.150209753

 Bond lengths in Bohr (Angstrom)

 1-2  2.786628468  1-3  2.786628468  1-4  2.786628468  1-5  2.017818077  2-3  2.786628468
     ( 1.474620280)     ( 1.474620280)     ( 1.474620280)     ( 1.067783342)     ( 1.474620280)

 2-4  2.786628468  2-6  2.017818077  3-4  2.786628468  3-7  2.017818077  4-8  2.017818077
     ( 1.474620280)     ( 1.067783342)     ( 1.474620280)     ( 1.067783342)     ( 1.067783342)

 Bond angles

  1-2-3   60.00000000   1-2-4   60.00000000   1-2-6  144.73561032   1-3-2   60.00000000

  1-3-4   60.00000000   1-3-7  144.73561032   1-4-2   60.00000000   1-4-3   60.00000000

  1-4-8  144.73561032   2-1-3   60.00000000   2-1-4   60.00000000   2-1-5  144.73561032

  2-3-4   60.00000000   2-3-7  144.73561032   2-4-3   60.00000000   2-4-8  144.73561032

  3-1-4   60.00000000   3-1-5  144.73561032   3-2-4   60.00000000   3-2-6  144.73561032

  3-4-8  144.73561032   4-1-5  144.73561032   4-2-6  144.73561032   4-3-7  144.73561032

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (   71A   +   71B3  +   71B2  +   71B1  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    1A   +    1B3  +    1B2  +    1B1  )
 NUMBER OF VALENCE ORBITALS:       20   (    5A   +    5B3  +    5B2  +    5B1  )


 NUCLEAR REPULSION ENERGY  106.09818687


 Eigenvalues of metric

         1 0.153E-03 0.418E-03 0.424E-03 0.424E-03 0.581E-03 0.113E-02 0.158E-02 0.158E-02
         2 0.400E-04 0.138E-03 0.164E-03 0.196E-03 0.372E-03 0.475E-03 0.551E-03 0.698E-03
         3 0.400E-04 0.138E-03 0.164E-03 0.196E-03 0.372E-03 0.475E-03 0.551E-03 0.698E-03
         4 0.400E-04 0.138E-03 0.164E-03 0.196E-03 0.372E-03 0.475E-03 0.551E-03 0.698E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1828.979 MB (compressed) written to integral file ( 68.4%)

     Node minimum: 569.115 MB, node maximum: 647.496 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   68981115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15995448      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   334218816. AND WROTE    68762459. INTEGRALS IN    199 RECORDS. CPU TIME:     8.08 SEC, REAL TIME:    14.41 SEC
 SORT2 READ   206088473. AND WROTE   206902875. INTEGRALS IN   7410 RECORDS. CPU TIME:     2.79 SEC, REAL TIME:     3.36 SEC

 Node minimum:    68959176.  Node maximum:    68981115. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.50       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        22.70     22.52
 REAL TIME  *        30.95 SEC
 DISK USED  *        29.98 MB (local),        4.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   6   6   6

 Initial occupancy:   5   3   3   3

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.63776895    -153.63776895     0.00D+00     0.74D-01     0     0       0.26      0.49    start
   2     -153.65916151      -0.02139256     0.41D-02     0.65D-02     1     0       0.26      0.75    diag
   3     -153.66162374      -0.00246223     0.15D-02     0.21D-02     2     0       0.26      1.01    diag
   4     -153.66213068      -0.00050694     0.66D-03     0.13D-02     3     0       0.26      1.27    diag
   5     -153.66214560      -0.00001492     0.80D-04     0.39D-03     4     0       0.28      1.55    diag
   6     -153.66214578      -0.00000018     0.92D-05     0.33D-04     5     0       0.27      1.82    diag
   7     -153.66214578      -0.00000000     0.13D-05     0.38D-05     6     0       0.25      2.07    diag
   8     -153.66214578      -0.00000000     0.18D-06     0.71D-06     7     0       0.26      2.33    diag
   9     -153.66214578      -0.00000000     0.26D-07     0.64D-07     0     0       0.27      2.60    diag

 Final occupancy:   5   3   3   3

 !RHF STATE 1.1 Energy               -153.662145782384
  RHF One-electron energy            -416.122935118965
  RHF Two-electron energy             156.362602466446
  RHF Kinetic energy                  153.469994656214
  RHF Nuclear energy                  106.098186870135
  RHF Virial quotient                  -1.001252043610

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -11.245101    -1.291313    -0.713034    -0.338286    -0.338286     0.042646     0.105169

           1.2          2.2          3.2          4.2          5.2
    -11.243574    -0.809253    -0.538121     0.050983     0.095374

           1.3          2.3          3.3          4.3          5.3
    -11.243574    -0.809253    -0.538121     0.050983     0.095374

           1.4          2.4          3.4          4.4          5.4
    -11.243574    -0.809253    -0.538121     0.050983     0.095374


 HOMO      5.1    -0.338286 =      -9.2052eV
 LUMO      6.1     0.042646 =       1.1605eV
 LUMO-HOMO         0.380932 =      10.3657eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.50       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        25.34      2.61     22.52
 REAL TIME  *        34.01 SEC
 DISK USED  *        31.68 MB (local),        4.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   1   1   1   1 )
 Number of closed-shell orbitals:  10 (   4   2   2   2 )
 Number of external orbitals:     270 (  66  68  68  68 )

 Memory could be reduced to 89.47 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1344
 Number of doubly external CSFs:           2640198
 Total number of CSFs:                     2641542

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.68 sec, npass=  1  Memory used:  12.01 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.32 sec

 Construction of ABS:
 Pseudo-inverse stability          2.16E-11
 Smallest eigenvalue of S          9.51E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.50E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.51E-05  (threshold= 9.51E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.87E-09
 Smallest eigenvalue of S          2.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.07E-07  (threshold= 2.07E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.12 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.20 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000931247   -0.000465624   -0.000465624
  Pure DF-RHF relaxation          -0.000931247

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.73 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.61 sec
 CPU time for F12 matrices                        3.87 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21717265    -0.71400543  -154.37708246    -7.1494E-01   2.17E-01      0.08  1  1  1   0  0
   2      1.21717267    -0.71400545  -154.37708248    -2.0880E-08   4.75E-16      0.21  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21720477    -0.71453243  -154.37760946    -5.2700E-04   5.86E-05      0.41  1  1  1   1  1
   4      1.21720477    -0.71453243  -154.37760946    -2.1061E-12   6.82E-21      0.62  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.62 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051292511   -0.047773276   -0.001759617   -0.001759617
  RMP2-F12/3*C(FIX)               -0.050765532   -0.047381951   -0.001691790   -0.001691790
  RMP2-F12/3*C(DX)                -0.050794537   -0.047408935   -0.001692801   -0.001692801
  RMP2-F12/3*C(FIX,DX)            -0.051623348   -0.048283848   -0.001669750   -0.001669750

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.663239918   -0.499422247   -0.081908835   -0.081908835
  RMP2-F12/3C(FIX)                -0.714532428   -0.547195523   -0.083668453   -0.083668453
  RMP2-F12/3*C(FIX)               -0.714005449   -0.546804198   -0.083600626   -0.083600626
  RMP2-F12/3*C(DX)                -0.714034455   -0.546831182   -0.083601637   -0.083601637
  RMP2-F12/3*C(FIX,DX)            -0.714863265   -0.547706095   -0.083578585   -0.083578585


  Reference energy                   -153.662145782384
  CABS relaxation correction to RHF    -0.000931247033
  New reference energy               -153.663077029418

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.714532428244
  RMP2-F12 correlation energy          -0.714532428244

 !RMP2-F12/3C(FIX) energy            -154.377609457662

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21449926    -0.66034572  -154.32249150    -0.66034572    -0.00269637  0.58D-14  0.11D-02  1  1    32.05
   2      1.21712089    -0.66325136  -154.32539715    -0.00290564    -0.00000245  0.15D-15  0.13D-05  2  2    32.22
   3      1.21717791    -0.66328634  -154.32543212    -0.00003497    -0.00000000  0.46D-17  0.24D-08  3  3    32.43
   4      1.21717864    -0.66328650  -154.32543228    -0.00000016    -0.00000000  0.14D-18  0.69D-11  4  4    32.63

 Norm of t1 vector:      0.00000049      S-energy:    -0.00000000      T1 diagnostic:  0.00000008
 Norm of t2 vector:      0.46602429      P-energy:    -0.66328650
                                         Alpha-Beta:  -0.49970775
                                         Alpha-Alpha: -0.08178938
                                         Beta-Beta:   -0.08178938

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -153.662145782384
  CABS singles correction              -0.000931247033
  New reference energy               -153.663077029417
  RHF-RMP2 correlation energy          -0.663286498246
 !RHF-RMP2 energy                    -154.326363527664

  F12/3C(FIX) correction               -0.051292510703
  RHF-RMP2-F12 correlation energy      -0.714579008950
 !RHF-RMP2-F12 total energy          -154.377656038367

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20972477    -0.64772593  -154.30987171    -0.64772593    -0.01627546  0.19D-02  0.36D-02  1  1    36.95
   2      1.22489546    -0.66343235  -154.32557813    -0.01570641    -0.00119796  0.45D-04  0.41D-03  2  2    41.07
   3      1.22992103    -0.66647931  -154.32862509    -0.00304696    -0.00009373  0.91D-05  0.32D-04  3  3    45.23
   4      1.23153132    -0.66735612  -154.32950190    -0.00087681    -0.00000636  0.60D-06  0.23D-05  4  4    49.38
   5      1.23175319    -0.66738824  -154.32953402    -0.00003212    -0.00000043  0.10D-06  0.13D-06  5  5    53.52
   6      1.23178020    -0.66739278  -154.32953856    -0.00000454    -0.00000004  0.13D-07  0.10D-07  6  6    57.72
   7      1.23178383    -0.66739520  -154.32954099    -0.00000242    -0.00000000  0.25D-08  0.91D-09  6  1    61.91
   8      1.23178310    -0.66739430  -154.32954008     0.00000090    -0.00000000  0.33D-09  0.86D-10  6  3    66.12

 Norm of t1 vector:      0.05658376      S-energy:    -0.00000000      T1 diagnostic:  0.00894668
                                                                       D1 diagnostic:  0.01804682
                                                                       D2 diagnostic:  0.16291648 (internal)
 Norm of t2 vector:      0.47810185      P-energy:    -0.66739430
                                         Alpha-Beta:  -0.52193679
                                         Alpha-Alpha: -0.07272876
                                         Beta-Beta:   -0.07272876

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 92.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.662145782384
  CABS relaxation correction to RHF    -0.000931247033
  New reference energy               -153.663077029417

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000001817
  UCCSD-F12a pair energy               -0.717956932058
  UCCSD-F12a correlation energy        -0.717956933875
  Triples (T) contribution             -0.034332476184
  Total correlation energy             -0.752289410058

  RHF-UCCSD-F12a energy              -154.381033963292
  RHF-UCCSD[T]-F12a energy           -154.415957081691
  RHF-UCCSD-T-F12a energy            -154.415107656918
 !RHF-UCCSD(T)-F12a energy           -154.415366439476

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000001817
  UCCSD-F12b pair energy               -0.708087290673
  UCCSD-F12b correlation energy        -0.708087292490
  Triples (T) contribution             -0.034332476184
  Total correlation energy             -0.742419768673

  RHF-UCCSD-F12b energy              -154.371164321907
  RHF-UCCSD[T]-F12b energy           -154.406087440306
  RHF-UCCSD-T-F12b energy            -154.405238015533
 !RHF-UCCSD(T)-F12b energy           -154.405496798091

 Program statistics:

 Available memory in ccsd:               999999095
 Min. memory needed in ccsd:               7652334
 Max. memory used in ccsd:                10914782
 Max. memory used in cckext:               8732221 ( 9 integral passes)
 Max. memory used in cckint:              12008588 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.50       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.06       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       207.54    182.20      2.61     22.52
 REAL TIME  *       226.80 SEC
 DISK USED  *       347.81 MB (local),        5.00 GB (total)
 SF USED    *         4.15 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.405496798091

    UCCSD(T)-F12         RHF-SCF
   -154.40549680   -153.66214578
 **********************************************************************************************************************************
 Molpro calculation terminated
