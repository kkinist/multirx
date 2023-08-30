
 Working directory              : /wrk/irikura/molpro.atjVtDd3j7/
 Global scratch directory       : /wrk/irikura/molpro.atjVtDd3j7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.atjVtDd3j7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.026393    0.577061   -0.000000
 H   -0.763037    1.208287   -0.000000
 C    0.026393   -0.221134    1.215301
 C    0.026393   -0.221134   -1.215301
 H   -0.799549   -0.947963    1.272535
 H   -0.799549   -0.947963   -1.272535
 H    0.961349   -0.780891    1.282968
 H    0.961349   -0.780891   -1.282968
 H   -0.031019    0.431801    2.085919
 H   -0.031019    0.431801   -2.085919
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamine, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 09:01:16  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.049875542    1.090487247    0.000000000
   2  H       1.00   -1.441930953    2.283331510    0.000000000
   3  C       6.00    0.049875542   -0.417882697    2.296586049
   4  C       6.00    0.049875542   -0.417882697   -2.296586049
   5  H       1.00   -1.510928633   -1.791390446    2.404742634
   6  H       1.00   -1.510928633   -1.791390446   -2.404742634
   7  H       1.00    1.816686320   -1.475670123    2.424458147
   8  H       1.00    1.816686320   -1.475670123   -2.424458147
   9  H       1.00   -0.058617415    0.815985630    3.941815628
  10  H       1.00   -0.058617415    0.815985630   -3.941815628

 Bond lengths in Bohr (Angstrom)

 1-2  1.910069122  1-3  2.747633048  1-4  2.747633048  3-5  2.081905631  3-7  2.063222198
     ( 1.010765051)     ( 1.453984793)     ( 1.453984793)     ( 1.101697015)     ( 1.091810168)

  3- 9  2.059364499   4- 6  2.081905631   4- 8  2.063222198   4-10  2.059364499
       ( 1.089768762)       ( 1.101697015)       ( 1.091810168)       ( 1.089768762)

 Bond angles

  1-3-5  113.92862073   1-3-7  109.46634173   1-3-9  109.80617991   1-4-6  113.92862073

  1- 4- 8  109.46634173   1- 4-10  109.80617991   2- 1- 3  110.04962693   2- 1- 4  110.04962693

  3-1-4  113.40715006   5-3-7  107.48985077   5-3-9  108.31741216   6-4-8  107.48985077

  6- 4-10  108.31741216   7- 3- 9  107.62448319   8- 4-10  107.62448319

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         363
 NUMBER OF SYMMETRY AOS:          329
 NUMBER OF CONTRACTIONS:          285   (  155A'  +  130A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   11A'  +    8A"  )


 NUCLEAR REPULSION ENERGY   84.16659274

 Eigenvalues of metric

         1 0.703E-04 0.111E-03 0.248E-03 0.289E-03 0.356E-03 0.365E-03 0.508E-03 0.548E-03
         2 0.561E-04 0.177E-03 0.232E-03 0.293E-03 0.355E-03 0.519E-03 0.538E-03 0.561E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2007.237 MB (compressed) written to integral file ( 49.5%)

     Node minimum: 594.280 MB, node maximum: 765.198 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  139387278.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15996315      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   507055836. AND WROTE   131501657. INTEGRALS IN    380 RECORDS. CPU TIME:     8.18 SEC, REAL TIME:    10.53 SEC
 SORT2 READ   394817612. AND WROTE   418186015. INTEGRALS IN   8757 RECORDS. CPU TIME:     4.50 SEC, REAL TIME:     6.30 SEC

 Node minimum:   139380410.  Node maximum:   139418327. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.62     20.46
 REAL TIME  *        26.56 SEC
 DISK USED  *        30.69 MB (local),        6.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   9

 Initial occupancy:   8   5

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -134.26459187    -134.26459187     0.00D+00     0.51D-01     0     0       0.81      1.51    start
   2     -134.29753571      -0.03294384     0.38D-02     0.39D-02     1     0       0.77      2.28    diag
   3     -134.30108340      -0.00354769     0.13D-02     0.11D-02     2     0       0.76      3.04    diag
   4     -134.30178456      -0.00070116     0.57D-03     0.49D-03     3     0       0.82      3.86    diag
   5     -134.30181804      -0.00003349     0.11D-03     0.11D-03     4     0       0.80      4.66    diag
   6     -134.30182069      -0.00000265     0.28D-04     0.40D-04     5     0       0.80      5.46    diag
   7     -134.30182088      -0.00000019     0.72D-05     0.12D-04     6     0       0.77      6.23    diag
   8     -134.30182091      -0.00000002     0.20D-05     0.46D-05     7     0       0.75      6.98    diag
   9     -134.30182091      -0.00000000     0.55D-06     0.11D-05     8     0       0.79      7.77    diag
  10     -134.30182091      -0.00000000     0.12D-06     0.20D-06     0     0       0.77      8.54    diag/orth

 Final occupancy:   8   5

 !RHF STATE 1.1 Energy               -134.301820909009
  RHF One-electron energy            -347.345808975621
  RHF Two-electron energy             128.877395322436
  RHF Kinetic energy                  134.155847068316
  RHF Nuclear energy                   84.166592744176
  RHF Virial quotient                  -1.001088091528

 !RHF STATE 1.1 Dipole moment          -0.38210788    -0.16720443     0.00000000
 Dipole moment /Debye                  -0.97122135    -0.42499128     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.538419   -11.238644    -1.196825    -0.852723    -0.660089    -0.611157    -0.510623    -0.366656     0.055496     0.062999

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
    -11.238661    -0.945695    -0.591164    -0.537944    -0.506909     0.052006     0.088147


 HOMO      8.1    -0.366656 =      -9.9772eV
 LUMO      6.2     0.052006 =       1.4151eV
 LUMO-HOMO         0.418661 =      11.3924eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.17       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.19      8.54     20.46
 REAL TIME  *        36.26 SEC
 DISK USED  *        34.13 MB (local),        6.34 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   634 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   512 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   640 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   1 )
 Number of closed-shell orbitals:  10 (   6   4 )
 Number of external orbitals:     272 ( 147 125 )

 Memory could be reduced to 182.63 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2764
 Number of doubly external CSFs:           5358370
 Total number of CSFs:                     5361134

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.97 sec, npass=  1  Memory used:  48.43 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     634

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.05 sec

 Construction of ABS:
 Pseudo-inverse stability          1.70E-11
 Smallest eigenvalue of S          2.30E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.30E-04  (threshold= 2.30E-04, 0 functions deleted, 512 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.41E-10
 Smallest eigenvalue of S          2.65E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.65E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.65E-07  (threshold= 2.65E-07, 0 functions deleted, 512 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.25 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001596294   -0.000798147   -0.000798147
  Pure DF-RHF relaxation          -0.001596294

 CPU time for RHF CABS relaxation                 0.41 sec
 CPU time for singles (tot)                       0.90 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     640

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              23.06 sec
 CPU time for F12 matrices                        5.41 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17323593    -0.64170745  -134.94512465    -6.4330E-01   1.73E-01      0.18  1  1  1   0  0
   2      1.17323592    -0.64170743  -134.94512463     1.8208E-08   2.53E-15      0.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17321223    -0.64194697  -134.94536417    -2.3952E-04   5.19E-05      1.15  1  1  1   1  1
   4      1.17321223    -0.64194697  -134.94536417     2.4032E-12   1.04E-19      1.79  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.79 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048817985   -0.045914932   -0.001451526   -0.001451526
  RMP2-F12/3*C(FIX)               -0.048578446   -0.045759444   -0.001409501   -0.001409501
  RMP2-F12/3*C(DX)                -0.048630607   -0.045810443   -0.001410082   -0.001410082
  RMP2-F12/3*C(FIX,DX)            -0.050080110   -0.047245638   -0.001417236   -0.001417236

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.593128981   -0.462872391   -0.065128295   -0.065128295
  RMP2-F12/3C(FIX)                -0.641946966   -0.508787323   -0.066579821   -0.066579821
  RMP2-F12/3*C(FIX)               -0.641707427   -0.508631835   -0.066537796   -0.066537796
  RMP2-F12/3*C(DX)                -0.641759589   -0.508682834   -0.066538377   -0.066538377
  RMP2-F12/3*C(FIX,DX)            -0.643209091   -0.510118029   -0.066545531   -0.066545531


  Reference energy                   -134.301820909009
  CABS relaxation correction to RHF    -0.001596293876
  New reference energy               -134.303417202885

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -0.641946965764
  RMP2-F12 correlation energy          -0.641946965776

 !RMP2-F12/3C(FIX) energy            -134.945364168661

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17153812    -0.59110326  -134.89292417    -0.59110326    -0.00196300  0.42D-12  0.72D-03  1  1    48.40
   2      1.17321334    -0.59320230  -134.89502321    -0.00209903    -0.00000133  0.11D-13  0.61D-06  2  2    48.86
   3      1.17324390    -0.59322344  -134.89504435    -0.00002115    -0.00000000  0.36D-15  0.10D-08  3  3    49.35
   4      1.17324423    -0.59322350  -134.89504441    -0.00000006    -0.00000000  0.11D-16  0.28D-11  4  4    49.88

 Norm of t1 vector:      0.00000414      S-energy:    -0.00000000      T1 diagnostic:  0.00000066
 Norm of t2 vector:      0.41622618      P-energy:    -0.59322350
                                         Alpha-Beta:  -0.46309884
                                         Alpha-Alpha: -0.06506233
                                         Beta-Beta:   -0.06506233

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -134.301820909009
  CABS singles correction              -0.001596293876
  New reference energy               -134.303417202884
  RHF-RMP2 correlation energy          -0.593223502342
 !RHF-RMP2 energy                    -134.896640705227

  F12/3C(FIX) correction               -0.048817984546
  RHF-RMP2-F12 correlation energy      -0.642041486888
 !RHF-RMP2-F12 total energy          -134.945458689772

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18047769    -0.59761764  -134.89943855    -0.59761764    -0.01535963  0.17D-02  0.33D-02  1  1    64.05
   2      1.19461236    -0.61288489  -134.91470580    -0.01526726    -0.00100954  0.63D-04  0.31D-03  2  2    77.87
   3      1.19914397    -0.61592612  -134.91774703    -0.00304122    -0.00007412  0.12D-04  0.20D-04  3  3    91.73
   4      1.20043080    -0.61662716  -134.91844807    -0.00070104    -0.00000509  0.14D-05  0.14D-05  4  4   105.43
   5      1.20063119    -0.61665238  -134.91847329    -0.00002523    -0.00000052  0.27D-06  0.12D-06  5  5   119.20
   6      1.20067174    -0.61665673  -134.91847763    -0.00000434    -0.00000008  0.59D-07  0.17D-07  6  6   133.10
   7      1.20068515    -0.61665920  -134.91848011    -0.00000248    -0.00000001  0.12D-07  0.27D-08  6  1   146.82
   8      1.20068943    -0.61665778  -134.91847869     0.00000142    -0.00000000  0.12D-08  0.42D-09  6  3   160.66
   9      1.20069230    -0.61665894  -134.91847984    -0.00000116    -0.00000000  0.13D-09  0.48D-10  6  2   174.56
  10      1.20069277    -0.61665897  -134.91847988    -0.00000004    -0.00000000  0.21D-10  0.71D-11  6  4   188.76

 Norm of t1 vector:      0.05762353      S-energy:     0.00000000      T1 diagnostic:  0.00911108
                                                                       D1 diagnostic:  0.01999854
                                                                       D2 diagnostic:  0.14068260 (internal)
 Norm of t2 vector:      0.44426603      P-energy:    -0.61665897
                                         Alpha-Beta:  -0.49635482
                                         Alpha-Alpha: -0.06015208
                                         Beta-Beta:   -0.06015208

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 189.66 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -134.301820909009
  CABS relaxation correction to RHF    -0.001596293876
  New reference energy               -134.303417202884

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000011
  UCCSD-F12a pair energy               -0.665000558377
  UCCSD-F12a correlation energy        -0.665000558365
  Triples (T) contribution             -0.023623880387
  Total correlation energy             -0.688624438752

  RHF-UCCSD-F12a energy              -134.968417761249
  RHF-UCCSD[T]-F12a energy           -134.992681314020
  RHF-UCCSD-T-F12a energy            -134.991784648520
 !RHF-UCCSD(T)-F12a energy           -134.992041641636

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000011
  UCCSD-F12b pair energy               -0.655541175273
  UCCSD-F12b correlation energy        -0.655541175262
  Triples (T) contribution             -0.023623880387
  Total correlation energy             -0.679165055648

  RHF-UCCSD-F12b energy              -134.958958378146
  RHF-UCCSD[T]-F12b energy           -134.983221930917
  RHF-UCCSD-T-F12b energy            -134.982325265417
 !RHF-UCCSD(T)-F12b energy           -134.982582258533

 Program statistics:

 Available memory in ccsd:               999999092
 Min. memory needed in ccsd:              15529005
 Max. memory used in ccsd:                22153015
 Max. memory used in cckext:              19374212 (11 integral passes)
 Max. memory used in cckint:              48425539 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       570.80    541.60      8.54     20.46
 REAL TIME  *       599.97 SEC
 DISK USED  *       675.61 MB (local),        8.22 GB (total)
 SF USED    *         6.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -134.982582258533

    UCCSD(T)-F12         RHF-SCF
   -134.98258226   -134.30182091
 **********************************************************************************************************************************
 Molpro calculation terminated
