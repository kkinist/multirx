
 Working directory              : /wrk/irikura/molpro.FF00Id76ZX/
 Global scratch directory       : /wrk/irikura/molpro.FF00Id76ZX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FF00Id76ZX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CO2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 O    0.000000    0.000000    1.159424
 O    0.000000    0.000000   -1.159424
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CO2, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:22:46  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  O       8.00    0.000000000    0.000000000    2.190993822
   3  O       8.00    0.000000000    0.000000000   -2.190993822

 Bond lengths in Bohr (Angstrom)

 1-2  2.190993822  1-3  2.190993822
     ( 1.159424000)     ( 1.159424000)

 Bond angles

  2-1-3  180.00000000

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (   34Ag  +   23B3u +   23B2u +    8B1g +   32B1u +   16B2g +   16B3g +    7Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       12   (    3Ag  +    2B3u +    2B2u +    0B1g +    3B1u +    1B2g +    1B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   58.42097714

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 2 1 2   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 2 1 2   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 2 1 2   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2

 Eigenvalues of metric

         1 0.186E-03 0.428E-03 0.610E-03 0.742E-03 0.129E-02 0.427E-02 0.669E-02 0.220E-01
         2 0.518E-03 0.646E-03 0.276E-02 0.219E-01 0.373E-01 0.593E-01 0.651E-01 0.113E+00
         3 0.518E-03 0.646E-03 0.276E-02 0.219E-01 0.373E-01 0.593E-01 0.651E-01 0.113E+00
         4 0.112E+00 0.201E+00 0.281E+00 0.575E+00 0.990E+00 0.120E+01 0.188E+01 0.284E+01
         5 0.865E-04 0.364E-03 0.474E-03 0.683E-03 0.924E-03 0.255E-02 0.552E-02 0.159E-01
         6 0.688E-03 0.738E-02 0.431E-01 0.755E-01 0.174E+00 0.229E+00 0.362E+00 0.429E+00
         7 0.688E-03 0.738E-02 0.431E-01 0.755E-01 0.174E+00 0.229E+00 0.362E+00 0.429E+00
         8 0.266E-01 0.237E+00 0.436E+00 0.562E+00 0.105E+01 0.180E+01 0.282E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     66.060 MB (compressed) written to integral file ( 49.3%)

     Node minimum: 20.709 MB, node maximum: 23.069 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    3544548.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    3544548      RECORD LENGTH: 524288

 Memory used in sort:       4.10 MW

 SORT1 READ    16812256. AND WROTE     2970249. INTEGRALS IN      9 RECORDS. CPU TIME:     0.58 SEC, REAL TIME:     0.65 SEC
 SORT2 READ     8868205. AND WROTE    10616794. INTEGRALS IN    264 RECORDS. CPU TIME:     0.20 SEC, REAL TIME:     0.23 SEC

 Node minimum:     3523599.  Node maximum:     3548647. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.12      1.94
 REAL TIME  *         3.23 SEC
 DISK USED  *        29.11 MB (local),      247.68 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5   2   2   0   4   1   1   0


 Initial occupancy:   4   1   1   0   3   1   1   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -187.65080573    -187.65080573     0.00D+00     0.14D+00     0     0       0.01      0.02    start
   2     -187.68928063      -0.03847490     0.19D-01     0.21D-01     1     0       0.01      0.03    diag
   3     -187.72154949      -0.03226887     0.13D-01     0.95D-02     2     0       0.01      0.04    diag
   4     -187.72183059      -0.00028110     0.11D-02     0.10D-02     3     0       0.01      0.05    diag
   5     -187.72186154      -0.00003095     0.32D-03     0.36D-03     4     0       0.01      0.06    diag
   6     -187.72186373      -0.00000219     0.80D-04     0.11D-03     5     0       0.01      0.07    diag
   7     -187.72186379      -0.00000006     0.10D-04     0.16D-04     6     0       0.01      0.08    diag
   8     -187.72186379      -0.00000000     0.19D-05     0.34D-05     7     0       0.01      0.09    diag
   9     -187.72186379      -0.00000000     0.26D-06     0.41D-06     8     0       0.01      0.10    diag
  10     -187.72186379      -0.00000000     0.25D-07     0.25D-07     0     0       0.01      0.11    diag/orth

 Final occupancy:   4   1   1   0   3   1   1   0

 !RHF STATE 1.1 Energy               -187.721863787206
  RHF One-electron energy            -372.610931709896
  RHF Two-electron energy             126.468090786125
  RHF Kinetic energy                  187.452763046194
  RHF Nuclear energy                   58.420977136564
  RHF Virial quotient                  -1.001435565615

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -20.650051   -11.459099    -1.531760    -0.800866     0.046965     0.150543

           1.2          2.2          3.2
     -0.716384     0.063832     0.199067

           1.3          2.3          3.3
     -0.716384     0.063832     0.199067

           1.4          2.4
      0.632842     1.374907

           1.5          2.5          3.5          4.5          5.5
    -20.650096    -1.478619    -0.744095     0.069434     0.200587

           1.6          2.6          3.6
     -0.545011     0.167742     0.649956

           1.7          2.7          3.7
     -0.545011     0.167742     0.649956

           1.8          2.8
      1.057532     1.888721


 HOMO      1.7    -0.545011 =     -14.8305eV
 LUMO      5.1     0.046965 =       1.2780eV
 LUMO-HOMO         0.591976 =      16.1085eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.46       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.23      0.11      1.94
 REAL TIME  *         3.36 SEC
 DISK USED  *        29.57 MB (local),      249.06 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   0   0   1   0   0   0 )
 Number of closed-shell orbitals:   8 (   2   1   1   0   2   1   1   0 )
 Number of external orbitals:     148 (  30  22  22   8  29  15  15   7 )

 Memory could be reduced to 7.08 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               384
 Number of doubly external CSFs:            261080
 Total number of CSFs:                      261464

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.15 sec, npass=  1  Memory used:   1.39 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.59 sec

 Construction of ABS:
 Pseudo-inverse stability          3.08E-12
 Smallest eigenvalue of S          3.73E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.42E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.73E-04  (threshold= 3.73E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.18E-10
 Smallest eigenvalue of S          3.15E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.15E-07  (threshold= 3.15E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001323563   -0.000661782   -0.000661782
  Pure DF-RHF relaxation          -0.001323563

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.45 sec
 CPU time for F12 matrices                        0.50 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16230053    -0.68286613  -188.40605348    -6.8419E-01   1.62E-01      0.02  1  1  1   0  0
   2      1.16230052    -0.68286613  -188.40605348     5.9598E-10   8.80E-18      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16225495    -0.68284581  -188.40603316     2.0324E-05   4.10E-05      0.06  1  1  1   1  1
   4      1.16225495    -0.68284581  -188.40603316    -7.8937E-14   1.66E-22      0.08  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.08 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055075725   -0.050866758   -0.002104483   -0.002104483
  RMP2-F12/3*C(FIX)               -0.055096048   -0.051029829   -0.002033110   -0.002033110
  RMP2-F12/3*C(DX)                -0.055430278   -0.051318359   -0.002055960   -0.002055960
  RMP2-F12/3*C(FIX,DX)            -0.059570405   -0.055041733   -0.002264336   -0.002264336

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.627770085   -0.461475200   -0.083147443   -0.083147443
  RMP2-F12/3C(FIX)                -0.682845810   -0.512341958   -0.085251926   -0.085251926
  RMP2-F12/3*C(FIX)               -0.682866133   -0.512505029   -0.085180552   -0.085180552
  RMP2-F12/3*C(DX)                -0.683200363   -0.512793559   -0.085203402   -0.085203402
  RMP2-F12/3*C(FIX,DX)            -0.687340489   -0.516516933   -0.085411778   -0.085411778


  Reference energy                   -187.721863787206
  CABS relaxation correction to RHF    -0.001323563338
  New reference energy               -187.723187350544

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.682845809669
  RMP2-F12 correlation energy          -0.682845809669

 !RMP2-F12/3C(FIX) energy            -188.406033160212

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16065782    -0.62584406  -188.34770784    -0.62584406    -0.00179594  0.16D-15  0.69D-03  1  1     4.10
   2      1.16225416    -0.62776015  -188.34962394    -0.00191609    -0.00000196  0.99D-18  0.95D-06  2  2     4.12
   3      1.16229801    -0.62779017  -188.34965396    -0.00003002    -0.00000000  0.49D-20  0.97D-09  3  3     4.13
   4      1.16229846    -0.62779027  -188.34965406    -0.00000010    -0.00000000  0.30D-22  0.85D-12  4  4     4.16

 Norm of t1 vector:      0.00000012      S-energy:    -0.00000000      T1 diagnostic:  0.00000002
 Norm of t2 vector:      0.40286284      P-energy:    -0.62779027
                                         Alpha-Beta:  -0.46168206
                                         Alpha-Alpha: -0.08305410
                                         Beta-Beta:   -0.08305410

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -187.721863787206
  CABS singles correction              -0.001323563338
  New reference energy               -187.723187350544
  RHF-RMP2 correlation energy          -0.627790268682
 !RHF-RMP2 energy                    -188.350977619225

  F12/3C(FIX) correction               -0.055075724756
  RHF-RMP2-F12 correlation energy      -0.682865993437
 !RHF-RMP2-F12 total energy          -188.406053343981

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14093965    -0.58918656  -188.31105035    -0.58918656    -0.01830443  0.51D-02  0.24D-02  1  1     4.39
   2      1.15234045    -0.60398635  -188.32585014    -0.01479979    -0.00163514  0.94D-04  0.50D-03  2  2     4.61
   3      1.15651173    -0.60529500  -188.32715879    -0.00130865    -0.00022595  0.12D-03  0.29D-04  3  3     4.81
   4      1.15940409    -0.60677265  -188.32863644    -0.00147765    -0.00001908  0.50D-05  0.37D-05  4  4     5.04
   5      1.16008127    -0.60693007  -188.32879386    -0.00015742    -0.00000174  0.67D-06  0.29D-06  5  5     5.28
   6      1.16025664    -0.60694809  -188.32881188    -0.00001802    -0.00000012  0.37D-07  0.24D-07  6  6     5.51
   7      1.16028104    -0.60695225  -188.32881604    -0.00000416    -0.00000001  0.18D-08  0.27D-08  6  1     5.75
   8      1.16028268    -0.60695199  -188.32881578     0.00000026    -0.00000000  0.37D-09  0.20D-09  6  3     5.99

 Norm of t1 vector:      0.09817285      S-energy:     0.00000000      T1 diagnostic:  0.01735467
                                                                       D1 diagnostic:  0.04448259
                                                                       D2 diagnostic:  0.14803549 (external, symmetry=3)
 Norm of t2 vector:      0.38812984      P-energy:    -0.60695199
                                         Alpha-Beta:  -0.46405525
                                         Alpha-Alpha: -0.07144837
                                         Beta-Beta:   -0.07144837

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 7.42 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -187.721863787206
  CABS relaxation correction to RHF    -0.001323563338
  New reference energy               -187.723187350544

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000003335
  UCCSD-F12a pair energy               -0.661443040756
  UCCSD-F12a correlation energy        -0.661443037421
  Triples (T) contribution             -0.030180639603
  Total correlation energy             -0.691623677024

  RHF-UCCSD-F12a energy              -188.384630387965
  RHF-UCCSD[T]-F12a energy           -188.417010446312
  RHF-UCCSD-T-F12a energy            -188.414006052757
 !RHF-UCCSD(T)-F12a energy           -188.414811027568

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000003335
  UCCSD-F12b pair energy               -0.652476566088
  UCCSD-F12b correlation energy        -0.652476562753
  Triples (T) contribution             -0.030180639603
  Total correlation energy             -0.682657202356

  RHF-UCCSD-F12b energy              -188.375663913297
  RHF-UCCSD[T]-F12b energy           -188.408043971643
  RHF-UCCSD-T-F12b energy            -188.405039578088
 !RHF-UCCSD(T)-F12b energy           -188.405844552899

 Program statistics:

 Available memory in ccsd:               999999404
 Min. memory needed in ccsd:                805685
 Max. memory used in ccsd:                 1117963
 Max. memory used in cckext:                934049 ( 9 integral passes)
 Max. memory used in cckint:               1394446 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.51       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        11.51      9.27      0.11      1.94
 REAL TIME  *        13.91 SEC
 DISK USED  *        60.49 MB (local),      341.84 MB (total)
 SF USED    *       601.07 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -188.405844552899

    UCCSD(T)-F12         RHF-SCF
   -188.40584455   -187.72186379
 **********************************************************************************************************************************
 Molpro calculation terminated
