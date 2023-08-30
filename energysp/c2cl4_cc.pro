
 Working directory              : /wrk/irikura/molpro.FERtmJbAol/
 Global scratch directory       : /wrk/irikura/molpro.FERtmJbAol/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FERtmJbAol/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrachloroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.669434
 C    0.000000    0.000000   -0.669434
 Cl    0.000000    1.453437    1.594396
 Cl   -0.000000   -1.453437    1.594396
 Cl   -0.000000   -1.453437   -1.594396
 Cl    0.000000    1.453437   -1.594396
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrachloroethylene, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 15:16:40  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.265046919
   2  C       6.00    0.000000000    0.000000000   -1.265046919
   3  CL     17.00    0.000000000    2.746597869    3.012971774
   4  CL     17.00    0.000000000   -2.746597869    3.012971774
   5  CL     17.00    0.000000000   -2.746597869   -3.012971774
   6  CL     17.00    0.000000000    2.746597869   -3.012971774

 Bond lengths in Bohr (Angstrom)

 1-2  2.530093837  1-3  3.255616863  1-4  3.255616863  2-5  3.255616863  2-6  3.255616863
     ( 1.338868000)     ( 1.722798251)     ( 1.722798251)     ( 1.722798251)     ( 1.722798251)

 Bond angles

  1-2-5  122.47252632   1-2-6  122.47252632   2-1-3  122.47252632   2-1-4  122.47252632

  3-1-4  115.05494736   5-2-6  115.05494736

 NUCLEAR CHARGE:                   80
 NUMBER OF PRIMITIVE AOS:         544
 NUMBER OF SYMMETRY AOS:          486
 NUMBER OF CONTRACTIONS:          354   (   63Ag  +   34B3u +   54B2u +   26B1g +   63B1u +   34B2g +   54B3g +   26Au  )
 NUMBER OF INNER CORE ORBITALS:     4   (    1Ag  +    0B3u +    1B2u +    0B1g +    1B1u +    0B2g +    1B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    18   (    4Ag  +    1B3u +    3B2u +    1B1g +    4B1u +    1B2g +    3B3g +    1Au  )
 NUMBER OF VALENCE ORBITALS:       24   (    5Ag  +    2B3u +    4B2u +    1B1g +    5B1u +    2B2g +    4B3g +    1Au  )


 NUCLEAR REPULSION ENERGY  491.83058048

 Eigenvalues of metric

         1 0.186E-03 0.269E-03 0.333E-03 0.359E-03 0.513E-03 0.751E-03 0.943E-03 0.198E-02
         2 0.369E-03 0.539E-03 0.137E-01 0.199E-01 0.423E-01 0.652E-01 0.760E-01 0.992E-01
         3 0.181E-03 0.287E-03 0.362E-03 0.397E-03 0.715E-03 0.170E-02 0.355E-02 0.837E-02
         4 0.371E-03 0.130E-01 0.422E-01 0.471E-01 0.167E+00 0.171E+00 0.220E+00 0.251E+00
         5 0.401E-04 0.648E-04 0.105E-03 0.208E-03 0.250E-03 0.318E-03 0.355E-03 0.607E-03
         6 0.365E-03 0.473E-03 0.150E-02 0.187E-02 0.826E-02 0.173E-01 0.423E-01 0.510E-01
         7 0.939E-04 0.165E-03 0.224E-03 0.286E-03 0.382E-03 0.435E-03 0.763E-03 0.108E-02
         8 0.363E-03 0.105E-01 0.239E-01 0.387E-01 0.426E-01 0.133E+00 0.169E+00 0.180E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1921.516 MB (compressed) written to integral file ( 57.2%)

     Node minimum: 606.601 MB, node maximum: 671.351 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   84080994.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   31996305      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   419721648. AND WROTE    83884288. INTEGRALS IN    242 RECORDS. CPU TIME:    16.57 SEC, REAL TIME:    17.92 SEC
 SORT2 READ   251652821. AND WROTE   252247859. INTEGRALS IN   6942 RECORDS. CPU TIME:     3.62 SEC, REAL TIME:     4.31 SEC

 Node minimum:    84065172.  Node maximum:    84101693. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        39.12     38.94
 REAL TIME  *        42.62 SEC
 DISK USED  *        29.91 MB (local),        4.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   8   2  10   3   8   2


 Initial occupancy:   9   3   7   2   8   2   7   2

 NELEC=   80   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1913.71477315   -1913.71477315     0.00D+00     0.13D+00     0     0       0.17      0.34    start
   2    -1913.75978349      -0.04501033     0.65D-02     0.97D-02     1     0       0.18      0.52    diag
   3    -1913.80188599      -0.04210250     0.51D-02     0.49D-02     2     0       0.18      0.70    diag
   4    -1913.80429226      -0.00240628     0.76D-03     0.14D-02     3     0       0.19      0.89    diag
   5    -1913.80458874      -0.00029648     0.24D-03     0.58D-03     4     0       0.20      1.09    diag
   6    -1913.80461808      -0.00002934     0.78D-04     0.18D-03     5     0       0.20      1.29    diag
   7    -1913.80462048      -0.00000240     0.21D-04     0.56D-04     6     0       0.18      1.47    diag
   8    -1913.80462056      -0.00000008     0.40D-05     0.11D-04     7     0       0.20      1.67    diag
   9    -1913.80462056      -0.00000000     0.10D-05     0.23D-05     8     0       0.20      1.87    diag
  10    -1913.80462056      -0.00000000     0.20D-06     0.37D-06     0     0       0.18      2.05    diag/orth

 Final occupancy:   9   3   7   2   8   2   7   2

 !RHF STATE 1.1 Energy              -1913.804620562319
  RHF One-electron energy           -3622.607560457827
  RHF Two-electron energy            1216.972359412502
  RHF Kinetic energy                 1913.628699367311
  RHF Nuclear energy                  491.830580483006
  RHF Virial quotient                  -1.000091930684

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.876777   -11.389582   -10.601561    -8.068583    -8.066768    -1.263477    -0.987163    -0.679691    -0.512572     0.046814

          11.1
      0.099814

           1.2          2.2          3.2          4.2          5.2
     -8.066690    -0.617084    -0.367374     0.086544     0.141234

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
   -104.876777   -10.601570    -8.068585    -8.066768    -1.140650    -0.666298    -0.491245     0.059225     0.122257

           1.4          2.4          3.4          4.4
     -8.066691    -0.499466     0.111873     0.399275

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5          9.5         10.5
   -104.876777   -11.387942   -10.601562    -8.068584    -8.066768    -1.191801    -0.752286    -0.503029     0.058511     0.103842

           1.6          2.6          3.6          4.6
     -8.066690    -0.533798     0.091097     0.115191

           1.7          2.7          3.7          4.7          5.7          6.7          7.7          8.7          9.7
   -104.876777   -10.601575    -8.068587    -8.066768    -1.114649    -0.575686    -0.451407     0.079441     0.168332

           1.8          2.8          3.8          4.8
     -8.066692    -0.484693     0.139177     0.475481


 HOMO      3.2    -0.367374 =      -9.9968eV
 LUMO     10.1     0.046814 =       1.2739eV
 LUMO-HOMO         0.414188 =      11.2706eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        41.18      2.05     38.94
 REAL TIME  *        44.98 SEC
 DISK USED  *        31.49 MB (local),        4.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   792 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   800 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          22 (   5   1   4   1   5   1   4   1 )
 Number of closed-shell orbitals:  18 (   4   2   3   1   3   1   3   1 )
 Number of external orbitals:     314 (  54  31  47  24  55  32  47  24 )

 Memory could be reduced to 118.29 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              1610
 Number of doubly external CSFs:           5965468
 Total number of CSFs:                     5967078

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.43 sec, npass=  1  Memory used:  33.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     354
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.05 sec

 Construction of ABS:
 Pseudo-inverse stability          6.36E-12
 Smallest eigenvalue of S          1.29E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.88E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.29E-04  (threshold= 1.29E-04, 0 functions deleted, 450 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.55E-10
 Smallest eigenvalue of S          8.64E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.64E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.64E-07  (threshold= 8.64E-07, 0 functions deleted, 450 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.28 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001904453   -0.000952227   -0.000952227
  Pure DF-RHF relaxation          -0.001904453

 CPU time for RHF CABS relaxation                 0.40 sec
 CPU time for singles (tot)                       0.86 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     354
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     800

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              69.63 sec
 CPU time for F12 matrices                       21.55 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40392751    -1.25589501 -1915.06242003    -1.2578E+00   4.04E-01      0.27  1  1  1   0  0
   2      1.40392737    -1.25589486 -1915.06241987     1.5866E-07   6.54E-14      0.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40362326    -1.25465521 -1915.06118022     1.2398E-03   2.59E-04      1.16  1  1  1   1  1
   4      1.40362326    -1.25465521 -1915.06118022     2.6712E-13   3.02E-18      1.86  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.86 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.137249375   -0.127743941   -0.004752717   -0.004752717
  RMP2-F12/3*C(FIX)               -0.138489024   -0.129069562   -0.004709731   -0.004709731
  RMP2-F12/3*C(DX)                -0.138761943   -0.129248277   -0.004756833   -0.004756833
  RMP2-F12/3*C(FIX,DX)            -0.135439860   -0.126777071   -0.004331395   -0.004331395

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.117405831   -0.828222538   -0.144591647   -0.144591647
  RMP2-F12/3C(FIX)                -1.254655207   -0.955966479   -0.149344364   -0.149344364
  RMP2-F12/3*C(FIX)               -1.255894855   -0.957292100   -0.149301378   -0.149301378
  RMP2-F12/3*C(DX)                -1.256167774   -0.957470815   -0.149348480   -0.149348480
  RMP2-F12/3*C(FIX,DX)            -1.252845691   -0.954999609   -0.148923041   -0.148923041


  Reference energy                  -1913.804620562322
  CABS relaxation correction to RHF    -0.001904453420
  New reference energy              -1913.806525015742

  RMP2-F12 singles (MO) energy         -0.000000000019
  RMP2-F12 pair energy                 -1.254655206642
  RMP2-F12 correlation energy          -1.254655206661

 !RMP2-F12/3C(FIX) energy           -1915.061180222403

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39817315    -1.11163426 -1914.91625482    -1.11163426    -0.00534274  0.47D-12  0.24D-02  1  1   108.04
   2      1.40379621    -1.11742767 -1914.92204823    -0.00579341    -0.00000546  0.83D-14  0.32D-05  2  2   108.42
   3      1.40392350    -1.11749767 -1914.92211823    -0.00007000    -0.00000002  0.19D-15  0.12D-07  3  3   108.84
   4      1.40392620    -1.11749834 -1914.92211890    -0.00000067    -0.00000000  0.34D-17  0.33D-10  4  4   109.30

 Norm of t1 vector:      0.00000478      S-energy:    -0.00000000      T1 diagnostic:  0.00000056
 Norm of t2 vector:      0.63555189      P-energy:    -1.11749834
                                         Alpha-Beta:  -0.82870011
                                         Alpha-Alpha: -0.14439911
                                         Beta-Beta:   -0.14439911

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1913.804620562319
  CABS singles correction              -0.001904453420
  New reference energy              -1913.806525015739
  RHF-RMP2 correlation energy          -1.117498341953
 !RHF-RMP2 energy                   -1914.924023357692

  F12/3C(FIX) correction               -0.137249375261
  RHF-RMP2-F12 correlation energy      -1.254747717213
 !RHF-RMP2-F12 total energy         -1915.061272732953

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39748580    -1.10793865 -1914.91255921    -1.10793865    -0.03163653  0.42D-02  0.73D-02  0  0   119.55
   2      1.42398235    -1.13334689 -1914.93796745    -0.02540824    -0.00273453  0.19D-03  0.99D-03  1  1   129.38
   3      1.43490986    -1.13961673 -1914.94423729    -0.00626984    -0.00034334  0.12D-03  0.95D-04  2  2   139.39
   4      1.43971348    -1.14246097 -1914.94708153    -0.00284424    -0.00003780  0.75D-05  0.15D-04  3  3   149.56
   5      1.44108083    -1.14260960 -1914.94723017    -0.00014864    -0.00000354  0.16D-05  0.11D-05  4  4   159.55
   6      1.44139601    -1.14263110 -1914.94725166    -0.00002149    -0.00000052  0.17D-06  0.16D-06  5  5   169.55
   7      1.44149347    -1.14264856 -1914.94726912    -0.00001746    -0.00000006  0.33D-07  0.12D-07  6  6   179.64
   8      1.44151355    -1.14264925 -1914.94726981    -0.00000069    -0.00000001  0.41D-08  0.24D-08  6  1   189.69

 Norm of t1 vector:      0.09222997      S-energy:     0.00000005      T1 diagnostic:  0.01086941
                                                                       D1 diagnostic:  0.03283535
                                                                       D2 diagnostic:  0.19277831 (internal)
 Norm of t2 vector:      0.65803281      P-energy:    -1.14264930
                                         Alpha-Beta:  -0.87913328
                                         Alpha-Alpha: -0.13175801
                                         Beta-Beta:   -0.13175801

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         6         6         1         1     -0.06630485

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 126.16 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1913.804620562319
  CABS relaxation correction to RHF    -0.001904453420
  New reference energy              -1913.806525015739

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000051994
  UCCSD-F12a pair energy               -1.277338662419
  UCCSD-F12a correlation energy        -1.277338610425
  Triples (T) contribution             -0.061320237237
  Total correlation energy             -1.338658847662

  RHF-UCCSD-F12a energy             -1915.083863626165
  RHF-UCCSD[T]-F12a energy          -1915.146409272330
  RHF-UCCSD-T-F12a energy           -1915.144720790512
 !RHF-UCCSD(T)-F12a energy          -1915.145183863402

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000051994
  UCCSD-F12b pair energy               -1.253189586098
  UCCSD-F12b correlation energy        -1.253189534104
  Triples (T) contribution             -0.061320237237
  Total correlation energy             -1.314509771341

  RHF-UCCSD-F12b energy             -1915.059714549844
  RHF-UCCSD[T]-F12b energy          -1915.122260196010
  RHF-UCCSD-T-F12b energy           -1915.120571714191
 !RHF-UCCSD(T)-F12b energy          -1915.121034787081

 Program statistics:

 Available memory in ccsd:               999997219
 Min. memory needed in ccsd:              16579831
 Max. memory used in ccsd:                24165875
 Max. memory used in cckext:              20938300 ( 9 integral passes)
 Max. memory used in cckint:              33528660 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       700.87    659.68      2.05     38.94
 REAL TIME  *       740.08 SEC
 DISK USED  *       752.09 MB (local),        6.80 GB (total)
 SF USED    *        11.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1915.121034787081

    UCCSD(T)-F12         RHF-SCF
  -1915.12103479  -1913.80462056
 **********************************************************************************************************************************
 Molpro calculation terminated
