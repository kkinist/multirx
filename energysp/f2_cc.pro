
 Working directory              : /wrk/irikura/molpro.vQ51sRwWmg/
 Global scratch directory       : /wrk/irikura/molpro.vQ51sRwWmg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.vQ51sRwWmg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, F2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 F    0.000000    0.000000    0.698948
 F    0.000000    0.000000   -0.698948
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, F2, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 14:41:41  
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

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00    0.000000000    0.000000000    1.320820295
   2  F       9.00    0.000000000    0.000000000   -1.320820295

 Bond lengths in Bohr (Angstrom)

 1-2  2.641640591
     ( 1.397896000)

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (   22Ag  +   13B3u +   13B2u +    5B1g +   22B1u +   13B2g +   13B3g +    5Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:        8   (    2Ag  +    1B3u +    1B2u +    0B1g +    2B1u +    1B2g +    1B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   30.66276324

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   2 1 2

 Eigenvalues of metric

         1 0.522E-03 0.790E-03 0.179E-01 0.448E-01 0.990E-01 0.177E+00 0.182E+00 0.244E+00
         2 0.797E-03 0.721E-01 0.219E+00 0.270E+00 0.494E+00 0.506E+00 0.750E+00 0.980E+00
         3 0.797E-03 0.721E-01 0.219E+00 0.270E+00 0.494E+00 0.506E+00 0.750E+00 0.980E+00
         4 0.244E+00 0.541E+00 0.921E+00 0.167E+01 0.209E+01
         5 0.496E-03 0.719E-03 0.229E-02 0.343E-02 0.226E-01 0.517E-01 0.201E+00 0.202E+00
         6 0.793E-03 0.435E-01 0.592E-01 0.141E+00 0.260E+00 0.346E+00 0.466E+00 0.604E+00
         7 0.793E-03 0.435E-01 0.592E-01 0.141E+00 0.260E+00 0.346E+00 0.466E+00 0.604E+00
         8 0.201E+00 0.368E+00 0.749E+00 0.135E+01 0.186E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     18.350 MB (compressed) written to integral file ( 51.5%)

     Node minimum: 5.505 MB, node maximum: 6.554 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     713688.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     713688      RECORD LENGTH: 524288

 Memory used in sort:       1.27 MW

 SORT1 READ     4395224. AND WROTE      597643. INTEGRALS IN      2 RECORDS. CPU TIME:     0.13 SEC, REAL TIME:     0.13 SEC
 SORT2 READ     1787829. AND WROTE     2138127. INTEGRALS IN     75 RECORDS. CPU TIME:     0.06 SEC, REAL TIME:     0.09 SEC

 Node minimum:      705788.  Node maximum:      718651. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.95      0.78
 REAL TIME  *         1.91 SEC
 DISK USED  *        28.96 MB (local),      119.99 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    3   1   1   0   3   1   1   0


 Initial occupancy:   3   1   1   0   2   1   1   0

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -198.74300192    -198.74300192     0.00D+00     0.19D+00     0     0       0.01      0.01    start
   2     -198.76766989      -0.02466797     0.19D-01     0.12D-01     1     0       0.00      0.01    diag
   3     -198.77026893      -0.00259904     0.66D-02     0.38D-02     2     0       0.00      0.01    diag
   4     -198.77038318      -0.00011424     0.96D-03     0.83D-03     3     0       0.01      0.02    diag
   5     -198.77039159      -0.00000841     0.25D-03     0.20D-03     4     0       0.00      0.02    diag
   6     -198.77039195      -0.00000036     0.51D-04     0.41D-04     5     0       0.00      0.02    diag
   7     -198.77039195      -0.00000001     0.78D-05     0.51D-05     6     0       0.00      0.02    diag
   8     -198.77039195      -0.00000000     0.50D-06     0.41D-06     7     0       0.00      0.02    diag
   9     -198.77039195      -0.00000000     0.55D-07     0.49D-07     0     0       0.01      0.03    diag

 Final occupancy:   3   1   1   0   2   1   1   0

 !RHF STATE 1.1 Energy               -198.770391953176
  RHF One-electron energy            -339.189268549217
  RHF Two-electron energy             109.756113355326
  RHF Kinetic energy                  198.593223873327
  RHF Nuclear energy                   30.662763240715
  RHF Virial quotient                  -1.000892115433

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1
    -26.428212    -1.772511    -0.757493     0.154103     0.237962

           1.2          2.2          3.2
     -0.814601     0.164414     0.839677

           1.3          2.3          3.3
     -0.814601     0.164414     0.839677

           1.4          2.4
      1.147230     3.115739

           1.5          2.5          3.5          4.5
    -26.427958    -1.494403     0.068424     0.162496

           1.6          2.6          3.6
     -0.664371     0.215100     0.918181

           1.7          2.7          3.7
     -0.664371     0.215100     0.918181

           1.8          2.8
      1.448758     4.012878


 HOMO      1.7    -0.664371 =     -18.0784eV
 LUMO      3.5     0.068424 =       1.8619eV
 LUMO-HOMO         0.732794 =      19.9404eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.98      0.03      0.78
 REAL TIME  *         1.95 SEC
 DISK USED  *        29.23 MB (local),      120.80 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   0   0   0   1   0   0   0 )
 Number of closed-shell orbitals:   7 (   2   1   1   0   1   1   1   0 )
 Number of external orbitals:      97 (  19  12  12   5  20  12  12   5 )

 Memory could be reduced to 1.97 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               212
 Number of doubly external CSFs:             84333
 Total number of CSFs:                       84545

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.04 sec, npass=  1  Memory used:   0.43 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.21 sec

 Construction of ABS:
 Pseudo-inverse stability          1.38E-13
 Smallest eigenvalue of S          5.00E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.00E-03  (threshold= 5.00E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.20E-11
 Smallest eigenvalue of S          9.99E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.99E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.99E-06  (threshold= 9.99E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001582448   -0.000791224   -0.000791224
  Pure DF-RHF relaxation          -0.001582448

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.67 sec
 CPU time for F12 matrices                        0.16 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11142630    -0.60613981  -199.37811421    -6.0772E-01   1.11E-01      0.00  1  1  1   0  0
   2      1.11142630    -0.60613982  -199.37811422    -9.0581E-09   1.72E-16      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11138477    -0.60656785  -199.37854225    -4.2804E-04   4.63E-05      0.01  1  1  1   1  1
   4      1.11138477    -0.60656785  -199.37854225     2.5224E-13   7.63E-22      0.02  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.053287569   -0.049198092   -0.002044739   -0.002044739
  RMP2-F12/3*C(FIX)               -0.052859537   -0.048978633   -0.001940452   -0.001940452
  RMP2-F12/3*C(DX)                -0.053537408   -0.049555112   -0.001991148   -0.001991148
  RMP2-F12/3*C(FIX,DX)            -0.059351095   -0.054755544   -0.002297775   -0.002297775

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.553280280   -0.415239502   -0.069020389   -0.069020389
  RMP2-F12/3C(FIX)                -0.606567849   -0.464437594   -0.071065128   -0.071065128
  RMP2-F12/3*C(FIX)               -0.606139817   -0.464218135   -0.070960841   -0.070960841
  RMP2-F12/3*C(DX)                -0.606817688   -0.464794614   -0.071011537   -0.071011537
  RMP2-F12/3*C(FIX,DX)            -0.612631375   -0.469995046   -0.071318164   -0.071318164


  Reference energy                   -198.770391953176
  CABS relaxation correction to RHF    -0.001582448414
  New reference energy               -198.771974401590

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.606567849247
  RMP2-F12 correlation energy          -0.606567849247

 !RMP2-F12/3C(FIX) energy            -199.378542250837

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11052696    -0.55212700  -199.32251895    -0.55212700    -0.00108490  0.22D-15  0.38D-03  1  1     1.22
   2      1.11139700    -0.55327245  -199.32366441    -0.00114546    -0.00000130  0.11D-17  0.60D-06  2  2     1.22
   3      1.11142488    -0.55329448  -199.32368644    -0.00002203    -0.00000000  0.51D-20  0.46D-09  3  3     1.22
   4      1.11142521    -0.55329462  -199.32368657    -0.00000014    -0.00000000  0.26D-22  0.28D-12  4  4     1.23

 Norm of t1 vector:      0.00000016      S-energy:    -0.00000000      T1 diagnostic:  0.00000003
 Norm of t2 vector:      0.33380414      P-energy:    -0.55329462
                                         Alpha-Beta:  -0.41546714
                                         Alpha-Alpha: -0.06891374
                                         Beta-Beta:   -0.06891374

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -198.770391953176
  CABS singles correction              -0.001582448414
  New reference energy               -198.771974401590
  RHF-RMP2 correlation energy          -0.553294618031
 !RHF-RMP2 energy                    -199.325269019622

  F12/3C(FIX) correction               -0.053287569347
  RHF-RMP2-F12 correlation energy      -0.606582187378
 !RHF-RMP2-F12 total energy          -199.378556588969

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10326994    -0.53330615  -199.30369811    -0.53330615    -0.01502538  0.20D-02  0.18D-02  1  1     1.30
   2      1.11306448    -0.54545164  -199.31584359    -0.01214548    -0.00134235  0.53D-04  0.46D-03  2  2     1.36
   3      1.11685569    -0.54712611  -199.31751806    -0.00167447    -0.00018177  0.29D-04  0.50D-04  3  3     1.42
   4      1.11954046    -0.54861776  -199.31900971    -0.00149165    -0.00001273  0.51D-06  0.43D-05  4  4     1.49
   5      1.11997787    -0.54870702  -199.31909897    -0.00008926    -0.00000142  0.11D-06  0.54D-06  5  5     1.57
   6      1.12006736    -0.54871828  -199.31911023    -0.00001126    -0.00000031  0.42D-08  0.15D-06  6  6     1.63
   7      1.12008651    -0.54872428  -199.31911623    -0.00000600    -0.00000006  0.94D-09  0.26D-07  6  1     1.69
   8      1.12009463    -0.54872450  -199.31911645    -0.00000022    -0.00000001  0.75D-09  0.22D-08  6  2     1.75

 Norm of t1 vector:      0.06174036      S-energy:    -0.00000001      T1 diagnostic:  0.01166783
                                                                       D1 diagnostic:  0.02825416
                                                                       D2 diagnostic:  0.21133575 (external, symmetry=5)
 Norm of t2 vector:      0.34100258      P-energy:    -0.54872449
                                         Alpha-Beta:  -0.42815709
                                         Alpha-Alpha: -0.06028370
                                         Beta-Beta:   -0.06028370

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         2         2         5         5         1         1     -0.08797738
         2         2         5         5         1         2      0.07839528
         2         2         5         5         2         1      0.07839528
         2         2         5         5         2         2     -0.07114741

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 2.08 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -198.770391953176
  CABS relaxation correction to RHF    -0.001582448414
  New reference energy               -198.771974401590

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000008663
  UCCSD-F12a pair energy               -0.600509132451
  UCCSD-F12a correlation energy        -0.600509141114
  Triples (T) contribution             -0.020052388244
  Total correlation energy             -0.620561529358

  RHF-UCCSD-F12a energy              -199.372483542704
  RHF-UCCSD[T]-F12a energy           -199.393361773643
  RHF-UCCSD-T-F12a energy            -199.392212197942
 !RHF-UCCSD(T)-F12a energy           -199.392535930948

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000008663
  UCCSD-F12b pair energy               -0.592956744568
  UCCSD-F12b correlation energy        -0.592956753231
  Triples (T) contribution             -0.020052388244
  Total correlation energy             -0.613009141475

  RHF-UCCSD-F12b energy              -199.364931154822
  RHF-UCCSD[T]-F12b energy           -199.385809385760
  RHF-UCCSD-T-F12b energy            -199.384659810060
 !RHF-UCCSD(T)-F12b energy           -199.384983543066

 Program statistics:

 Available memory in ccsd:               999999535
 Min. memory needed in ccsd:                272562
 Max. memory used in ccsd:                  371413
 Max. memory used in cckext:                335888 ( 9 integral passes)
 Max. memory used in cckint:                431698 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.42       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         3.30      2.32      0.03      0.78
 REAL TIME  *         5.43 SEC
 DISK USED  *        39.17 MB (local),      150.62 MB (total)
 SF USED    *       204.23 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -199.384983543066

    UCCSD(T)-F12         RHF-SCF
   -199.38498354   -198.77039195
 **********************************************************************************************************************************
 Molpro calculation terminated
