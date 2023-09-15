
 Working directory              : /wrk/irikura/molpro.ZDW6EzFmpY/
 Global scratch directory       : /wrk/irikura/molpro.ZDW6EzFmpY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ZDW6EzFmpY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, diethyl ether, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O    0.000000    0.000000    0.259454
 C   -0.000000    1.184462   -0.516903
 C   -0.000000   -1.184462   -0.516903
 C   -0.000000    2.381494    0.411278
 C   -0.000000   -2.381494    0.411278
 H    0.884067    1.202078   -1.169008
 H   -0.884067    1.202078   -1.169008
 H    0.884067   -1.202078   -1.169008
 H   -0.884067   -1.202078   -1.169008
 H   -0.000000    3.307346   -0.165280
 H   -0.000000   -3.307346   -0.165280
 H   -0.883274    2.372975    1.049615
 H    0.883274    2.372975    1.049615
 H    0.883274   -2.372975    1.049615
 H   -0.883274   -2.372975    1.049615
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, diethyl ether, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 15:40:22  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
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

   1  O       8.00    0.000000000    0.000000000    0.490297002
   2  C       6.00    0.000000000    2.238308785   -0.976805103
   3  C       6.00    0.000000000   -2.238308785   -0.976805103
   4  C       6.00    0.000000000    4.500371427    0.777202781
   5  C       6.00    0.000000000   -4.500371427    0.777202781
   6  H       1.00    1.670644506    2.271598200   -2.209104957
   7  H       1.00   -1.670644506    2.271598200   -2.209104957
   8  H       1.00    1.670644506   -2.271598200   -2.209104957
   9  H       1.00   -1.670644506   -2.271598200   -2.209104957
  10  H       1.00    0.000000000    6.249978139   -0.312333934
  11  H       1.00    0.000000000   -6.249978139   -0.312333934
  12  H       1.00   -1.669145953    4.484272851    1.983484886
  13  H       1.00    1.669145953    4.484272851    1.983484886
  14  H       1.00    1.669145953   -4.484272851    1.983484886
  15  H       1.00   -1.669145953   -4.484272851    1.983484886

 Bond lengths in Bohr (Angstrom)

 1-2  2.676268821  1-3  2.676268821  2-4  2.862423983  2-6  2.076228355  2-7  2.076228355
     ( 1.416220470)     ( 1.416220470)     ( 1.514729539)     ( 1.098692730)     ( 1.098692730)

  3- 5  2.862423983   3- 8  2.076228355   3- 9  2.076228355   4-10  2.061119574   4-12  2.059471751
       ( 1.514729539)       ( 1.098692730)       ( 1.098692730)       ( 1.090697508)       ( 1.089825517)

  4-13  2.059471751   5-11  2.061119574   5-14  2.059471751   5-15  2.059471751
       ( 1.089825517)       ( 1.090697508)       ( 1.089825517)       ( 1.089825517)

 Bond angles

  1-2-4  108.96704447   1-2-6  109.80229197   1-2-7  109.80229197   1-3-5  108.96704447

  1- 3- 8  109.80229197   1- 3- 9  109.80229197   2- 1- 3  113.51423143   2- 4-10  110.29807090

  2- 4-12  110.65480385   2- 4-13  110.65480385   3- 5-11  110.29807090   3- 5-14  110.65480385

  3- 5-15  110.65480385   4- 2- 6  110.55005500   4- 2- 7  110.55005500   5- 3- 8  110.55005500

  5- 3- 9  110.55005500   6- 2- 7  107.15361903   8- 3- 9  107.15361903  10- 4-12  108.43673661

 10- 4-13  108.43673661  11- 5-14  108.43673661  11- 5-15  108.43673661  12- 4-13  108.28431306

 14- 5-15  108.28431306

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         570
 NUMBER OF SYMMETRY AOS:          515
 NUMBER OF CONTRACTIONS:          445   (  141A1  +   90B1  +  132B2  +   82A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       30   (   11A1  +    5B1  +   10B2  +    4A2  )


 NUCLEAR REPULSION ENERGY  189.73728001


 Eigenvalues of metric

         1 0.364E-04 0.845E-04 0.128E-03 0.198E-03 0.218E-03 0.232E-03 0.389E-03 0.450E-03
         2 0.188E-03 0.278E-03 0.503E-03 0.562E-03 0.676E-03 0.120E-02 0.142E-02 0.153E-02
         3 0.358E-04 0.425E-04 0.103E-03 0.178E-03 0.202E-03 0.215E-03 0.260E-03 0.301E-03
         4 0.173E-03 0.250E-03 0.478E-03 0.551E-03 0.981E-03 0.114E-02 0.151E-02 0.181E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6772.752 MB (compressed) written to integral file ( 57.3%)

     Node minimum: 2078.802 MB, node maximum: 2402.812 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  414307923.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31994409      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1478292930. AND WROTE   409354796. INTEGRALS IN   1179 RECORDS. CPU TIME:    42.39 SEC, REAL TIME:    54.86 SEC
 SORT2 READ  1227826960. AND WROTE  1242969538. INTEGRALS IN  23790 RECORDS. CPU TIME:    16.37 SEC, REAL TIME:    19.88 SEC

 Node minimum:   414299161.  Node maximum:   414362454. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        89.53     89.37
 REAL TIME  *       109.64 SEC
 DISK USED  *        31.37 MB (local),       20.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   5  12   4

 Initial occupancy:   9   3   7   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -232.17525859    -232.17525859     0.00D+00     0.57D-01     0     0       1.60      3.08    start
   2     -232.23663805      -0.06137947     0.48D-02     0.48D-02     1     0       1.57      4.65    diag
   3     -232.24611889      -0.00948083     0.21D-02     0.15D-02     2     0       1.53      6.18    diag
   4     -232.24763268      -0.00151379     0.72D-03     0.61D-03     3     0       1.56      7.74    diag
   5     -232.24772636      -0.00009368     0.17D-03     0.16D-03     4     0       1.60      9.34    diag
   6     -232.24773370      -0.00000734     0.43D-04     0.53D-04     5     0       1.61     10.95    diag
   7     -232.24773396      -0.00000026     0.73D-05     0.12D-04     6     0       1.56     12.51    diag
   8     -232.24773397      -0.00000001     0.16D-05     0.32D-05     7     0       1.58     14.09    diag
   9     -232.24773397      -0.00000000     0.43D-06     0.58D-06     8     0       1.56     15.65    diag
  10     -232.24773397      -0.00000000     0.12D-06     0.16D-06     0     0       1.55     17.20    diag/orth

 Final occupancy:   9   3   7   2

 !RHF STATE 1.1 Energy               -232.247733970914
  RHF One-electron energy            -690.834732394617
  RHF Two-electron energy             268.849718412537
  RHF Kinetic energy                  232.013017034851
  RHF Nuclear energy                  189.737280011166
  RHF Virial quotient                  -1.001011654170

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.50212298
 Dipole moment /Debye                   0.00000000     0.00000000    -1.27626932

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.546642   -11.270213   -11.210179    -1.368205    -0.982609    -0.825302    -0.596062    -0.549289    -0.469550     0.052837

          11.1
      0.056814

           1.2          2.2          3.2          4.2          5.2
     -0.673743    -0.529518    -0.417211     0.064975     0.101686

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.270234   -11.210180    -1.040527    -0.841549    -0.661927    -0.520909    -0.493339     0.046500     0.069299

           1.4          2.4          3.4          4.4
     -0.604023    -0.486403     0.087304     0.126107


 HOMO      3.2    -0.417211 =     -11.3529eV
 LUMO      8.3     0.046500 =       1.2653eV
 LUMO-HOMO         0.463710 =      12.6182eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.46       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       106.76     17.20     89.37
 REAL TIME  *       129.26 SEC
 DISK USED  *        35.74 MB (local),       20.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   980 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   785 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   990 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   0   2   0 )
 Number of closed-shell orbitals:  16 (   6   3   5   2 )
 Number of external orbitals:     424 ( 132  87 125  80 )

 Memory could be reduced to 486.45 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              3676
 Number of doubly external CSFs:          16979700
 Total number of CSFs:                    16983376

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  25.19 sec, npass=  1  Memory used:  63.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     980

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.11 sec

 Construction of ABS:
 Pseudo-inverse stability          6.91E-11
 Smallest eigenvalue of S          6.74E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.88E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.74E-05  (threshold= 6.74E-05, 0 functions deleted, 785 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.95E-10
 Smallest eigenvalue of S          3.77E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.77E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.77E-07  (threshold= 3.77E-07, 0 functions deleted, 785 kept)

 CPU time for basis constructions                 0.50 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.79 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002411823   -0.001205912   -0.001205912
  Pure DF-RHF relaxation          -0.002411823

 CPU time for RHF CABS relaxation                 1.37 sec
 CPU time for singles (tot)                       2.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     990

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             168.23 sec
 CPU time for F12 matrices                       53.04 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27684366    -1.05567755  -233.30582334    -1.0581E+00   2.77E-01      0.50  1  1  1   0  0
   2      1.27684395    -1.05567798  -233.30582378    -4.3805E-07   1.15E-13      1.78  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27683915    -1.05604765  -233.30619344    -3.7010E-04   8.14E-05      3.39  1  1  1   1  1
   4      1.27683915    -1.05604765  -233.30619344    -1.7831E-11   1.09E-18      5.28  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.28 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.081803383   -0.076617927   -0.002592728   -0.002592728
  RMP2-F12/3*C(FIX)               -0.081433720   -0.076421614   -0.002506053   -0.002506053
  RMP2-F12/3*C(DX)                -0.081612556   -0.076587056   -0.002512750   -0.002512750
  RMP2-F12/3*C(FIX,DX)            -0.084919532   -0.079743617   -0.002587957   -0.002587957

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.974244264   -0.754660033   -0.109792115   -0.109792115
  RMP2-F12/3C(FIX)                -1.056047647   -0.831277961   -0.112384843   -0.112384843
  RMP2-F12/3*C(FIX)               -1.055677983   -0.831081647   -0.112298168   -0.112298168
  RMP2-F12/3*C(DX)                -1.055856820   -0.831247090   -0.112304865   -0.112304865
  RMP2-F12/3*C(FIX,DX)            -1.059163796   -0.834403651   -0.112380073   -0.112380073


  Reference energy                   -232.247733970916
  CABS relaxation correction to RHF    -0.002411823311
  New reference energy               -232.250145794228

  RMP2-F12 singles (MO) energy         -0.000000000010
  RMP2-F12 pair energy                 -1.056047646682
  RMP2-F12 correlation energy          -1.056047646692

 !RMP2-F12/3C(FIX) energy            -233.306193440919

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27420716    -0.97104491  -233.21877888    -0.97104491    -0.00309401  0.14D-12  0.11D-02  1  1   275.19
   2      1.27680810    -0.97434956  -233.22208353    -0.00330465    -0.00000205  0.15D-14  0.90D-06  2  2   276.59
   3      1.27685532    -0.97438322  -233.22211719    -0.00003366    -0.00000000  0.23D-16  0.12D-08  3  3   278.08
   4      1.27685578    -0.97438330  -233.22211727    -0.00000008    -0.00000000  0.42D-18  0.24D-11  4  4   279.65

 Norm of t1 vector:      0.00000311      S-energy:    -0.00000000      T1 diagnostic:  0.00000039
 Norm of t2 vector:      0.52617086      P-energy:    -0.97438330
                                         Alpha-Beta:  -0.75500775
                                         Alpha-Alpha: -0.10968777
                                         Beta-Beta:   -0.10968777

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -232.247733970916
  CABS singles correction              -0.002411823311
  New reference energy               -232.250145794228
  RHF-RMP2 correlation energy          -0.974383295343
 !RHF-RMP2 energy                    -233.224529089571

  F12/3C(FIX) correction               -0.081803382890
  RHF-RMP2-F12 correlation energy      -1.056186678233
 !RHF-RMP2-F12 total energy          -233.306332472461

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28574154    -0.97575371  -233.22348768    -0.97575371    -0.02537942  0.32D-02  0.52D-02  1  1   330.71
   2      1.30805342    -1.00017968  -233.24791365    -0.02442597    -0.00180607  0.86D-04  0.56D-03  2  2   380.40
   3      1.31550716    -1.00507342  -233.25280739    -0.00489374    -0.00014169  0.38D-04  0.34D-04  3  3   430.20
   4      1.31775740    -1.00635456  -233.25408853    -0.00128113    -0.00001165  0.18D-05  0.35D-05  4  4   479.98
   5      1.31810657    -1.00639051  -233.25412448    -0.00003595    -0.00000139  0.76D-06  0.25D-06  5  5   529.89
   6      1.31820743    -1.00640373  -233.25413770    -0.00001322    -0.00000016  0.74D-07  0.32D-07  6  6   580.04
   7      1.31823357    -1.00640875  -233.25414272    -0.00000503    -0.00000002  0.10D-07  0.39D-08  6  1   630.14
   8      1.31823978    -1.00640892  -233.25414289    -0.00000017    -0.00000000  0.12D-08  0.55D-09  6  2   680.34

 Norm of t1 vector:      0.08012002      S-energy:    -0.00000008      T1 diagnostic:  0.01001500
                                                                       D1 diagnostic:  0.02482080
                                                                       D2 diagnostic:  0.14354549 (internal)
 Norm of t2 vector:      0.55840895      P-energy:    -1.00640885
                                         Alpha-Beta:  -0.80416402
                                         Alpha-Alpha: -0.10112241
                                         Beta-Beta:   -0.10112241

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 508.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -232.247733970916
  CABS relaxation correction to RHF    -0.002411823311
  New reference energy               -232.250145794228

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000077342
  UCCSD-F12a pair energy               -1.087400273134
  UCCSD-F12a correlation energy        -1.087400350476
  Triples (T) contribution             -0.039650135921
  Total correlation energy             -1.127050486396

  RHF-UCCSD-F12a energy              -233.337546144704
  RHF-UCCSD[T]-F12a energy           -233.378454451699
  RHF-UCCSD-T-F12a energy            -233.376681973424
 !RHF-UCCSD(T)-F12a energy           -233.377196280624

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000077342
  UCCSD-F12b pair energy               -1.071896712143
  UCCSD-F12b correlation energy        -1.071896789485
  Triples (T) contribution             -0.039650135921
  Total correlation energy             -1.111546925406

  RHF-UCCSD-F12b energy              -233.322042583713
  RHF-UCCSD[T]-F12b energy           -233.362950890708
  RHF-UCCSD-T-F12b energy            -233.361178412433
 !RHF-UCCSD(T)-F12b energy           -233.361692719633

 Program statistics:

 Available memory in ccsd:              1999997783
 Min. memory needed in ccsd:              47115264
 Max. memory used in ccsd:                68716626
 Max. memory used in cckext:              53837812 ( 9 integral passes)
 Max. memory used in cckint:              63134788 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       30.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.06       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3106.35   2999.59     17.20     89.37
 REAL TIME  *      3227.88 SEC
 DISK USED  *         2.04 GB (local),       26.08 GB (total)
 SF USED    *        26.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -233.361692719633

    UCCSD(T)-F12         RHF-SCF
   -233.36169272   -232.24773397
 **********************************************************************************************************************************
 Molpro calculation terminated
