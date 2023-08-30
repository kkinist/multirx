
 Working directory              : /wrk/irikura/molpro.bP30CgMkgX/
 Global scratch directory       : /wrk/irikura/molpro.bP30CgMkgX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bP30CgMkgX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, N2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000    0.545458
 N    0.000000    0.000000   -0.545458
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, N2, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 04-Feb-22          TIME: 08:25:46  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    1.030766232
   2  N       7.00    0.000000000    0.000000000   -1.030766232

 Bond lengths in Bohr (Angstrom)

 1-2  2.061532465
     ( 1.090916000)

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (   22Ag  +   13B3u +   13B2u +    5B1g +   22B1u +   13B2g +   13B3g +    5Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:        8   (    2Ag  +    1B3u +    1B2u +    0B1g +    2B1u +    1B2g +    1B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   23.76872585

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   2 1 2

 Eigenvalues of metric

         1 0.524E-03 0.570E-03 0.612E-02 0.269E-01 0.386E-01 0.115E+00 0.146E+00 0.235E+00
         2 0.596E-03 0.610E-01 0.116E+00 0.242E+00 0.414E+00 0.530E+00 0.721E+00 0.881E+00
         3 0.596E-03 0.610E-01 0.116E+00 0.242E+00 0.414E+00 0.530E+00 0.721E+00 0.881E+00
         4 0.235E+00 0.471E+00 0.970E+00 0.166E+01 0.288E+01
         5 0.128E-03 0.555E-03 0.667E-03 0.695E-03 0.116E-02 0.272E-01 0.556E-01 0.563E-01
         6 0.517E-03 0.263E-02 0.269E-01 0.873E-01 0.102E+00 0.231E+00 0.336E+00 0.339E+00
         7 0.517E-03 0.263E-02 0.269E-01 0.873E-01 0.102E+00 0.231E+00 0.336E+00 0.339E+00
         8 0.556E-01 0.223E+00 0.562E+00 0.982E+00 0.196E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     18.350 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 5.767 MB, node maximum: 6.291 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     713688.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     713688      RECORD LENGTH: 524288

 Memory used in sort:       1.27 MW

 SORT1 READ     4395224. AND WROTE      597643. INTEGRALS IN      2 RECORDS. CPU TIME:     0.13 SEC, REAL TIME:     0.14 SEC
 SORT2 READ     1787829. AND WROTE     2138127. INTEGRALS IN     72 RECORDS. CPU TIME:     0.07 SEC, REAL TIME:     0.08 SEC

 Node minimum:      705788.  Node maximum:      718651. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.99      0.82
 REAL TIME  *         1.90 SEC
 DISK USED  *        28.96 MB (local),      120.16 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    3   1   1   0   3   1   1   0


 Initial occupancy:   3   1   1   0   2   0   0   0

 NELEC=   14   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -108.98049677    -108.98049677     0.00D+00     0.17D+00     0     0       0.00      0.01    start
   2     -108.99167671      -0.01117994     0.10D-01     0.92D-02     1     0       0.00      0.01    diag
   3     -108.99245359      -0.00077688     0.30D-02     0.26D-02     2     0       0.00      0.01    diag
   4     -108.99251171      -0.00005812     0.57D-03     0.79D-03     3     0       0.01      0.02    diag
   5     -108.99251312      -0.00000141     0.93D-04     0.14D-03     4     0       0.00      0.02    diag
   6     -108.99251316      -0.00000003     0.12D-04     0.22D-04     5     0       0.00      0.02    diag
   7     -108.99251316      -0.00000000     0.22D-05     0.41D-05     6     0       0.00      0.02    diag
   8     -108.99251316      -0.00000000     0.25D-06     0.37D-06     7     0       0.00      0.02    diag
   9     -108.99251316       0.00000000     0.17D-07     0.26D-07     0     0       0.00      0.02    diag

 Final occupancy:   3   1   1   0   2   0   0   0

 !RHF STATE 1.1 Energy               -108.992513157459
  RHF One-electron energy            -194.559255901908
  RHF Two-electron energy              61.798016889987
  RHF Kinetic energy                  108.810691530364
  RHF Nuclear energy                   23.768725854463
  RHF Virial quotient                  -1.001670990456

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1
    -15.681203    -1.476358    -0.635142     0.102830     0.155441

           1.2          2.2          3.2
     -0.617136     0.108073     0.553095

           1.3          2.3          3.3
     -0.617136     0.108073     0.553095

           1.4          2.4
      0.812658     1.973693

           1.5          2.5          3.5          4.5
    -15.677517    -0.777120     0.079303     0.273324

           1.6          2.6
      0.114585     0.200449

           1.7          2.7
      0.114585     0.200449

           1.8          2.8
      1.200948     2.640080


 HOMO      1.3    -0.617136 =     -16.7931eV
 LUMO      3.5     0.079303 =       2.1580eV
 LUMO-HOMO         0.696439 =      18.9511eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.02      0.02      0.82
 REAL TIME  *         1.94 SEC
 DISK USED  *        29.23 MB (local),      120.97 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   0   0   0   1   0   0   0 )
 Number of closed-shell orbitals:   5 (   2   1   1   0   1   0   0   0 )
 Number of external orbitals:      99 (  19  12  12   5  20  13  13   5 )

 Memory could be reduced to 1.67 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               164
 Number of doubly external CSFs:             45105
 Total number of CSFs:                       45269

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.04 sec, npass=  1  Memory used:   0.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.20 sec

 Construction of ABS:
 Pseudo-inverse stability          1.60E-12
 Smallest eigenvalue of S          1.66E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.31E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.66E-04  (threshold= 1.66E-04, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.28E-11
 Smallest eigenvalue of S          3.13E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.13E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.13E-06  (threshold= 3.13E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000749806   -0.000374903   -0.000374903
  Pure DF-RHF relaxation          -0.000749806

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.56 sec
 CPU time for F12 matrices                        0.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11945339    -0.41776502  -109.41102798    -4.1851E-01   1.19E-01      0.01  1  1  1   0  0
   2      1.11945339    -0.41776502  -109.41102798    -7.5841E-10   1.16E-18      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11936303    -0.41775185  -109.41101481     1.3173E-05   3.18E-05      0.01  1  1  1   1  1
   4      1.11936303    -0.41775185  -109.41101481    -5.1903E-14   1.27E-23      0.02  1  1  1   0  1

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.029423403   -0.027445095   -0.000989154   -0.000989154
  RMP2-F12/3*C(FIX)               -0.029436576   -0.027501432   -0.000967572   -0.000967572
  RMP2-F12/3*C(DX)                -0.029533611   -0.027588336   -0.000972638   -0.000972638
  RMP2-F12/3*C(FIX,DX)            -0.030969755   -0.028894763   -0.001037496   -0.001037496

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.388328444   -0.290051161   -0.049138641   -0.049138641
  RMP2-F12/3C(FIX)                -0.417751847   -0.317496257   -0.050127795   -0.050127795
  RMP2-F12/3*C(FIX)               -0.417765020   -0.317552594   -0.050106213   -0.050106213
  RMP2-F12/3*C(DX)                -0.417862056   -0.317639497   -0.050111279   -0.050111279
  RMP2-F12/3*C(FIX,DX)            -0.419298199   -0.318945924   -0.050176137   -0.050176137


  Reference energy                   -108.992513157459
  CABS relaxation correction to RHF    -0.000749805643
  New reference energy               -108.993262963102

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.417751847142
  RMP2-F12 correlation energy          -0.417751847142

 !RMP2-F12/3C(FIX) energy            -109.411014810244

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11792932    -0.38671440  -109.37922756    -0.38671440    -0.00148297  0.23D-16  0.63D-03  1  1     1.01
   2      1.11941524    -0.38831150  -109.38082466    -0.00159710    -0.00000155  0.13D-18  0.74D-06  2  2     1.01
   3      1.11945274    -0.38833593  -109.38084909    -0.00002443    -0.00000000  0.96D-21  0.56D-09  3  3     1.01
   4      1.11945307    -0.38833601  -109.38084917    -0.00000008    -0.00000000  0.97D-23  0.40D-12  4  4     1.02

 Norm of t1 vector:      0.00000005      S-energy:    -0.00000000      T1 diagnostic:  0.00000001
 Norm of t2 vector:      0.34561983      P-energy:    -0.38833601
                                         Alpha-Beta:  -0.29022486
                                         Alpha-Alpha: -0.04905558
                                         Beta-Beta:   -0.04905558

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -108.992513157459
  CABS singles correction              -0.000749805643
  New reference energy               -108.993262963102
  RHF-RMP2 correlation energy          -0.388336014247
 !RHF-RMP2 energy                    -109.381598977349

  F12/3C(FIX) correction               -0.029423402928
  RHF-RMP2-F12 correlation energy      -0.417759417175
 !RHF-RMP2-F12 total energy          -109.411022380277

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10670512    -0.36610433  -109.35861749    -0.36610433    -0.01295074  0.23D-02  0.22D-02  1  1     1.06
   2      1.11580080    -0.37679515  -109.36930831    -0.01069082    -0.00114874  0.47D-04  0.40D-03  2  2     1.10
   3      1.11956343    -0.37867217  -109.37118532    -0.00187702    -0.00011891  0.12D-04  0.44D-04  3  3     1.13
   4      1.12157678    -0.37969176  -109.37220492    -0.00101960    -0.00001032  0.63D-06  0.42D-05  4  4     1.17
   5      1.12197390    -0.37976053  -109.37227369    -0.00006877    -0.00000056  0.27D-07  0.22D-06  5  5     1.19
   6      1.12202232    -0.37976944  -109.37228259    -0.00000890    -0.00000003  0.20D-08  0.11D-07  6  6     1.23
   7      1.12202493    -0.37977126  -109.37228442    -0.00000182    -0.00000000  0.11D-09  0.80D-09  6  1     1.27
   8      1.12202486    -0.37977083  -109.37228399     0.00000043    -0.00000000  0.60D-11  0.55D-10  6  2     1.31

 Norm of t1 vector:      0.06089829      S-energy:     0.00000000      T1 diagnostic:  0.01361727
                                                                       D1 diagnostic:  0.02750928
                                                                       D2 diagnostic:  0.16943761 (internal)
 Norm of t2 vector:      0.34397130      P-energy:    -0.37977083
                                         Alpha-Beta:  -0.29819713
                                         Alpha-Alpha: -0.04078685
                                         Beta-Beta:   -0.04078685

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         3         3         6         6         2         2     -0.06028969
         4         4         7         7         2         2     -0.06028969

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1.73 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -108.992513157459
  CABS relaxation correction to RHF    -0.000749805643
  New reference energy               -108.993262963102

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000001304
  UCCSD-F12a pair energy               -0.408768444494
  UCCSD-F12a correlation energy        -0.408768443191
  Triples (T) contribution             -0.019296880802
  Total correlation energy             -0.428065323993

  RHF-UCCSD-F12a energy              -109.402031406292
  RHF-UCCSD[T]-F12a energy           -109.422209268744
  RHF-UCCSD-T-F12a energy            -109.420946950562
 !RHF-UCCSD(T)-F12a energy           -109.421328287094

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000001304
  UCCSD-F12b pair energy               -0.403520852531
  UCCSD-F12b correlation energy        -0.403520851227
  Triples (T) contribution             -0.019296880802
  Total correlation energy             -0.422817732029

  RHF-UCCSD-F12b energy              -109.396783814329
  RHF-UCCSD[T]-F12b energy           -109.416961676780
  RHF-UCCSD-T-F12b energy            -109.415699358598
 !RHF-UCCSD(T)-F12b energy           -109.416080695131

 Program statistics:

 Available memory in ccsd:               999999747
 Min. memory needed in ccsd:                165304
 Max. memory used in ccsd:                  215455
 Max. memory used in cckext:                204992 ( 9 integral passes)
 Max. memory used in cckint:                328423 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.42       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.59      1.57      0.02      0.82
 REAL TIME  *         3.72 SEC
 DISK USED  *        34.45 MB (local),      136.64 MB (total)
 SF USED    *       123.59 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -109.416080695131

    UCCSD(T)-F12         RHF-SCF
   -109.41608070   -108.99251316
 **********************************************************************************************************************************
 Molpro calculation terminated
