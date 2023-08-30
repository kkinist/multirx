
 Working directory              : /wrk/irikura/molpro.inq0YsPqN2/
 Global scratch directory       : /wrk/irikura/molpro.inq0YsPqN2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.inq0YsPqN2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fulminic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.000000    1.179171
 N    0.000000    0.000000   -0.020627
 C    0.000000    0.000000   -1.175644
 H    0.000000    0.000000   -2.235114
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fulminic acid, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:19:41  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    2.228310244
   2  N       7.00    0.000000000    0.000000000   -0.038979381
   3  C       6.00    0.000000000    0.000000000   -2.221645180
   4  H       1.00    0.000000000    0.000000000   -4.223753317

 Bond lengths in Bohr (Angstrom)

 1-2  2.267289625  2-3  2.182665799  3-4  2.002108137
     ( 1.199798000)     ( 1.155017000)     ( 1.059470000)

 Bond angles

  1-2-3  179.99999879   2-3-4  180.00000000

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (   75A1  +   43B1  +   43B2  +   16A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       13   (    7A1  +    3B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   60.63772879

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1

 Eigenvalues of metric

         1 0.516E-04 0.115E-03 0.190E-03 0.203E-03 0.321E-03 0.458E-03 0.522E-03 0.565E-03
         2 0.468E-03 0.535E-03 0.672E-03 0.158E-02 0.371E-02 0.791E-02 0.134E-01 0.206E-01
         3 0.468E-03 0.535E-03 0.672E-03 0.158E-02 0.371E-02 0.791E-02 0.134E-01 0.206E-01
         4 0.343E-01 0.755E-01 0.185E+00 0.226E+00 0.246E+00 0.337E+00 0.525E+00 0.586E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     138.412 MB (compressed) written to integral file ( 44.3%)

     Node minimum: 44.040 MB, node maximum: 49.021 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10802790.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10802790      RECORD LENGTH: 524288

 Memory used in sort:      11.36 MW

 SORT1 READ    39177117. AND WROTE     8746361. INTEGRALS IN     26 RECORDS. CPU TIME:     0.76 SEC, REAL TIME:     0.84 SEC
 SORT2 READ    26069604. AND WROTE    32420337. INTEGRALS IN    504 RECORDS. CPU TIME:     0.56 SEC, REAL TIME:     0.70 SEC

 Node minimum:    10791490.  Node maximum:    10826057. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.60      3.45
 REAL TIME  *         4.66 SEC
 DISK USED  *        29.33 MB (local),      517.38 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   3   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -167.65363753    -167.65363753     0.00D+00     0.91D-01     0     0       0.04      0.09    start
   2     -167.68277111      -0.02913358     0.11D-01     0.10D-01     1     0       0.05      0.14    diag
   3     -167.70742808      -0.02465697     0.76D-02     0.50D-02     2     0       0.05      0.19    diag
   4     -167.70808668      -0.00065860     0.11D-02     0.93D-03     3     0       0.05      0.24    diag
   5     -167.70820162      -0.00011494     0.37D-03     0.47D-03     4     0       0.05      0.29    diag
   6     -167.70824072      -0.00003910     0.25D-03     0.21D-03     5     0       0.05      0.34    diag
   7     -167.70824453      -0.00000381     0.49D-04     0.87D-04     6     0       0.06      0.40    diag
   8     -167.70824470      -0.00000017     0.12D-04     0.19D-04     7     0       0.06      0.46    diag
   9     -167.70824470      -0.00000001     0.26D-05     0.36D-05     8     0       0.05      0.51    diag
  10     -167.70824470      -0.00000000     0.30D-06     0.45D-06     9     0       0.05      0.56    diag/orth
  11     -167.70824470      -0.00000000     0.31D-07     0.41D-07     0     0       0.05      0.61    diag

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -167.708244704434
  RHF One-electron energy            -348.413936675189
  RHF Two-electron energy             120.067963178714
  RHF Kinetic energy                  167.460190544757
  RHF Nuclear energy                   60.637728792041
  RHF Virial quotient                  -1.001481272408

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.68260926
 Dipole moment /Debye                   0.00000000     0.00000000    -4.27676616

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.583225   -15.758830   -11.316023    -1.513488    -1.231712    -0.819899    -0.733455     0.036737     0.065217

           1.2          2.2          3.2          4.2
     -0.681687    -0.409500     0.055983     0.158917

           1.3          2.3          3.3          4.3
     -0.681687    -0.409500     0.055983     0.158917

           1.4          2.4
      0.651469     0.972403


 HOMO      2.3    -0.409500 =     -11.1431eV
 LUMO      8.1     0.036737 =       0.9997eV
 LUMO-HOMO         0.446237 =      12.1427eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.21      0.60      3.45
 REAL TIME  *         5.34 SEC
 DISK USED  *        30.30 MB (local),      520.28 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0   0   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     166 (  68  41  41  16 )

 Memory could be reduced to 19.63 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               872
 Number of doubly external CSFs:            659496
 Total number of CSFs:                      660368

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.45 sec, npass=  1  Memory used:   2.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.79 sec

 Construction of ABS:
 Pseudo-inverse stability          3.92E-12
 Smallest eigenvalue of S          1.62E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.53E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.62E-04  (threshold= 1.62E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.20E-10
 Smallest eigenvalue of S          6.18E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.18E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.18E-08  (threshold= 6.18E-08, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001205565   -0.000602783   -0.000602783
  Pure DF-RHF relaxation          -0.001205565

 CPU time for RHF CABS relaxation                 0.07 sec
 CPU time for singles (tot)                       0.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.31 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19207483    -0.67744631  -168.38689658    -6.7865E-01   1.92E-01      0.02  1  1  1   0  0
   2      1.19207484    -0.67744633  -168.38689660    -1.1002E-08   4.31E-16      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19201743    -0.67751439  -168.38696466    -6.8074E-05   4.00E-05      0.13  1  1  1   1  1
   4      1.19201743    -0.67751439  -168.38696466    -1.1088E-12   6.16E-21      0.18  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050251120   -0.046496249   -0.001877436   -0.001877436
  RMP2-F12/3*C(FIX)               -0.050183058   -0.046550831   -0.001816113   -0.001816113
  RMP2-F12/3*C(DX)                -0.050381929   -0.046727408   -0.001827260   -0.001827260
  RMP2-F12/3*C(FIX,DX)            -0.053287855   -0.049377708   -0.001955074   -0.001955074

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.627263268   -0.463093409   -0.082084929   -0.082084929
  RMP2-F12/3C(FIX)                -0.677514388   -0.509589658   -0.083962365   -0.083962365
  RMP2-F12/3*C(FIX)               -0.677446326   -0.509644241   -0.083901043   -0.083901043
  RMP2-F12/3*C(DX)                -0.677645197   -0.509820817   -0.083912190   -0.083912190
  RMP2-F12/3*C(FIX,DX)            -0.680551124   -0.512471117   -0.084040003   -0.084040003


  Reference energy                   -167.708244704434
  CABS relaxation correction to RHF    -0.001205565010
  New reference energy               -167.709450269444

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.677514388358
  RMP2-F12 correlation energy          -0.677514388358

 !RMP2-F12/3C(FIX) energy            -168.386964657802

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18916986    -0.62454288  -168.33278759    -0.62454288    -0.00246383  0.21D-14  0.12D-02  1  1     5.80
   2      1.19195316    -0.62720405  -168.33544876    -0.00266117    -0.00000515  0.29D-16  0.33D-05  2  2     5.83
   3      1.19206920    -0.62726591  -168.33551061    -0.00006186    -0.00000001  0.40D-18  0.59D-08  3  3     5.88
   4      1.19207102    -0.62726624  -168.33551094    -0.00000033    -0.00000000  0.73D-20  0.95D-11  4  4     5.93

 Norm of t1 vector:      0.00000035      S-energy:    -0.00000000      T1 diagnostic:  0.00000006
 Norm of t2 vector:      0.43825908      P-energy:    -0.62726624
                                         Alpha-Beta:  -0.46329255
                                         Alpha-Alpha: -0.08198684
                                         Beta-Beta:   -0.08198684

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -167.708244704433
  CABS singles correction              -0.001205565010
  New reference energy               -167.709450269443
  RHF-RMP2 correlation energy          -0.627266237359
 !RHF-RMP2 energy                    -168.336716506803

  F12/3C(FIX) correction               -0.050251120259
  RHF-RMP2-F12 correlation energy      -0.677517357618
 !RHF-RMP2-F12 total energy          -168.386967627062

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16496147    -0.58413602  -168.29238073    -0.58413602    -0.02166327  0.66D-02  0.37D-02  1  1     6.63
   2      1.17998658    -0.60183771  -168.31008242    -0.01770169    -0.00239803  0.11D-03  0.91D-03  2  2     7.28
   3      1.18607997    -0.60344245  -168.31168716    -0.00160474    -0.00043900  0.26D-03  0.87D-04  3  3     7.95
   4      1.19041467    -0.60533603  -168.31358073    -0.00189357    -0.00006670  0.22D-04  0.19D-04  4  4     8.61
   5      1.19263835    -0.60590776  -168.31415246    -0.00057173    -0.00000882  0.50D-05  0.18D-05  5  5     9.29
   6      1.19329612    -0.60597032  -168.31421503    -0.00006256    -0.00000087  0.38D-06  0.19D-06  6  6     9.98
   7      1.19343513    -0.60598359  -168.31422829    -0.00001327    -0.00000012  0.68D-07  0.24D-07  6  1    10.67
   8      1.19347220    -0.60598864  -168.31423335    -0.00000505    -0.00000002  0.83D-08  0.62D-08  6  5    11.35
   9      1.19347684    -0.60599004  -168.31423474    -0.00000140    -0.00000000  0.10D-08  0.77D-09  6  3    12.05
  10      1.19347867    -0.60598953  -168.31423423     0.00000051    -0.00000000  0.10D-09  0.13D-09  6  2    12.72

 Norm of t1 vector:      0.11287498      S-energy:    -0.00000001      T1 diagnostic:  0.01995367
                                                                       D1 diagnostic:  0.04941125
                                                                       D2 diagnostic:  0.17669357 (internal)
 Norm of t2 vector:      0.42513281      P-energy:    -0.60598952
                                         Alpha-Beta:  -0.46750699
                                         Alpha-Alpha: -0.06924127
                                         Beta-Beta:   -0.06924127

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         3         3     -0.06937466
         8         8         3         3         3         3     -0.06937466

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 20.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -167.708244704433
  CABS relaxation correction to RHF    -0.001205565010
  New reference energy               -167.709450269443

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000006362
  UCCSD-F12a pair energy               -0.655661235376
  UCCSD-F12a correlation energy        -0.655661241737
  Triples (T) contribution             -0.034300221636
  Total correlation energy             -0.689961463373

  RHF-UCCSD-F12a energy              -168.365111511181
  RHF-UCCSD[T]-F12a energy           -168.401946646071
  RHF-UCCSD-T-F12a energy            -168.398617468860
 !RHF-UCCSD(T)-F12a energy           -168.399411732817

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000006362
  UCCSD-F12b pair energy               -0.646980502855
  UCCSD-F12b correlation energy        -0.646980509217
  Triples (T) contribution             -0.034300221636
  Total correlation energy             -0.681280730853

  RHF-UCCSD-F12b energy              -168.356430778660
  RHF-UCCSD[T]-F12b energy           -168.393265913550
  RHF-UCCSD-T-F12b energy            -168.389936736339
 !RHF-UCCSD(T)-F12b energy           -168.390731000296

 Program statistics:

 Available memory in ccsd:               999999401
 Min. memory needed in ccsd:               2028925
 Max. memory used in ccsd:                 2819297
 Max. memory used in cckext:               2423662 (11 integral passes)
 Max. memory used in cckint:               2072427 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.68       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        29.27     25.05      0.60      3.45
 REAL TIME  *        32.56 SEC
 DISK USED  *       108.47 MB (local),      754.80 MB (total)
 SF USED    *       980.56 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.390731000296

    UCCSD(T)-F12         RHF-SCF
   -168.39073100   -167.70824470
 **********************************************************************************************************************************
 Molpro calculation terminated
