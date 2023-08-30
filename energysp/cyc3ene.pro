
 Working directory              : /wrk/irikura/molpro.mfPFuLUdOg/
 Global scratch directory       : /wrk/irikura/molpro.mfPFuLUdOg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mfPFuLUdOg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.860684
 C    0.000000    0.643273   -0.500092
 C   -0.000000   -0.643273   -0.500092
 H    0.000000    1.571931   -1.039652
 H   -0.000000   -1.571931   -1.039652
 H    0.909656   -0.000000    1.458155
 H   -0.909656    0.000000    1.458155
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropene, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:30:44  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.626457040
   2  C       6.00    0.000000000    1.215609793   -0.945036917
   3  C       6.00    0.000000000   -1.215609793   -0.945036917
   4  H       1.00    0.000000000    2.970519077   -1.964657545
   5  H       1.00    0.000000000   -2.970519077   -1.964657545
   6  H       1.00    1.719000708    0.000000000    2.755513597
   7  H       1.00   -1.719000708    0.000000000    2.755513597

 Bond lengths in Bohr (Angstrom)

 1-2  2.844343218  1-3  2.844343218  1-6  2.056631261  1-7  2.056631261  2-3  2.431219587
     ( 1.505161611)     ( 1.505161611)     ( 1.088322394)     ( 1.088322394)     ( 1.286546000)

 2-4  2.029613958  3-5  2.029613958
     ( 1.074025453)     ( 1.074025453)

 Bond angles

  1-2-3   64.69872212   1-2-4  145.45831317   1-3-2   64.69872212   1-3-5  145.45831317

  2-1-3   50.60255577   2-1-6  119.75690551   2-1-7  119.75690551   2-3-5  149.84296471

  3-1-6  119.75690551   3-1-7  119.75690551   3-2-4  149.84296471   6-1-7  113.40539521

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (   83A1  +   49B1  +   66B2  +   33A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    3B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   64.00967699

 Eigenvalues of metric

         1 0.846E-04 0.134E-03 0.198E-03 0.271E-03 0.388E-03 0.480E-03 0.493E-03 0.578E-03
         2 0.226E-03 0.439E-03 0.546E-03 0.105E-02 0.169E-02 0.256E-02 0.462E-02 0.947E-02
         3 0.340E-04 0.124E-03 0.162E-03 0.275E-03 0.353E-03 0.454E-03 0.549E-03 0.619E-03
         4 0.344E-03 0.960E-03 0.414E-02 0.754E-02 0.128E-01 0.169E-01 0.408E-01 0.576E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     597.164 MB (compressed) written to integral file ( 63.2%)

     Node minimum: 192.676 MB, node maximum: 208.404 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30570063.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15998892      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   118034800. AND WROTE    29739524. INTEGRALS IN     86 RECORDS. CPU TIME:     2.64 SEC, REAL TIME:     3.02 SEC
 SORT2 READ    89268206. AND WROTE    91714390. INTEGRALS IN   2385 RECORDS. CPU TIME:     1.21 SEC, REAL TIME:     1.49 SEC

 Node minimum:    30567569.  Node maximum:    30576758. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.89      6.70
 REAL TIME  *         8.60 SEC
 DISK USED  *        29.65 MB (local),        1.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   6   1

 Initial occupancy:   6   2   3   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -115.85024269    -115.85024269     0.00D+00     0.79D-01     0     0       0.12      0.24    start
   2     -115.87030427      -0.02006158     0.47D-02     0.57D-02     1     0       0.14      0.38    diag
   3     -115.87247302      -0.00216875     0.16D-02     0.15D-02     2     0       0.12      0.50    diag
   4     -115.87283357      -0.00036054     0.56D-03     0.76D-03     3     0       0.13      0.63    diag
   5     -115.87285035      -0.00001679     0.93D-04     0.22D-03     4     0       0.14      0.77    diag
   6     -115.87285167      -0.00000132     0.25D-04     0.64D-04     5     0       0.14      0.91    diag
   7     -115.87285179      -0.00000012     0.89D-05     0.19D-04     6     0       0.13      1.04    diag
   8     -115.87285180      -0.00000001     0.21D-05     0.51D-05     7     0       0.13      1.17    diag
   9     -115.87285180      -0.00000000     0.38D-06     0.94D-06     8     0       0.14      1.31    diag
  10     -115.87285180      -0.00000000     0.71D-07     0.15D-06     0     0       0.11      1.42    diag/orth

 Final occupancy:   6   2   3   0

 !RHF STATE 1.1 Energy               -115.872851804408
  RHF One-electron energy            -281.716298541055
  RHF Two-electron energy             101.833769746323
  RHF Kinetic energy                  115.727896426373
  RHF Nuclear energy                   64.009676990324
  RHF Virial quotient                  -1.001252553468

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.19326289
 Dipole moment /Debye                   0.00000000     0.00000000    -0.49122527

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.242738   -11.236985    -1.158659    -0.825049    -0.682020    -0.495135     0.052688     0.056705

           1.2          2.2          3.2          4.2
     -0.596426    -0.359286     0.077339     0.103597

           1.3          2.3          3.3          4.3          5.3
    -11.240435    -0.767267    -0.420380     0.051166     0.098243

           1.4          2.4
      0.088364     0.178540


 HOMO      2.2    -0.359286 =      -9.7767eV
 LUMO      4.3     0.051166 =       1.3923eV
 LUMO-HOMO         0.410452 =      11.1690eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.32      1.43      6.70
 REAL TIME  *        10.28 SEC
 DISK USED  *        31.00 MB (local),        1.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     220 (  77  47  63  33 )

 Memory could be reduced to 42.72 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1056
 Number of doubly external CSFs:           1133360
 Total number of CSFs:                     1134416

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.16 sec, npass=  1  Memory used:   4.39 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.86 sec

 Construction of ABS:
 Pseudo-inverse stability          1.24E-11
 Smallest eigenvalue of S          1.00E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.16E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.00E-04  (threshold= 1.00E-04, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.79E-10
 Smallest eigenvalue of S          3.21E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.21E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.21E-07  (threshold= 3.21E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000895390   -0.000447695   -0.000447695
  Pure DF-RHF relaxation          -0.000895390

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.45 sec
 CPU time for F12 matrices                        1.37 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16739595    -0.53932531  -116.41307251    -5.4022E-01   1.67E-01      0.03  1  1  1   0  0
   2      1.16739594    -0.53932531  -116.41307250     6.6575E-09   8.02E-16      0.10  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16736543    -0.53950830  -116.41325550    -1.8299E-04   4.30E-05      0.19  1  1  1   1  1
   4      1.16736543    -0.53950830  -116.41325550     4.1767E-13   2.11E-20      0.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038828273   -0.036491765   -0.001168254   -0.001168254
  RMP2-F12/3*C(FIX)               -0.038645274   -0.036370934   -0.001137170   -0.001137170
  RMP2-F12/3*C(DX)                -0.038669972   -0.036393684   -0.001138144   -0.001138144
  RMP2-F12/3*C(FIX,DX)            -0.039290194   -0.037037174   -0.001126510   -0.001126510

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.500680032   -0.384763507   -0.057958262   -0.057958262
  RMP2-F12/3C(FIX)                -0.539508304   -0.421255273   -0.059126516   -0.059126516
  RMP2-F12/3*C(FIX)               -0.539325306   -0.421134441   -0.059095432   -0.059095432
  RMP2-F12/3*C(DX)                -0.539350004   -0.421157191   -0.059096406   -0.059096406
  RMP2-F12/3*C(FIX,DX)            -0.539970226   -0.421800681   -0.059084772   -0.059084772


  Reference energy                   -115.872851804408
  CABS relaxation correction to RHF    -0.000895390291
  New reference energy               -115.873747194699

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.539508304482
  RMP2-F12 correlation energy          -0.539508304484

 !RMP2-F12/3C(FIX) energy            -116.413255499183

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16511703    -0.49838295  -116.37123476    -0.49838295    -0.00213660  0.31D-13  0.93D-03  1  1    14.20
   2      1.16733549    -0.50069054  -116.37354235    -0.00230759    -0.00000281  0.45D-15  0.17D-05  2  2    14.27
   3      1.16739921    -0.50072579  -116.37357759    -0.00003525    -0.00000001  0.70D-17  0.50D-08  3  3    14.35
   4      1.16740053    -0.50072612  -116.37357792    -0.00000033    -0.00000000  0.11D-18  0.12D-10  4  4    14.44

 Norm of t1 vector:      0.00000124      S-energy:    -0.00000000      T1 diagnostic:  0.00000022
 Norm of t2 vector:      0.40914610      P-energy:    -0.50072612
                                         Alpha-Beta:  -0.38497565
                                         Alpha-Alpha: -0.05787523
                                         Beta-Beta:   -0.05787523

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -115.872851804407
  CABS singles correction              -0.000895390291
  New reference energy               -115.873747194699
  RHF-RMP2 correlation energy          -0.500726120425
 !RHF-RMP2 energy                    -116.374473315124

  F12/3C(FIX) correction               -0.038828272948
  RHF-RMP2-F12 correlation energy      -0.539554393373
 !RHF-RMP2-F12 total energy          -116.413301588072

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16714465    -0.49567988  -116.36853168    -0.49567988    -0.01338163  0.18D-02  0.31D-02  1  1    16.00
   2      1.18111310    -0.50879395  -116.38164575    -0.01311407    -0.00109724  0.49D-04  0.42D-03  2  2    17.47
   3      1.18648918    -0.51162370  -116.38447551    -0.00282975    -0.00011386  0.14D-04  0.47D-04  3  3    18.94
   4      1.18868565    -0.51251602  -116.38536782    -0.00089232    -0.00001121  0.11D-05  0.54D-05  4  4    20.37
   5      1.18922793    -0.51259626  -116.38544806    -0.00008024    -0.00000093  0.11D-06  0.42D-06  5  5    21.88
   6      1.18933680    -0.51261237  -116.38546417    -0.00001611    -0.00000007  0.11D-07  0.30D-07  6  6    23.39
   7      1.18935517    -0.51261647  -116.38546827    -0.00000410    -0.00000001  0.11D-08  0.26D-08  6  1    24.92
   8      1.18935759    -0.51261537  -116.38546717     0.00000110    -0.00000000  0.13D-09  0.18D-09  6  3    26.44
   9      1.18935922    -0.51261619  -116.38546799    -0.00000082    -0.00000000  0.16D-10  0.15D-10  6  2    27.93

 Norm of t1 vector:      0.05883450      S-energy:    -0.00000000      T1 diagnostic:  0.01040057
                                                                       D1 diagnostic:  0.03075476
                                                                       D2 diagnostic:  0.18715164 (internal)
 Norm of t2 vector:      0.43115858      P-energy:    -0.51261618
                                         Alpha-Beta:  -0.40882803
                                         Alpha-Alpha: -0.05189408
                                         Beta-Beta:   -0.05189408

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         4         4         2         2     -0.06938190

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 44.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -115.872851804407
  CABS relaxation correction to RHF    -0.000895390291
  New reference energy               -115.873747194699

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000002973
  UCCSD-F12a pair energy               -0.551070570651
  UCCSD-F12a correlation energy        -0.551070573624
  Triples (T) contribution             -0.025063669551
  Total correlation energy             -0.576134243175

  RHF-UCCSD-F12a energy              -116.424817768322
  RHF-UCCSD[T]-F12a energy           -116.450466943301
  RHF-UCCSD-T-F12a energy            -116.449647609647
 !RHF-UCCSD(T)-F12a energy           -116.449881437873

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000002973
  UCCSD-F12b pair energy               -0.543388012119
  UCCSD-F12b correlation energy        -0.543388015092
  Triples (T) contribution             -0.025063669551
  Total correlation energy             -0.568451684642

  RHF-UCCSD-F12b energy              -116.417135209790
  RHF-UCCSD[T]-F12b energy           -116.442784384769
  RHF-UCCSD-T-F12b energy            -116.441965051115
 !RHF-UCCSD(T)-F12b energy           -116.442198879341

 Program statistics:

 Available memory in ccsd:               999999402
 Min. memory needed in ccsd:               3440987
 Max. memory used in ccsd:                 4808047
 Max. memory used in cckext:               4063401 (10 integral passes)
 Max. memory used in cckint:               4388761 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        67.21     58.86      1.43      6.70
 REAL TIME  *        73.68 SEC
 DISK USED  *       165.63 MB (local),        2.03 GB (total)
 SF USED    *         1.88 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -116.442198879341

    UCCSD(T)-F12         RHF-SCF
   -116.44219888   -115.87285180
 **********************************************************************************************************************************
 Molpro calculation terminated
