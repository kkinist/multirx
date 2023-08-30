
 Working directory              : /wrk/irikura/molpro.uGNODPoCdE/
 Global scratch directory       : /wrk/irikura/molpro.uGNODPoCdE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.uGNODPoCdE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, NO dimer, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    1.213663   -0.524765
 O   -0.000000   -1.213663   -0.524765
 N   -0.000000    0.987561    0.599732
 N   -0.000000   -0.987561    0.599732
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, NO dimer, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:45:15  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    2.293490678   -0.991662130
   2  O       8.00    0.000000000   -2.293490678   -0.991662130
   3  N       7.00    0.000000000    1.866219821    1.133329228
   4  N       7.00    0.000000000   -1.866219821    1.133329228

 Bond lengths in Bohr (Angstrom)

 1-3  2.167521316  2-4  2.167521316  3-4  3.732439643
     ( 1.147002885)     ( 1.147002885)     ( 1.975122000)

 Bond angles

  1-3-4  101.36883891   2-4-3  101.36883891

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   70A1  +   36B1  +   70B2  +   36A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    6A1  +    2B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  102.73003820

 Eigenvalues of metric

         1 0.246E-03 0.508E-03 0.569E-03 0.574E-03 0.654E-03 0.683E-03 0.895E-03 0.178E-02
         2 0.576E-03 0.688E-03 0.525E-02 0.385E-01 0.659E-01 0.911E-01 0.121E+00 0.131E+00
         3 0.179E-03 0.415E-03 0.502E-03 0.544E-03 0.562E-03 0.646E-03 0.671E-03 0.830E-03
         4 0.572E-03 0.684E-03 0.441E-02 0.178E-01 0.433E-01 0.530E-01 0.612E-01 0.102E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     390.595 MB (compressed) written to integral file ( 50.2%)

     Node minimum: 127.664 MB, node maximum: 131.858 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21793824.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995304      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    97386536. AND WROTE    20408763. INTEGRALS IN     59 RECORDS. CPU TIME:     1.72 SEC, REAL TIME:     1.97 SEC
 SORT2 READ    61265820. AND WROTE    65389595. INTEGRALS IN   1509 RECORDS. CPU TIME:     0.83 SEC, REAL TIME:     0.97 SEC

 Node minimum:    21791724.  Node maximum:    21804047. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.10       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.47      5.30
 REAL TIME  *         6.88 SEC
 DISK USED  *        29.47 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   2   8   2

 Initial occupancy:   7   1   6   1

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -258.44377003    -258.44377003     0.00D+00     0.91D-01     0     0       0.07      0.14    start
   2     -258.47848810      -0.03471807     0.11D-01     0.11D-01     1     0       0.08      0.22    diag
   3     -258.51908579      -0.04059769     0.83D-02     0.61D-02     2     0       0.08      0.30    diag
   4     -258.52170048      -0.00261469     0.21D-02     0.13D-02     3     0       0.08      0.38    diag
   5     -258.52199033      -0.00028986     0.36D-03     0.56D-03     4     0       0.08      0.46    diag
   6     -258.52207021      -0.00007987     0.14D-03     0.30D-03     5     0       0.08      0.54    diag
   7     -258.52209262      -0.00002241     0.66D-04     0.21D-03     6     0       0.08      0.62    diag
   8     -258.52209404      -0.00000143     0.21D-04     0.53D-04     7     0       0.09      0.71    diag
   9     -258.52209412      -0.00000008     0.61D-05     0.12D-04     8     0       0.08      0.79    diag
  10     -258.52209413      -0.00000000     0.17D-05     0.28D-05     9     0       0.08      0.87    diag/orth
  11     -258.52209413      -0.00000000     0.36D-06     0.43D-06     0     0       0.08      0.95    diag

 Final occupancy:   7   1   6   1

 !RHF STATE 1.1 Energy               -258.522094127024
  RHF One-electron energy            -557.492673563941
  RHF Two-electron energy             196.240541238854
  RHF Kinetic energy                  258.044005592136
  RHF Nuclear energy                  102.730038198063
  RHF Virial quotient                  -1.001852740325

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.16510929
 Dipole moment /Debye                   0.00000000     0.00000000     0.41966597

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.702646   -15.758430    -1.629712    -0.981244    -0.786885    -0.720026    -0.325923     0.080788     0.095381

           1.2          2.2          3.2
     -0.680885     0.042145     0.110154

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -20.702639   -15.758304    -1.599873    -0.911976    -0.688421    -0.612446     0.077217     0.102029

           1.4          2.4          3.4
     -0.646387     0.107404     0.144260


 HOMO      7.1    -0.325923 =      -8.8688eV
 LUMO      2.2     0.042145 =       1.1468eV
 LUMO-HOMO         0.368068 =      10.0156eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.43      0.95      5.30
 REAL TIME  *         7.96 SEC
 DISK USED  *        30.67 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  11 (   5   1   4   1 )
 Number of external orbitals:     197 (  63  35  64  35 )

 Memory could be reduced to 40.36 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              1282
 Number of doubly external CSFs:           1759675
 Total number of CSFs:                     1760957

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.03 sec, npass=  1  Memory used:   5.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.26 sec

 Construction of ABS:
 Pseudo-inverse stability          1.69E-12
 Smallest eigenvalue of S          3.74E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.23E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.74E-04  (threshold= 3.74E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.90E-10
 Smallest eigenvalue of S          1.57E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.57E-06  (threshold= 1.57E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001951671   -0.000975835   -0.000975835
  Pure DF-RHF relaxation          -0.001951671

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.65 sec
 CPU time for F12 matrices                        1.84 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28620869    -1.00579610  -259.52984190    -1.0077E+00   2.86E-01      0.06  1  1  1   0  0
   2      1.28620879    -1.00579611  -259.52984190    -5.1984E-09   4.92E-13      0.17  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28610890    -1.00593560  -259.52998139    -1.3950E-04   7.32E-05      0.31  1  1  1   1  1
   4      1.28610890    -1.00593560  -259.52998139     4.4108E-11   6.97E-18      0.48  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.48 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073319912   -0.067438864   -0.002940524   -0.002940524
  RMP2-F12/3*C(FIX)               -0.073180422   -0.067507304   -0.002836559   -0.002836559
  RMP2-F12/3*C(DX)                -0.073586093   -0.067869747   -0.002858173   -0.002858173
  RMP2-F12/3*C(FIX,DX)            -0.078770191   -0.072604601   -0.003082795   -0.003082795

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.932615685   -0.691191220   -0.120712233   -0.120712233
  RMP2-F12/3C(FIX)                -1.005935597   -0.758630084   -0.123652756   -0.123652756
  RMP2-F12/3*C(FIX)               -1.005796107   -0.758698524   -0.123548791   -0.123548791
  RMP2-F12/3*C(DX)                -1.006201778   -0.759060967   -0.123570406   -0.123570406
  RMP2-F12/3*C(FIX,DX)            -1.011385876   -0.763795821   -0.123795028   -0.123795028


  Reference energy                   -258.522094127023
  CABS relaxation correction to RHF    -0.001951670748
  New reference energy               -258.524045797771

  RMP2-F12 singles (MO) energy         -0.000000000065
  RMP2-F12 pair energy                 -1.005935597109
  RMP2-F12 correlation energy          -1.005935597174

 !RMP2-F12/3C(FIX) energy            -259.529981394945

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28128124    -0.92847374  -259.45056787    -0.92847374    -0.00376712  0.16D-11  0.19D-02  1  1    13.14
   2      1.28592772    -0.93254444  -259.45463857    -0.00407070    -0.00001251  0.25D-13  0.10D-04  2  2    13.26
   3      1.28620185    -0.93267283  -259.45476695    -0.00012839    -0.00000005  0.34D-15  0.44D-07  3  3    13.38
   4      1.28621130    -0.93267506  -259.45476919    -0.00000223    -0.00000000  0.64D-17  0.65D-10  4  4    13.53
   5      1.28621139    -0.93267508  -259.45476921    -0.00000002    -0.00000000  0.20D-18  0.19D-12  5  5    13.67

 Norm of t1 vector:      0.00000889      S-energy:    -0.00000000      T1 diagnostic:  0.00000134
 Norm of t2 vector:      0.53498728      P-energy:    -0.93267508
                                         Alpha-Beta:  -0.69149261
                                         Alpha-Alpha: -0.12059124
                                         Beta-Beta:   -0.12059124

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -258.522094127023
  CABS singles correction              -0.001951670748
  New reference energy               -258.524045797771
  RHF-RMP2 correlation energy          -0.932675079684
 !RHF-RMP2 energy                    -259.456720877455

  F12/3C(FIX) correction               -0.073319912195
  RHF-RMP2-F12 correlation energy      -1.005994991879
 !RHF-RMP2-F12 total energy          -259.530040789650

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24697499    -0.86212400  -259.38421812    -0.86212400    -0.03659449  0.91D-02  0.66D-02  0  0    16.02
   2      1.27722245    -0.89401371  -259.41610784    -0.03188972    -0.00443908  0.28D-03  0.18D-02  1  1    18.19
   3      1.28458731    -0.89302549  -259.41511962     0.00098823    -0.00098126  0.34D-03  0.32D-03  2  2    20.38
   4      1.29667190    -0.89822589  -259.42032002    -0.00520040    -0.00008973  0.19D-04  0.31D-04  3  3    22.59
   5      1.29983330    -0.89906012  -259.42115425    -0.00083423    -0.00001350  0.47D-05  0.39D-05  4  4    24.77
   6      1.30088943    -0.89910637  -259.42120050    -0.00004625    -0.00000134  0.64D-06  0.30D-06  5  5    27.00
   7      1.30110257    -0.89913352  -259.42122765    -0.00002715    -0.00000022  0.11D-06  0.51D-07  6  6    29.22
   8      1.30115104    -0.89913782  -259.42123195    -0.00000430    -0.00000004  0.18D-07  0.99D-08  6  4    31.47
   9      1.30116083    -0.89914183  -259.42123596    -0.00000401    -0.00000001  0.18D-08  0.15D-08  6  2    33.71
  10      1.30115272    -0.89913738  -259.42123151     0.00000445    -0.00000000  0.26D-09  0.24D-09  6  1    35.96
  11      1.30115653    -0.89913879  -259.42123292    -0.00000141    -0.00000000  0.44D-10  0.60D-10  6  3    38.24
  12      1.30115573    -0.89913833  -259.42123245     0.00000047    -0.00000000  0.11D-10  0.13D-10  6  4    40.48

 Norm of t1 vector:      0.12784498      S-energy:    -0.00000041      T1 diagnostic:  0.01927336
                                                                       D1 diagnostic:  0.05903315
                                                                       D2 diagnostic:  0.26178716 (external, symmetry=3)
 Norm of t2 vector:      0.53367724      P-energy:    -0.89913792
                                         Alpha-Beta:  -0.69972089
                                         Alpha-Alpha: -0.09970851
                                         Beta-Beta:   -0.09970851

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         3         3         1         3      0.05540668
         5         5         3         3         2         2     -0.07183364
         5         5         3         3         2         3     -0.07929122
         5         5         3         3         3         1      0.05540668
         5         5         3         3         3         2     -0.07929122
         5         5         3         3         3         3     -0.08883600

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 42.67 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -258.522094127023
  CABS relaxation correction to RHF    -0.001951670748
  New reference energy               -258.524045797771

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000407622
  UCCSD-F12a pair energy               -0.971326124412
  UCCSD-F12a correlation energy        -0.971326532034
  Triples (T) contribution             -0.056335374208
  Total correlation energy             -1.027661906242

  RHF-UCCSD-F12a energy              -259.495372329805
  RHF-UCCSD[T]-F12a energy           -259.555347045163
  RHF-UCCSD-T-F12a energy            -259.550614265998
 !RHF-UCCSD(T)-F12a energy           -259.551707704013

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000407622
  UCCSD-F12b pair energy               -0.958918868289
  UCCSD-F12b correlation energy        -0.958919275911
  Triples (T) contribution             -0.056335374208
  Total correlation energy             -1.015254650119

  RHF-UCCSD-F12b energy              -259.482965073681
  RHF-UCCSD[T]-F12b energy           -259.542939789039
  RHF-UCCSD-T-F12b energy            -259.538207009874
 !RHF-UCCSD(T)-F12b energy           -259.539300447889

 Program statistics:

 Available memory in ccsd:               999998915
 Min. memory needed in ccsd:               5089109
 Max. memory used in ccsd:                 7270584
 Max. memory used in cckext:               5995891 (13 integral passes)
 Max. memory used in cckint:               5619309 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.77       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       102.08     95.64      0.95      5.30
 REAL TIME  *       110.26 SEC
 DISK USED  *       241.72 MB (local),        1.74 GB (total)
 SF USED    *         2.29 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -259.539300447889

    UCCSD(T)-F12         RHF-SCF
   -259.53930045   -258.52209413
 **********************************************************************************************************************************
 Molpro calculation terminated
