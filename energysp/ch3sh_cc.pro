
 Working directory              : /wrk/irikura/molpro.TypMsuqBHY/
 Global scratch directory       : /wrk/irikura/molpro.TypMsuqBHY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.TypMsuqBHY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methanethiol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.047887    1.158813    0.000000
 S   -0.047887   -0.667837    0.000000
 H    1.284474   -0.834899    0.000000
 H   -1.092571    1.460452    0.000000
 H    0.430807    1.553478    0.892173
 H    0.430807    1.553478   -0.892173
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methanethiol, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 20:49:25  
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
 Library entry S      S cc-pVTZ-F12          selected for orbital group  2
 Library entry S      P cc-pVTZ-F12          selected for orbital group  2
 Library entry S      D cc-pVTZ-F12          selected for orbital group  2
 Library entry S      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.090493315    2.189839200    0.000000000
   2  S      16.00   -0.090493315   -1.262029026    0.000000000
   3  H       1.00    2.427304074   -1.577730452    0.000000000
   4  H       1.00   -2.064659962    2.759854298    0.000000000
   5  H       1.00    0.814107243    2.935647961    1.685962626
   6  H       1.00    0.814107243    2.935647961   -1.685962626

 Bond lengths in Bohr (Angstrom)

 1-2  3.451868226  1-4  2.054811710  1-5  2.053534234  1-6  2.053534234  2-3  2.537512775
     ( 1.826650000)     ( 1.087359529)     ( 1.086683519)     ( 1.086683519)     ( 1.342793933)

 Bond angles

  1-2-3   97.14690062   2-1-4  106.10538950   2-1-5  111.29580523   2-1-6  111.29580523

  4-1-5  108.81246834   4-1-6  108.81246834   5-1-6  110.37112348

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         256
 NUMBER OF SYMMETRY AOS:          233
 NUMBER OF CONTRACTIONS:          187   (  120A'  +   67A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   56.16094793


 Eigenvalues of metric

         1 0.877E-04 0.124E-03 0.133E-03 0.186E-03 0.283E-03 0.448E-03 0.469E-03 0.519E-03
         2 0.178E-03 0.314E-03 0.560E-03 0.187E-02 0.319E-02 0.649E-02 0.816E-02 0.972E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     361.234 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 88.343 MB, node maximum: 143.131 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26184510.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15991470      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    94999245. AND WROTE    23786719. INTEGRALS IN     69 RECORDS. CPU TIME:     1.36 SEC, REAL TIME:     1.60 SEC
 SORT2 READ    71286488. AND WROTE    78568051. INTEGRALS IN   1638 RECORDS. CPU TIME:     0.79 SEC, REAL TIME:     0.97 SEC

 Node minimum:    26181331.  Node maximum:    26202210. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.35       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.74      4.58
 REAL TIME  *         6.05 SEC
 DISK USED  *        29.73 MB (local),        1.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -437.73868404    -437.73868404     0.00D+00     0.73D-01     0     0       0.15      0.31    start
   2     -437.76193498      -0.02325093     0.34D-02     0.47D-02     1     0       0.18      0.49    diag
   3     -437.76431965      -0.00238468     0.11D-02     0.14D-02     2     0       0.17      0.66    diag
   4     -437.76472481      -0.00040516     0.40D-03     0.52D-03     3     0       0.19      0.85    diag
   5     -437.76475476      -0.00002995     0.87D-04     0.16D-03     4     0       0.17      1.02    diag
   6     -437.76475683      -0.00000208     0.24D-04     0.47D-04     5     0       0.17      1.19    diag
   7     -437.76475702      -0.00000018     0.68D-05     0.17D-04     6     0       0.16      1.35    diag
   8     -437.76475703      -0.00000001     0.19D-05     0.50D-05     7     0       0.19      1.54    diag
   9     -437.76475703      -0.00000000     0.60D-06     0.10D-05     8     0       0.17      1.71    diag
  10     -437.76475703      -0.00000000     0.16D-06     0.37D-06     0     0       0.16      1.87    diag/orth

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -437.764757031354
  RHF One-electron energy            -714.826536566904
  RHF Two-electron energy             220.900831603120
  RHF Kinetic energy                  437.689417905240
  RHF Nuclear energy                   56.160947932430
  RHF Virial quotient                  -1.000172129193

 !RHF STATE 1.1 Dipole moment           0.29707115     0.58746643     0.00000000
 Dipole moment /Debye                   0.75507954     1.49319073     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -91.951734   -11.257457    -8.953397    -6.634929    -6.634084    -1.034794    -0.867392    -0.607673    -0.528143    -0.459347

          11.1         12.1
      0.051708     0.061898

           1.2          2.2          3.2          4.2          5.2
     -6.633302    -0.592601    -0.357589     0.078065     0.106083


 HOMO      3.2    -0.357589 =      -9.7305eV
 LUMO     11.1     0.051708 =       1.4070eV
 LUMO-HOMO         0.409297 =      11.1375eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.75       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.64      1.87      4.58
 REAL TIME  *         8.09 SEC
 DISK USED  *        31.40 MB (local),        1.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   434 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   437 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     174 ( 110  64 )

 Memory could be reduced to 39.61 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1356
 Number of doubly external CSFs:           1068326
 Total number of CSFs:                     1069682

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.38 sec, npass=  1  Memory used:   8.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     187
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     434

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.31 sec

 Construction of ABS:
 Pseudo-inverse stability          4.37E-12
 Smallest eigenvalue of S          4.86E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.60E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.86E-04  (threshold= 4.86E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.06E-10
 Smallest eigenvalue of S          9.23E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.23E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.23E-07  (threshold= 9.23E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000943287   -0.000471643   -0.000471643
  Pure DF-RHF relaxation          -0.000943287

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     187
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     437

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.36 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.13474405    -0.41236207  -438.17806239    -4.1331E-01   1.35E-01      0.04  1  1  1   0  0
   2      1.13474408    -0.41236213  -438.17806245    -5.8869E-08   4.68E-14      0.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.13458747    -0.41216593  -438.17786625     1.9614E-04   6.05E-05      0.20  1  1  1   1  1
   4      1.13458747    -0.41216593  -438.17786625    -8.0634E-12   2.01E-18      0.30  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.037624929   -0.035530298   -0.001047316   -0.001047316
  RMP2-F12/3*C(FIX)               -0.037821124   -0.035745908   -0.001037608   -0.001037608
  RMP2-F12/3*C(DX)                -0.037882580   -0.035790310   -0.001046135   -0.001046135
  RMP2-F12/3*C(FIX,DX)            -0.037206516   -0.035285568   -0.000960474   -0.000960474

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.374541005   -0.294733275   -0.039903865   -0.039903865
  RMP2-F12/3C(FIX)                -0.412165935   -0.330263573   -0.040951181   -0.040951181
  RMP2-F12/3*C(FIX)               -0.412362129   -0.330479183   -0.040941473   -0.040941473
  RMP2-F12/3*C(DX)                -0.412423586   -0.330523585   -0.040950000   -0.040950000
  RMP2-F12/3*C(FIX,DX)            -0.411747521   -0.330018843   -0.040864339   -0.040864339


  Reference energy                   -437.764757031353
  CABS relaxation correction to RHF    -0.000943286958
  New reference energy               -437.765700318311

  RMP2-F12 singles (MO) energy         -0.000000000011
  RMP2-F12 pair energy                 -0.412165934575
  RMP2-F12 correlation energy          -0.412165934587

 !RMP2-F12/3C(FIX) energy            -438.177866252897

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13284118    -0.37266788  -438.13742491    -0.37266788    -0.00178158  0.28D-12  0.78D-03  1  1     8.69
   2      1.13471379    -0.37460014  -438.13935717    -0.00193227    -0.00000168  0.42D-14  0.88D-06  2  2     8.77
   3      1.13475371    -0.37462291  -438.13937994    -0.00002276    -0.00000000  0.84D-16  0.16D-08  3  3     8.85
   4      1.13475419    -0.37462300  -438.13938003    -0.00000010    -0.00000000  0.19D-17  0.45D-11  4  4     8.95

 Norm of t1 vector:      0.00000375      S-energy:    -0.00000000      T1 diagnostic:  0.00000071
 Norm of t2 vector:      0.36708881      P-energy:    -0.37462300
                                         Alpha-Beta:  -0.29492674
                                         Alpha-Alpha: -0.03984813
                                         Beta-Beta:   -0.03984813

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -437.764757031353
  CABS singles correction              -0.000943286958
  New reference energy               -437.765700318311
  RHF-RMP2 correlation energy          -0.374623001631
 !RHF-RMP2 energy                    -438.140323319941

  F12/3C(FIX) correction               -0.037624929334
  RHF-RMP2-F12 correlation energy      -0.412247930965
 !RHF-RMP2-F12 total energy          -438.177948249275

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14566999    -0.38518671  -438.14994375    -0.38518671    -0.01159618  0.11D-02  0.32D-02  1  1    10.69
   2      1.15897606    -0.39697306  -438.16173009    -0.01178634    -0.00071131  0.65D-04  0.24D-03  2  2    12.33
   3      1.16319853    -0.39944738  -438.16420441    -0.00247433    -0.00005883  0.12D-04  0.18D-04  3  3    14.01
   4      1.16434208    -0.39996158  -438.16471862    -0.00051420    -0.00000513  0.13D-05  0.16D-05  4  4    15.68
   5      1.16458725    -0.39999288  -438.16474991    -0.00003130    -0.00000040  0.14D-06  0.11D-06  5  5    17.39
   6      1.16463087    -0.40000023  -438.16475726    -0.00000735    -0.00000004  0.21D-07  0.10D-07  6  6    19.09
   7      1.16463995    -0.40000195  -438.16475898    -0.00000172    -0.00000001  0.28D-08  0.12D-08  6  1    20.76
   8      1.16464173    -0.40000167  -438.16475870     0.00000028    -0.00000000  0.37D-09  0.17D-09  6  2    22.46

 Norm of t1 vector:      0.05255650      S-energy:    -0.00000004      T1 diagnostic:  0.00993225
                                                                       D1 diagnostic:  0.02014501
                                                                       D2 diagnostic:  0.15921429 (internal)
 Norm of t2 vector:      0.40234257      P-energy:    -0.40000164
                                         Alpha-Beta:  -0.32407200
                                         Alpha-Alpha: -0.03796482
                                         Beta-Beta:   -0.03796482

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.99 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -437.764757031353
  CABS relaxation correction to RHF    -0.000943286958
  New reference energy               -437.765700318311

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000036808
  UCCSD-F12a pair energy               -0.437250332126
  UCCSD-F12a correlation energy        -0.437250368934
  Triples (T) contribution             -0.016681184014
  Total correlation energy             -0.453931552947

  RHF-UCCSD-F12a energy              -438.202950687244
  RHF-UCCSD[T]-F12a energy           -438.219988832533
  RHF-UCCSD-T-F12a energy            -438.219508512634
 !RHF-UCCSD(T)-F12a energy           -438.219631871258

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000036808
  UCCSD-F12b pair energy               -0.429639072303
  UCCSD-F12b correlation energy        -0.429639109110
  Triples (T) contribution             -0.016681184014
  Total correlation energy             -0.446320293124

  RHF-UCCSD-F12b energy              -438.195339427421
  RHF-UCCSD[T]-F12b energy           -438.212377572709
  RHF-UCCSD-T-F12b energy            -438.211897252811
 !RHF-UCCSD(T)-F12b energy           -438.212020611435

 Program statistics:

 Available memory in ccsd:               999999528
 Min. memory needed in ccsd:               3366848
 Max. memory used in ccsd:                 4630795
 Max. memory used in cckext:               4533049 ( 9 integral passes)
 Max. memory used in cckint:               8559367 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.96       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        54.26     47.61      1.87      4.58
 REAL TIME  *        60.06 SEC
 DISK USED  *       157.69 MB (local),        1.61 GB (total)
 SF USED    *         1.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -438.212020611435

    UCCSD(T)-F12         RHF-SCF
   -438.21202061   -437.76475703
 **********************************************************************************************************************************
 Molpro calculation terminated
