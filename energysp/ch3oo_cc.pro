
 Working directory              : /wrk/irikura/molpro.FZExlqPBgx/
 Global scratch directory       : /wrk/irikura/molpro.FZExlqPBgx/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FZExlqPBgx/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylperoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    1.000942   -0.478709    0.000000
 O    0.000000    0.564213    0.000000
 O   -1.216126    0.061604    0.000000
 H    1.957652    0.036459    0.000000
 H    0.882851   -1.085372    0.894782
 H    0.882851   -1.085372   -0.894782
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylperoxyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:35:23  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

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

   1  C       6.00    1.891506247   -0.904628903    0.000000000
   2  O       8.00    0.000000000    1.066208046    0.000000000
   3  O       8.00   -2.298145073    0.116414688    0.000000000
   4  H       1.00    3.699426127    0.068897525    0.000000000
   5  H       1.00    1.668346599   -2.051055823    1.690892921
   6  H       1.00    1.668346599   -2.051055823   -1.690892921

 Bond lengths in Bohr (Angstrom)

 1-2  2.731665090  1-4  2.053369913  1-5  2.055045932  1-6  2.055045932  2-3  2.486680156
     ( 1.445534913)     ( 1.086596564)     ( 1.087483475)     ( 1.087483475)     ( 1.315894469)

 Bond angles

  1-2-3  111.36866827   2-1-4  105.52181721   2-1-5  109.10443337   2-1-6  109.10443337

  4-1-5  111.10623090   4-1-6  111.10623090   5-1-6  110.73226025

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   74.90685379


 Eigenvalues of metric

         1 0.846E-04 0.252E-03 0.298E-03 0.350E-03 0.463E-03 0.490E-03 0.550E-03 0.563E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     941.359 MB (compressed) written to integral file ( 38.7%)

     Node minimum: 302.776 MB, node maximum: 322.699 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   303864250. AND WROTE    64445594. INTEGRALS IN    188 RECORDS. CPU TIME:     3.72 SEC, REAL TIME:     4.34 SEC
 SORT2 READ   193556315. AND WROTE   259726236. INTEGRALS IN   3693 RECORDS. CPU TIME:     1.39 SEC, REAL TIME:     1.86 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.15      8.99
 REAL TIME  *        11.34 SEC
 DISK USED  *        30.66 MB (local),        3.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.19474766    -189.19474766     0.00D+00     0.45D-01     0     0       0.90      1.64    start
   2     -189.23789612      -0.04314846     0.51D-02     0.48D-02     1     0       0.90      2.54    diag2
   3     -189.26908611      -0.03118999     0.43D-02     0.24D-02     2     0       0.91      3.45    diag2
   4     -189.27408899      -0.00500288     0.62D-03     0.68D-03     3     0       0.92      4.37    diag2
   5     -189.27768961      -0.00360062     0.59D-03     0.47D-03     4     0       0.92      5.29    diag2
   6     -189.28171295      -0.00402335     0.43D-03     0.63D-03     5     0       0.95      6.24    diag2
   7     -189.28431742      -0.00260447     0.30D-03     0.91D-03     6     0       0.93      7.17    diag2
   8     -189.28429212       0.00002530     0.14D-03     0.18D-03     7     0       0.94      8.11    diag2
   9     -189.28439229      -0.00010017     0.11D-03     0.21D-03     8     0       0.93      9.04    diag2
  10     -189.28439517      -0.00000288     0.23D-04     0.33D-04     9     0       0.92      9.96    diag2/orth
  11     -189.28439552      -0.00000035     0.73D-05     0.93D-05     9     0       0.91     10.87    diag2
  12     -189.28439555      -0.00000003     0.26D-05     0.50D-05     9     0       0.95     11.82    diag2
  13     -189.28439556      -0.00000001     0.13D-05     0.17D-05     9     0       0.93     12.75    diag2
  14     -189.28439556      -0.00000000     0.17D-06     0.13D-06     0     0       0.93     13.68    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -189.284395559697
  RHF One-electron energy            -408.060344857395
  RHF Two-electron energy             143.869095510219
  RHF Kinetic energy                  189.130703119990
  RHF Nuclear energy                   74.906853787479
  RHF Virial quotient                  -1.000812625540

 !RHF STATE 1.1 Dipole moment           0.77727837    -0.52857495    -0.00000000
 Dipole moment /Debye                   1.97564457    -1.34350351    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.655903   -20.651219   -11.294122    -1.536912    -1.166127    -0.932361    -0.696032    -0.684783    -0.678535    -0.565096

          11.1         12.1         13.1         14.1         15.1
     -0.534970    -0.480105    -0.569825     0.052608     0.067173


 HOMO     13.1    -0.569825 =     -15.5057eV
 LUMO     14.1     0.052608 =       1.4315eV
 LUMO-HOMO         0.622432 =      16.9372eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        22.85     13.68      8.99
 REAL TIME  *        25.69 SEC
 DISK USED  *        38.45 MB (local),        3.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
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

 Integral transformation finished. Total CPU:  10.95 sec, npass=  1  Memory used:  58.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.59 sec

 Construction of ABS:
 Pseudo-inverse stability          4.22E-12
 Smallest eigenvalue of S          4.71E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.11E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.71E-04  (threshold= 4.71E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.34E-10
 Smallest eigenvalue of S          7.54E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.54E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.54E-07  (threshold= 7.54E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004576001   -0.002280509   -0.002295492
  Singles Contributions CABS      -0.001811010   -0.000970441   -0.000840569
  Pure DF-RHF relaxation          -0.001789105

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.56 sec
 CPU time for F12 matrices                        1.49 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16396750    -0.70589609  -189.99208076    -7.0769E-01   1.62E-01      0.15  1  1  1   0  0
   2      1.16351270    -0.70482724  -189.99101190     1.0689E-03   1.33E-04      0.73  0  0  0   1  1
   3      1.16381976    -0.70520653  -189.99139119    -3.7929E-04   1.16E-06      1.41  0  0  0   2  2
   4      1.16382475    -0.70520898  -189.99139365    -2.4565E-06   6.99E-09      2.13  0  0  0   3  3
   5      1.16382561    -0.70520900  -189.99139366    -1.5013E-08   7.28E-11      2.96  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16379520    -0.70539609  -189.99158075    -1.8710E-04   5.86E-05      3.63  1  1  1   1  1
   7      1.16379444    -0.70539640  -189.99158106    -3.1012E-07   3.16E-09      4.37  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.37 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058694379   -0.054201002   -0.002597993   -0.001895384
  RMP2-F12/3*C(FIX)               -0.058506982   -0.054196724   -0.002497415   -0.001812843
  RMP2-F12/3*C(DX)                -0.058819582   -0.054476447   -0.002518777   -0.001824358
  RMP2-F12/3*C(FIX,DX)            -0.062977113   -0.058282142   -0.002733110   -0.001961861

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.642126016   -0.486989006   -0.082121076   -0.073015934
  RMP2-F12/3C(FIX)                -0.700820395   -0.541190008   -0.084719070   -0.074911317
  RMP2-F12/3*C(FIX)               -0.700632998   -0.541185730   -0.084618492   -0.074828776
  RMP2-F12/3*C(DX)                -0.700945598   -0.541465453   -0.084639854   -0.074840292
  RMP2-F12/3*C(FIX,DX)            -0.705103129   -0.545271147   -0.084854187   -0.074977795


  Reference energy                   -189.284395559698
  CABS relaxation correction to RHF    -0.001789104564
  New reference energy               -189.286184664262

  RMP2-F12 singles (MO) energy         -0.004576001021
  RMP2-F12 pair energy                 -0.700820395085
  RMP2-F12 correlation energy          -0.705396396106

 !RMP2-F12/3C(FIX) energy            -189.991581060368

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16208254    -0.64463523  -189.92903079    -0.64463523    -0.00194739  0.32D-04  0.66D-03  1  1    29.33
   2      1.16375953    -0.64673686  -189.93113242    -0.00210163    -0.00000595  0.13D-05  0.20D-05  2  2    29.95
   3      1.16382622    -0.64677920  -189.93117476    -0.00004234    -0.00000008  0.61D-07  0.11D-07  3  3    30.62
   4      1.16382933    -0.64677976  -189.93117532    -0.00000055    -0.00000000  0.16D-08  0.15D-09  4  4    31.31

 Norm of t1 vector:      0.04756337      S-energy:    -0.00457578      T1 diagnostic:  0.00100035
 Norm of t2 vector:      0.40195404      P-energy:    -0.64220398
                                         Alpha-Beta:  -0.48719340
                                         Alpha-Alpha: -0.08205040
                                         Beta-Beta:   -0.07296019

 Spin contamination <S**2-Sz**2-Sz>     0.00040693
  Reference energy                   -189.284395559697
  CABS singles correction              -0.001789104564
  New reference energy               -189.286184664261
  RHF-RMP2 correlation energy          -0.646779756806
 !RHF-RMP2 energy                    -189.932964421067

  F12/3C(FIX) correction               -0.058694378798
  RHF-RMP2-F12 correlation energy      -0.705474135604
 !RHF-RMP2-F12 total energy          -189.991658799865

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16417257    -0.63550182  -189.91989738    -0.63550182    -0.02047366  0.57D-02  0.30D-02  1  1    52.95
   2      1.18109997    -0.65249037  -189.93688593    -0.01698855    -0.00291390  0.68D-03  0.71D-03  2  2    74.11
   3      1.19405239    -0.65677725  -189.94117281    -0.00428688    -0.00091813  0.79D-03  0.74D-04  3  3    95.13
   4      1.20590431    -0.65978398  -189.94417954    -0.00300673    -0.00039239  0.32D-03  0.33D-04  4  4   116.20
   5      1.22237000    -0.66190398  -189.94629954    -0.00212000    -0.00010728  0.92D-04  0.83D-05  5  5   137.34
   6      1.23376490    -0.66282506  -189.94722062    -0.00092109    -0.00001577  0.79D-05  0.29D-05  6  6   158.54
   7      1.23716030    -0.66307387  -189.94746943    -0.00024880    -0.00000254  0.12D-05  0.54D-06  6  1   179.62
   8      1.23749963    -0.66309221  -189.94748777    -0.00001834    -0.00000055  0.21D-06  0.13D-06  6  3   200.78
   9      1.23786684    -0.66313315  -189.94752871    -0.00004095    -0.00000010  0.40D-07  0.25D-07  6  2   221.85
  10      1.23788716    -0.66312985  -189.94752541     0.00000330    -0.00000002  0.63D-08  0.40D-08  6  4   242.97
  11      1.23793913    -0.66313285  -189.94752841    -0.00000300    -0.00000000  0.13D-08  0.55D-09  6  5   264.09
  12      1.23789636    -0.66312730  -189.94752286     0.00000555    -0.00000000  0.26D-09  0.93D-10  6  1   285.57
  13      1.23789926    -0.66312727  -189.94752283     0.00000003    -0.00000000  0.36D-10  0.14D-10  6  6   307.18

 Norm of t1 vector:      0.22918512      S-energy:    -0.00512582      T1 diagnostic:  0.03592472
                                                                       D1 diagnostic:  0.14667443
                                                                       D2 diagnostic:  0.15963939 (internal)
 Norm of t2 vector:      0.43055016      P-energy:    -0.65800145
                                         Alpha-Beta:  -0.51542964
                                         Alpha-Alpha: -0.07409034
                                         Beta-Beta:   -0.06848147

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.11899161
         8         1         1      0.16990520

 Spin contamination <S**2-Sz**2-Sz>     0.00059847

 Memory could be reduced to 159.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.284395559697
  CABS relaxation correction to RHF    -0.001789104564
  New reference energy               -189.286184664261

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005125821229
  UCCSD-F12a pair energy               -0.715877771479
  UCCSD-F12a correlation energy        -0.721003592708
  Triples (T) contribution             -0.027343842007
  Total correlation energy             -0.748347434715

  RHF-UCCSD-F12a energy              -190.007188256969
  RHF-UCCSD[T]-F12a energy           -190.037464924113
  RHF-UCCSD-T-F12a energy            -190.034257925057
 !RHF-UCCSD(T)-F12a energy           -190.034532098976

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005125821229
  UCCSD-F12b pair energy               -0.705810811393
  UCCSD-F12b correlation energy        -0.710936632622
  Triples (T) contribution             -0.027343842007
  Total correlation energy             -0.738280474628

  RHF-UCCSD-F12b energy              -189.997121296883
  RHF-UCCSD[T]-F12b energy           -190.027397964026
  RHF-UCCSD-T-F12b energy            -190.024190964970
 !RHF-UCCSD(T)-F12b energy           -190.024465138889

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              15474223
 Max. memory used in ccsd:                21933124
 Max. memory used in cckext:              16532659 (14 integral passes)
 Max. memory used in cckint:              58562889 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       675.60    652.74     13.68      8.99
 REAL TIME  *       696.23 SEC
 DISK USED  *       665.40 MB (local),        4.96 GB (total)
 SF USED    *         4.74 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.024465138889

    UCCSD(T)-F12         RHF-SCF
   -190.02446514   -189.28439556
 **********************************************************************************************************************************
 Molpro calculation terminated
