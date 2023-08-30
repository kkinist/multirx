
 Working directory              : /wrk/irikura/molpro.fe5sb730Sp/
 Global scratch directory       : /wrk/irikura/molpro.fe5sb730Sp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.fe5sb730Sp/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbonyl difluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.000000    1.315319
 C    0.000000    0.000000    0.145378
 F   -0.000000    1.065050   -0.633045
 F   -0.000000   -1.065050   -0.633045
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbonyl difluoride, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:57:07  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    2.485592677
   2  C       6.00    0.000000000    0.000000000    0.274724605
   3  F       9.00    0.000000000    2.012652809   -1.196281675
   4  F       9.00    0.000000000   -2.012652809   -1.196281675

 Bond lengths in Bohr (Angstrom)

 1-2  2.210868072  2-3  2.492916124  2-4  2.492916124
     ( 1.169941000)     ( 1.319194402)     ( 1.319194402)

 Bond angles

  1-2-3  126.16229636   1-2-4  126.16229636   3-2-4  107.67540727

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   79A1  +   44B1  +   61B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    3B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  119.47424051


 Eigenvalues of metric

         1 0.153E-03 0.314E-03 0.432E-03 0.479E-03 0.550E-03 0.650E-03 0.711E-03 0.772E-03
         2 0.534E-03 0.682E-03 0.788E-03 0.547E-02 0.133E-01 0.260E-01 0.360E-01 0.517E-01
         3 0.367E-03 0.479E-03 0.617E-03 0.661E-03 0.767E-03 0.843E-03 0.158E-02 0.384E-02
         4 0.784E-03 0.143E-01 0.391E-01 0.656E-01 0.112E+00 0.183E+00 0.205E+00 0.240E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     348.914 MB (compressed) written to integral file ( 48.1%)

     Node minimum: 113.246 MB, node maximum: 120.062 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21814938.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15996114      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    90686355. AND WROTE    20307389. INTEGRALS IN     59 RECORDS. CPU TIME:     1.79 SEC, REAL TIME:     1.97 SEC
 SORT2 READ    60810977. AND WROTE    65453544. INTEGRALS IN   1374 RECORDS. CPU TIME:     0.91 SEC, REAL TIME:     1.08 SEC

 Node minimum:    21802362.  Node maximum:    21836244. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.67      5.50
 REAL TIME  *         6.89 SEC
 DISK USED  *        29.47 MB (local),        1.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   6   1

 Initial occupancy:   8   2   5   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -311.62845072    -311.62845072     0.00D+00     0.96D-01     0     0       0.09      0.17    start
   2     -311.70030684      -0.07185612     0.14D-01     0.16D-01     1     0       0.10      0.27    diag
   3     -311.75974567      -0.05943883     0.10D-01     0.70D-02     2     0       0.08      0.35    diag
   4     -311.76078729      -0.00104162     0.10D-02     0.95D-03     3     0       0.09      0.44    diag
   5     -311.76104605      -0.00025875     0.45D-03     0.46D-03     4     0       0.10      0.54    diag
   6     -311.76108902      -0.00004298     0.15D-03     0.19D-03     5     0       0.09      0.63    diag
   7     -311.76109756      -0.00000854     0.61D-04     0.10D-03     6     0       0.08      0.71    diag
   8     -311.76109844      -0.00000088     0.19D-04     0.39D-04     7     0       0.10      0.81    diag
   9     -311.76109848      -0.00000004     0.39D-05     0.88D-05     8     0       0.09      0.90    diag
  10     -311.76109848      -0.00000000     0.71D-06     0.13D-05     9     0       0.10      1.00    diag/orth
  11     -311.76109848      -0.00000000     0.16D-06     0.18D-06     0     0       0.09      1.09    diag

 Final occupancy:   8   2   5   1

 !RHF STATE 1.1 Energy               -311.761098484792
  RHF One-electron energy            -669.347708985807
  RHF Two-electron energy             238.112369990935
  RHF Kinetic energy                  311.417836736000
  RHF Nuclear energy                  119.474240510080
  RHF Virial quotient                  -1.001102254618

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.44850654
 Dipole moment /Debye                   0.00000000     0.00000000    -1.13998991

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.388189   -20.620335   -11.533965    -1.756545    -1.480847    -0.954696    -0.804051    -0.706691     0.053605     0.070506

           1.2          2.2          3.2          4.2
     -0.814672    -0.579459     0.063318     0.149192

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -26.388218    -1.681383    -0.862211    -0.703984    -0.560453     0.068985     0.160914

           1.4          2.4          3.4
     -0.725783     0.198283     0.768542


 HOMO      5.3    -0.560453 =     -15.2507eV
 LUMO      9.1     0.053605 =       1.4587eV
 LUMO-HOMO         0.614058 =      16.7094eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.63       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.79      1.10      5.50
 REAL TIME  *         8.11 SEC
 DISK USED  *        30.70 MB (local),        1.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     196 (  71  42  56  27 )

 Memory could be reduced to 42.94 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1380
 Number of doubly external CSFs:           2053876
 Total number of CSFs:                     2055256

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.16 sec, npass=  1  Memory used:   5.51 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.34 sec

 Construction of ABS:
 Pseudo-inverse stability          9.79E-13
 Smallest eigenvalue of S          5.13E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.26E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.13E-04  (threshold= 5.13E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.43E-10
 Smallest eigenvalue of S          6.39E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.39E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.39E-07  (threshold= 6.39E-07, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002647521   -0.001323760   -0.001323760
  Pure DF-RHF relaxation          -0.002647521

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.96 sec
 CPU time for F12 matrices                        2.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19227674    -1.01303715  -312.77678316    -1.0157E+00   1.92E-01      0.08  1  1  1   0  0
   2      1.19227674    -1.01303713  -312.77678314     2.4631E-08   6.41E-15      0.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19227693    -1.01355072  -312.77729673    -5.1357E-04   7.26E-05      0.37  1  1  1   1  1
   4      1.19227693    -1.01355072  -312.77729673     4.0457E-12   1.77E-19      0.60  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.60 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.088227785   -0.081452672   -0.003387557   -0.003387557
  RMP2-F12/3*C(FIX)               -0.087714193   -0.081255487   -0.003229353   -0.003229353
  RMP2-F12/3*C(DX)                -0.088552304   -0.081969108   -0.003291598   -0.003291598
  RMP2-F12/3*C(FIX,DX)            -0.096858436   -0.089404798   -0.003726819   -0.003726819

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.925322937   -0.681414434   -0.121954251   -0.121954251
  RMP2-F12/3C(FIX)                -1.013550722   -0.762867106   -0.125341808   -0.125341808
  RMP2-F12/3*C(FIX)               -1.013037129   -0.762669921   -0.125183604   -0.125183604
  RMP2-F12/3*C(DX)                -1.013875240   -0.763383542   -0.125245849   -0.125245849
  RMP2-F12/3*C(FIX,DX)            -1.022181373   -0.770819232   -0.125681070   -0.125681070


  Reference energy                   -311.761098484790
  CABS relaxation correction to RHF    -0.002647520999
  New reference energy               -311.763746005790

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -1.013550721958
  RMP2-F12 correlation energy          -1.013550721965

 !RMP2-F12/3C(FIX) energy            -312.777296727754

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19090249    -0.92337632  -312.68447481    -0.92337632    -0.00181397  0.98D-13  0.59D-03  1  1    15.09
   2      1.19223807    -0.92529020  -312.68638869    -0.00191388    -0.00000162  0.11D-14  0.73D-06  2  2    15.23
   3      1.19227211    -0.92531716  -312.68641564    -0.00002696    -0.00000000  0.11D-16  0.10D-08  3  3    15.38
   4      1.19227258    -0.92531729  -312.68641578    -0.00000014    -0.00000000  0.95D-19  0.10D-11  4  4    15.53

 Norm of t1 vector:      0.00000258      S-energy:    -0.00000000      T1 diagnostic:  0.00000037
 Norm of t2 vector:      0.43848897      P-energy:    -0.92531729
                                         Alpha-Beta:  -0.68177571
                                         Alpha-Alpha: -0.12177079
                                         Beta-Beta:   -0.12177079

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -311.761098484791
  CABS singles correction              -0.002647520999
  New reference energy               -311.763746005790
  RHF-RMP2 correlation energy          -0.925317294878
 !RHF-RMP2 energy                    -312.689063300667

  F12/3C(FIX) correction               -0.088227785344
  RHF-RMP2-F12 correlation energy      -1.013545080222
 !RHF-RMP2-F12 total energy          -312.777291086012

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17428775    -0.88563820  -312.64673668    -0.88563820    -0.02137841  0.47D-02  0.23D-02  0  0    18.31
   2      1.18651084    -0.90300891  -312.66410740    -0.01737072    -0.00169329  0.84D-04  0.48D-03  1  1    20.92
   3      1.18996854    -0.90378521  -312.66488369    -0.00077630    -0.00031472  0.15D-03  0.38D-04  2  2    23.56
   4      1.19324310    -0.90598869  -312.66708717    -0.00220348    -0.00002234  0.68D-05  0.41D-05  3  3    26.24
   5      1.19395056    -0.90616319  -312.66726167    -0.00017450    -0.00000273  0.12D-05  0.36D-06  4  4    28.92
   6      1.19418047    -0.90618242  -312.66728090    -0.00001923    -0.00000020  0.64D-07  0.32D-07  5  5    31.58
   7      1.19421775    -0.90619270  -312.66729119    -0.00001028    -0.00000002  0.46D-08  0.27D-08  6  6    34.27
   8      1.19421963    -0.90619163  -312.66729011     0.00000107    -0.00000000  0.65D-09  0.29D-09  6  2    36.97
   9      1.19422212    -0.90619291  -312.66729140    -0.00000129    -0.00000000  0.62D-10  0.34D-10  6  1    39.66
  10      1.19422223    -0.90619296  -312.66729144    -0.00000005    -0.00000000  0.76D-11  0.26D-11  6  3    42.31

 Norm of t1 vector:      0.09602923      S-energy:    -0.00000006      T1 diagnostic:  0.01386063
                                                                       D1 diagnostic:  0.04681030
                                                                       D2 diagnostic:  0.15565105 (internal)
 Norm of t2 vector:      0.43011698      P-energy:    -0.90619290
                                         Alpha-Beta:  -0.69067025
                                         Alpha-Alpha: -0.10776133
                                         Beta-Beta:   -0.10776133

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         2         2         2         2     -0.05267867

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 45.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -311.761098484791
  CABS relaxation correction to RHF    -0.002647520999
  New reference energy               -311.763746005790

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000057426
  UCCSD-F12a pair energy               -0.992534693303
  UCCSD-F12a correlation energy        -0.992534750729
  Triples (T) contribution             -0.035512685221
  Total correlation energy             -1.028047435950

  RHF-UCCSD-F12a energy              -312.756280756519
  RHF-UCCSD[T]-F12a energy           -312.793943558812
  RHF-UCCSD-T-F12a energy            -312.790916588283
 !RHF-UCCSD(T)-F12a energy           -312.791793441740

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000057426
  UCCSD-F12b pair energy               -0.979551003068
  UCCSD-F12b correlation energy        -0.979551060493
  Triples (T) contribution             -0.035512685221
  Total correlation energy             -1.015063745715

  RHF-UCCSD-F12b energy              -312.743297066283
  RHF-UCCSD[T]-F12b energy           -312.780959868576
  RHF-UCCSD-T-F12b energy            -312.777932898048
 !RHF-UCCSD(T)-F12b energy           -312.778809751505

 Program statistics:

 Available memory in ccsd:               999998720
 Min. memory needed in ccsd:               5892515
 Max. memory used in ccsd:                 8451813
 Max. memory used in cckext:               7029956 (11 integral passes)
 Max. memory used in cckint:               5511966 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.77       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       118.64    111.84      1.10      5.50
 REAL TIME  *       127.00 SEC
 DISK USED  *       277.31 MB (local),        1.81 GB (total)
 SF USED    *         2.63 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -312.778809751505

    UCCSD(T)-F12         RHF-SCF
   -312.77880975   -311.76109848
 **********************************************************************************************************************************
 Molpro calculation terminated
