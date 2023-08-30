
 Working directory              : /wrk/irikura/molpro.qxoMfVAq9d/
 Global scratch directory       : /wrk/irikura/molpro.qxoMfVAq9d/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qxoMfVAq9d/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3Cl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.135788
 Cl    0.000000    0.000000    0.661350
 H    0.000000    1.029754   -1.476076
 H    0.891793   -0.514877   -1.476076
 H   -0.891793   -0.514877   -1.476076
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3Cl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:36:31  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.146328256
   2  CL     17.00    0.000000000    0.000000000    1.249770373
   3  H       1.00    0.000000000    1.945953036   -2.789379379
   4  H       1.00    1.685244530   -0.972976518   -2.789379379
   5  H       1.00   -1.685244530   -0.972976518   -2.789379379

 Bond lengths in Bohr (Angstrom)

 1-2  3.396098628  1-3  2.049450649  1-4  2.049450457  1-5  2.049450457
     ( 1.797138000)     ( 1.084522579)     ( 1.084522477)     ( 1.084522477)

 Bond angles

  2-1-3  108.28642836   2-1-4  108.28643014   2-1-5  108.28643014   3-1-4  110.62958330

  3-1-5  110.62958330   4-1-5  110.62957384

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         235
 NUMBER OF SYMMETRY AOS:          213
 NUMBER OF CONTRACTIONS:          169   (  107A'  +   62A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    8A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   51.08251305


 Eigenvalues of metric

         1 0.944E-04 0.191E-03 0.277E-03 0.318E-03 0.371E-03 0.459E-03 0.563E-03 0.591E-03
         2 0.318E-03 0.371E-03 0.563E-03 0.190E-02 0.344E-02 0.690E-02 0.745E-02 0.102E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     232.522 MB (compressed) written to integral file ( 44.5%)

     Node minimum: 64.487 MB, node maximum: 87.294 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   17488215.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15997491      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    65336788. AND WROTE    14810852. INTEGRALS IN     44 RECORDS. CPU TIME:     0.90 SEC, REAL TIME:     1.06 SEC
 SORT2 READ    44353401. AND WROTE    52456914. INTEGRALS IN    999 RECORDS. CPU TIME:     0.56 SEC, REAL TIME:     0.68 SEC

 Node minimum:    17483061.  Node maximum:    17488215. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.49      3.31
 REAL TIME  *         4.84 SEC
 DISK USED  *        29.57 MB (local),      818.99 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -499.13602194    -499.13602194     0.00D+00     0.82D-01     0     0       0.12      0.23    start
   2     -499.15224069      -0.01621875     0.34D-02     0.43D-02     1     0       0.11      0.34    diag
   3     -499.15443654      -0.00219585     0.14D-02     0.16D-02     2     0       0.12      0.46    diag
   4     -499.15481789      -0.00038135     0.46D-03     0.50D-03     3     0       0.11      0.57    diag
   5     -499.15483628      -0.00001839     0.79D-04     0.12D-03     4     0       0.13      0.70    diag
   6     -499.15483743      -0.00000115     0.21D-04     0.29D-04     5     0       0.11      0.81    diag
   7     -499.15483755      -0.00000012     0.65D-05     0.10D-04     6     0       0.10      0.91    diag
   8     -499.15483756      -0.00000001     0.17D-05     0.44D-05     7     0       0.11      1.02    diag
   9     -499.15483757      -0.00000000     0.34D-06     0.10D-05     8     0       0.11      1.13    diag
  10     -499.15483757      -0.00000000     0.48D-07     0.91D-07     0     0       0.12      1.25    diag/orth

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -499.154837565143
  RHF One-electron energy            -789.670599440467
  RHF Two-electron energy             239.433248830124
  RHF Kinetic energy                  499.092998450094
  RHF Nuclear energy                   51.082513045200
  RHF Virial quotient                  -1.000123902991

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000003    -0.85477390
 Dipole moment /Debye                   0.00000000    -0.00000008    -2.17261855

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.824302   -11.290736   -10.549279    -8.016271    -8.014755    -1.123763    -0.916768    -0.618220    -0.542910    -0.436034

          11.1         12.1
      0.052410     0.064462

           1.2          2.2          3.2          4.2          5.2
     -8.014755    -0.618220    -0.436034     0.073485     0.124695


 HOMO      3.2    -0.436034 =     -11.8651eV
 LUMO     11.1     0.052410 =       1.4261eV
 LUMO-HOMO         0.488444 =      13.2912eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.75      1.25      3.31
 REAL TIME  *         6.24 SEC
 DISK USED  *        30.95 MB (local),      823.13 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   388 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   391 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     156 (  97  59 )

 Memory could be reduced to 28.91 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1206
 Number of doubly external CSFs:            857264
 Total number of CSFs:                      858470

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.94 sec, npass=  1  Memory used:   6.47 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     169
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     388

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.95 sec

 Construction of ABS:
 Pseudo-inverse stability          3.23E-12
 Smallest eigenvalue of S          4.82E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.77E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.82E-04  (threshold= 4.82E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.32E-10
 Smallest eigenvalue of S          1.14E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.14E-06  (threshold= 1.14E-06, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000808094   -0.000404047   -0.000404047
  Pure DF-RHF relaxation          -0.000808094

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     169
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     391

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.13 sec
 CPU time for F12 matrices                        0.42 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12958392    -0.43000919  -499.58565485    -4.3082E-01   1.30E-01      0.02  1  1  1   0  0
   2      1.12958393    -0.43000920  -499.58565486    -1.6195E-08   1.47E-15      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12943618    -0.42957572  -499.58522138     4.3347E-04   7.78E-05      0.13  1  1  1   1  1
   4      1.12943618    -0.42957572  -499.58522138    -5.0846E-12   8.11E-20      0.21  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.044445437   -0.041791175   -0.001327131   -0.001327131
  RMP2-F12/3*C(FIX)               -0.044878920   -0.042227389   -0.001325766   -0.001325766
  RMP2-F12/3*C(DX)                -0.044947585   -0.042276738   -0.001335424   -0.001335424
  RMP2-F12/3*C(FIX,DX)            -0.044249847   -0.041780304   -0.001234771   -0.001234771

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.385130284   -0.298529307   -0.043300488   -0.043300488
  RMP2-F12/3C(FIX)                -0.429575720   -0.340320482   -0.044627619   -0.044627619
  RMP2-F12/3*C(FIX)               -0.430009204   -0.340756696   -0.044626254   -0.044626254
  RMP2-F12/3*C(DX)                -0.430077868   -0.340806044   -0.044635912   -0.044635912
  RMP2-F12/3*C(FIX,DX)            -0.429380131   -0.340309611   -0.044535260   -0.044535260


  Reference energy                   -499.154837565143
  CABS relaxation correction to RHF    -0.000808093947
  New reference energy               -499.155645659090

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.429575720157
  RMP2-F12 correlation energy          -0.429575720158

 !RMP2-F12/3C(FIX) energy            -499.585221379248

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12801091    -0.38342765  -499.53826522    -0.38342765    -0.00161807  0.12D-13  0.66D-03  1  1     6.24
   2      1.12956191    -0.38517297  -499.54001053    -0.00174531    -0.00000115  0.17D-15  0.53D-06  2  2     6.31
   3      1.12958918    -0.38519008  -499.54002764    -0.00001711    -0.00000000  0.31D-17  0.72D-09  3  3     6.36
   4      1.12958945    -0.38519013  -499.54002770    -0.00000005    -0.00000000  0.61D-19  0.15D-11  4  4     6.43

 Norm of t1 vector:      0.00000083      S-energy:    -0.00000000      T1 diagnostic:  0.00000016
 Norm of t2 vector:      0.35998534      P-energy:    -0.38519013
                                         Alpha-Beta:  -0.29868750
                                         Alpha-Alpha: -0.04325132
                                         Beta-Beta:   -0.04325132

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -499.154837565144
  CABS singles correction              -0.000808093947
  New reference energy               -499.155645659090
  RHF-RMP2 correlation energy          -0.385190132675
 !RHF-RMP2 energy                    -499.540835791765

  F12/3C(FIX) correction               -0.044445436527
  RHF-RMP2-F12 correlation energy      -0.429635569202
 !RHF-RMP2-F12 total energy          -499.585281228292

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13766838    -0.39422350  -499.54906106    -0.39422350    -0.01093152  0.96D-03  0.26D-02  1  1     7.68
   2      1.14786734    -0.40444895  -499.55928652    -0.01022546    -0.00065123  0.34D-04  0.21D-03  2  2     8.89
   3      1.15118637    -0.40674839  -499.56158596    -0.00229944    -0.00004937  0.10D-04  0.13D-04  3  3    10.07
   4      1.15202958    -0.40723848  -499.56207605    -0.00049009    -0.00000411  0.60D-06  0.13D-05  4  4    11.29
   5      1.15217688    -0.40724895  -499.56208651    -0.00001046    -0.00000027  0.91D-07  0.65D-07  5  5    12.51
   6      1.15219910    -0.40725334  -499.56209091    -0.00000440    -0.00000003  0.11D-07  0.62D-08  6  6    13.77
   7      1.15220287    -0.40725512  -499.56209268    -0.00000177    -0.00000000  0.15D-08  0.55D-09  6  1    15.02
   8      1.15220305    -0.40725490  -499.56209246     0.00000022    -0.00000000  0.21D-09  0.72D-10  6  2    16.25

 Norm of t1 vector:      0.04348089      S-energy:    -0.00000001      T1 diagnostic:  0.00821711
                                                                       D1 diagnostic:  0.01929713
                                                                       D2 diagnostic:  0.15311305 (internal)
 Norm of t2 vector:      0.38770151      P-energy:    -0.40725489
                                         Alpha-Beta:  -0.32540875
                                         Alpha-Alpha: -0.04092307
                                         Beta-Beta:   -0.04092307

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 30.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -499.154837565144
  CABS relaxation correction to RHF    -0.000808093947
  New reference energy               -499.155645659090

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000007431
  UCCSD-F12a pair energy               -0.451120337227
  UCCSD-F12a correlation energy        -0.451120344659
  Triples (T) contribution             -0.016558500128
  Total correlation energy             -0.467678844787

  RHF-UCCSD-F12a energy              -499.606766003749
  RHF-UCCSD[T]-F12a energy           -499.623650198046
  RHF-UCCSD-T-F12a energy            -499.623206525306
 !RHF-UCCSD(T)-F12a energy           -499.623324503877

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000007431
  UCCSD-F12b pair energy               -0.442922291359
  UCCSD-F12b correlation energy        -0.442922298791
  Triples (T) contribution             -0.016558500128
  Total correlation energy             -0.459480798918

  RHF-UCCSD-F12b energy              -499.598567957881
  RHF-UCCSD[T]-F12b energy           -499.615452152178
  RHF-UCCSD-T-F12b energy            -499.615008479438
 !RHF-UCCSD(T)-F12b energy           -499.615126458009

 Program statistics:

 Available memory in ccsd:               999999528
 Min. memory needed in ccsd:               2706663
 Max. memory used in ccsd:                 3720098
 Max. memory used in cckext:               3621584 ( 9 integral passes)
 Max. memory used in cckint:               6465036 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.85       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        38.53     33.76      1.25      3.31
 REAL TIME  *        42.69 SEC
 DISK USED  *       132.33 MB (local),        1.10 GB (total)
 SF USED    *         1.01 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -499.615126458009

    UCCSD(T)-F12         RHF-SCF
   -499.61512646   -499.15483757
 **********************************************************************************************************************************
 Molpro calculation terminated
