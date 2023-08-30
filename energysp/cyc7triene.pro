
 Working directory              : /wrk/irikura/molpro.Cbt9P4UKn6/
 Global scratch directory       : /wrk/irikura/molpro.Cbt9P4UKn6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Cbt9P4UKn6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptatriene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.453771    1.484313   -0.000000
 H    1.495710    1.145720   -0.000000
 C   -0.247075    0.949803    1.219210
 H   -0.751128    1.650274    1.874163
 C   -0.247075    0.949803   -1.219210
 H   -0.751128    1.650274   -1.874163
 C   -0.247075   -0.359708    1.524370
 H   -0.674975   -0.667294    2.472533
 C   -0.247075   -0.359708   -1.524370
 H   -0.674975   -0.667294   -2.472533
 C    0.253370   -1.416060    0.679463
 H    0.532053   -2.339262    1.175066
 C    0.253370   -1.416060   -0.679463
 H    0.532053   -2.339262   -1.175066
 H    0.459117    2.572544   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptatriene, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 09-Jul-22          TIME: 15:53:39  
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

   1  C       6.00    0.857502913    2.804945053    0.000000000
   2  H       1.00    2.826482262    2.165097016    0.000000000
   3  C       6.00   -0.466904082    1.794867542    2.303972988
   4  C       6.00   -0.466904082    1.794867542   -2.303972988
   5  H       1.00   -1.419426205    3.118565891    3.541654783
   6  H       1.00   -1.419426205    3.118565891   -3.541654783
   7  C       6.00   -0.466904082   -0.679749605    2.880641813
   8  C       6.00   -0.466904082   -0.679749605   -2.880641813
   9  H       1.00   -1.275517891   -1.261002905    4.672410204
  10  H       1.00   -1.275517891   -1.261002905   -4.672410204
  11  C       6.00    0.478799908   -2.675965576    1.283998982
  12  C       6.00    0.478799908   -2.675965576   -1.283998982
  13  H       1.00    1.005434454   -4.420564514    2.220552918
  14  H       1.00    1.005434454   -4.420564514   -2.220552918
  15  H       1.00    0.867605389    4.861403604    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.070334559   1- 3  2.842991734   1- 4  2.842991734   1-15  2.056483365   3- 5  2.047274270
       ( 1.095573868)       ( 1.504446436)       ( 1.504446436)       ( 1.088244131)       ( 1.083370888)

  3- 7  2.540920494   4- 6  2.047274270   4- 8  2.540920494   7- 9  2.049913574   7-11  2.725527943
       ( 1.344597220)       ( 1.083370888)       ( 1.344597220)       ( 1.084767547)       ( 1.442287275)

  8-10  2.049913574   8-12  2.725527943  11-12  2.567997964  11-13  2.048927201  12-14  2.048927201
       ( 1.084767547)       ( 1.442287275)       ( 1.358926000)       ( 1.084245581)       ( 1.084245581)

 Bond angles

  1-3-5  118.48686517   1-3-7  122.00135880   1-4-6  118.48686517   1-4-8  122.00135880

  2- 1- 3  109.46556855   2- 1- 4  109.46556855   2- 1-15  107.72084596   3- 1- 4  108.27092094

  3- 1-15  110.95109918   3- 7- 9  118.32834549   3- 7-11  125.47525869   4- 1-15  110.95109918

  4- 8-10  118.32834549   4- 8-12  125.47525869   5- 3- 7  119.50437738   6- 4- 8  119.50437738

  7-11-12  125.86026731   7-11-13  116.42600612   8-12-11  125.86026731   8-12-14  116.42600612

  9- 7-11  116.18263379  10- 8-12  116.18263379  11-12-14  117.19979753  12-11-13  117.19979753

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         672
 NUMBER OF SYMMETRY AOS:          601
 NUMBER OF CONTRACTIONS:          515   (  274A'  +  241A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A'  +    3A"  )
 NUMBER OF VALENCE ORBITALS:       36   (   20A'  +   16A"  )


 NUCLEAR REPULSION ENERGY  271.89416138


 Eigenvalues of metric

         1 0.204E-04 0.432E-04 0.602E-04 0.742E-04 0.833E-04 0.965E-04 0.107E-03 0.124E-03
         2 0.126E-04 0.172E-04 0.327E-04 0.435E-04 0.515E-04 0.576E-04 0.763E-04 0.806E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     20575.945 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 6754.664 MB, node maximum: 6928.990 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1476909063.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  47  SEGMENT LENGTH:   31999689      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  5075039303. AND WROTE  1401748310. INTEGRALS IN   4033 RECORDS. CPU TIME:   165.82 SEC, REAL TIME:   190.92 SEC
 SORT2 READ  4200919011. AND WROTE  4430840216. INTEGRALS IN  77301 RECORDS. CPU TIME:   184.68 SEC, REAL TIME:   201.29 SEC

 Node minimum:  1476886785.  Node maximum:  1477044368. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       426.21    426.03
 REAL TIME  *       478.33 SEC
 DISK USED  *        34.19 MB (local),       65.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24  19

 Initial occupancy:  15  10

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.70703966    -269.70703966     0.00D+00     0.39D-01     0     0       9.45     18.21    start
   2     -269.77639525      -0.06935560     0.28D-02     0.33D-02     1     0       9.43     27.64    diag
   3     -269.78611820      -0.00972294     0.12D-02     0.11D-02     2     0       9.61     37.25    diag
   4     -269.78801348      -0.00189529     0.42D-03     0.55D-03     3     0       9.49     46.74    diag
   5     -269.78811533      -0.00010185     0.76D-04     0.15D-03     4     0       9.52     56.26    diag
   6     -269.78814119      -0.00002585     0.37D-04     0.63D-04     5     0       9.67     65.93    diag
   7     -269.78814894      -0.00000776     0.16D-04     0.41D-04     6     0       9.59     75.52    diag
   8     -269.78814974      -0.00000080     0.45D-05     0.14D-04     7     0       9.51     85.03    diag
   9     -269.78814977      -0.00000003     0.12D-05     0.33D-05     8     0       9.53     94.56    diag
  10     -269.78814977      -0.00000000     0.36D-06     0.80D-06     9     0       9.61    104.17    diag/orth
  11     -269.78814977      -0.00000000     0.94D-07     0.18D-06     0     0       9.51    113.68    diag

 Final occupancy:  15  10

 !RHF STATE 1.1 Energy               -269.788149773587
  RHF One-electron energy            -902.008777566747
  RHF Two-electron energy             360.326466414115
  RHF Kinetic energy                  269.539164114277
  RHF Nuclear energy                  271.894161379046
  RHF Virial quotient                  -1.000923745757

 !RHF STATE 1.1 Dipole moment          -0.04260638     0.15125780     0.00000000
 Dipole moment /Debye                  -0.10829462     0.38445897     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.236176   -11.234529   -11.229917   -11.225078    -1.134208    -1.037675    -0.903489    -0.735403    -0.695366    -0.615812

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.588495    -0.527078    -0.504259    -0.437625    -0.303383     0.044520     0.050818

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.236133   -11.233043   -11.225079    -1.041085    -0.857865    -0.689848    -0.617879    -0.530268    -0.486118    -0.352103

          11.2         12.2
      0.053385     0.066673


 HOMO     15.1    -0.303383 =      -8.2555eV
 LUMO     16.1     0.044520 =       1.2115eV
 LUMO-HOMO         0.347903 =       9.4669eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       539.92    113.69    426.03
 REAL TIME  *       605.70 SEC
 DISK USED  *        45.56 MB (local),       65.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1096 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   853 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1110 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   3 )
 Number of closed-shell orbitals:  18 (  11   7 )
 Number of external orbitals:     490 ( 259 231 )

 Memory could be reduced to 1628.66 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              8932
 Number of doubly external CSFs:          57232490
 Total number of CSFs:                    57241422

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 231.04 sec, npass=  1  Memory used: 497.02 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     515
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1096

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              21.33 sec

 Construction of ABS:
 Pseudo-inverse stability          6.66E-11
 Smallest eigenvalue of S          2.51E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.23E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.51E-05  (threshold= 2.51E-05, 0 functions deleted, 853 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.43E-09
 Smallest eigenvalue of S          2.72E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.72E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.72E-07  (threshold= 2.72E-07, 0 functions deleted, 853 kept)

 CPU time for basis constructions                 0.64 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002040498   -0.001020249   -0.001020249
  Pure DF-RHF relaxation          -0.002040498

 CPU time for RHF CABS relaxation                 1.86 sec
 CPU time for singles (tot)                       3.97 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     515
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1110

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             291.11 sec
 CPU time for F12 matrices                       90.24 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39214527    -1.24885657  -271.03904684    -1.2509E+00   3.92E-01      1.69  1  1  1   0  0
   2      1.39214533    -1.24885665  -271.03904693    -8.2081E-08   1.12E-13      9.25  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.39214213    -1.24930237  -271.03949264    -4.4580E-04   9.17E-05     18.58  1  1  1   1  1
   4      1.39214213    -1.24930237  -271.03949264     5.6577E-13   2.52E-18     27.92  1  1  1   2  2

 CPU time for iterative RMP2-F12                 27.92 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087089561   -0.081807295   -0.002641133   -0.002641133
  RMP2-F12/3*C(FIX)               -0.086643845   -0.081511146   -0.002566349   -0.002566349
  RMP2-F12/3*C(DX)                -0.086704338   -0.081569105   -0.002567617   -0.002567617
  RMP2-F12/3*C(FIX,DX)            -0.088365152   -0.083278993   -0.002543080   -0.002543080

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.162212810   -0.881488235   -0.140362287   -0.140362287
  RMP2-F12/3C(FIX)                -1.249302371   -0.963295529   -0.143003421   -0.143003421
  RMP2-F12/3*C(FIX)               -1.248856654   -0.962999381   -0.142928637   -0.142928637
  RMP2-F12/3*C(DX)                -1.248917148   -0.963057340   -0.142929904   -0.142929904
  RMP2-F12/3*C(FIX,DX)            -1.250577962   -0.964767228   -0.142905367   -0.142905367


  Reference energy                   -269.788149773583
  CABS relaxation correction to RHF    -0.002040497731
  New reference energy               -269.790190271314

  RMP2-F12 singles (MO) energy         -0.000000000023
  RMP2-F12 pair energy                 -1.249302370513
  RMP2-F12 correlation energy          -1.249302370536

 !RMP2-F12/3C(FIX) energy            -271.039492641850

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38624485    -1.15673592  -270.94488569    -1.15673592    -0.00510205  0.68D-12  0.24D-02  1  1   689.42
   2      1.39192428    -1.16225658  -270.95040636    -0.00552066    -0.00001041  0.16D-13  0.76D-05  2  2   697.30
   3      1.39215200    -1.16236548  -270.95051525    -0.00010889    -0.00000004  0.36D-15  0.31D-07  3  3   711.25
   4      1.39215836    -1.16236677  -270.95051654    -0.00000129    -0.00000000  0.72D-17  0.83D-10  4  4   720.19
   5      1.39215843    -1.16236678  -270.95051656    -0.00000002    -0.00000000  0.18D-18  0.30D-12  5  5   728.66

 Norm of t1 vector:      0.00000547      S-energy:    -0.00000000      T1 diagnostic:  0.00000064
 Norm of t2 vector:      0.62622554      P-energy:    -1.16236678
                                         Alpha-Beta:  -0.88197638
                                         Alpha-Alpha: -0.14019520
                                         Beta-Beta:   -0.14019520

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -269.788149773583
  CABS singles correction              -0.002040497731
  New reference energy               -269.790190271314
  RHF-RMP2 correlation energy          -1.162366782898
 !RHF-RMP2 energy                    -270.952557054212

  F12/3C(FIX) correction               -0.087089560775
  RHF-RMP2-F12 correlation energy      -1.249456343673
 !RHF-RMP2-F12 total energy          -271.039646614987

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38048367    -1.14146111  -270.92961088    -1.14146111    -0.03001511  0.49D-02  0.66D-02  1  1  1147.36
   2      1.41135987    -1.17030690  -270.95845667    -0.02884579    -0.00255264  0.12D-03  0.10D-02  2  2  1553.96
   3      1.42325420    -1.17606330  -270.96421308    -0.00575640    -0.00028486  0.57D-04  0.12D-03  3  3  1959.51
   4      1.42862171    -1.17812479  -270.96627456    -0.00206149    -0.00003462  0.40D-05  0.18D-04  4  4  2372.31
   5      1.43014156    -1.17836467  -270.96651444    -0.00023988    -0.00000464  0.10D-05  0.22D-05  5  5  2792.52
   6      1.43062007    -1.17841761  -270.96656738    -0.00005294    -0.00000054  0.85D-07  0.27D-06  6  6  3199.96
   7      1.43073784    -1.17843780  -270.96658757    -0.00002019    -0.00000007  0.28D-07  0.32D-07  6  1  3607.10
   8      1.43076521    -1.17843999  -270.96658976    -0.00000219    -0.00000001  0.70D-08  0.51D-08  6  2  4013.44
   9      1.43077405    -1.17844069  -270.96659046    -0.00000070    -0.00000000  0.28D-08  0.74D-09  6  3  4420.57

 Norm of t1 vector:      0.09985219      S-energy:    -0.00000003      T1 diagnostic:  0.01176769
                                                                       D1 diagnostic:  0.03717725
                                                                       D2 diagnostic:  0.19833279 (internal)
 Norm of t2 vector:      0.64869376      P-energy:    -1.17844066
                                         Alpha-Beta:  -0.92631860
                                         Alpha-Alpha: -0.12606103
                                         Beta-Beta:   -0.12606103

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1704.28 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -269.788149773583
  CABS relaxation correction to RHF    -0.002040497731
  New reference energy               -269.790190271314

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000028730
  UCCSD-F12a pair energy               -1.264673687765
  UCCSD-F12a correlation energy        -1.264673716496
  Triples (T) contribution             -0.062637624827
  Total correlation energy             -1.327311341322

  RHF-UCCSD-F12a energy              -271.054863987810
  RHF-UCCSD[T]-F12a energy           -271.118920484495
  RHF-UCCSD-T-F12a energy            -271.116954764884
 !RHF-UCCSD(T)-F12a energy           -271.117501612636

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000028730
  UCCSD-F12b pair energy               -1.247533116210
  UCCSD-F12b correlation energy        -1.247533144940
  Triples (T) contribution             -0.062637624827
  Total correlation energy             -1.310170769767

  RHF-UCCSD-F12b energy              -271.037723416254
  RHF-UCCSD[T]-F12b energy           -271.101779912939
  RHF-UCCSD-T-F12b energy            -271.099814193328
 !RHF-UCCSD(T)-F12b energy           -271.100361041081

 Program statistics:

 Available memory in ccsd:              1999997213
 Min. memory needed in ccsd:             157641067
 Max. memory used in ccsd:               230897784
 Max. memory used in cckext:             188417961 (10 integral passes)
 Max. memory used in cckint:             497019958 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.23       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     24724.96  24185.01    113.69    426.03
 REAL TIME  *     25310.63 SEC
 DISK USED  *         6.80 GB (local),       86.24 GB (total)
 SF USED    *        62.19 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -271.100361041081

    UCCSD(T)-F12         RHF-SCF
   -271.10036104   -269.78814977
 **********************************************************************************************************************************
 Molpro calculation terminated
