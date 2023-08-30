
 Working directory              : /wrk/irikura/molpro.Qv9rS0zxm7/
 Global scratch directory       : /wrk/irikura/molpro.Qv9rS0zxm7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Qv9rS0zxm7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetaldehyde, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.459654    0.000000
 C   -0.929365   -0.718665    0.000000
 O    1.201226    0.386631    0.000000
 H   -0.498079    1.451681    0.000000
 H   -0.373681   -1.653181    0.000000
 H   -1.580932   -0.668740    0.876244
 H   -1.580932   -0.668740   -0.876244
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetaldehyde, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:18:40  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.868620172    0.000000000
   2  C       6.00   -1.756245320   -1.358080025    0.000000000
   3  O       8.00    2.269988154    0.730626701    0.000000000
   4  H       1.00   -0.941232898    2.743279510    0.000000000
   5  H       1.00   -0.706154748   -3.124059324    0.000000000
   6  H       1.00   -2.987528502   -1.263735449    1.655861178
   7  H       1.00   -2.987528502   -1.263735449   -1.655861178

 Bond lengths in Bohr (Angstrom)

 1-2  2.835946296  1-3  2.274178625  1-4  2.097681340  2-5  2.054598037  2-6  2.065631965
     ( 1.500718151)     ( 1.203443502)     ( 1.110045161)     ( 1.087246459)     ( 1.093085362)

 2-7  2.065631965
     ( 1.093085362)

 Bond angles

  1-2-5  110.99975384   1-2-6  109.46794729   1-2-7  109.46794729   2-1-3  124.78483618

  2-1-4  115.07600376   3-1-4  120.13916006   5-2-6  110.11527909   5-2-7  110.11527909

  6-2-7  106.57102259

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  149A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       16   (   12A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   69.83272227


 Eigenvalues of metric

         1 0.605E-04 0.150E-03 0.166E-03 0.215E-03 0.227E-03 0.269E-03 0.419E-03 0.448E-03
         2 0.307E-03 0.496E-03 0.560E-03 0.680E-03 0.170E-02 0.215E-02 0.327E-02 0.488E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     862.716 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 278.921 MB, node maximum: 294.126 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60767010.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   212693603. AND WROTE    59257459. INTEGRALS IN    171 RECORDS. CPU TIME:     3.26 SEC, REAL TIME:     3.92 SEC
 SORT2 READ   177626719. AND WROTE   182323381. INTEGRALS IN   3192 RECORDS. CPU TIME:     1.81 SEC, REAL TIME:     2.23 SEC

 Node minimum:    60762151.  Node maximum:    60794220. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.49      9.32
 REAL TIME  *        11.71 SEC
 DISK USED  *        30.12 MB (local),        2.85 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.91242184    -152.91242184     0.00D+00     0.57D-01     0     0       0.37      0.74    start
   2     -152.95422106      -0.04179923     0.69D-02     0.76D-02     1     0       0.38      1.12    diag
   3     -152.98458286      -0.03036179     0.54D-02     0.32D-02     2     0       0.38      1.50    diag
   4     -152.98592904      -0.00134618     0.69D-03     0.70D-03     3     0       0.37      1.87    diag
   5     -152.98608670      -0.00015767     0.22D-03     0.28D-03     4     0       0.39      2.26    diag
   6     -152.98610573      -0.00001903     0.68D-04     0.11D-03     5     0       0.39      2.65    diag
   7     -152.98610865      -0.00000292     0.29D-04     0.44D-04     6     0       0.39      3.04    diag
   8     -152.98610913      -0.00000048     0.10D-04     0.21D-04     7     0       0.37      3.41    diag
   9     -152.98610914      -0.00000001     0.16D-05     0.36D-05     8     0       0.38      3.79    diag
  10     -152.98610914      -0.00000000     0.31D-06     0.56D-06     9     0       0.38      4.17    diag/orth
  11     -152.98610914      -0.00000000     0.75D-07     0.98D-07     0     0       0.40      4.57    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -152.986109141837
  RHF One-electron energy            -346.108077863422
  RHF Two-electron energy             123.289246451139
  RHF Kinetic energy                  152.817725360020
  RHF Nuclear energy                   69.832722270447
  RHF Virial quotient                  -1.001101860281

 !RHF STATE 1.1 Dipole moment          -1.26954201    -0.10889727     0.00000000
 Dipole moment /Debye                  -3.22685392    -0.27678925     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.557822   -11.335139   -11.241576    -1.397834    -1.022761    -0.801956    -0.676934    -0.627369    -0.563405    -0.426844

          11.1         12.1
      0.046756     0.052609

           1.2          2.2          3.2          4.2
     -0.606009    -0.507145     0.068760     0.090936


 HOMO     10.1    -0.426844 =     -11.6150eV
 LUMO     11.1     0.046756 =       1.2723eV
 LUMO-HOMO         0.473599 =      12.8873eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.92       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.07      4.57      9.32
 REAL TIME  *        16.79 SEC
 DISK USED  *        32.72 MB (local),        2.86 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     219 ( 139  80 )

 Memory could be reduced to 91.81 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2266
 Number of doubly external CSFs:           2858337
 Total number of CSFs:                     2860603

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.90 sec, npass=  1  Memory used:  19.10 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.92 sec

 Construction of ABS:
 Pseudo-inverse stability          6.78E-12
 Smallest eigenvalue of S          1.98E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.38E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.98E-04  (threshold= 1.98E-04, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.28E-10
 Smallest eigenvalue of S          5.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.85E-07  (threshold= 5.85E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001409452   -0.000704726   -0.000704726
  Pure DF-RHF relaxation          -0.001409452

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.81 sec
 CPU time for F12 matrices                        1.67 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16608636    -0.63726969  -153.62478828    -6.3868E-01   1.66E-01      0.09  1  1  1   0  0
   2      1.16608634    -0.63726965  -153.62478825     3.6853E-08   4.83E-15      0.31  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16603907    -0.63731793  -153.62483652    -4.8235E-05   4.67E-05      0.58  1  1  1   1  1
   4      1.16603907    -0.63731793  -153.62483652     2.4760E-12   1.51E-19      0.90  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.90 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050025948   -0.046724143   -0.001650903   -0.001650903
  RMP2-F12/3*C(FIX)               -0.049977676   -0.046773547   -0.001602064   -0.001602064
  RMP2-F12/3*C(DX)                -0.050133995   -0.046914297   -0.001609849   -0.001609849
  RMP2-F12/3*C(FIX,DX)            -0.052655654   -0.049249909   -0.001702873   -0.001702873

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.587291978   -0.449237172   -0.069027403   -0.069027403
  RMP2-F12/3C(FIX)                -0.637317926   -0.495961315   -0.070678306   -0.070678306
  RMP2-F12/3*C(FIX)               -0.637269654   -0.496010719   -0.070629467   -0.070629467
  RMP2-F12/3*C(DX)                -0.637425972   -0.496151469   -0.070637252   -0.070637252
  RMP2-F12/3*C(FIX,DX)            -0.639947632   -0.498487081   -0.070730275   -0.070730275


  Reference energy                   -152.986109141838
  CABS relaxation correction to RHF    -0.001409451844
  New reference energy               -152.987518593682

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.637317926096
  RMP2-F12 correlation energy          -0.637317926098

 !RMP2-F12/3C(FIX) energy            -153.624836519780

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16432021    -0.58529961  -153.57140875    -0.58529961    -0.00190596  0.52D-13  0.74D-03  1  1    19.77
   2      1.16604736    -0.58733869  -153.57344783    -0.00203907    -0.00000197  0.75D-15  0.10D-05  2  2    20.01
   3      1.16609162    -0.58736755  -153.57347669    -0.00002886    -0.00000000  0.12D-16  0.18D-08  3  3    20.27
   4      1.16609229    -0.58736773  -153.57347687    -0.00000018    -0.00000000  0.22D-18  0.26D-11  4  4    20.53

 Norm of t1 vector:      0.00000173      S-energy:    -0.00000000      T1 diagnostic:  0.00000029
 Norm of t2 vector:      0.40754422      P-energy:    -0.58736773
                                         Alpha-Beta:  -0.44945405
                                         Alpha-Alpha: -0.06895684
                                         Beta-Beta:   -0.06895684

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -152.986109141838
  CABS singles correction              -0.001409451844
  New reference energy               -152.987518593682
  RHF-RMP2 correlation energy          -0.587367725443
 !RHF-RMP2 energy                    -153.574886319125

  F12/3C(FIX) correction               -0.050025948369
  RHF-RMP2-F12 correlation energy      -0.637393673812
 !RHF-RMP2-F12 total energy          -153.624912267494

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16437022    -0.57706612  -153.56317527    -0.57706612    -0.01655630  0.31D-02  0.30D-02  1  1    26.99
   2      1.17834687    -0.59190572  -153.57801486    -0.01483960    -0.00151147  0.94D-04  0.51D-03  2  2    33.28
   3      1.18414553    -0.59481809  -153.58092724    -0.00291237    -0.00017345  0.75D-04  0.39D-04  3  3    39.51
   4      1.18688578    -0.59609933  -153.58220847    -0.00128123    -0.00002262  0.61D-05  0.65D-05  4  4    45.82
   5      1.18763075    -0.59619354  -153.58230268    -0.00009421    -0.00000347  0.20D-05  0.68D-06  5  5    52.14
   6      1.18793378    -0.59622888  -153.58233803    -0.00003534    -0.00000042  0.21D-06  0.81D-07  6  6    58.43
   7      1.18800984    -0.59624026  -153.58234940    -0.00001137    -0.00000005  0.25D-07  0.10D-07  6  1    64.70
   8      1.18801924    -0.59623893  -153.58234807     0.00000133    -0.00000001  0.35D-08  0.20D-08  6  3    70.96
   9      1.18802595    -0.59624133  -153.58235048    -0.00000241    -0.00000000  0.47D-09  0.29D-09  6  2    77.27
  10      1.18802599    -0.59624126  -153.58235040     0.00000008    -0.00000000  0.76D-10  0.30D-10  6  4    83.66

 Norm of t1 vector:      0.08379390      S-energy:    -0.00000002      T1 diagnostic:  0.01396565
                                                                       D1 diagnostic:  0.04475557
                                                                       D2 diagnostic:  0.17258999 (internal)
 Norm of t2 vector:      0.42544632      P-energy:    -0.59624124
                                         Alpha-Beta:  -0.47261766
                                         Alpha-Alpha: -0.06181179
                                         Beta-Beta:   -0.06181179

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         3         3     -0.05721571

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 95.55 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.986109141838
  CABS relaxation correction to RHF    -0.001409451844
  New reference energy               -152.987518593682

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000020681
  UCCSD-F12a pair energy               -0.645823986481
  UCCSD-F12a correlation energy        -0.645824007162
  Triples (T) contribution             -0.025449173273
  Total correlation energy             -0.671273180435

  RHF-UCCSD-F12a energy              -153.633342600844
  RHF-UCCSD[T]-F12a energy           -153.660112313751
  RHF-UCCSD-T-F12a energy            -153.658327921973
 !RHF-UCCSD(T)-F12a energy           -153.658791774117

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000020681
  UCCSD-F12b pair energy               -0.636713904800
  UCCSD-F12b correlation energy        -0.636713925482
  Triples (T) contribution             -0.025449173273
  Total correlation energy             -0.662163098755

  RHF-UCCSD-F12b energy              -153.624232519163
  RHF-UCCSD[T]-F12b energy           -153.651002232071
  RHF-UCCSD-T-F12b energy            -153.649217840293
 !RHF-UCCSD(T)-F12b energy           -153.649681692437

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               8473430
 Max. memory used in ccsd:                11964726
 Max. memory used in cckext:              10737576 (11 integral passes)
 Max. memory used in cckint:              19099450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.25       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       218.15    204.07      4.57      9.32
 REAL TIME  *       229.77 SEC
 DISK USED  *       373.70 MB (local),        3.86 GB (total)
 SF USED    *         3.18 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -153.649681692437

    UCCSD(T)-F12         RHF-SCF
   -153.64968169   -152.98610914
 **********************************************************************************************************************************
 Molpro calculation terminated
