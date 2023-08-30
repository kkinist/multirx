
 Working directory              : /wrk/irikura/molpro.ooVXPeIi0n/
 Global scratch directory       : /wrk/irikura/molpro.ooVXPeIi0n/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ooVXPeIi0n/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrahydrofuran, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.000000   -0.000000    1.249000
 C   -0.000000    1.174701    0.428929
 C   -0.000000   -1.174701    0.428929
 C    0.301354    0.704856   -0.994124
 C   -0.301354   -0.704856   -0.994124
 H   -0.743924   -1.870619    0.818688
 H    0.743924    1.870619    0.818688
 H   -0.982705    1.654815    0.488225
 H    0.982705   -1.654815    0.488225
 H    1.379058    0.656930   -1.160130
 H   -1.379058   -0.656930   -1.160130
 H   -0.128476    1.358840   -1.751615
 H    0.128476   -1.358840   -1.751615
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrahydrofuran, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 08-Feb-22          TIME: 08:42:28  
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


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000   -0.000000000    2.360267930
   2  C       6.00    0.000000000    2.219863168    0.810558337
   3  C       6.00    0.000000000   -2.219863168    0.810558337
   4  C       6.00    0.569476527    1.331984797   -1.878622094
   5  C       6.00   -0.569476527   -1.331984797   -1.878622094
   6  H       1.00   -1.405812618   -3.534957594    1.547096102
   7  H       1.00    1.405812618    3.534957594    1.547096102
   8  H       1.00   -1.857043311    3.127147137    0.922611537
   9  H       1.00    1.857043311   -3.127147137    0.922611537
  10  H       1.00    2.606041930    1.241417783   -2.192327969
  11  H       1.00   -2.606041930   -1.241417783   -2.192327969
  12  H       1.00   -0.242784454    2.567835447   -3.310072626
  13  H       1.00    0.242784454   -2.567835447   -3.310072626

 Bond lengths in Bohr (Angstrom)

 1-2  2.707285044  1-3  2.707285044  2-4  2.888654169  2-7  2.061133266  2-8  2.069862309
     ( 1.432633549)     ( 1.432633549)     ( 1.528609956)     ( 1.090704753)     ( 1.095323964)

  3- 5  2.888654169   3- 6  2.061133266   3- 9  2.069862309   4- 5  2.897231102   4-10  2.062574217
       ( 1.528609956)       ( 1.090704753)       ( 1.095323964)       ( 1.533148674)       ( 1.091467272)

  4-12  2.058189825   5-11  2.062574217   5-13  2.058189825
       ( 1.089147151)       ( 1.091467272)       ( 1.089147151)

 Bond angles

  1-2-4  106.31184271   1-2-7  108.57934215   1-2-8  109.17319410   1-3-5  106.31184271

  1-3-6  108.57934215   1-3-9  109.17319410   2-1-3  110.16141129   2-4-5  101.83655481

  2- 4-10  110.47169257   2- 4-12  112.65002295   3- 5- 4  101.83655481   3- 5-11  110.47169257

  3- 5-13  112.65002295   4- 2- 7  113.22364667   4- 2- 8  111.22298668   4- 5-11  110.35196657

  4- 5-13  113.38877794   5- 3- 6  113.22364667   5- 3- 9  111.22298668   5- 4-10  110.35196657

  5- 4-12  113.38877794   6- 3- 9  108.23473583   7- 2- 8  108.23473583  10- 4-12  108.07474745

 11- 5-13  108.07474745

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  205A   +  204B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A   +    2B   )
 NUMBER OF VALENCE ORBITALS:       28   (   14A   +   14B   )


 NUCLEAR REPULSION ENERGY  190.59638600


 Eigenvalues of metric

         1 0.386E-04 0.956E-04 0.137E-03 0.138E-03 0.152E-03 0.176E-03 0.201E-03 0.358E-03
         2 0.143E-04 0.537E-04 0.827E-04 0.131E-03 0.152E-03 0.184E-03 0.206E-03 0.211E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9142.010 MB (compressed) written to integral file ( 55.6%)

     Node minimum: 2911.109 MB, node maximum: 3244.032 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  588707178.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31997088      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2053941815. AND WROTE   574841388. INTEGRALS IN   1656 RECORDS. CPU TIME:    40.82 SEC, REAL TIME:    53.21 SEC
 SORT2 READ  1724067976. AND WROTE  1766100625. INTEGRALS IN  37125 RECORDS. CPU TIME:    20.89 SEC, REAL TIME:    25.82 SEC

 Node minimum:   588693170.  Node maximum:   588707178. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        93.35     93.18
 REAL TIME  *       115.60 SEC
 DISK USED  *        32.34 MB (local),       27.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17  16

 Initial occupancy:  11   9

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -231.01165963    -231.01165963     0.00D+00     0.44D-01     0     0       3.77      7.21    start
   2     -231.06540195      -0.05374232     0.36D-02     0.35D-02     1     0       3.74     10.95    diag
   3     -231.07286872      -0.00746677     0.15D-02     0.11D-02     2     0       3.71     14.66    diag
   4     -231.07425708      -0.00138836     0.59D-03     0.46D-03     3     0       3.74     18.40    diag
   5     -231.07432004      -0.00006296     0.10D-03     0.11D-03     4     0       3.67     22.07    diag
   6     -231.07432576      -0.00000571     0.32D-04     0.36D-04     5     0       3.71     25.78    diag
   7     -231.07432616      -0.00000040     0.75D-05     0.11D-04     6     0       3.75     29.53    diag
   8     -231.07432618      -0.00000001     0.14D-05     0.22D-05     7     0       3.73     33.26    diag
   9     -231.07432618      -0.00000000     0.49D-06     0.58D-06     8     0       3.71     36.97    diag
  10     -231.07432618      -0.00000000     0.10D-06     0.12D-06     0     0       3.73     40.70    diag/orth

 Final occupancy:  11   9

 !RHF STATE 1.1 Energy               -231.074326176655
  RHF One-electron energy            -691.356202083947
  RHF Two-electron energy             269.685489910314
  RHF Kinetic energy                  230.834445425605
  RHF Nuclear energy                  190.596385996978
  RHF Virial quotient                  -1.001039189583

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.77312393
 Dipole moment /Debye                   0.00000000     0.00000000    -1.96508503

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.541024   -11.267586   -11.224711    -1.361967    -1.058770    -0.809791    -0.671076    -0.589350    -0.502600    -0.475917

          11.1         12.1         13.1
     -0.463960     0.048209     0.057328

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.267607   -11.224104    -0.990349    -0.808728    -0.682339    -0.590743    -0.560978    -0.493233    -0.407793     0.049931

          11.2
      0.054629


 HOMO      9.2    -0.407793 =     -11.0966eV
 LUMO     12.1     0.048209 =       1.3118eV
 LUMO-HOMO         0.456002 =      12.4084eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       134.07     40.71     93.18
 REAL TIME  *       161.22 SEC
 DISK USED  *        39.22 MB (local),       27.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   2 )
 Number of closed-shell orbitals:  15 (   8   7 )
 Number of external orbitals:     389 ( 194 195 )

 Memory could be reduced to 714.04 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5834
 Number of doubly external CSFs:          24948901
 Total number of CSFs:                    24954735

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  78.94 sec, npass=  1  Memory used: 213.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.90 sec

 Construction of ABS:
 Pseudo-inverse stability          5.16E-11
 Smallest eigenvalue of S          5.91E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.48E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.91E-05  (threshold= 5.91E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.83E-09
 Smallest eigenvalue of S          4.09E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.09E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.09E-07  (threshold= 4.09E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002217013   -0.001108507   -0.001108507
  Pure DF-RHF relaxation          -0.002217013

 CPU time for RHF CABS relaxation                 1.05 sec
 CPU time for singles (tot)                       2.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             114.55 sec
 CPU time for F12 matrices                       34.87 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27023019    -1.02826520  -232.10480839    -1.0305E+00   2.70E-01      0.75  1  1  1   0  0
   2      1.27023006    -1.02826504  -232.10480823     1.6411E-07   4.66E-14      3.49  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27027227    -1.02875545  -232.10529864    -4.9025E-04   7.92E-05      6.61  1  1  1   1  1
   4      1.27027227    -1.02875545  -232.10529864     3.2885E-12   1.22E-18     10.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                 10.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.079079904   -0.073848535   -0.002615684   -0.002615684
  RMP2-F12/3*C(FIX)               -0.078589493   -0.073544815   -0.002522339   -0.002522339
  RMP2-F12/3*C(DX)                -0.078764268   -0.073706717   -0.002528775   -0.002528775
  RMP2-F12/3*C(FIX,DX)            -0.082027108   -0.076820034   -0.002603537   -0.002603537

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.949675546   -0.727829516   -0.110923015   -0.110923015
  RMP2-F12/3C(FIX)                -1.028755450   -0.801678051   -0.113538699   -0.113538699
  RMP2-F12/3*C(FIX)               -1.028265039   -0.801374331   -0.113445354   -0.113445354
  RMP2-F12/3*C(DX)                -1.028439814   -0.801536233   -0.113451790   -0.113451790
  RMP2-F12/3*C(FIX,DX)            -1.031702654   -0.804649550   -0.113526552   -0.113526552


  Reference energy                   -231.074326176656
  CABS relaxation correction to RHF    -0.002217013098
  New reference energy               -231.076543189754

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -1.028755449620
  RMP2-F12 correlation energy          -1.028755449635

 !RMP2-F12/3C(FIX) energy            -232.105298639389

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26765640    -0.94655010  -232.02087627    -0.94655010    -0.00302211  0.22D-12  0.11D-02  1  1   261.37
   2      1.27019556    -0.94977825  -232.02410442    -0.00322815    -0.00000196  0.27D-14  0.85D-06  2  2   264.10
   3      1.27024090    -0.94981068  -232.02413686    -0.00003243    -0.00000000  0.49D-16  0.11D-08  3  3   267.00
   4      1.27024133    -0.94981075  -232.02413693    -0.00000007    -0.00000000  0.11D-17  0.20D-11  4  4   270.10

 Norm of t1 vector:      0.00000382      S-energy:    -0.00000000      T1 diagnostic:  0.00000049
 Norm of t2 vector:      0.51984741      P-energy:    -0.94981075
                                         Alpha-Beta:  -0.72817672
                                         Alpha-Alpha: -0.11081702
                                         Beta-Beta:   -0.11081702

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.074326176657
  CABS singles correction              -0.002217013098
  New reference energy               -231.076543189755
  RHF-RMP2 correlation energy          -0.949810749538
 !RHF-RMP2 energy                    -232.026353939293

  F12/3C(FIX) correction               -0.079079903692
  RHF-RMP2-F12 correlation energy      -1.028890653230
 !RHF-RMP2-F12 total energy          -232.105433842985

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27309815    -0.94348717  -232.01781334    -0.94348717    -0.02393811  0.32D-02  0.47D-02  1  1   388.84
   2      1.29360313    -0.96618602  -232.04051219    -0.02269885    -0.00174426  0.81D-04  0.54D-03  2  2   504.55
   3      1.30049747    -0.97063124  -232.04495741    -0.00444522    -0.00013966  0.39D-04  0.33D-04  3  3   620.61
   4      1.30268070    -0.97190118  -232.04622736    -0.00126995    -0.00001188  0.20D-05  0.35D-05  4  4   737.06
   5      1.30302736    -0.97193841  -232.04626459    -0.00003723    -0.00000147  0.82D-06  0.25D-06  5  5   853.54
   6      1.30312979    -0.97195096  -232.04627714    -0.00001255    -0.00000018  0.93D-07  0.35D-07  6  6   969.97
   7      1.30315823    -0.97195668  -232.04628286    -0.00000572    -0.00000002  0.14D-07  0.49D-08  6  1  1087.67
   8      1.30316502    -0.97195701  -232.04628319    -0.00000033    -0.00000000  0.16D-08  0.85D-09  6  2  1207.72

 Norm of t1 vector:      0.07925710      S-energy:     0.00000006      T1 diagnostic:  0.01023205
                                                                       D1 diagnostic:  0.02557677
                                                                       D2 diagnostic:  0.14420113 (internal)
 Norm of t2 vector:      0.54487002      P-energy:    -0.97195707
                                         Alpha-Beta:  -0.76946597
                                         Alpha-Alpha: -0.10124555
                                         Beta-Beta:   -0.10124555

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 746.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.074326176657
  CABS relaxation correction to RHF    -0.002217013098
  New reference energy               -231.076543189755

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000056670
  UCCSD-F12a pair energy               -1.050122340412
  UCCSD-F12a correlation energy        -1.050122283742
  Triples (T) contribution             -0.040946896121
  Total correlation energy             -1.091069179864

  RHF-UCCSD-F12a energy              -232.126665473497
  RHF-UCCSD[T]-F12a energy           -232.168847459180
  RHF-UCCSD-T-F12a energy            -232.167087887835
 !RHF-UCCSD(T)-F12a energy           -232.167612369618

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000056670
  UCCSD-F12b pair energy               -1.035323352157
  UCCSD-F12b correlation energy        -1.035323295488
  Triples (T) contribution             -0.040946896121
  Total correlation energy             -1.076270191609

  RHF-UCCSD-F12b energy              -232.111866485243
  RHF-UCCSD[T]-F12b energy           -232.154048470926
  RHF-UCCSD-T-F12b energy            -232.152288899581
 !RHF-UCCSD(T)-F12b energy           -232.152813381364

 Program statistics:

 Available memory in ccsd:              1999998039
 Min. memory needed in ccsd:              69453750
 Max. memory used in ccsd:               101117287
 Max. memory used in cckext:              83223913 ( 9 integral passes)
 Max. memory used in cckint:             213452038 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.85       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5782.46   5648.39     40.71     93.18
 REAL TIME  *      5939.01 SEC
 DISK USED  *         2.98 GB (local),       36.62 GB (total)
 SF USED    *        27.37 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -232.152813381364

    UCCSD(T)-F12         RHF-SCF
   -232.15281338   -231.07432618
 **********************************************************************************************************************************
 Molpro calculation terminated
