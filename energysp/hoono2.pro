
 Working directory              : /wrk/irikura/molpro.tveLsFYg2e/
 Global scratch directory       : /wrk/irikura/molpro.tveLsFYg2e/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.tveLsFYg2e/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxynitric acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.632804    0.078487    0.000462
 O   -0.624543   -0.776417    0.047339
 O   -1.750170    0.032650   -0.134580
 O    1.594754   -0.618491   -0.011816
 O    0.472636    1.254186    0.002891
 H   -1.971041    0.315179    0.766098
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxynitric acid, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 31-Aug-23          TIME: 13:58:45  
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

   1  N       7.00    1.195826251    0.148318934    0.000873053
   2  O       8.00   -1.180215223   -1.467215489    0.089457745
   3  O       8.00   -3.307341972    0.061699558   -0.254319342
   4  O       8.00    3.013648296   -1.168778601   -0.022329004
   5  O       8.00    0.893152597    2.370068049    0.005463198
   6  H       1.00   -3.724727670    0.595601990    1.447715405

 Bond lengths in Bohr (Angstrom)

 1-2  2.874608113  1-4  2.244941256  1-5  2.242275973  2-3  2.642050739  3-6  1.831989330
     ( 1.521177104)     ( 1.187971752)     ( 1.186561346)     ( 1.398113041)     ( 0.969447004)

 Bond angles

  1-2-3  109.64777678   2-1-4  109.87053514   2-1-5  116.43743068   2-3-6  103.36708538

  4-1-5  133.68150472

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         381
 NUMBER OF SYMMETRY AOS:          335
 NUMBER OF CONTRACTIONS:          283   (  283A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       21   (   21A   )


 NUCLEAR REPULSION ENERGY  185.36177049


 Eigenvalues of metric

         1 0.160E-03 0.172E-03 0.223E-03 0.392E-03 0.405E-03 0.466E-03 0.487E-03 0.497E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3234.333 MB (compressed) written to integral file ( 43.3%)

     Node minimum: 1055.654 MB, node maximum: 1091.830 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  269159130.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  17  SEGMENT LENGTH:   15998697      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   933993309. AND WROTE   245503660. INTEGRALS IN    710 RECORDS. CPU TIME:    13.85 SEC, REAL TIME:    16.93 SEC
 SORT2 READ   736108859. AND WROTE   807477391. INTEGRALS IN  12438 RECORDS. CPU TIME:     4.58 SEC, REAL TIME:     7.21 SEC

 Node minimum:   269145735.  Node maximum:   269172526. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        31.54     31.39
 REAL TIME  *        39.01 SEC
 DISK USED  *        31.90 MB (local),       11.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -354.11142816    -354.11142816     0.00D+00     0.42D-01     0     0       2.83      5.42    start
   2     -354.19344783      -0.08201967     0.80D-02     0.83D-02     1     0       2.81      8.23    diag
   3     -354.35369611      -0.16024828     0.70D-02     0.43D-02     2     0       2.87     11.10    diag
   4     -354.35623700      -0.00254089     0.64D-03     0.56D-03     3     0       2.84     13.94    diag
   5     -354.35691971      -0.00068272     0.26D-03     0.30D-03     4     0       2.83     16.77    diag
   6     -354.35710440      -0.00018469     0.14D-03     0.15D-03     5     0       2.88     19.65    diag
   7     -354.35715352      -0.00004912     0.53D-04     0.98D-04     6     0       2.83     22.48    diag
   8     -354.35715871      -0.00000519     0.21D-04     0.32D-04     7     0       2.87     25.35    diag
   9     -354.35715946      -0.00000075     0.97D-05     0.12D-04     8     0       2.85     28.20    diag
  10     -354.35715960      -0.00000014     0.38D-05     0.58D-05     9     0       2.85     31.05    diag/orth
  11     -354.35715961      -0.00000001     0.87D-06     0.14D-05     9     0       2.87     33.92    diag
  12     -354.35715961      -0.00000000     0.37D-06     0.41D-06     0     0       2.91     36.83    diag

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -354.357159611566
  RHF One-electron energy            -855.058324856458
  RHF Two-electron energy             315.339394750709
  RHF Kinetic energy                  353.726749083762
  RHF Nuclear energy                  185.361770494183
  RHF Virial quotient                  -1.001782196369

 !RHF STATE 1.1 Dipole moment          -0.68262017     0.16602534     0.60928662
 Dipole moment /Debye                  -1.73504741     0.42199431     1.54865212

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.729140   -20.682674   -20.661395   -20.657365   -15.939738    -1.695022    -1.541947    -1.488840    -1.261379    -0.935922

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.839287    -0.809014    -0.789891    -0.746673    -0.678830    -0.607630    -0.555624    -0.547544    -0.512482    -0.509424

          21.1         22.1
      0.056267     0.075540


 HOMO     20.1    -0.509424 =     -13.8621eV
 LUMO     21.1     0.056267 =       1.5311eV
 LUMO-HOMO         0.565691 =      15.3932eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        68.38     36.84     31.39
 REAL TIME  *        77.92 SEC
 DISK USED  *        38.78 MB (local),       11.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   566 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   416 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   576 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     263 ( 263 )

 Memory could be reduced to 471.47 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              7890
 Number of doubly external CSFs:          22798155
 Total number of CSFs:                    22806045

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  54.95 sec, npass=  1  Memory used: 199.49 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     566

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.16 sec

 Construction of ABS:
 Pseudo-inverse stability          6.67E-12
 Smallest eigenvalue of S          3.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-04  (threshold= 3.43E-04, 0 functions deleted, 416 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.11E-10
 Smallest eigenvalue of S          1.28E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.28E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.28E-06  (threshold= 1.28E-06, 0 functions deleted, 416 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003416281   -0.001708141   -0.001708141
  Pure DF-RHF relaxation          -0.003416281

 CPU time for RHF CABS relaxation                 0.30 sec
 CPU time for singles (tot)                       0.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     576

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              31.33 sec
 CPU time for F12 matrices                        7.84 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32191429    -1.34149284  -355.70206873    -1.3449E+00   3.22E-01      0.60  1  1  1   0  0
   2      1.32191366    -1.34149194  -355.70206783     8.9876E-07   4.12E-12      4.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32194913    -1.34207121  -355.70264711    -5.7837E-04   1.03E-04      7.74  1  1  1   1  1
   4      1.32194913    -1.34207121  -355.70264711     3.3122E-11   8.85E-17     11.79  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.79 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.106221780   -0.097370684   -0.004425548   -0.004425548
  RMP2-F12/3*C(FIX)               -0.105642508   -0.097211469   -0.004215520   -0.004215520
  RMP2-F12/3*C(DX)                -0.106368013   -0.097862236   -0.004252888   -0.004252888
  RMP2-F12/3*C(FIX,DX)            -0.115004092   -0.105719786   -0.004642153   -0.004642153

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.235849432   -0.908865024   -0.163492204   -0.163492204
  RMP2-F12/3C(FIX)                -1.342071212   -1.006235708   -0.167917752   -0.167917752
  RMP2-F12/3*C(FIX)               -1.341491941   -1.006076493   -0.167707724   -0.167707724
  RMP2-F12/3*C(DX)                -1.342217445   -1.006727260   -0.167745092   -0.167745092
  RMP2-F12/3*C(FIX,DX)            -1.350853524   -1.014584810   -0.168134357   -0.168134357


  Reference energy                   -354.357159611566
  CABS relaxation correction to RHF    -0.003416281231
  New reference energy               -354.360575892798

  RMP2-F12 singles (MO) energy         -0.000000000366
  RMP2-F12 pair energy                 -1.342071212378
  RMP2-F12 correlation energy          -1.342071212744

 !RMP2-F12/3C(FIX) energy            -355.702647105541

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31850384    -1.23202087  -355.58918048    -1.23202087    -0.00360431  0.70D-11  0.14D-02  1  1   118.06
   2      1.32180705    -1.23586804  -355.59302765    -0.00384717    -0.00000479  0.11D-12  0.26D-05  2  2   121.96
   3      1.32191182    -1.23593563  -355.59309524    -0.00006759    -0.00000001  0.15D-14  0.55D-08  3  3   126.02
   4      1.32191367    -1.23593614  -355.59309575    -0.00000051    -0.00000000  0.17D-16  0.76D-11  4  4   130.22

 Norm of t1 vector:      0.00001959      S-energy:    -0.00000000      T1 diagnostic:  0.00000253
 Norm of t2 vector:      0.56737437      P-energy:    -1.23593614
                                         Alpha-Beta:  -0.90922765
                                         Alpha-Alpha: -0.16335424
                                         Beta-Beta:   -0.16335424

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -354.357159611566
  CABS singles correction              -0.003416281231
  New reference energy               -354.360575892797
  RHF-RMP2 correlation energy          -1.235936140140
 !RHF-RMP2 energy                    -355.596512032937

  F12/3C(FIX) correction               -0.106221779992
  RHF-RMP2-F12 correlation energy      -1.342157920133
 !RHF-RMP2-F12 total energy          -355.702733812930

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27900895    -1.15444188  -355.51160150    -1.15444188    -0.04163723  0.11D-01  0.59D-02  0  0   308.91
   2      1.30653565    -1.19028833  -355.54744794    -0.03584644    -0.00450179  0.26D-03  0.15D-02  1  1   483.64
   3      1.31298129    -1.18896181  -355.54612142     0.00132652    -0.00098942  0.53D-03  0.14D-03  2  2   658.64
   4      1.32305104    -1.19403251  -355.55119212    -0.00507071    -0.00011500  0.50D-04  0.20D-04  3  3   833.84
   5      1.32649247    -1.19498691  -355.55214652    -0.00095439    -0.00002545  0.17D-04  0.30D-05  4  4  1009.32
   6      1.32792459    -1.19509063  -355.55225024    -0.00010372    -0.00000405  0.22D-05  0.69D-06  5  5  1184.94
   7      1.32841463    -1.19515139  -355.55231100    -0.00006077    -0.00000089  0.50D-06  0.16D-06  6  6  1360.66
   8      1.32849874    -1.19514671  -355.55230632     0.00000469    -0.00000022  0.14D-06  0.33D-07  6  2  1536.31
   9      1.32858943    -1.19516989  -355.55232950    -0.00002318    -0.00000004  0.22D-07  0.88D-08  6  1  1712.02
  10      1.32860079    -1.19517274  -355.55233235    -0.00000285    -0.00000001  0.61D-08  0.14D-08  6  3  1887.65
  11      1.32860487    -1.19517187  -355.55233149     0.00000087    -0.00000000  0.11D-08  0.41D-09  6  4  2063.24

 Norm of t1 vector:      0.15655324      S-energy:    -0.00000010      T1 diagnostic:  0.02021094
                                                                       D1 diagnostic:  0.06898846
                                                                       D2 diagnostic:  0.18996362 (external, symmetry=1)
 Norm of t2 vector:      0.55144896      P-energy:    -1.19517177
                                         Alpha-Beta:  -0.91568826
                                         Alpha-Alpha: -0.13974176
                                         Beta-Beta:   -0.13974176

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        14        14         1         1         3         3     -0.06034437

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 501.55 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -354.357159611566
  CABS relaxation correction to RHF    -0.003416281231
  New reference energy               -354.360575892797

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000103422
  UCCSD-F12a pair energy               -1.299559492542
  UCCSD-F12a correlation energy        -1.299559595964
  Triples (T) contribution             -0.063883797557
  Total correlation energy             -1.363443393521

  RHF-UCCSD-F12a energy              -355.660135488761
  RHF-UCCSD[T]-F12a energy           -355.728447031178
  RHF-UCCSD-T-F12a energy            -355.722543485422
 !RHF-UCCSD(T)-F12a energy           -355.724019286318

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000103422
  UCCSD-F12b pair energy               -1.282530988138
  UCCSD-F12b correlation energy        -1.282531091560
  Triples (T) contribution             -0.063883797557
  Total correlation energy             -1.346414889117

  RHF-UCCSD-F12b energy              -355.643106984357
  RHF-UCCSD[T]-F12b energy           -355.711418526773
  RHF-UCCSD-T-F12b energy            -355.705514981017
 !RHF-UCCSD(T)-F12b energy           -355.706990781914

 Program statistics:

 Available memory in ccsd:               999998030
 Min. memory needed in ccsd:              63764505
 Max. memory used in ccsd:                92659575
 Max. memory used in cckext:              72025050 (12 integral passes)
 Max. memory used in cckint:             199491689 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6100.05   6031.67     36.84     31.39
 REAL TIME  *      6196.42 SEC
 DISK USED  *         2.72 GB (local),       19.30 GB (total)
 SF USED    *        16.87 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -355.706990781914

    UCCSD(T)-F12         RHF-SCF
   -355.70699078   -354.35715961
 **********************************************************************************************************************************
 Molpro calculation terminated
