
 Working directory              : /wrk/irikura/molpro.tBv54fYBp0/
 Global scratch directory       : /wrk/irikura/molpro.tBv54fYBp0/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.tBv54fYBp0/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsiloxyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 Si   -0.062235    0.047863   -0.000000
 O   -0.609050    1.618521   -0.000000
 C    1.809483    0.336101   -0.000000
 C   -0.609050   -0.867456    1.542955
 C   -0.609050   -0.867456   -1.542955
 H    2.299122   -0.640884   -0.000000
 H    2.123714    0.885195   -0.885912
 H    2.123714    0.885195    0.885912
 H   -0.204734   -1.881904    1.559677
 H   -0.274093   -0.350972    2.443057
 H   -1.696755   -0.944568    1.585804
 H   -0.204734   -1.881904   -1.559677
 H   -0.274093   -0.350972   -2.443057
 H   -1.696755   -0.944568   -1.585804
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsiloxyl, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 23-Sep-23          TIME: 01:15:39  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00   -0.117607105    0.090447962   -0.000000000
   2  O       8.00   -1.150937696    3.058561417   -0.000000000
   3  C       6.00    3.419427297    0.635138840   -0.000000000
   4  C       6.00   -1.150937696   -1.639254265    2.915762373
   5  C       6.00   -1.150937696   -1.639254265   -2.915762373
   6  H       1.00    4.344710907   -1.211095238   -0.000000000
   7  H       1.00    4.013237827    1.672776117   -1.674131051
   8  H       1.00    4.013237827    1.672776117    1.674131051
   9  H       1.00   -0.386891188   -3.556283153    2.947362373
  10  H       1.00   -0.517960703   -0.663240957    4.616708637
  11  H       1.00   -3.206402251   -1.784974826    2.996735247
  12  H       1.00   -0.386891188   -3.556283153   -2.947362373
  13  H       1.00   -0.517960703   -0.663240957   -4.616708637
  14  H       1.00   -3.206402251   -1.784974826   -2.996735247

 Bond lengths in Bohr (Angstrom)

 1-2  3.142844189  1-3  3.578728897  1-4  3.544194142  1-5  3.544194142  3-6  2.065122279
     ( 1.663121522)     ( 1.893781776)     ( 1.875506771)     ( 1.875506771)     ( 1.092815648)

  3- 7  2.057186632   3- 8  2.057186632   4- 9  2.063919907   4-10  2.060698921   4-11  2.062213767
       ( 1.088616284)       ( 1.088616284)       ( 1.092179380)       ( 1.090474908)       ( 1.091276530)

  5-12  2.063919907   5-13  2.060698921   5-14  2.062213767
       ( 1.092179380)       ( 1.090474908)       ( 1.091276530)

 Bond angles

  1-3-6  107.86423911   1-3-7  111.22670417   1-3-8  111.22670417   1-4-9  110.97547908

  1- 4-10  110.99934292   1- 4-11  110.94001416   1- 5-12  110.97547908   1- 5-13  110.99934292

  1- 5-14  110.94001416   2- 1- 3  100.44067398   2- 1- 4  111.41034580   2- 1- 5  111.41034580

  3-1-4  111.25009648   3-1-5  111.25009648   4-1-5  110.70936465   6-3-7  108.75987582

  6- 3- 8  108.75987582   7- 3- 8  108.93704947   9- 4-10  108.27481797   9- 4-11  107.62261460

 10- 4-11  107.89168714  12- 5-13  108.27481797  12- 5-14  107.62261460  13- 5-14  107.89168714

 NUCLEAR CHARGE:                   49
 NUMBER OF PRIMITIVE AOS:         577
 NUMBER OF SYMMETRY AOS:          522
 NUMBER OF CONTRACTIONS:          436   (  436A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:       29   (   29A   )


 NUCLEAR REPULSION ENERGY  238.70294147


 Eigenvalues of metric

         1 0.113E-04 0.115E-04 0.124E-04 0.504E-04 0.522E-04 0.615E-04 0.109E-03 0.160E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     16694.903 MB (compressed) written to integral file ( 42.6%)

     Node minimum: 5030.806 MB, node maximum: 5876.744 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1512617670.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  48  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4893817139. AND WROTE  1310386689. INTEGRALS IN   3778 RECORDS. CPU TIME:   194.18 SEC, REAL TIME:   218.17 SEC
 SORT2 READ  3948541089. AND WROTE  4537853011. INTEGRALS IN  66231 RECORDS. CPU TIME:   200.42 SEC, REAL TIME:   218.05 SEC

 Node minimum:  1512585915.  Node maximum:  1512649426. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       459.24    459.03
 REAL TIME  *       509.58 SEC
 DISK USED  *        36.05 MB (local),       59.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   38

 Initial alpha occupancy:  25
 Initial beta  occupancy:  24

 NELEC=   49   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -482.51697425    -482.51697425     0.00D+00     0.32D-01     0     0      18.80     38.58    start
   2     -482.60250154      -0.08552729     0.34D-02     0.49D-02     1     0      18.81     57.39    diag2
   3     -482.71266565      -0.11016411     0.36D-02     0.25D-02     2     0      18.85     76.24    diag2
   4     -482.74629155      -0.03362589     0.66D-03     0.10D-02     3     0      18.74     94.98    diag2
   5     -482.76336906      -0.01707751     0.60D-03     0.70D-03     4     0      18.78    113.76    diag2
   6     -482.77146722      -0.00809816     0.33D-03     0.61D-03     5     0      18.89    132.65    diag2
   7     -482.77195640      -0.00048918     0.97D-04     0.15D-03     6     0      18.86    151.51    diag2
   8     -482.77205382      -0.00009742     0.49D-04     0.87D-04     7     0      18.75    170.26    diag2
   9     -482.77208440      -0.00003058     0.21D-04     0.27D-04     8     0      18.90    189.16    diag2
  10     -482.77212542      -0.00004103     0.15D-04     0.27D-04     9     0      18.81    207.97    diag2/orth
  11     -482.77218534      -0.00005992     0.12D-04     0.64D-04     9     0      18.73    226.70    diag2
  12     -482.77219720      -0.00001186     0.66D-05     0.34D-04     9     0      18.83    245.53    diag2
  13     -482.77219782      -0.00000062     0.19D-05     0.81D-05     9     0      18.76    264.29    diag2
  14     -482.77219786      -0.00000004     0.79D-06     0.17D-05     9     0      18.75    283.04    diag2
  15     -482.77219786      -0.00000000     0.21D-06     0.35D-06     9     0      18.82    301.86    diag2
  16     -482.77219786      -0.00000000     0.69D-07     0.90D-07     0     0      18.79    320.65    diag

 Final alpha occupancy:  25
 Final beta  occupancy:  24

 !RHF STATE 1.1 Energy               -482.772197860791
  RHF One-electron energy           -1138.696813032949
  RHF Two-electron energy             417.221673701441
  RHF Kinetic energy                  482.680106787313
  RHF Nuclear energy                  238.702941470718
  RHF Virial quotient                  -1.000190791110

 !RHF STATE 1.1 Dipole moment           0.16829106    -0.75830962     0.00000000
 Dipole moment /Debye                   0.42775320    -1.92743079     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.775256   -20.581715   -11.204194   -11.204185   -11.202580    -6.120699    -4.228323    -4.227142    -4.226823    -1.271997

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.969009    -0.933105    -0.930711    -0.653723    -0.581831    -0.577681    -0.570022    -0.555978    -0.551059    -0.539536

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.521129    -0.519110    -0.444375    -0.429606    -0.613866     0.033129     0.041271


 HOMO     25.1    -0.613866 =     -16.7041eV
 LUMO     26.1     0.033129 =       0.9015eV
 LUMO-HOMO         0.646995 =      17.6056eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       779.94    320.67    459.03
 REAL TIME  *       858.46 SEC
 DISK USED  *        68.17 MB (local),       59.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   976 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   744 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   985 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     411 ( 411 )

 Memory could be reduced to 1766.52 Mwords without degradation in triples

 Number of N-1 electron functions:              31
 Number of N-2 electron functions:             465
 Number of singly external CSFs:             12772
 Number of doubly external CSFs:          59788410
 Total number of CSFs:                    59801182

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 285.83 sec, npass=  1  Memory used: 752.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     436
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     744
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     976

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.29 sec

 Construction of ABS:
 Pseudo-inverse stability          2.16E-11
 Smallest eigenvalue of S          1.97E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.20E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.97E-04  (threshold= 1.97E-04, 0 functions deleted, 744 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.71E-10
 Smallest eigenvalue of S          2.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.41E-07  (threshold= 2.41E-07, 0 functions deleted, 744 kept)

 CPU time for basis constructions                 0.44 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.73 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003385730   -0.001691355   -0.001694375
  Singles Contributions CABS      -0.002538263   -0.001346717   -0.001191545
  Pure DF-RHF relaxation          -0.002518519

 CPU time for RHF CABS relaxation                 1.22 sec
 CPU time for singles (tot)                       2.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     436
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     744
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     985

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             148.99 sec
 CPU time for F12 matrices                       49.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26553305    -0.95585888  -483.73057526    -9.5838E-01   2.64E-01      1.96  1  1  1   0  0
   2      1.26548623    -0.95509381  -483.72981019     7.6507E-04   7.97E-05     13.12  0  0  0   1  1
   3      1.26565432    -0.95529882  -483.73001520    -2.0501E-04   6.67E-07     25.60  0  0  0   2  2
   4      1.26565910    -0.95530013  -483.73001651    -1.3101E-06   5.43E-09     39.17  0  0  0   3  3
   5      1.26565975    -0.95530014  -483.73001652    -1.0095E-08   4.37E-11     53.91  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.26558721    -0.95551935  -483.73023573    -2.1922E-04   8.71E-05     66.21  1  1  1   1  1
   7      1.26558654    -0.95551959  -483.73023597    -2.4258E-07   2.37E-09     79.77  1  1  1   2  2

 CPU time for iterative RMP2-F12                 79.77 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078997180   -0.074286184   -0.002695034   -0.002015962
  RMP2-F12/3*C(FIX)               -0.078777727   -0.074198930   -0.002618498   -0.001960299
  RMP2-F12/3*C(DX)                -0.078899673   -0.074302976   -0.002630745   -0.001965951
  RMP2-F12/3*C(FIX,DX)            -0.080795096   -0.076153685   -0.002682214   -0.001959197

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.873136684   -0.681178130   -0.105028401   -0.086930152
  RMP2-F12/3C(FIX)                -0.952133864   -0.755464314   -0.107723436   -0.088946114
  RMP2-F12/3*C(FIX)               -0.951914411   -0.755377060   -0.107646900   -0.088890451
  RMP2-F12/3*C(DX)                -0.952036357   -0.755481107   -0.107659147   -0.088896103
  RMP2-F12/3*C(FIX,DX)            -0.953931780   -0.757331816   -0.107710616   -0.088889349


  Reference energy                   -482.772197860793
  CABS relaxation correction to RHF    -0.002518519145
  New reference energy               -482.774716379939

  RMP2-F12 singles (MO) energy         -0.003385730057
  RMP2-F12 pair energy                 -0.952133863585
  RMP2-F12 correlation energy          -0.955519593641

 !RMP2-F12/3C(FIX) energy            -483.730235973580

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26252315    -0.87309508  -483.64529294    -0.87309508    -0.00326944  0.12D-04  0.13D-02  1  1   614.39
   2      1.26559456    -0.87662395  -483.64882181    -0.00352887    -0.00000548  0.50D-06  0.24D-05  2  2   626.02
   3      1.26567743    -0.87667530  -483.64887316    -0.00005135    -0.00000006  0.42D-07  0.16D-07  3  3   666.89
   4      1.26567924    -0.87667524  -483.64887310     0.00000006    -0.00000000  0.19D-08  0.13D-09  4  4   687.45

 Norm of t1 vector:      0.03723327      S-energy:    -0.00338562      T1 diagnostic:  0.00043603
 Norm of t2 vector:      0.51409427      P-energy:    -0.87328963
                                         Alpha-Beta:  -0.68152624
                                         Alpha-Alpha: -0.10492126
                                         Beta-Beta:   -0.08684212

 Spin contamination <S**2-Sz**2-Sz>     0.00021342
  Reference energy                   -482.772197860794
  CABS singles correction              -0.002518519145
  New reference energy               -482.774716379939
  RHF-RMP2 correlation energy          -0.876675243206
 !RHF-RMP2 energy                    -483.651391623145

  F12/3C(FIX) correction               -0.078997179586
  RHF-RMP2-F12 correlation energy      -0.955672422792
 !RHF-RMP2-F12 total energy          -483.730388802731

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28219476    -0.89180690  -483.66400476    -0.89180690    -0.02289942  0.33D-02  0.51D-02  1  1  1497.27
   2      1.30527205    -0.91417164  -483.68636950    -0.02236475    -0.00185591  0.25D-03  0.56D-03  2  2  2306.98
   3      1.31460601    -0.91899146  -483.69118932    -0.00481982    -0.00035504  0.26D-03  0.54D-04  3  3  3113.06
   4      1.31847459    -0.92041283  -483.69261069    -0.00142137    -0.00012788  0.92D-04  0.23D-04  4  4  3929.26
   5      1.32254950    -0.92107848  -483.69327634    -0.00066565    -0.00005549  0.55D-04  0.63D-05  5  5  4729.20
   6      1.32631566    -0.92136225  -483.69356011    -0.00028377    -0.00001702  0.14D-04  0.25D-05  6  6  5563.63
   7      1.32939031    -0.92161847  -483.69381633    -0.00025621    -0.00000331  0.24D-05  0.58D-06  6  1  6376.43
   8      1.33014582    -0.92165816  -483.69385602    -0.00003970    -0.00000096  0.61D-06  0.19D-06  6  2  7228.38
   9      1.33057884    -0.92166959  -483.69386745    -0.00001143    -0.00000039  0.30D-06  0.49D-07  6  4  8034.47
  10      1.33062288    -0.92167513  -483.69387299    -0.00000554    -0.00000019  0.17D-06  0.15D-07  6  3  8861.42
  11      1.33070166    -0.92167832  -483.69387618    -0.00000319    -0.00000013  0.12D-06  0.83D-08  6  5  9669.97
  12      1.33072629    -0.92167740  -483.69387526     0.00000092    -0.00000007  0.63D-07  0.68D-08  6  1 10479.28
  13      1.33080602    -0.92167698  -483.69387484     0.00000042    -0.00000003  0.24D-07  0.45D-08  6  6 11278.55
  14      1.33086510    -0.92167762  -483.69387548    -0.00000064    -0.00000001  0.73D-08  0.19D-08  6  2 12102.72

 Norm of t1 vector:      0.14292988      S-energy:    -0.00379510      T1 diagnostic:  0.01694873
                                                                       D1 diagnostic:  0.07462760
                                                                       D2 diagnostic:  0.15282569 (internal)
 Norm of t2 vector:      0.55716797      P-energy:    -0.91788252
                                         Alpha-Beta:  -0.73543558
                                         Alpha-Alpha: -0.09942295
                                         Beta-Beta:   -0.08302399

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        14         1         1     -0.10000818

 Spin contamination <S**2-Sz**2-Sz>     0.00029718


 RESULTS
 =======

  Reference energy                   -482.772197860794
  CABS relaxation correction to RHF    -0.002518519145
  New reference energy               -482.774716379939

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003795100904
  UCCSD-F12a pair energy               -0.996111465980
  UCCSD-F12a correlation energy        -0.999906566884
  Triples (T) contribution             -0.035633027068
  Total correlation energy             -1.035539593952

  RHF-UCCSD-F12a energy              -483.774622946823
  RHF-UCCSD[T]-F12a energy           -483.811631313639
  RHF-UCCSD-T-F12a energy            -483.809883762113
 !RHF-UCCSD(T)-F12a energy           -483.810255973891

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003795100904
  UCCSD-F12b pair energy               -0.980885896675
  UCCSD-F12b correlation energy        -0.984680997579
  Triples (T) contribution             -0.035633027068
  Total correlation energy             -1.020314024647

  RHF-UCCSD-F12b energy              -483.759397377518
  RHF-UCCSD[T]-F12b energy           -483.796405744335
  RHF-UCCSD-T-F12b energy            -483.794658192808
 !RHF-UCCSD(T)-F12b energy           -483.795030404586

 Program statistics:

 Available memory in ccsd:              1999997767
 Min. memory needed in ccsd:             166365438
 Max. memory used in ccsd:               242268046
 Max. memory used in cckext:             181691158 (15 integral passes)
 Max. memory used in cckint:             752552380 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        7.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     38186.81  37406.79    320.67    459.03
 REAL TIME  *     39381.64 SEC
 DISK USED  *         7.10 GB (local),       81.02 GB (total)
 SF USED    *        57.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -483.795030404586

    UCCSD(T)-F12         RHF-SCF
   -483.79503040   -482.77219786
 **********************************************************************************************************************************
 Molpro calculation terminated
