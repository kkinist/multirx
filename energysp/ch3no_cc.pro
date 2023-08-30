
 Working directory              : /wrk/irikura/molpro.3JcPGwG3CL/
 Global scratch directory       : /wrk/irikura/molpro.3JcPGwG3CL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3JcPGwG3CL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosomethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.943872   -0.574710    0.000000
 N    0.000000    0.564575    0.000000
 O    1.155677    0.242237    0.000000
 H   -0.422618   -1.531245    0.000000
 H   -1.579782   -0.455207    0.878896
 H   -1.579782   -0.455207   -0.878896
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosomethane, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:29:37  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.783659577   -1.086044501    0.000000000
   2  N       7.00    0.000000000    1.066892127    0.000000000
   3  O       8.00    2.183913019    0.457761587    0.000000000
   4  H       1.00   -0.798632275   -2.893633680    0.000000000
   5  H       1.00   -2.985355317   -0.860216560    1.660872732
   6  H       1.00   -2.985355317   -0.860216560   -1.660872732

 Bond lengths in Bohr (Angstrom)

 1-2  2.795814302  1-4  2.058557122  1-5  2.062418275  1-6  2.062418275  2-3  2.267270625
     ( 1.479481214)     ( 1.089341516)     ( 1.091384751)     ( 1.091384751)     ( 1.199787946)

 Bond angles

  1-2-3  114.05629229   2-1-4  111.77129078   2-1-5  106.70272125   2-1-6  106.70272125

  4-1-5  112.02147512   4-1-6  112.02147512   5-1-6  107.27915947

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  136A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   11A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   70.56459900


 Eigenvalues of metric

         1 0.804E-04 0.219E-03 0.288E-03 0.374E-03 0.431E-03 0.501E-03 0.537E-03 0.555E-03
         2 0.324E-03 0.555E-03 0.573E-03 0.686E-03 0.182E-02 0.339E-02 0.396E-02 0.542E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     642.515 MB (compressed) written to integral file ( 51.2%)

     Node minimum: 210.239 MB, node maximum: 218.366 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   43946646.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998646      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   156967581. AND WROTE    42917599. INTEGRALS IN    124 RECORDS. CPU TIME:     2.52 SEC, REAL TIME:     2.96 SEC
 SORT2 READ   128611206. AND WROTE   131836936. INTEGRALS IN   2499 RECORDS. CPU TIME:     1.37 SEC, REAL TIME:     1.64 SEC

 Node minimum:    43942540.  Node maximum:    43947750. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.39      7.21
 REAL TIME  *         9.03 SEC
 DISK USED  *        29.93 MB (local),        2.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.83393814    -168.83393814     0.00D+00     0.61D-01     0     0       0.26      0.51    start
   2     -168.87443033      -0.04049219     0.74D-02     0.76D-02     1     0       0.27      0.78    diag
   3     -168.90411401      -0.02968368     0.57D-02     0.35D-02     2     0       0.27      1.05    diag
   4     -168.90587908      -0.00176507     0.95D-03     0.86D-03     3     0       0.27      1.32    diag
   5     -168.90619091      -0.00031183     0.36D-03     0.40D-03     4     0       0.29      1.61    diag
   6     -168.90622821      -0.00003730     0.10D-03     0.15D-03     5     0       0.28      1.89    diag
   7     -168.90623448      -0.00000627     0.42D-04     0.65D-04     6     0       0.27      2.16    diag
   8     -168.90623546      -0.00000098     0.16D-04     0.28D-04     7     0       0.29      2.45    diag
   9     -168.90623558      -0.00000012     0.55D-05     0.96D-05     8     0       0.27      2.72    diag
  10     -168.90623559      -0.00000001     0.17D-05     0.36D-05     9     0       0.27      2.99    diag/orth
  11     -168.90623559      -0.00000000     0.42D-06     0.80D-06     9     0       0.27      3.26    diag
  12     -168.90623559      -0.00000000     0.70D-07     0.11D-06     0     0       0.26      3.52    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -168.906235594852
  RHF One-electron energy            -369.743045537349
  RHF Two-electron energy             130.272210943649
  RHF Kinetic energy                  168.679389242697
  RHF Nuclear energy                   70.564598998848
  RHF Virial quotient                  -1.001344837405

 !RHF STATE 1.1 Dipole moment          -0.89350497    -0.57125867     0.00000000
 Dipole moment /Debye                  -2.27106310    -1.45199472     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.629564   -15.702137   -11.270797    -1.522470    -1.078291    -0.862695    -0.697291    -0.681317    -0.565657    -0.404139

          11.1         12.1
      0.052127     0.064986

           1.2          2.2          3.2          4.2
     -0.643650    -0.541305     0.066861     0.093459


 HOMO     10.1    -0.404139 =     -10.9972eV
 LUMO     11.1     0.052127 =       1.4185eV
 LUMO-HOMO         0.456266 =      12.4156eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.93      3.54      7.21
 REAL TIME  *        12.97 SEC
 DISK USED  *        32.15 MB (local),        2.11 GB (total)
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


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     201 ( 126  75 )

 Memory could be reduced to 71.68 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2064
 Number of doubly external CSFs:           2401953
 Total number of CSFs:                     2404017

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.75 sec, npass=  1  Memory used:  15.27 MW

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

 CPU time for one-electron matrices               1.53 sec

 Construction of ABS:
 Pseudo-inverse stability          5.06E-12
 Smallest eigenvalue of S          2.98E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.78E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.98E-04  (threshold= 2.98E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.16E-10
 Smallest eigenvalue of S          8.25E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.25E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.25E-07  (threshold= 8.25E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001572985   -0.000786492   -0.000786492
  Pure DF-RHF relaxation          -0.001572985

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.35 sec
 CPU time for F12 matrices                        1.25 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17738814    -0.68240980  -169.59021838    -6.8398E-01   1.77E-01      0.08  1  1  1   0  0
   2      1.17738814    -0.68240980  -169.59021838     2.9844E-09   3.16E-15      0.26  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17735379    -0.68260068  -169.59040926    -1.9088E-04   5.37E-05      0.48  1  1  1   1  1
   4      1.17735379    -0.68260068  -169.59040926    -6.4388E-12   1.04E-19      0.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052774136   -0.049018029   -0.001878053   -0.001878053
  RMP2-F12/3*C(FIX)               -0.052583250   -0.048965467   -0.001808891   -0.001808891
  RMP2-F12/3*C(DX)                -0.052779289   -0.049144880   -0.001817204   -0.001817204
  RMP2-F12/3*C(FIX,DX)            -0.055784922   -0.051929963   -0.001927479   -0.001927479

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.629826549   -0.478399545   -0.075713502   -0.075713502
  RMP2-F12/3C(FIX)                -0.682600684   -0.527417574   -0.077591555   -0.077591555
  RMP2-F12/3*C(FIX)               -0.682409799   -0.527365012   -0.077522393   -0.077522393
  RMP2-F12/3*C(DX)                -0.682605837   -0.527544425   -0.077530706   -0.077530706
  RMP2-F12/3*C(FIX,DX)            -0.685611470   -0.530329508   -0.077640981   -0.077640981


  Reference energy                   -168.906235594851
  CABS relaxation correction to RHF    -0.001572984555
  New reference energy               -168.907808579407

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.682600684126
  RMP2-F12 correlation energy          -0.682600684129

 !RMP2-F12/3C(FIX) energy            -169.590409263535

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17544456    -0.62768410  -169.53391969    -0.62768410    -0.00204983  0.69D-13  0.81D-03  1  1    14.90
   2      1.17734068    -0.62987763  -169.53611323    -0.00219354    -0.00000237  0.14D-14  0.13D-05  2  2    15.10
   3      1.17739364    -0.62991167  -169.53614726    -0.00003404    -0.00000000  0.29D-16  0.26D-08  3  3    15.31
   4      1.17739455    -0.62991194  -169.53614754    -0.00000027    -0.00000000  0.63D-18  0.55D-11  4  4    15.53

 Norm of t1 vector:      0.00000184      S-energy:    -0.00000000      T1 diagnostic:  0.00000031
 Norm of t2 vector:      0.42118233      P-energy:    -0.62991194
                                         Alpha-Beta:  -0.47862983
                                         Alpha-Alpha: -0.07564106
                                         Beta-Beta:   -0.07564106

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -168.906235594851
  CABS singles correction              -0.001572984555
  New reference energy               -168.907808579407
  RHF-RMP2 correlation energy          -0.629911942827
 !RHF-RMP2 energy                    -169.537720522233

  F12/3C(FIX) correction               -0.052774135539
  RHF-RMP2-F12 correlation energy      -0.682686078366
 !RHF-RMP2-F12 total energy          -169.590494657773

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17146098    -0.61182269  -169.51805828    -0.61182269    -0.01962120  0.37D-02  0.34D-02  1  1    20.45
   2      1.18726038    -0.62875002  -169.53498562    -0.01692734    -0.00197845  0.15D-03  0.68D-03  2  2    25.16
   3      1.19451096    -0.63206496  -169.53830056    -0.00331494    -0.00026023  0.97D-04  0.69D-04  3  3    29.91
   4      1.19860661    -0.63385173  -169.54008733    -0.00178677    -0.00003734  0.96D-05  0.12D-04  4  4    34.69
   5      1.19988592    -0.63406141  -169.54029701    -0.00020968    -0.00000630  0.28D-05  0.19D-05  5  5    39.43
   6      1.20038629    -0.63411321  -169.54034880    -0.00005180    -0.00000094  0.25D-06  0.38D-06  6  6    44.19
   7      1.20052873    -0.63413225  -169.54036784    -0.00001904    -0.00000016  0.36D-07  0.79D-07  6  1    48.92
   8      1.20055968    -0.63413312  -169.54036872    -0.00000087    -0.00000003  0.29D-08  0.19D-07  6  3    53.70
   9      1.20057565    -0.63413680  -169.54037240    -0.00000368    -0.00000001  0.11D-08  0.35D-08  6  2    58.42
  10      1.20057421    -0.63413592  -169.54037152     0.00000088    -0.00000000  0.17D-09  0.70D-09  6  5    63.11

 Norm of t1 vector:      0.09293128      S-energy:    -0.00000000      T1 diagnostic:  0.01548855
                                                                       D1 diagnostic:  0.04558705
                                                                       D2 diagnostic:  0.19400116 (external, symmetry=2)
 Norm of t2 vector:      0.43810728      P-energy:    -0.63413592
                                         Alpha-Beta:  -0.50108826
                                         Alpha-Alpha: -0.06652383
                                         Beta-Beta:   -0.06652383

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         2         2     -0.06618005

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 74.82 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.906235594851
  CABS relaxation correction to RHF    -0.001572984555
  New reference energy               -168.907808579407

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000835
  UCCSD-F12a pair energy               -0.686205029150
  UCCSD-F12a correlation energy        -0.686205029986
  Triples (T) contribution             -0.029258231956
  Total correlation energy             -0.715463261942

  RHF-UCCSD-F12a energy              -169.594013609393
  RHF-UCCSD[T]-F12a energy           -169.624733376828
  RHF-UCCSD-T-F12a energy            -169.622794106854
 !RHF-UCCSD(T)-F12a energy           -169.623271841349

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000835
  UCCSD-F12b pair energy               -0.676796404388
  UCCSD-F12b correlation energy        -0.676796405224
  Triples (T) contribution             -0.029258231956
  Total correlation energy             -0.706054637180

  RHF-UCCSD-F12b energy              -169.584604984630
  RHF-UCCSD[T]-F12b energy           -169.615324752066
  RHF-UCCSD-T-F12b energy            -169.613385482092
 !RHF-UCCSD(T)-F12b energy           -169.613863216587

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               7128412
 Max. memory used in ccsd:                10061610
 Max. memory used in cckext:               8994234 (11 integral passes)
 Max. memory used in cckint:              15274294 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.11       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       162.79    151.85      3.54      7.21
 REAL TIME  *       172.02 SEC
 DISK USED  *       318.77 MB (local),        2.95 GB (total)
 SF USED    *         2.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.613863216587

    UCCSD(T)-F12         RHF-SCF
   -169.61386322   -168.90623559
 **********************************************************************************************************************************
 Molpro calculation terminated
