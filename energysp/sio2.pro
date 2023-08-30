
 Working directory              : /wrk/irikura/molpro.Ri1e3o1ovh/
 Global scratch directory       : /wrk/irikura/molpro.Ri1e3o1ovh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Ri1e3o1ovh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon dioxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000    0.000000    0.000000
 O    0.000000    0.000000    1.508840
 O    0.000000    0.000000   -1.508840
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon dioxide, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:50:34  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.000000000
   2  O       8.00    0.000000000    0.000000000    2.851294366
   3  O       8.00    0.000000000    0.000000000   -2.851294366

 Bond lengths in Bohr (Angstrom)

 1-2  2.851294366  1-3  2.851294366
     ( 1.508840000)     ( 1.508840000)

 Bond angles

  2-1-3  180.00000000

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (   37Ag  +   24B3u +   24B2u +    9B1g +   33B1u +   17B2g +   17B3g +    7Au  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    2Ag  +    1B3u +    1B2u +    0B1g +    2B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       12   (    3Ag  +    2B3u +    2B2u +    0B1g +    3B1u +    1B2g +    1B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   89.78378489

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   2 1 2 1 2 1 1 1 1 1   1 1 1 1 1 1 1 1 2 1   2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 2 1   2 1 1 1 1 1 1 1 1 1   1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 2 1   2 1 1 1 1 1 1 1 1 1   1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 2 1   2 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2 1 2 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.138E-03 0.312E-03 0.519E-03 0.634E-03 0.948E-03 0.768E-02 0.107E-01 0.230E-01
         2 0.239E-04 0.700E-03 0.624E-02 0.334E-01 0.377E-01 0.555E-01 0.708E-01 0.119E+00
         3 0.239E-04 0.700E-03 0.624E-02 0.334E-01 0.377E-01 0.555E-01 0.708E-01 0.119E+00
         4 0.129E+00 0.184E+00 0.379E+00 0.540E+00 0.737E+00 0.114E+01 0.142E+01 0.188E+01
         5 0.638E-05 0.960E-04 0.317E-03 0.515E-03 0.686E-03 0.320E-02 0.125E-01 0.309E-01
         6 0.713E-03 0.210E-01 0.317E-01 0.856E-01 0.191E+00 0.253E+00 0.293E+00 0.431E+00
         7 0.713E-03 0.210E-01 0.317E-01 0.856E-01 0.191E+00 0.253E+00 0.293E+00 0.431E+00
         8 0.107E+00 0.294E+00 0.384E+00 0.672E+00 0.116E+01 0.180E+01 0.258E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     96.207 MB (compressed) written to integral file ( 58.3%)

     Node minimum: 28.312 MB, node maximum: 34.865 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    4405275.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    4405275      RECORD LENGTH: 524288

 Memory used in sort:       4.96 MW

 SORT1 READ    20535436. AND WROTE     3677388. INTEGRALS IN     11 RECORDS. CPU TIME:     0.72 SEC, REAL TIME:     0.79 SEC
 SORT2 READ    11067251. AND WROTE    13207199. INTEGRALS IN    324 RECORDS. CPU TIME:     0.23 SEC, REAL TIME:     0.28 SEC

 Node minimum:     4393494.  Node maximum:     4408430. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.83      2.67
 REAL TIME  *         3.91 SEC
 DISK USED  *        29.14 MB (local),      300.68 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   3   3   0   5   1   1   0


 Initial occupancy:   5   2   2   0   4   1   1   0

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -438.59223522    -438.59223522     0.00D+00     0.16D+00     0     0       0.01      0.02    start
   2     -438.63071988      -0.03848466     0.21D-01     0.33D-01     1     0       0.01      0.03    diag
   3     -438.74170781      -0.11098794     0.20D-01     0.21D-01     2     0       0.02      0.05    diag
   4     -438.74209726      -0.00038944     0.77D-03     0.23D-02     3     0       0.01      0.06    diag
   5     -438.74215452      -0.00005727     0.25D-03     0.70D-03     4     0       0.01      0.07    diag
   6     -438.74216650      -0.00001197     0.90D-04     0.25D-03     5     0       0.02      0.09    diag
   7     -438.74216786      -0.00000137     0.30D-04     0.13D-03     6     0       0.01      0.10    diag
   8     -438.74216790      -0.00000003     0.68D-05     0.33D-04     7     0       0.01      0.11    diag
   9     -438.74216790      -0.00000000     0.13D-05     0.42D-05     8     0       0.01      0.12    diag
  10     -438.74216790      -0.00000000     0.16D-06     0.40D-06     9     0       0.01      0.13    diag/orth
  11     -438.74216790      -0.00000000     0.17D-07     0.55D-07     0     0       0.02      0.15    diag

 Final occupancy:   5   2   2   0   4   1   1   0

 !RHF STATE 1.1 Energy               -438.742167897402
  RHF One-electron energy            -786.598876226189
  RHF Two-electron energy             258.072923440284
  RHF Kinetic energy                  438.488762283203
  RHF Nuclear energy                   89.783784888502
  RHF Virial quotient                  -1.000577906747

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -68.875288   -20.582562    -6.222782    -1.326249    -0.652998    -0.016766     0.088900

           1.2          2.2          3.2          4.2
     -4.330431    -0.552246     0.036123     0.105884

           1.3          2.3          3.3          4.3
     -4.330431    -0.552246     0.036123     0.105884

           1.4          2.4
      0.273173     0.879560

           1.5          2.5          3.5          4.5          5.5          6.5
    -20.582576    -4.326337    -1.298864    -0.570333     0.047433     0.163209

           1.6          2.6          3.6
     -0.511585     0.171240     0.538636

           1.7          2.7          3.7
     -0.511585     0.171240     0.538636

           1.8          2.8
      0.722734     1.492954


 HOMO      1.7    -0.511585 =     -13.9209eV
 LUMO      6.1    -0.016766 =      -0.4562eV
 LUMO-HOMO         0.494819 =      13.4647eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.01      0.15      2.67
 REAL TIME  *         4.11 SEC
 DISK USED  *        29.65 MB (local),      302.23 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   3   1   1   0   2   0   0   0 )
 Number of closed-shell orbitals:   8 (   2   1   1   0   2   1   1   0 )
 Number of external orbitals:     153 (  32  22  22   9  29  16  16   7 )

 Memory could be reduced to 7.82 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               396
 Number of doubly external CSFs:            278852
 Total number of CSFs:                      279248

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.17 sec, npass=  1  Memory used:   1.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.70 sec

 Construction of ABS:
 Pseudo-inverse stability          1.06E-12
 Smallest eigenvalue of S          4.22E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.20E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.22E-04  (threshold= 4.22E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.47E-10
 Smallest eigenvalue of S          8.58E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.58E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.58E-07  (threshold= 8.58E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001678168   -0.000839084   -0.000839084
  Pure DF-RHF relaxation          -0.001678168

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.78 sec
 CPU time for F12 matrices                        0.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18523029    -0.67178332  -439.41562938    -6.7346E-01   1.85E-01      0.01  1  1  1   0  0
   2      1.18523028    -0.67178331  -439.41562937     8.5252E-09   1.18E-16      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18518481    -0.67196979  -439.41581586    -1.8647E-04   5.21E-05      0.05  1  1  1   1  1
   4      1.18518481    -0.67196979  -439.41581586     8.0103E-13   3.39E-21      0.07  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.07 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056507096   -0.052307693   -0.002099701   -0.002099701
  RMP2-F12/3*C(FIX)               -0.056320614   -0.052296074   -0.002012270   -0.002012270
  RMP2-F12/3*C(DX)                -0.056503509   -0.052455649   -0.002023930   -0.002023930
  RMP2-F12/3*C(FIX,DX)            -0.059509977   -0.055178260   -0.002165858   -0.002165858

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.615462694   -0.454221153   -0.080620771   -0.080620771
  RMP2-F12/3C(FIX)                -0.671969791   -0.506528847   -0.082720472   -0.082720472
  RMP2-F12/3*C(FIX)               -0.671783308   -0.506517227   -0.082633040   -0.082633040
  RMP2-F12/3*C(DX)                -0.671966203   -0.506676802   -0.082644701   -0.082644701
  RMP2-F12/3*C(FIX,DX)            -0.674972671   -0.509399413   -0.082786629   -0.082786629


  Reference energy                   -438.742167897402
  CABS relaxation correction to RHF    -0.001678168244
  New reference energy               -438.743846065646

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.671969790857
  RMP2-F12 correlation energy          -0.671969790857

 !RMP2-F12/3C(FIX) energy            -439.415815856502

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18249261    -0.61286562  -439.35503352    -0.61286562    -0.00236856  0.33D-15  0.11D-02  1  1     4.55
   2      1.18512429    -0.61542376  -439.35759166    -0.00255814    -0.00000428  0.30D-17  0.26D-05  2  2     4.56
   3      1.18522297    -0.61547924  -439.35764713    -0.00005548    -0.00000001  0.24D-19  0.39D-08  3  3     4.57
   4      1.18522426    -0.61547944  -439.35764734    -0.00000021    -0.00000000  0.23D-21  0.58D-11  4  4     4.59

 Norm of t1 vector:      0.00000015      S-energy:    -0.00000000      T1 diagnostic:  0.00000003
 Norm of t2 vector:      0.43037688      P-energy:    -0.61547944
                                         Alpha-Beta:  -0.45442101
                                         Alpha-Alpha: -0.08052922
                                         Beta-Beta:   -0.08052922

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -438.742167897401
  CABS singles correction              -0.001678168244
  New reference energy               -438.743846065645
  RHF-RMP2 correlation energy          -0.615479442075
 !RHF-RMP2 energy                    -439.359325507720

  F12/3C(FIX) correction               -0.056507096459
  RHF-RMP2-F12 correlation energy      -0.671986538534
 !RHF-RMP2-F12 total energy          -439.415832604179

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15556075    -0.57137545  -439.31354335    -0.57137545    -0.01914326  0.60D-02  0.30D-02  1  1     4.87
   2      1.17132176    -0.58679121  -439.32895911    -0.01541576    -0.00198364  0.15D-03  0.82D-03  2  2     5.13
   3      1.17836712    -0.58838469  -439.33055259    -0.00159348    -0.00037384  0.27D-03  0.59D-04  3  3     5.37
   4      1.18389942    -0.59031582  -439.33248372    -0.00193113    -0.00004579  0.17D-04  0.12D-04  4  4     5.62
   5      1.18587018    -0.59065803  -439.33282593    -0.00034221    -0.00000628  0.45D-05  0.85D-06  5  5     5.87
   6      1.18655551    -0.59072772  -439.33289562    -0.00006970    -0.00000058  0.36D-06  0.10D-06  6  6     6.11
   7      1.18671332    -0.59074912  -439.33291702    -0.00002140    -0.00000008  0.44D-07  0.16D-07  6  1     6.37
   8      1.18672741    -0.59074706  -439.33291496     0.00000206    -0.00000002  0.97D-08  0.32D-08  6  3     6.61
   9      1.18674711    -0.59075149  -439.33291939    -0.00000443    -0.00000000  0.18D-08  0.39D-09  6  2     6.84
  10      1.18674310    -0.59075012  -439.33291802     0.00000137    -0.00000000  0.16D-09  0.91D-10  6  5     7.09
  11      1.18674429    -0.59075040  -439.33291830    -0.00000028    -0.00000000  0.16D-10  0.12D-10  6  4     7.34

 Norm of t1 vector:      0.12317189      S-energy:    -0.00000000      T1 diagnostic:  0.02177392
                                                                       D1 diagnostic:  0.04878602
                                                                       D2 diagnostic:  0.14722067 (external, symmetry=1)
 Norm of t2 vector:      0.41421368      P-energy:    -0.59075040
                                         Alpha-Beta:  -0.45619401
                                         Alpha-Alpha: -0.06727820
                                         Beta-Beta:   -0.06727820

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 8.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -438.742167897401
  CABS relaxation correction to RHF    -0.001678168244
  New reference energy               -438.743846065645

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000005
  UCCSD-F12a pair energy               -0.646366600387
  UCCSD-F12a correlation energy        -0.646366600392
  Triples (T) contribution             -0.031191054760
  Total correlation energy             -0.677557655153

  RHF-UCCSD-F12a energy              -439.390212666038
  RHF-UCCSD[T]-F12a energy           -439.424241487188
  RHF-UCCSD-T-F12a energy            -439.420409003311
 !RHF-UCCSD(T)-F12a energy           -439.421403720798

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000005
  UCCSD-F12b pair energy               -0.636667284935
  UCCSD-F12b correlation energy        -0.636667284940
  Triples (T) contribution             -0.031191054760
  Total correlation energy             -0.667858339701

  RHF-UCCSD-F12b energy              -439.380513350586
  RHF-UCCSD[T]-F12b energy           -439.414542171736
  RHF-UCCSD-T-F12b energy            -439.410709687859
 !RHF-UCCSD(T)-F12b energy           -439.411704405346

 Program statistics:

 Available memory in ccsd:               999999403
 Min. memory needed in ccsd:                863420
 Max. memory used in ccsd:                 1195620
 Max. memory used in cckext:               1040481 (12 integral passes)
 Max. memory used in cckint:               1621066 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.81       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.52       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        14.15     11.14      0.15      2.67
 REAL TIME  *        16.56 SEC
 DISK USED  *        62.66 MB (local),      401.25 MB (total)
 SF USED    *       663.22 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -439.411704405346

    UCCSD(T)-F12         RHF-SCF
   -439.41170441   -438.74216790
 **********************************************************************************************************************************
 Molpro calculation terminated
