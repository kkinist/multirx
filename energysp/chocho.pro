
 Working directory              : /wrk/irikura/molpro.g0kpcuH94x/
 Global scratch directory       : /wrk/irikura/molpro.g0kpcuH94x/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.g0kpcuH94x/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, glyoxal, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.327251    0.688460    0.000000
 C    0.327251   -0.688460    0.000000
 H   -1.432341    0.678582    0.000000
 H    1.432341   -0.678582    0.000000
 O    0.327251    1.695567    0.000000
 O   -0.327251   -1.695567    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, glyoxal, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:40:13  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.618414764    1.301000848    0.000000000
   2  C       6.00    0.618414764   -1.301000848    0.000000000
   3  H       1.00   -2.706732207    1.282334133    0.000000000
   4  H       1.00    2.706732207   -1.282334133    0.000000000
   5  O       8.00    0.618414764    3.204157256    0.000000000
   6  O       8.00   -0.618414764   -3.204157256    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.880999845  1-3  2.088400869  1-5  2.269747033  2-4  2.088400869  2-6  2.269747033
     ( 1.524559462)     ( 1.105134147)     ( 1.201098405)     ( 1.105134147)     ( 1.201098405)

 Bond angles

  1-2-4  114.91137077   1-2-6  121.55733059   2-1-3  114.91137077   2-1-5  121.55733059

  3-1-5  123.53129863   4-2-6  123.53129863

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (   83Ag  +   41Au  +   83Bu  +   41Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0Au  +    2Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       18   (    7Ag  +    2Au  +    7Bu  +    2Bg  )


 NUCLEAR REPULSION ENERGY  102.06812645

 Eigenvalues of metric

         1 0.138E-03 0.172E-03 0.297E-03 0.426E-03 0.510E-03 0.538E-03 0.636E-03 0.685E-03
         2 0.541E-03 0.687E-03 0.621E-02 0.114E-01 0.195E-01 0.371E-01 0.531E-01 0.702E-01
         3 0.111E-03 0.187E-03 0.209E-03 0.262E-03 0.439E-03 0.460E-03 0.568E-03 0.598E-03
         4 0.510E-03 0.681E-03 0.411E-02 0.519E-02 0.113E-01 0.175E-01 0.325E-01 0.420E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     732.430 MB (compressed) written to integral file ( 54.3%)

     Node minimum: 238.289 MB, node maximum: 250.872 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   40788702.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15994314      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   168668912. AND WROTE    40786566. INTEGRALS IN    118 RECORDS. CPU TIME:     3.22 SEC, REAL TIME:     3.69 SEC
 SORT2 READ   122328661. AND WROTE   122336994. INTEGRALS IN   2784 RECORDS. CPU TIME:     1.55 SEC, REAL TIME:     1.83 SEC

 Node minimum:    40772697.  Node maximum:    40788702. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.47      9.31
 REAL TIME  *        11.21 SEC
 DISK USED  *        29.71 MB (local),        2.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   2   9   2

 Initial occupancy:   7   1   6   1

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -226.59418772    -226.59418772     0.00D+00     0.81D-01     0     0       0.15      0.30    start
   2     -226.63620878      -0.04202107     0.10D-01     0.11D-01     1     0       0.14      0.44    diag
   3     -226.69282062      -0.05661184     0.88D-02     0.55D-02     2     0       0.14      0.58    diag
   4     -226.69376575      -0.00094513     0.76D-03     0.80D-03     3     0       0.15      0.73    diag
   5     -226.69385834      -0.00009259     0.23D-03     0.26D-03     4     0       0.15      0.88    diag
   6     -226.69387462      -0.00001628     0.72D-04     0.12D-03     5     0       0.15      1.03    diag
   7     -226.69387733      -0.00000270     0.31D-04     0.56D-04     6     0       0.15      1.18    diag
   8     -226.69387753      -0.00000021     0.89D-05     0.17D-04     7     0       0.14      1.32    diag
   9     -226.69387754      -0.00000000     0.11D-05     0.24D-05     8     0       0.15      1.47    diag
  10     -226.69387754      -0.00000000     0.23D-06     0.31D-06     0     0       0.14      1.61    diag/orth

 Final occupancy:   7   1   6   1

 !RHF STATE 1.1 Energy               -226.693877538172
  RHF One-electron energy            -511.916069056550
  RHF Two-electron energy             183.154065072202
  RHF Kinetic energy                  226.404010834700
  RHF Nuclear energy                  102.068126446175
  RHF Virial quotient                  -1.001280307281

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.605530   -11.365244    -1.448141    -0.966206    -0.710242    -0.663389    -0.440157     0.053266     0.089719

           1.2          2.2          3.2
     -0.599244     0.034175     0.075789

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -20.605530   -11.364628    -1.431710    -0.827251    -0.711320    -0.527806     0.048618     0.069290

           1.4          2.4          3.4
     -0.537574     0.089096     0.149609


 HOMO      7.1    -0.440157 =     -11.9773eV
 LUMO      2.2     0.034175 =       0.9299eV
 LUMO-HOMO         0.474332 =      12.9072eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.73       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.08      1.61      9.31
 REAL TIME  *        13.05 SEC
 DISK USED  *        31.25 MB (local),        2.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  11 (   5   1   4   1 )
 Number of external orbitals:     233 (  76  40  77  40 )

 Memory could be reduced to 65.14 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              1536
 Number of doubly external CSFs:           2475579
 Total number of CSFs:                     2477115

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.97 sec, npass=  1  Memory used:   9.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.21 sec

 Construction of ABS:
 Pseudo-inverse stability          6.02E-12
 Smallest eigenvalue of S          1.81E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.39E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.81E-04  (threshold= 1.81E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.84E-10
 Smallest eigenvalue of S          5.42E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.42E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.42E-07  (threshold= 5.42E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001849956   -0.000924978   -0.000924978
  Pure DF-RHF relaxation          -0.001849956

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              13.79 sec
 CPU time for F12 matrices                        2.78 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21945139    -0.86680433  -227.56253183    -8.6865E-01   2.19E-01      0.08  1  1  1   0  0
   2      1.21945137    -0.86680429  -227.56253179     4.2313E-08   8.47E-15      0.23  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21941286    -0.86689686  -227.56262436    -9.2529E-05   6.09E-05      0.44  1  1  1   1  1
   4      1.21941286    -0.86689686  -227.56262436     4.1389E-13   2.12E-19      0.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.068778063   -0.063787853   -0.002495105   -0.002495105
  RMP2-F12/3*C(FIX)               -0.068685491   -0.063863943   -0.002410774   -0.002410774
  RMP2-F12/3*C(DX)                -0.069003989   -0.064146754   -0.002428618   -0.002428618
  RMP2-F12/3*C(FIX,DX)            -0.073417681   -0.068174658   -0.002621511   -0.002621511

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.798118801   -0.598944307   -0.099587247   -0.099587247
  RMP2-F12/3C(FIX)                -0.866896864   -0.662732160   -0.102082352   -0.102082352
  RMP2-F12/3*C(FIX)               -0.866804292   -0.662808249   -0.101998022   -0.101998022
  RMP2-F12/3*C(DX)                -0.867122790   -0.663091061   -0.102015865   -0.102015865
  RMP2-F12/3*C(FIX,DX)            -0.871536482   -0.667118965   -0.102208758   -0.102208758


  Reference energy                   -226.693877538172
  CABS relaxation correction to RHF    -0.001849956411
  New reference energy               -226.695727494582

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -0.866896863686
  RMP2-F12 correlation energy          -0.866896863701

 !RMP2-F12/3C(FIX) energy            -227.562624358283

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21697675    -0.79544884  -227.48932638    -0.79544884    -0.00253341  0.26D-12  0.10D-02  1  1    22.82
   2      1.21937766    -0.79815914  -227.49203668    -0.00271030    -0.00000354  0.36D-14  0.20D-05  2  2    22.98
   3      1.21945537    -0.79820740  -227.49208494    -0.00004826    -0.00000001  0.50D-16  0.42D-08  3  3    23.16
   4      1.21945682    -0.79820782  -227.49208536    -0.00000042    -0.00000000  0.74D-18  0.69D-11  4  4    23.34

 Norm of t1 vector:      0.00000388      S-energy:    -0.00000000      T1 diagnostic:  0.00000059
 Norm of t2 vector:      0.46846219      P-energy:    -0.79820782
                                         Alpha-Beta:  -0.59923616
                                         Alpha-Alpha: -0.09948583
                                         Beta-Beta:   -0.09948583

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -226.693877538172
  CABS singles correction              -0.001849956411
  New reference energy               -226.695727494583
  RHF-RMP2 correlation energy          -0.798207823400
 !RHF-RMP2 energy                    -227.493935317983

  F12/3C(FIX) correction               -0.068778062644
  RHF-RMP2-F12 correlation energy      -0.866985886044
 !RHF-RMP2-F12 total energy          -227.562713380627

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20541585    -0.76717353  -227.46105107    -0.76717353    -0.02293018  0.49D-02  0.37D-02  1  1    27.10
   2      1.22371225    -0.78674986  -227.48062740    -0.01957633    -0.00220483  0.13D-03  0.79D-03  2  2    30.61
   3      1.23170056    -0.79009082  -227.48396836    -0.00334097    -0.00028742  0.12D-03  0.72D-04  3  3    34.14
   4      1.23623307    -0.79211270  -227.48599024    -0.00202188    -0.00003745  0.85D-05  0.12D-04  4  4    37.80
   5      1.23749994    -0.79231419  -227.48619173    -0.00020150    -0.00000529  0.25D-05  0.13D-05  5  5    41.42
   6      1.23798034    -0.79236356  -227.48624110    -0.00004936    -0.00000062  0.27D-06  0.14D-06  6  6    45.05
   7      1.23809233    -0.79238009  -227.48625763    -0.00001653    -0.00000009  0.36D-07  0.20D-07  6  1    48.71
   8      1.23810742    -0.79237812  -227.48625566     0.00000196    -0.00000001  0.61D-08  0.38D-08  6  3    52.37
   9      1.23812024    -0.79238199  -227.48625953    -0.00000387    -0.00000000  0.71D-09  0.43D-09  6  2    56.04
  10      1.23812085    -0.79238187  -227.48625940     0.00000013    -0.00000000  0.11D-09  0.46D-10  6  4    59.89

 Norm of t1 vector:      0.10283897      S-energy:    -0.00000013      T1 diagnostic:  0.01550356
                                                                       D1 diagnostic:  0.04637285
                                                                       D2 diagnostic:  0.18705269 (external, symmetry=2)
 Norm of t2 vector:      0.47701676      P-energy:    -0.79238174
                                         Alpha-Beta:  -0.61886833
                                         Alpha-Alpha: -0.08675670
                                         Beta-Beta:   -0.08675670

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         1         1     -0.05193730
        11        11         2         2         1         1     -0.06982817

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 68.39 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -226.693877538172
  CABS relaxation correction to RHF    -0.001849956411
  New reference energy               -226.695727494583

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000127464
  UCCSD-F12a pair energy               -0.860389600939
  UCCSD-F12a correlation energy        -0.860389728403
  Triples (T) contribution             -0.037220021812
  Total correlation energy             -0.897609750215

  RHF-UCCSD-F12a energy              -227.556117222986
  RHF-UCCSD[T]-F12a energy           -227.595444470573
  RHF-UCCSD-T-F12a energy            -227.592547772539
 !RHF-UCCSD(T)-F12a energy           -227.593337244798

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000127464
  UCCSD-F12b pair energy               -0.848535962776
  UCCSD-F12b correlation energy        -0.848536090240
  Triples (T) contribution             -0.037220021812
  Total correlation energy             -0.885756112052

  RHF-UCCSD-F12b energy              -227.544263584822
  RHF-UCCSD[T]-F12b energy           -227.583590832410
  RHF-UCCSD-T-F12b energy            -227.580694134375
 !RHF-UCCSD(T)-F12b energy           -227.581483606635

 Program statistics:

 Available memory in ccsd:               999998915
 Min. memory needed in ccsd:               7139928
 Max. memory used in ccsd:                10211071
 Max. memory used in cckext:               8328968 (11 integral passes)
 Max. memory used in cckint:               9190012 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.93       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       169.86    158.78      1.61      9.31
 REAL TIME  *       181.12 SEC
 DISK USED  *       328.11 MB (local),        2.99 GB (total)
 SF USED    *         3.45 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -227.581483606635

    UCCSD(T)-F12         RHF-SCF
   -227.58148361   -226.69387754
 **********************************************************************************************************************************
 Molpro calculation terminated
