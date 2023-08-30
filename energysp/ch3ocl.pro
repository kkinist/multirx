
 Working directory              : /wrk/irikura/molpro.WYkQ4PhPdf/
 Global scratch directory       : /wrk/irikura/molpro.WYkQ4PhPdf/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WYkQ4PhPdf/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl hypochlorite, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.801016    0.000000
 Cl   -0.810833   -0.702084    0.000000
 C    1.413260    0.618683    0.000000
 H    1.809959    1.633712    0.000000
 H    1.747317    0.090749    0.894492
 H    1.747317    0.090749   -0.894492
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl hypochlorite, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 14:19:44  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    1.513700861    0.000000000
   2  CL     17.00   -1.532252303   -1.326746476    0.000000000
   3  C       6.00    2.670674343    1.169141428    0.000000000
   4  H       1.00    3.420326807    3.087268247    0.000000000
   5  H       1.00    3.301950583    0.171490756    1.690344901
   6  H       1.00    3.301950583    0.171490756   -1.690344901

 Bond lengths in Bohr (Angstrom)

 1-2  3.227373266  1-3  2.692809434  3-4  2.059414798  3-5  2.061815326  3-6  2.061815326
     ( 1.707852384)     ( 1.424973386)     ( 1.089795379)     ( 1.091065683)     ( 1.091065683)

 Bond angles

  1-3-4  103.99535795   1-3-5  111.44278622   1-3-6  111.44278622   2-1-3  110.99276341

  4-3-5  109.82949547   4-3-6  109.82949547   5-3-6  110.13622355

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         307
 NUMBER OF SYMMETRY AOS:          276
 NUMBER OF CONTRACTIONS:          222   (  142A'  +   80A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   11A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  105.56925920


 Eigenvalues of metric

         1 0.813E-04 0.201E-03 0.254E-03 0.289E-03 0.363E-03 0.400E-03 0.482E-03 0.553E-03
         2 0.300E-03 0.375E-03 0.564E-03 0.693E-03 0.173E-02 0.322E-02 0.522E-02 0.661E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     721.158 MB (compressed) written to integral file ( 48.6%)

     Node minimum: 239.075 MB, node maximum: 241.435 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   51829200.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   185277585. AND WROTE    49512923. INTEGRALS IN    143 RECORDS. CPU TIME:     2.95 SEC, REAL TIME:     3.49 SEC
 SORT2 READ   148274936. AND WROTE   155484361. INTEGRALS IN   2736 RECORDS. CPU TIME:     1.47 SEC, REAL TIME:     1.91 SEC

 Node minimum:    51824736.  Node maximum:    51830425. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.84      8.69
 REAL TIME  *        10.89 SEC
 DISK USED  *        30.02 MB (local),        2.39 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   5

 Initial occupancy:  13   4

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -573.93833517    -573.93833517     0.00D+00     0.70D-01     0     0       0.34      0.65    start
   2     -573.96735941      -0.02902424     0.40D-02     0.38D-02     1     0       0.34      0.99    diag
   3     -573.97011061      -0.00275120     0.13D-02     0.99D-03     2     0       0.33      1.32    diag
   4     -573.97053744      -0.00042683     0.41D-03     0.39D-03     3     0       0.35      1.67    diag
   5     -573.97058688      -0.00004944     0.16D-03     0.15D-03     4     0       0.35      2.02    diag
   6     -573.97059298      -0.00000610     0.46D-04     0.52D-04     5     0       0.34      2.36    diag
   7     -573.97059366      -0.00000068     0.12D-04     0.17D-04     6     0       0.35      2.71    diag
   8     -573.97059375      -0.00000009     0.37D-05     0.76D-05     7     0       0.33      3.04    diag
   9     -573.97059375      -0.00000001     0.11D-05     0.22D-05     8     0       0.34      3.38    diag
  10     -573.97059375      -0.00000000     0.44D-06     0.70D-06     0     0       0.34      3.72    diag/orth

 Final occupancy:  13   4

 !RHF STATE 1.1 Energy               -573.970593754327
  RHF One-electron energy           -1001.206365289814
  RHF Two-electron energy             321.666512336086
  RHF Kinetic energy                  573.772542672962
  RHF Nuclear energy                  105.569259199401
  RHF Virial quotient                  -1.000345173508

 !RHF STATE 1.1 Dipole moment           0.76151789    -0.05558022     0.00000000
 Dipole moment /Debye                   1.93558542    -0.14127082     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.880567   -20.632335   -11.294367   -10.601068    -8.068132    -8.065748    -1.406129    -1.073384    -0.924626    -0.660234

          11.1         12.1         13.1         14.1         15.1
     -0.647996    -0.523579    -0.459490     0.053331     0.059685

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.065604    -0.670031    -0.531463    -0.431914     0.070249     0.116178


 HOMO      4.2    -0.431914 =     -11.7530eV
 LUMO     14.1     0.053331 =       1.4512eV
 LUMO-HOMO         0.485245 =      13.2042eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.59      3.72      8.69
 REAL TIME  *        15.04 SEC
 DISK USED  *        32.31 MB (local),        2.40 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   492 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   497 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:  10 (   7   3 )
 Number of external orbitals:     205 ( 129  76 )

 Memory could be reduced to 82.63 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2262
 Number of doubly external CSFs:           3068578
 Total number of CSFs:                     3070840

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.88 sec, npass=  1  Memory used:  19.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     222
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     492

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.93 sec

 Construction of ABS:
 Pseudo-inverse stability          2.68E-12
 Smallest eigenvalue of S          4.86E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.41E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.86E-04  (threshold= 4.86E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.27E-10
 Smallest eigenvalue of S          7.52E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.52E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.52E-07  (threshold= 7.52E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001522247   -0.000761124   -0.000761124
  Pure DF-RHF relaxation          -0.001522247

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     222
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     497

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.46 sec
 CPU time for F12 matrices                        1.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18942380    -0.70050658  -574.67262258    -7.0203E-01   1.89E-01      0.09  1  1  1   0  0
   2      1.18942404    -0.70050694  -574.67262294    -3.6177E-07   3.92E-13      0.33  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18928851    -0.70016901  -574.67228501     3.3757E-04   9.72E-05      0.63  1  1  1   1  1
   4      1.18928851    -0.70016901  -574.67228501    -3.8225E-11   1.34E-17      0.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.066596408   -0.061947227   -0.002324591   -0.002324591
  RMP2-F12/3*C(FIX)               -0.066934336   -0.062384983   -0.002274676   -0.002274676
  RMP2-F12/3*C(DX)                -0.067057327   -0.062495498   -0.002280915   -0.002280915
  RMP2-F12/3*C(FIX,DX)            -0.068588414   -0.064035474   -0.002276470   -0.002276470

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.633572603   -0.482858905   -0.075356849   -0.075356849
  RMP2-F12/3C(FIX)                -0.700169012   -0.544806132   -0.077681440   -0.077681440
  RMP2-F12/3*C(FIX)               -0.700506939   -0.545243889   -0.077631525   -0.077631525
  RMP2-F12/3*C(DX)                -0.700629930   -0.545354403   -0.077637764   -0.077637764
  RMP2-F12/3*C(FIX,DX)            -0.702161018   -0.546894379   -0.077633319   -0.077633319


  Reference energy                   -573.970593754329
  CABS relaxation correction to RHF    -0.001522247336
  New reference energy               -573.972116001666

  RMP2-F12 singles (MO) energy         -0.000000000166
  RMP2-F12 pair energy                 -0.700169011507
  RMP2-F12 correlation energy          -0.700169011673

 !RMP2-F12/3C(FIX) energy            -574.672285013339

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18729415    -0.63120633  -574.60180008    -0.63120633    -0.00224570  0.40D-11  0.89D-03  1  1    19.49
   2      1.18937909    -0.63361594  -574.60420970    -0.00240961    -0.00000208  0.63D-13  0.10D-05  2  2    19.75
   3      1.18942705    -0.63364702  -574.60424078    -0.00003108    -0.00000000  0.99D-15  0.21D-08  3  3    20.00
   4      1.18942774    -0.63364719  -574.60424095    -0.00000017    -0.00000000  0.14D-16  0.46D-11  4  4    20.29

 Norm of t1 vector:      0.00001427      S-energy:    -0.00000000      T1 diagnostic:  0.00000226
 Norm of t2 vector:      0.43523297      P-energy:    -0.63364719
                                         Alpha-Beta:  -0.48307982
                                         Alpha-Alpha: -0.07528369
                                         Beta-Beta:   -0.07528369

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -573.970593754329
  CABS singles correction              -0.001522247336
  New reference energy               -573.972116001665
  RHF-RMP2 correlation energy          -0.633647194217
 !RHF-RMP2 energy                    -574.605763195882

  F12/3C(FIX) correction               -0.066596408447
  RHF-RMP2-F12 correlation energy      -0.700243602664
 !RHF-RMP2-F12 total energy          -574.672359604328

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19084911    -0.62929746  -574.59989121    -0.62929746    -0.01852509  0.24D-02  0.37D-02  1  1    26.94
   2      1.20669851    -0.64566669  -574.61626044    -0.01636923    -0.00150080  0.87D-04  0.51D-03  2  2    33.53
   3      1.21256933    -0.64907790  -574.61967165    -0.00341121    -0.00015084  0.41D-04  0.39D-04  3  3    40.11
   4      1.21507087    -0.65041241  -574.62100616    -0.00133450    -0.00001492  0.38D-05  0.46D-05  4  4    46.57
   5      1.21560414    -0.65047648  -574.62107024    -0.00006408    -0.00000209  0.12D-05  0.42D-06  5  5    53.01
   6      1.21576010    -0.65049237  -574.62108613    -0.00001589    -0.00000047  0.28D-06  0.91D-07  6  6    59.50
   7      1.21581372    -0.65049719  -574.62109094    -0.00000481    -0.00000011  0.77D-07  0.17D-07  6  2    66.00
   8      1.21584285    -0.65050268  -574.62109644    -0.00000549    -0.00000002  0.12D-07  0.36D-08  6  1    72.58
   9      1.21584459    -0.65050068  -574.62109443     0.00000201    -0.00000000  0.30D-08  0.81D-09  6  4    79.19
  10      1.21584711    -0.65050118  -574.62109493    -0.00000050    -0.00000000  0.80D-09  0.22D-09  6  3    85.70

 Norm of t1 vector:      0.07307307      S-energy:    -0.00000008      T1 diagnostic:  0.01155387
                                                                       D1 diagnostic:  0.02584074
                                                                       D2 diagnostic:  0.17341033 (external, symmetry=1)
 Norm of t2 vector:      0.45881090      P-energy:    -0.65050110
                                         Alpha-Beta:  -0.51367362
                                         Alpha-Alpha: -0.06841374
                                         Beta-Beta:   -0.06841374

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 86.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -573.970593754329
  CABS relaxation correction to RHF    -0.001522247336
  New reference energy               -573.972116001665

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000076853
  UCCSD-F12a pair energy               -0.716152806131
  UCCSD-F12a correlation energy        -0.716152882983
  Triples (T) contribution             -0.028256271118
  Total correlation energy             -0.744409154101

  RHF-UCCSD-F12a energy              -574.688268884648
  RHF-UCCSD[T]-F12a energy           -574.717393993432
  RHF-UCCSD-T-F12a energy            -574.716164886165
 !RHF-UCCSD(T)-F12a energy           -574.716525155766

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000076853
  UCCSD-F12b pair energy               -0.704365596512
  UCCSD-F12b correlation energy        -0.704365673365
  Triples (T) contribution             -0.028256271118
  Total correlation energy             -0.732621944483

  RHF-UCCSD-F12b energy              -574.676481675030
  RHF-UCCSD[T]-F12b energy           -574.705606783813
  RHF-UCCSD-T-F12b energy            -574.704377676547
 !RHF-UCCSD(T)-F12b energy           -574.704737946148

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:               8981329
 Max. memory used in ccsd:                12752757
 Max. memory used in cckext:              11600424 (11 integral passes)
 Max. memory used in cckint:              19950229 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.17       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       228.52    215.93      3.72      8.69
 REAL TIME  *       240.56 SEC
 DISK USED  *       399.43 MB (local),        3.47 GB (total)
 SF USED    *         3.23 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -574.704737946148

    UCCSD(T)-F12         RHF-SCF
   -574.70473795   -573.97059375
 **********************************************************************************************************************************
 Molpro calculation terminated
