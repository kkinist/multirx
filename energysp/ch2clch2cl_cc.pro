
 Working directory              : /wrk/irikura/molpro.qvcuNlo3Bs/
 Global scratch directory       : /wrk/irikura/molpro.qvcuNlo3Bs/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qvcuNlo3Bs/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-dichloroethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.475325    0.587726    0.000000
 C   -0.475325   -0.587726    0.000000
 Cl   -0.475325    2.125363    0.000000
 Cl    0.475325   -2.125363    0.000000
 H    1.099705    0.597185    0.887561
 H    1.099705    0.597185   -0.887561
 H   -1.099705   -0.597185    0.887561
 H   -1.099705   -0.597185   -0.887561
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-dichloroethane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 09:53:48  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.898234070    1.110641176    0.000000000
   2  C       6.00   -0.898234070   -1.110641176    0.000000000
   3  CL     17.00   -0.898234070    4.016353985    0.000000000
   4  CL     17.00    0.898234070   -4.016353985    0.000000000
   5  H       1.00    2.078141268    1.128516096    1.677247209
   6  H       1.00    2.078141268    1.128516096   -1.677247209
   7  H       1.00   -2.078141268   -1.128516096    1.677247209
   8  H       1.00   -2.078141268   -1.128516096   -1.677247209

 Bond lengths in Bohr (Angstrom)

 1-2  2.856815197  1-3  3.416206186  1-5  2.050770272  1-6  2.050770272  2-4  3.416206186
     ( 1.511761498)     ( 1.807778462)     ( 1.085220893)     ( 1.085220893)     ( 1.807778462)

 2-7  2.050770272  2-8  2.050770272
     ( 1.085220893)     ( 1.085220893)

 Bond angles

  1-2-4  109.30911675   1-2-7  111.62787658   1-2-8  111.62787658   2-1-3  109.30911675

  2-1-5  111.62787658   2-1-6  111.62787658   3-1-5  107.16609119   3-1-6  107.16609119

  4-2-7  107.16609119   4-2-8  107.16609119   5-1-6  109.74269471   7-2-8  109.74269471

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         428
 NUMBER OF SYMMETRY AOS:          386
 NUMBER OF CONTRACTIONS:          302   (   94Ag  +   57Au  +   94Bu  +   57Bg  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1Ag  +    0Au  +    1Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    4Ag  +    1Au  +    4Bu  +    1Bg  )
 NUMBER OF VALENCE ORBITALS:       20   (    7Ag  +    3Au  +    7Bu  +    3Bg  )


 NUCLEAR REPULSION ENERGY  193.63763909


 Eigenvalues of metric

         1 0.866E-04 0.187E-03 0.263E-03 0.359E-03 0.430E-03 0.512E-03 0.521E-03 0.567E-03
         2 0.234E-03 0.364E-03 0.551E-03 0.149E-02 0.264E-02 0.462E-02 0.793E-02 0.852E-02
         3 0.632E-04 0.153E-03 0.187E-03 0.218E-03 0.273E-03 0.345E-03 0.378E-03 0.474E-03
         4 0.202E-03 0.359E-03 0.486E-03 0.946E-03 0.136E-02 0.229E-02 0.532E-02 0.655E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1465.123 MB (compressed) written to integral file ( 51.0%)

     Node minimum: 468.189 MB, node maximum: 512.492 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   88452612.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   31996152      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   358893480. AND WROTE    87280733. INTEGRALS IN    251 RECORDS. CPU TIME:     7.53 SEC, REAL TIME:     8.50 SEC
 SORT2 READ   261827003. AND WROTE   265372886. INTEGRALS IN   5358 RECORDS. CPU TIME:     3.37 SEC, REAL TIME:     4.01 SEC

 Node minimum:    88448534.  Node maximum:    88471740. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        19.92     19.74
 REAL TIME  *        22.75 SEC
 DISK USED  *        30.09 MB (local),        4.36 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4  12   4

 Initial occupancy:  10   3   9   3

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -997.10841259    -997.10841259     0.00D+00     0.89D-01     0     0       0.28      0.59    start
   2     -997.14152907      -0.03311649     0.40D-02     0.50D-02     1     0       0.31      0.90    diag
   3     -997.14794074      -0.00641167     0.19D-02     0.20D-02     2     0       0.32      1.22    diag
   4     -997.14885423      -0.00091349     0.55D-03     0.66D-03     3     0       0.33      1.55    diag
   5     -997.14889076      -0.00003653     0.96D-04     0.14D-03     4     0       0.33      1.88    diag
   6     -997.14889427      -0.00000351     0.29D-04     0.44D-04     5     0       0.31      2.19    diag
   7     -997.14889464      -0.00000037     0.85D-05     0.15D-04     6     0       0.32      2.51    diag
   8     -997.14889468      -0.00000004     0.26D-05     0.63D-05     7     0       0.32      2.83    diag
   9     -997.14889469      -0.00000000     0.63D-06     0.17D-05     8     0       0.33      3.16    diag
  10     -997.14889469      -0.00000000     0.14D-06     0.24D-06     0     0       0.32      3.48    diag/orth

 Final occupancy:  10   3   9   3

 !RHF STATE 1.1 Energy               -997.148894686985
  RHF One-electron energy           -1760.513791779935
  RHF Two-electron energy             569.727258001779
  RHF Kinetic energy                  997.033494119593
  RHF Nuclear energy                  193.637639091170
  RHF Virial quotient                  -1.000115743922

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.837419   -11.313847   -10.562531    -8.029456    -8.027981    -1.172389    -0.978240    -0.610662    -0.521795    -0.442539

          11.1         12.1
      0.051966     0.083884

           1.2          2.2          3.2          4.2          5.2
     -8.027939    -0.689278    -0.447834     0.069533     0.140977

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.837419   -11.313188   -10.562529    -8.029455    -8.027981    -1.118036    -0.856910    -0.602145    -0.461895     0.050564

          11.3
      0.059925

           1.4          2.4          3.4          4.4          5.4
     -8.027939    -0.578987    -0.451223     0.090766     0.114976


 HOMO     10.1    -0.442539 =     -12.0421eV
 LUMO     10.3     0.050564 =       1.3759eV
 LUMO-HOMO         0.493103 =      13.4180eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        23.41      3.48     19.74
 REAL TIME  *        27.31 SEC
 DISK USED  *        32.20 MB (local),        4.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   684 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   690 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   5   1   5   1 )
 Number of closed-shell orbitals:  13 (   5   2   4   2 )
 Number of external orbitals:     277 (  84  54  85  54 )

 Memory could be reduced to 121.05 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              1952
 Number of doubly external CSFs:           4761865
 Total number of CSFs:                     4763817

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.38 sec, npass=  1  Memory used:  16.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     684

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.81 sec

 Construction of ABS:
 Pseudo-inverse stability          7.48E-12
 Smallest eigenvalue of S          2.02E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.44E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.02E-04  (threshold= 2.02E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.68E-10
 Smallest eigenvalue of S          9.14E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.14E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.14E-07  (threshold= 9.14E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001402013   -0.000701007   -0.000701007
  Pure DF-RHF relaxation          -0.001402013

 CPU time for RHF CABS relaxation                 0.35 sec
 CPU time for singles (tot)                       0.76 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     690

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              32.66 sec
 CPU time for F12 matrices                        7.26 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25480932    -0.83752889  -997.98782559    -8.3893E-01   2.55E-01      0.14  1  1  1   0  0
   2      1.25480944    -0.83752904  -997.98782574    -1.5564E-07   2.84E-14      0.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25462824    -0.83691425  -997.98721095     6.1464E-04   1.51E-04      0.81  1  1  1   1  1
   4      1.25462824    -0.83691425  -997.98721095    -5.0074E-12   5.27E-19      1.25  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.25 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.085794885   -0.080408331   -0.002693277   -0.002693277
  RMP2-F12/3*C(FIX)               -0.086409677   -0.081061016   -0.002674331   -0.002674331
  RMP2-F12/3*C(DX)                -0.086542305   -0.081155815   -0.002693245   -0.002693245
  RMP2-F12/3*C(FIX,DX)            -0.085186392   -0.080203070   -0.002491661   -0.002491661

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.751119368   -0.572733399   -0.089192984   -0.089192984
  RMP2-F12/3C(FIX)                -0.836914253   -0.653141731   -0.091886261   -0.091886261
  RMP2-F12/3*C(FIX)               -0.837529045   -0.653794415   -0.091867315   -0.091867315
  RMP2-F12/3*C(DX)                -0.837661672   -0.653889214   -0.091886229   -0.091886229
  RMP2-F12/3*C(FIX,DX)            -0.836305759   -0.652936470   -0.091684645   -0.091684645


  Reference energy                   -997.148894686983
  CABS relaxation correction to RHF    -0.001402013014
  New reference energy               -997.150296699997

  RMP2-F12 singles (MO) energy         -0.000000000011
  RMP2-F12 pair energy                 -0.836914252590
  RMP2-F12 correlation energy          -0.836914252601

 !RMP2-F12/3C(FIX) energy            -997.987210952598

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25166558    -0.74773590  -997.89663059    -0.74773590    -0.00320119  0.24D-12  0.13D-02  1  1    52.77
   2      1.25476206    -0.75119077  -997.90008546    -0.00345487    -0.00000235  0.30D-14  0.11D-05  2  2    53.09
   3      1.25481755    -0.75122513  -997.90011982    -0.00003436    -0.00000000  0.46D-16  0.15D-08  3  3    53.44
   4      1.25481811    -0.75122525  -997.90011994    -0.00000012    -0.00000000  0.74D-18  0.28D-11  4  4    53.82

 Norm of t1 vector:      0.00000357      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.50479512      P-energy:    -0.75122525
                                         Alpha-Beta:  -0.57303584
                                         Alpha-Alpha: -0.08909471
                                         Beta-Beta:   -0.08909471

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -997.148894686985
  CABS singles correction              -0.001402013014
  New reference energy               -997.150296699999
  RHF-RMP2 correlation energy          -0.751225248017
 !RHF-RMP2 energy                    -997.901521948017

  F12/3C(FIX) correction               -0.085794884841
  RHF-RMP2-F12 correlation energy      -0.837020132859
 !RHF-RMP2-F12 total energy          -997.987316832858

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26368583    -0.76048156  -997.90937625    -0.76048156    -0.02033333  0.21D-02  0.47D-02  1  1    62.69
   2      1.28217728    -0.77904025  -997.92793494    -0.01855869    -0.00127149  0.69D-04  0.42D-03  2  2    71.19
   3      1.28817387    -0.78302499  -997.93191968    -0.00398474    -0.00010890  0.30D-04  0.27D-04  3  3    79.78
   4      1.28993965    -0.78407765  -997.93297234    -0.00105267    -0.00000909  0.15D-05  0.28D-05  4  4    88.38
   5      1.29026585    -0.78410639  -997.93300107    -0.00002873    -0.00000065  0.25D-06  0.15D-06  5  5    96.98
   6      1.29031950    -0.78411348  -997.93300816    -0.00000709    -0.00000008  0.27D-07  0.19D-07  6  6   105.62
   7      1.29033215    -0.78411803  -997.93301271    -0.00000455    -0.00000001  0.47D-08  0.19D-08  6  1   114.22
   8      1.29033427    -0.78411817  -997.93301285    -0.00000014    -0.00000000  0.66D-09  0.24D-09  6  2   122.81

 Norm of t1 vector:      0.06435333      S-energy:    -0.00000007      T1 diagnostic:  0.00892420
                                                                       D1 diagnostic:  0.02365702
                                                                       D2 diagnostic:  0.15692719 (internal)
 Norm of t2 vector:      0.53497002      P-energy:    -0.78411810
                                         Alpha-Beta:  -0.61736776
                                         Alpha-Alpha: -0.08337517
                                         Beta-Beta:   -0.08337517

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 127.32 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -997.148894686985
  CABS relaxation correction to RHF    -0.001402013014
  New reference energy               -997.150296699999

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000066055
  UCCSD-F12a pair energy               -0.868576956104
  UCCSD-F12a correlation energy        -0.868577022159
  Triples (T) contribution             -0.035246874725
  Total correlation energy             -0.903823896884

  RHF-UCCSD-F12a energy              -998.018873722159
  RHF-UCCSD[T]-F12a energy           -998.054787478177
  RHF-UCCSD-T-F12a energy            -998.053874633092
 !RHF-UCCSD(T)-F12a energy           -998.054120596884

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000066055
  UCCSD-F12b pair energy               -0.852909714900
  UCCSD-F12b correlation energy        -0.852909780955
  Triples (T) contribution             -0.035246874725
  Total correlation energy             -0.888156655680

  RHF-UCCSD-F12b energy              -998.003206480955
  RHF-UCCSD[T]-F12b energy           -998.039120236973
  RHF-UCCSD-T-F12b energy            -998.038207391888
 !RHF-UCCSD(T)-F12b energy           -998.038453355680

 Program statistics:

 Available memory in ccsd:               999998508
 Min. memory needed in ccsd:              13488488
 Max. memory used in ccsd:                19455827
 Max. memory used in cckext:              16411166 ( 9 integral passes)
 Max. memory used in cckint:              16330802 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.17       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       427.66    404.25      3.48     19.74
 REAL TIME  *       452.48 SEC
 DISK USED  *       604.98 MB (local),        6.05 GB (total)
 SF USED    *         6.97 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -998.038453355680

    UCCSD(T)-F12         RHF-SCF
   -998.03845336   -997.14889469
 **********************************************************************************************************************************
 Molpro calculation terminated
