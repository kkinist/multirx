
 Working directory              : /wrk/irikura/molpro.1sIwvjAwUT/
 Global scratch directory       : /wrk/irikura/molpro.1sIwvjAwUT/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1sIwvjAwUT/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000    1.892288
 C    0.000000    0.000000    0.737460
 C    0.000000    0.000000   -0.631026
 C    0.000000    0.000000   -1.831716
 H    0.000000    0.000000   -2.894328
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanoacetylene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 13:44:39  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    3.575906069
   2  C       6.00    0.000000000    0.000000000    1.393597428
   3  C       6.00    0.000000000    0.000000000   -1.192466318
   4  C       6.00    0.000000000    0.000000000   -3.461441578
   5  H       1.00    0.000000000    0.000000000   -5.469487235

 Bond lengths in Bohr (Angstrom)

 1-2  2.182308641  2-3  2.586063745  3-4  2.268975261  4-5  2.008045657
     ( 1.154828000)     ( 1.368486000)     ( 1.200690000)     ( 1.062612000)

 Bond angles

  1-2-3  180.00000000   2-3-4  179.99999915   3-4-5  180.00000000

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (   97A1  +   56B1  +   56B2  +   21A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       17   (    9A1  +    4B1  +    4B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   77.26275102

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 1 2
                                        1 2 1 2 1 2 1 2 1 1   1 1 1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1 1 1 1 1 1 1 2   1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1 1 1 1 1 1 1 2   1 2 1 1 1 1

 Eigenvalues of metric

         1 0.435E-05 0.134E-04 0.245E-04 0.546E-04 0.824E-04 0.963E-04 0.127E-03 0.160E-03
         2 0.143E-03 0.386E-03 0.520E-03 0.555E-03 0.719E-03 0.111E-02 0.154E-02 0.339E-02
         3 0.143E-03 0.386E-03 0.520E-03 0.555E-03 0.719E-03 0.111E-02 0.154E-02 0.339E-02
         4 0.116E-01 0.375E-01 0.836E-01 0.171E+00 0.222E+00 0.231E+00 0.257E+00 0.342E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     391.381 MB (compressed) written to integral file ( 45.6%)

     Node minimum: 114.819 MB, node maximum: 141.558 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30567756.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15990060      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   107312241. AND WROTE    23395834. INTEGRALS IN     68 RECORDS. CPU TIME:     2.23 SEC, REAL TIME:     2.45 SEC
 SORT2 READ    69646767. AND WROTE    91699846. INTEGRALS IN   1314 RECORDS. CPU TIME:     1.06 SEC, REAL TIME:     1.26 SEC

 Node minimum:    30565031.  Node maximum:    30567756. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.42      8.26
 REAL TIME  *         9.78 SEC
 DISK USED  *        29.61 MB (local),        1.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4   4   0

 Initial occupancy:   9   2   2   0

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.58423296    -168.58423296     0.00D+00     0.79D-01     0     0       0.12      0.25    start
   2     -168.60332064      -0.01908769     0.54D-02     0.66D-02     1     0       0.13      0.38    diag
   3     -168.61496123      -0.01164058     0.38D-02     0.32D-02     2     0       0.13      0.51    diag
   4     -168.61591831      -0.00095709     0.93D-03     0.90D-03     3     0       0.14      0.65    diag
   5     -168.61599478      -0.00007647     0.24D-03     0.29D-03     4     0       0.15      0.80    diag
   6     -168.61600414      -0.00000936     0.87D-04     0.11D-03     5     0       0.13      0.93    diag
   7     -168.61600486      -0.00000072     0.23D-04     0.30D-04     6     0       0.15      1.08    diag
   8     -168.61600491      -0.00000005     0.64D-05     0.97D-05     7     0       0.15      1.23    diag
   9     -168.61600491      -0.00000000     0.13D-05     0.24D-05     8     0       0.15      1.38    diag
  10     -168.61600491      -0.00000000     0.19D-06     0.26D-06     0     0       0.15      1.53    diag/orth

 Final occupancy:   9   2   2   0

 !RHF STATE 1.1 Energy               -168.616004909662
  RHF One-electron energy            -379.606061892932
  RHF Two-electron energy             133.727305958656
  RHF Kinetic energy                  168.369842469489
  RHF Nuclear energy                   77.262751024614
  RHF Virial quotient                  -1.001462034035

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.64095011
 Dipole moment /Debye                   0.00000000     0.00000000    -4.17087914

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.604660   -11.310254   -11.301086   -11.296528    -1.249314    -1.098020    -0.909845    -0.757769    -0.590393     0.035749

          11.1
      0.058948

           1.2          2.2          3.2          4.2
     -0.549597    -0.429336     0.056553     0.080629

           1.3          2.3          3.3          4.3
     -0.549597    -0.429336     0.056553     0.080629

           1.4          2.4
      0.574042     0.708745


 HOMO      2.3    -0.429336 =     -11.6828eV
 LUMO     10.1     0.035749 =       0.9728eV
 LUMO-HOMO         0.465085 =      12.6556eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.97      1.53      8.26
 REAL TIME  *        11.51 SEC
 DISK USED  *        31.08 MB (local),        1.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0   0   0 )
 Number of closed-shell orbitals:   9 (   5   2   2   0 )
 Number of external orbitals:     217 (  88  54  54  21 )

 Memory could be reduced to 46.16 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1312
 Number of doubly external CSFs:           1448817
 Total number of CSFs:                     1450129

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.35 sec, npass=  1  Memory used:   4.85 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.65 sec

 Construction of ABS:
 Pseudo-inverse stability          1.82E-11
 Smallest eigenvalue of S          2.92E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.08E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.92E-05  (threshold= 2.92E-05, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.51E-09
 Smallest eigenvalue of S          3.77E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.77E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.77E-08  (threshold= 3.77E-08, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000844643   -0.000422321   -0.000422321
  Pure DF-RHF relaxation          -0.000844643

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.06 sec
 CPU time for F12 matrices                        1.45 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23816753    -0.70675051  -169.32360006    -7.0760E-01   2.38E-01      0.05  1  1  1   0  0
   2      1.23816736    -0.70675034  -169.32359989     1.7674E-07   5.75E-14      0.14  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23807210    -0.70674911  -169.32359866     1.4034E-06   4.07E-05      0.25  1  1  1   1  1
   4      1.23807210    -0.70674911  -169.32359866    -5.8398E-14   3.23E-19      0.40  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.40 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048094386   -0.045092595   -0.001500896   -0.001500896
  RMP2-F12/3*C(FIX)               -0.048095613   -0.045148154   -0.001473729   -0.001473729
  RMP2-F12/3*C(DX)                -0.048162728   -0.045209799   -0.001476464   -0.001476464
  RMP2-F12/3*C(FIX,DX)            -0.049216788   -0.046201239   -0.001507775   -0.001507775

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.658654723   -0.492156949   -0.083248887   -0.083248887
  RMP2-F12/3C(FIX)                -0.706749109   -0.537249544   -0.084749783   -0.084749783
  RMP2-F12/3*C(FIX)               -0.706750336   -0.537305103   -0.084722616   -0.084722616
  RMP2-F12/3*C(DX)                -0.706817451   -0.537366748   -0.084725351   -0.084725351
  RMP2-F12/3*C(FIX,DX)            -0.707871511   -0.538358188   -0.084756662   -0.084756662


  Reference energy                   -168.616004909662
  CABS relaxation correction to RHF    -0.000844642574
  New reference energy               -168.616849552236

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.706749109171
  RMP2-F12 correlation energy          -0.706749109179

 !RMP2-F12/3C(FIX) energy            -169.323598661415

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23385235    -0.65491190  -169.27091681    -0.65491190    -0.00334770  0.25D-12  0.17D-02  1  1    13.90
   2      1.23799898    -0.65856279  -169.27456770    -0.00365088    -0.00000681  0.50D-14  0.45D-05  2  2    13.99
   3      1.23815969    -0.65864235  -169.27464726    -0.00007956    -0.00000001  0.83D-16  0.99D-08  3  3    14.11
   4      1.23816231    -0.65864281  -169.27464772    -0.00000046    -0.00000000  0.14D-17  0.18D-10  4  4    14.22

 Norm of t1 vector:      0.00000329      S-energy:    -0.00000000      T1 diagnostic:  0.00000055
 Norm of t2 vector:      0.48801876      P-energy:    -0.65864281
                                         Alpha-Beta:  -0.49241681
                                         Alpha-Alpha: -0.08311300
                                         Beta-Beta:   -0.08311300

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -168.616004909662
  CABS singles correction              -0.000844642574
  New reference energy               -168.616849552236
  RHF-RMP2 correlation energy          -0.658642806846
 !RHF-RMP2 energy                    -169.275492359082

  F12/3C(FIX) correction               -0.048094385994
  RHF-RMP2-F12 correlation energy      -0.706737192841
 !RHF-RMP2-F12 total energy          -169.323586745077

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21260620    -0.62320448  -169.23920939    -0.62320448    -0.02059222  0.44D-02  0.41D-02  1  1    16.27
   2      1.23126076    -0.64100028  -169.25700519    -0.01779580    -0.00212268  0.10D-03  0.87D-03  2  2    18.24
   3      1.24007013    -0.64483558  -169.26084049    -0.00383530    -0.00025579  0.37D-04  0.11D-03  3  3    20.24
   4      1.24472551    -0.64661287  -169.26261778    -0.00177730    -0.00003407  0.11D-05  0.18D-04  4  4    22.23
   5      1.24596443    -0.64685364  -169.26285855    -0.00024076    -0.00000492  0.74D-06  0.23D-05  5  5    24.23
   6      1.24634223    -0.64690315  -169.26290806    -0.00004951    -0.00000058  0.35D-07  0.30D-06  6  6    26.23
   7      1.24641555    -0.64691669  -169.26292160    -0.00001354    -0.00000007  0.12D-07  0.33D-07  6  1    28.24
   8      1.24642832    -0.64691801  -169.26292292    -0.00000132    -0.00000001  0.18D-08  0.43D-08  6  3    30.24
   9      1.24643374    -0.64691924  -169.26292415    -0.00000123    -0.00000000  0.37D-09  0.64D-09  6  2    32.29
  10      1.24643467    -0.64691919  -169.26292410     0.00000005    -0.00000000  0.93D-10  0.72D-10  6  4    34.33

 Norm of t1 vector:      0.09011301      S-energy:    -0.00000000      T1 diagnostic:  0.01501883
                                                                       D1 diagnostic:  0.03254221
                                                                       D2 diagnostic:  0.18846933 (internal)
 Norm of t2 vector:      0.48817447      P-energy:    -0.64691919
                                         Alpha-Beta:  -0.50707728
                                         Alpha-Alpha: -0.06992095
                                         Beta-Beta:   -0.06992095

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 48.05 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.616004909662
  CABS relaxation correction to RHF    -0.000844642574
  New reference energy               -168.616849552236

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000470
  UCCSD-F12a pair energy               -0.694577071530
  UCCSD-F12a correlation energy        -0.694577072000
  Triples (T) contribution             -0.038477847110
  Total correlation energy             -0.733054919110

  RHF-UCCSD-F12a energy              -169.311426624236
  RHF-UCCSD[T]-F12a energy           -169.351435528093
  RHF-UCCSD-T-F12a energy            -169.349216174104
 !RHF-UCCSD(T)-F12a energy           -169.349904471346

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000470
  UCCSD-F12b pair energy               -0.685380258624
  UCCSD-F12b correlation energy        -0.685380259094
  Triples (T) contribution             -0.038477847110
  Total correlation energy             -0.723858106203

  RHF-UCCSD-F12b energy              -169.302229811330
  RHF-UCCSD[T]-F12b energy           -169.342238715187
  RHF-UCCSD-T-F12b energy            -169.340019361198
 !RHF-UCCSD(T)-F12b energy           -169.340707658439

 Program statistics:

 Available memory in ccsd:               999999253
 Min. memory needed in ccsd:               4328550
 Max. memory used in ccsd:                 6089565
 Max. memory used in cckext:               5179089 (11 integral passes)
 Max. memory used in cckint:               4852373 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        87.39     77.42      1.53      8.26
 REAL TIME  *        93.87 SEC
 DISK USED  *       203.65 MB (local),        1.74 GB (total)
 SF USED    *         2.09 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.340707658439

    UCCSD(T)-F12         RHF-SCF
   -169.34070766   -168.61600491
 **********************************************************************************************************************************
 Molpro calculation terminated
